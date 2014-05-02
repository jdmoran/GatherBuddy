local SKILL_ID = 186;	--Mining CBT_SKILL_MINE;
local SKILL_NAME = "Mining"; 

local SKILL_NODES = {
	--vanilla
	["Copper Vein"] = {
		["rank"] = 0,
		["item_id"] = 2770, --Copper Ore
		["ply_level"] = 1,
		["node_levels"] = { 1, 25, 50, 100 },
		["zones"] = {
			"Darkshore", "Durotar", "Azshara", "Northern Barrens",
			"Elwynn Forest", "Tirisfal Glades", "Dun Morogh", "Eversong Woods",
			"Loch Modan", "Gilneas", "Mulgore", "The Lost Isles",
			"Redridge Mountains", "Azuremyst Isle", "Bloodmyst Isle", "Westfall",
			"Ghostlands", "Silverpine Forest", "Duskwood",
			"Gilneas City", "The Wandering Isle", "The Deadmines", "Stonetalon Mountains",
			"Wetlands", "Ashenvale", "Wailing Caverns", "Southern Barrens",
			"Badlands", "Thousand Needles",
		},
	},
	["Tin Vein"] = {
		["rank"] = 1,
		["item_id"]  = 2771, --Tin Ore
		["ply_level"] = 1,
		["node_levels"] = { 50, 75, 100, 150 },
		["zones"] = {
			"Ashenvale", "Hillsbrad Foothills", "Northern Stranglethorn", "Stonetalon Mountains",
			"Redridge Mountains", "Duskwood", "Wetlands", "Loch Modan",
			"Arathi Highlands", "Silverpine Forest", "Bloodmyst Isle", "Ghostlands",
			"Darkshore", "The Deadmines", "The Hinterlands", "Blackfathom Deeps",
			"Dustwallow Marsh", "Northern Barrens", "Azshara", "Wailing Caverns",
			"Badlands",
		},
	},
	["Silver Vein"] = {
		["rank"] = 2,
		["item_id"] = 2775, --Silver Ore
		["ply_level"] = 1,
		["node_levels"] = { 65, 85, 110, 160 },
		["zones"] = {
			"Northern Stranglethorn", "Feralas", "Hillsbrad Foothills", "Stonetalon Mountains",
			"The Cape of Stranglethorn", "Arathi Highlands", "Southern Barrens", "Desolace",
			"Redridge Mountains", "Wetlands", "Duskwood", "Loch Modan",
			"Silverpine Forest", "The Hinterlands", "Thousand Needles", "Darkshore",
			"Northern Barrens", "The Deadmines", "Dustwallow Marsh", "Bloodmyst Isle",
			"Ghostlands",
		},
	},
	--[[
	["Ooze Covered Silver Vein"] = {
		["rank"] = 3,
		["item_id"] = 2775, --Silver Ore
		["ply_level"] = 1,
		["node_levels"] = { 75, 100, 125, 175 },
		["zones"] = {
			"",
		},
	},
	]]--
	["Iron Deposit"] = {
		["rank"] = 4,
		["item_id"] = 2772, --Iron Ore
		["ply_level"] = 1,
		["node_levels"] = { 100, 125, 150, 200 },
		["zones"] = {
			"Feralas", "Desolace", "Western Plaguelands", "Eastern Plaguelands",
			"The Cape of Stranglethorn", "Southern Barrens", "Arathi Highlands", "Thousand Needles",
			"Northern Stranglethorn", "The Hinterlands", "Duskwood", "Dustwallow Marsh",
			"Wetlands", "Razorfen Kraul", "Uldaman", "Badlands",
		},
	},
	["Gold Vein"] = {
		["rank"] = 5,
		["item_id"] = 2776, --Gold Ore
		["ply_level"] = 1,
		["node_levels"] = { 115, 130, 165, 215 },
		["zones"] = {
			"Felwood", "Western Plaguelands", "Feralas", "Eastern Plaguelands",
			"Burning Steppes", "Badlands", "Southern Barrens", "Tanaris",
			"The Cape of Stranglethorn", "Thousand Needles", "Searing Gorge", "Northern Stranglethorn",
			"Desolace", "Un'Goro Crater", "Arathi Highlands", "Duskwood",
		},
	},
	--[[
	["Ooze Covered Gold Vein"] = {
		["rank"] = 6,
		["item_id"] = 2776, --Gold Ore
		["ply_level"] = 1,
		["node_levels"] = { 115, 130, 165, 215 },
		["zones"] = {
			"",
		},
	},
	]]--
	["Mithril Deposit"] = {
		["rank"] = 7,
		["item_id"] = 3858, --Mithril Ore
		["ply_level"] = 1,
		["node_levels"] = { 150, 175, 200, 250 },
		["zones"] = {
			"Thousand Needles", "Badlands", "Burning Steppes", "Searing Gorge",
			"Felwood", "Eastern Plaguelands", "Tanaris", "Arathi Highlands",
			"Dustwallow Marsh", "Un'Goro Crater", "Feralas", "Maraudon",
			"Uldaman",
		},
	},
	["Ooze Covered Mithril Deposit"] = {
		["rank"] = 8,
		["item_id"] = 3858, --Mithril Ore
		["ply_level"] = 1,
		["node_levels"] = { 150, 175, 200, 250 },
		["zones"] = {
			"Thousand Needles", "Feralas",
		},
	},
	["Truesilver Deposit"] = {
		["rank"] = 9,
		["item_id"] = 7911, --Truesilver Ore
		["ply_level"] = 1,
		["node_levels"] = { 165, 190, 215, 265 },
		["zones"] = {
			"Winterspring", "Burning Steppes", "Felwood", "Thousand Needles",
			"Badlands", "Silithus", "Searing Gorge", "Blasted Lands",
			"Eastern Plaguelands", "Swamp of Sorrows", "Tanaris", "Un'Goro Crater",
			"Feralas", "Dustwallow Marsh", "Arathi Highlands", "The Hinterlands",
		},
	},
	["Ooze Covered Truesilver Deposit"] = {
		["rank"] = 10,
		["item_id"] = 7911, --Truesilver Ore
		["ply_level"] = 1,
		["node_levels"] = { 165, 190, 215, 265 },
		["zones"] = {
			"Un'Goro Crater", "Silithus",
		},
	},
	["Dark Iron Deposit"] = {
		["rank"] = 11,
		["item_id"] = 11370, --Dark Iron Ore
		["ply_level"] = 1,
		["node_levels"] = { 175, 255, 280, 330 },
		["zones"] = {
			"Molten Core", "Blackrock Depths",
		},
	},
	["Small Thorium Vein"] = {
		["rank"] = 12,
		["item_id"] = 10620, --Thorium Ore
		["ply_level"] = 1,
		["node_levels"] = { 200, 225, 250, 300 },
		["zones"] = {
			"Winterspring", "Silithus", "Un'Goro Crater", "Swamp of Sorrows",
			"Blasted Lands",
		},
	},
	["Ooze Covered Thorium Vein"] = {
		["rank"] = 13,
		["item_id"] = 10620, --Thorium Ore
		["ply_level"] = 1,
		["node_levels"] = { 215, 240, 265, 315 },
		["zones"] = {
			"Un'Goro Crater",
		},
	},
	["Rich Thorium Vein"] = {
		["rank"] = 14,
		["item_id"] = 10620, --Thorium Ore
		["ply_level"] = 1,
		["node_levels"] = { 215, 240, 265, 315 },
		["zones"] = {
			"Winterspring", "Silithus", "Swamp of Sorrows", "Un'Goro Crater",
			"Blasted Lands", "Dire Maul",
		},
	},
	["Ooze Covered Rich Thorium Vein"] = {
		["rank"] = 15,
		["item_id"] = 10620, --Thorium Ore
		["ply_level"] = 1,
		["node_levels"] = { 215, 240, 265, 315 },
		["zones"] = {
			"Silithus",
		},
	},

	--tbc
	["Fel Iron Deposit"] = {
		["rank"] = 16,
		["item_id"] = 23424, --Fel Iron Ore
		["ply_level"] = 1,
		["node_levels"] = { 275, 325, 350, 400 },
		["zones"] = {
			"Hellfire Peninsula", "Zangarmarsh", "Blade's Edge Mountains", "Shadowmoon Valley",
			"Terokkar Forest", "Nagrand", "Netherstorm",
		},
	},
	["Adamantite Deposit"] = {
		["rank"] = 17,
		["item_id"] = 23425, --Adamantite Ore
		["ply_level"] = 1,
		["node_levels"] = { 325, 350, 375, 425 },
		["zones"] = {
			"Nagrand", "Blade's Edge Mountains", "Netherstorm", "Shadowmoon Valley",
			"Terokkar Forest", "Zangarmarsh", "Isle of Quel'Danas", "Sethekk Halls",
			"Auchenai Crypts", "Mana-Tombs", "The Slave Pens", "Shadow Labyrinth",
			"The Steamvault",
		},
	},
	["Rich Adamantite Deposit"] = {
		["rank"] = 18,
		["item_id"] = 23425, --Adamantite Ore
		["ply_level"] = 1,
		["node_levels"] = { 350, 375, 400, 450 },
		["zones"] = {
			"Nagrand", "Netherstorm", "Shadowmoon Valley", "Terokkar Forest",
			"Isle of Quel'Danas", "Blade's Edge Mountains", "Shadow Labyrinth",
		},
	},
	--[[
	["Nethercite Deposit"] = {
		["rank"] = 19,
		["item_id"] = 32464, --Nethercite Ore
		["ply_level"] = 1,
		["node_levels"] = { 350, 375, 390, 400 },
		["zones"] = {
			"",
		},
	},
	]]--
	["Khorium Vein"] = {
		["rank"] = 20,
		["item_id"] = 23426, --Khorium Ore
		["ply_level"] = 1,
		["node_levels"] = { 375, 400, 425, 450 },
		["zones"] = {
			"Nagrand", "Blade's Edge Mountains", "Netherstorm", "Terokkar Forest",
			"Shadowmoon Valley", "Isle of Quel'Danas", "Auchenai Crypts", "Mana-Tombs",
			"Shadow Labyrinth",
		},
	},

	--wotlk
	["Cobalt Deposit"] = {
		["rank"] = 21,
		["item_id"] = 36909, --Cobalt Ore
		["ply_level"] = 1,
		["node_levels"] = { 350, 375, 400, 425 },
		["zones"] = {
			"Zul'Drak", "Howling Fjord", "Borean Tundra", "Dragonblight",
			"Grizzly Hills", "Utgarde Keep", "The Storm Peaks", "Crystalsong Forest",
		},
	},
	["Rich Cobalt Deposit"] = {
		["rank"] = 22,
		["item_id"] = 36909, --Cobalt Ore
		["ply_level"] = 1,
		["node_levels"] = { 375, 400, 425, 450 },
		["zones"] = {
			"Zul'Drak", "Howling Fjord", "Borean Tundra", "Dragonblight",
			"Grizzly Hills", "The Storm Peaks", "Utgarde Keep", "Crystalsong Forest",
		},
	},
	["Saronite Deposit"] = {
		["rank"] = 23,
		["item_id"] = 36912, --Saronite Ore
		["ply_level"] = 1,
		["node_levels"] = { 400, 425, 450, 475 },
		["zones"] = {
			"Icecrown", "Sholazar Basin", "The Storm Peaks", "Wintergrasp",
			"Zul'Drak", "Halls of Stone", "Dragonblight", "Crystalsong Forest",
			"Icecrown Citadel", "Grizzly Hills",
		},
	},
	["Rich Saronite Deposit"] = {
		["rank"] = 24,
		["item_id"] = 36912, --Saronite Ore
		["ply_level"] = 1,
		["node_levels"] = { 425, 450, 475, 500 },
		["zones"] = {
			"Icecrown", "Sholazar Basin", "Wintergrasp", "The Storm Peaks",
			"Dragonblight", "Crystalsong Forest",
		},
	},
	--[[
	["Pure Saronite Deposit"] = {
		["rank"] = 25,
		["item_id"] = 36912, --Saronite Ore
		["ply_level"] = 1,
		["node_levels"] = { 450, 475, 500, 525 },
		["zones"] = {
			"",
		},
	},
	]]--
	["Titanium Vein"] = {
		["rank"] = 26,
		["item_id"] = 36910, --Titanium Ore
		["ply_level"] = 1,
		["node_levels"] = { 450, 475, 500, 525 },
		["zones"] = {
			"Icecrown", "Sholazar Basin", "Wintergrasp", "The Storm Peaks",
			"Dragonblight", "Crystalsong Forest",
		},
	},

	--cata
	["Obsidium Deposit"] = {
		["rank"] = 27,
		["item_id"] = 53038, --Obsidium Ore
		["ply_level"] = 1,
		["node_levels"] = { 425, 450, 475, 500 },
		["zones"] = {
			"Deepholm", "Mount Hyjal", "Abyssal Depths", "Shimmering Expanse",
			"Kelp'thar Forest",
		},
	},
	["Rich Obsidium Deposit"] = {
		["rank"] = 28,
		["item_id"] = 53038, --Obsidium Ore
		["ply_level"] = 1,
		["node_levels"] = { 450, 475, 500, 525 },
		["zones"] = {
			"Deepholm",
		},
	},
	["Elementium Vein"] = {
		["rank"] = 29,
		["item_id"] = 52185, --Elementium Ore
		["ply_level"] = 1,
		["node_levels"] = { 475, 500, 525, 550 },
		["zones"] = {
			"Deepholm", "Twilight Highlands", "Uldum", "Tol Barad Peninsula",
			"Tol Barad",
		},
	},
	["Rich Elementium Vein"] = {
		["rank"] = 30,
		["item_id"] = 52185, --Elementium Ore
		["ply_level"] = 1,
		["node_levels"] = { 500, 515, 525, 550 },
		["zones"] = {
			"Deepholm", "Twilight Highlands", "Uldum", "Tol Barad Peninsula",
			"Tol Barad",
		},
	},
	["Pyrite Deposit"] = {
		["rank"] = 31,
		["item_id"] = 52183, --Pyrite Ore
		["ply_level"] = 1,
		["node_levels"] = { 525, 550, 565, 575 },
		["zones"] = {
			"Twilight Highlands", "Uldum",
		},
	},
	["Rich Pyrite Deposit"] = {
		["rank"] = 32,
		["item_id"] = 52183, --Pyrite Ore
		["ply_level"] = 1,
		["node_levels"] = { 525, 575, 600, 600 },
		["zones"] = {
			"Tol Barad Peninsula", "Tol Barad",
		},
	},

	--mists
	["Ghost Iron Deposit"] = {
		["rank"] = 33,
		["item_id"] = 72092, --Ghost Iron Ore
		["ply_level"] = 1,
		["node_levels"] = { 525, 550, 575, 600 },
		["zones"] = {
			"The Jade Forest", "Valley of the Four Winds", "Dread Wastes", "Townlong Steppes",
			"Kun-Lai Summit", "Krasarang Wilds", "Vale of Eternal Blossoms", "Timeless Isle",
			"The Veiled Stair", "Shado-Pan Monastery",
		},
	},
	["Rich Ghost Iron Deposit"] = {
		["rank"] = 34,
		["item_id"] = 72092, --Ghost Iron Ore
		["ply_level"] = 1,
		["node_levels"] = { 550, 575, 600, 600 },
		["zones"] = {
			"The Jade Forest", "Valley of the Four Winds", "Dread Wastes", "Kun-Lai Summit",
			"Townlong Steppes", "Vale of Eternal Blossoms", "Krasarang Wilds", "The Veiled Stair",
			"Timeless Isle",
		},
	},
	["Kyparite Deposit"] = {
		["rank"] = 35,
		["item_id"] = 72093, --Kyparite
		["ply_level"] = 1,
		["node_levels"] = { 550, 575, 600, 600 },
		["zones"] = {
			"Dread Wastes", "Townlong Steppes", "Siege of Niuzao Temple",
		},
	},
	["Rich Kyparite Deposit"] = {
		["rank"] = 36,
		["item_id"] = 72093, --Kyparite
		["ply_level"] = 1,
		["node_levels"] = { 575, 600, 600, 600 },
		["zones"] = {
			"Dread Wastes", "Townlong Steppes",
		},
	},
	["Trillium Vein"] = {
		["rank"] = 37,
		["item_id"] = 72095, --Trillium Bar
		--["item_id"] = 72094, --Black Trillium Ore
		["ply_level"] = 1,
		["node_levels"] = { 600, 600, 600, 600 },
		["zones"] = {
			"Kun-Lai Summit", "Dread Wastes", "Townlong Steppes", "Vale of Eternal Blossoms",
			"Valley of the Four Winds", "The Jade Forest",
		},
	},
	["Rich Trillium Vein"] = {
		["rank"] = 38,
		["item_id"] = 72095, --Trillium Bar
		--["item_id"] = 72103, --White Trillium Ore
		["ply_level"] = 1,
		["node_levels"] = { 600, 600, 600, 600 },
		["zones"] = {
			"Dread Wastes", "Townlong Steppes", "Vale of Eternal Blossoms", "Valley of the Four Winds",
			"The Jade Forest", "Timeless Isle",
		},
	},
};

