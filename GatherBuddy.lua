GatherBuddy_Modules = {};

function GatherBuddy_OnLoad(self)
	self:RegisterEvent("ADDON_LOADED");
end

function GatherBuddy_OnEvent(self, event, ...)
	local arg1 = ...;
	if (event == "ADDON_LOADED") then
        DEFAULT_CHAT_FRAME:AddMessage(CBG_MOD_COLOR .. CBG_MOD_NAME .. " (v" .. CBG_VERSION .. " - Last Updated: " .. CBG_LAST_UPDATED .. ")");

		self:UnregisterEvent(event);

	end
end

function GatherBuddy_RegisterModule(module_id, module_name, module_options)
	if (not GatherBuddy_Modules[module_id]) then
		GatherBuddy_Modules[module_id] = {};
		GatherBuddy_Modules[module_id].id = module_id;
		GatherBuddy_Modules[module_id].name = module_name;
		GatherBuddy_Modules[module_id].node_function = nil;
	end

	if (module_options.node_function) then
		GatherBuddy_Modules[module_id].node_function = module_options.node_function;
	end
end



local function GatherBuddy_TradeSkillFrame_SetSelection(tradeskill_id)
	if (CURRENT_TRADESKILL == "") then
		return;
	end

	for skill, skill_data in sortedpairs(GatherBuddyOptions[GatherBuddyEntry].skills) do
		if (skill_data.name == CURRENT_TRADESKILL) then
			local skill_id = skill_data.id;
			if (GatherBuddy_Modules[skill_id] and next(GatherBuddy_Modules[skill_id])) then
				local module_data = GatherBuddy_Modules[skill_id];
				if (module_data.tradeskill_function ~= nil) then
					module_data.tradeskill_function(tradeskill_id);
					return;
				end
			end
		end
	end
end

function GatherBuddy_HandleNode(line_one, line_two, line_three)
	if (GatherBuddy_Modules and next(GatherBuddy_Modules)) then
		for module_id, module_data in sortedpairs(GatherBuddy_Modules) do
			if (module_data.node_function(line_one, line_two, line_three)) then
				return;
			end
		end
	end
end

-------------------------------------------------------------------------------
-- Hooks in Warcraft code
-------------------------------------------------------------------------------

 local hook_frame = CreateFrame("Frame");
 hook_frame:SetScript("OnEvent", function(self, event, addon)
	if (addon == "Blizzard_TradeSkillUI") then
		hooksecurefunc("TradeSkillFrame_SetSelection", GatherBuddy_TradeSkillFrame_SetSelection);
	end
 end);
hook_frame:RegisterEvent("ADDON_LOADED");

local function HookFrame(frame)
	frame:HookScript("OnShow",
		function(self, ...)
			if (self.show_frame ~= nil and self.show_frame ~= true) then		
				GatherBuddy_HandleNode(GameTooltipTextLeft1:GetText(), GameTooltipTextLeft2:GetText(), GameTooltipTextLeft3:GetText());
				self.show_frame = true;
			end
		end
	);
	frame:HookScript("OnHide",
		function(self, ...)
			self.show_frame = false;
		end
	);
end

HookFrame(GameTooltip);