local function GatherBuddy_Module_Mining_HandleNode(line_one)
	for node_name, node_data in sortedpairs(SKILL_NODES) do
		if (string.find(line_one, node_name, 1, true) ~= nil and SKILL_NODES[node_name] ~= nil) then
            local player_skill_level, player_skill_mod = GatherBuddy_Modules_GetSkill(SKILL_NAME);
            
            if(player_skill_level < 0) then
                return
            end
      
            local total_player_skill = player_skill_level + player_skill_mod;
            local node_level;
            local r, g, b;
            if(total_player_skill < node_data["node_levels"][1]) then
                -- red
                node_level = node_data["node_levels"][1];
                r = 1;
                g = 0;
                b = 0;
            elseif(total_player_skill < node_data["node_levels"][2]) then
                -- orange
                node_level = node_data["node_levels"][2];
                r = 1;
                g = 0.5;
                b = 0;
            elseif(total_player_skill < node_data["node_levels"][3]) then
                -- yellow
                node_level = node_data["node_levels"][3];
                r = 1;
                g = 1;
                b = 0;
            elseif(total_player_skill < node_data["node_levels"][4]) then
                -- green
                node_level = node_data["node_levels"][4];
                r = 0;
                g = 1;
                b = 0;
            else
                -- grey
                node_level = node_data["node_levels"][4];
                r = 0.5;
                g = 0.5;
                b = 0.5;
            end
            
            local text;
            if(player_skill_mod > 0) then
                text = "Mining Level (" .. player_skill_level .. "+" .. player_skill_mod .. ")/" .. node_level;
            else
                text = "Mining Level " .. player_skill_level .. "/" .. node_level;
            end
            
            GameTooltip:AddLine(text, r, g, b);          
            
			GameTooltip:Show();
			return true;
		end
	end

	return false;
end

local function GatherBuddy_Module_Mining_OnLoad()
	local module_options = {
		node_function = GatherBuddy_Module_Mining_HandleNode,
	};
	GatherBuddy_RegisterModule(SKILL_ID, SKILL_NAME, module_options);
end

GatherBuddy_Module_Mining_OnLoad();
