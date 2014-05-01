local SKILL_ID = 182;	--Herbalism CBT_SKILL_HERB;
local SKILL_NAME = "Herbalism";

local SKILL_NODES = {
	--vanilla
	["Peacebloom"] = {
		["rank"] = 0,
		["item_id"] = 2447, --Peacebloom
		["ply_level"] = 1,
		["node_levels"] = { 1, 25, 50, 100 },
		["zones"] = {
			"Teldrassil", "Tirisfal Glades", "Durotar", "Dun Morogh",
			"Azuremyst Isle", "Mulgore", "Elwynn Forest", "Gilneas",
			"Eversong Woods", "The Lost Isles", "Ghostlands", "Bloodmyst Isle",
			"Loch Modan", "Westfall", "Gilneas City", "Azshara",
			"The Wandering Isle", "Darkshore", "Northern Barrens",
		},
	},
	["Silverleaf"] = {
		["rank"] = 1,
		["item_id"] = 765, --Silverleaf
		["ply_level"] = 1,
		["node_levels"] = { 1, 25, 50, 100 },
		["zones"] = {
			"Elwynn Forest", "Tirisfal Glades", "Teldrassil", "Mulgore",
			"Dun Morogh", "Eversong Woods", "Azuremyst Isle", "Ghostlands",
			"Durotar", "Bloodmyst Isle", "Gilneas", "Loch Modan",
			"Silverpine Forest", "Westfall", "The Lost Isles", "Gilneas City",
			"The Wandering Isle", "Darkshore", "Northern Barrens", "Azshara",
		},
	},
	["Bloodthistle"] = {
		["rank"] = 2,
		["item_id"] = 22710, --Bloodthistle
		["ply_level"] = 1,
		["node_levels"] = { 1, 25, 50, 100 },
		["zones"] = {
			"Eversong Woods",
		},
	},
	["Earthroot"] = {
		["rank"] = 3,
		["item_id"] = 2449, --Earthroot
		["ply_level"] = 1,
		["node_levels"] = { 10, 40, 65, 115 },
		["zones"] = {
			"Silverpine Forest", "Tirisfal Glades", "Elwynn Forest", "Redridge Mountains",
			"Teldrassil", "Durotar", "Mulgore", "Dun Morogh",
			"Azuremyst Isle", "Eversong Woods", "Ghostlands", "The Lost Isles",
			"Bloodmyst Isle", "The Wandering Isle", "Westfall", "Gilneas",
			"Azshara", "Wailing Caverns", "Loch Modan", "Gilneas City",
			"Northern Barrens", "Darkshore",
		},
	},
	["Mageroyal"] = {
		["rank"] = 4,
		["item_id"] = 785, --Mageroyal
		["ply_level"] = 1,
		["node_levels"] = { 50, 75, 100, 150 },
		["zones"] = {
			"Hillsbrad Foothills", "Darkshore", "Silverpine Forest", "Northern Barrens",
			"Azshara", "Loch Modan", "Redridge Mountains", "Westfall",
			"Wetlands", "Duskwood", "Ghostlands", "Stonetalon Mountains",
			"Teldrassil", "Bloodmyst Isle", "Ashenvale", "Wailing Caverns",
			"Southern Barrens",
		},
	},
	["Briarthorn"] = {
		["rank"] = 5,
		["item_id"] = 2450, --Briarthorn
		["ply_level"] = 1,
		["node_levels"] = { 70, 95, 120, 170 },
		["zones"] = {
			"Hillsbrad Foothills", "Duskwood", "Darkshore", "Azshara",
			"Northern Barrens", "Wetlands", "Redridge Mountains", "Westfall",
			"Loch Modan", "Silverpine Forest", "Stonetalon Mountains", "Ghostlands",
			"Bloodmyst Isle", "Ashenvale", "Razorfen Kraul", "Southern Barrens",
		},
	},
	["Stranglekelp"] = {
		["rank"] = 6,
		["item_id"] = 3820, --Stranglekelp
		["ply_level"] = 1,
		["node_levels"] = { 85, 110, 135, 185 },
		["zones"] = {
			"Thousand Needles", "Western Plaguelands", "Wetlands", "The Cape of Stranglethorn",
			"Westfall", "Northern Stranglethorn", "The Hinterlands", "Dustwallow Marsh",
			"Swamp of Sorrows", "Ashenvale", "Blackfathom Deeps", "Darkshore",
			"Hillsbrad Foothills", "Bloodmyst Isle", "Ghostlands", "The Veiled Sea",
			"Arathi Highlands", "Silverpine Forest",
		},
	},
	["Bruiseweed"] = {
		["rank"] = 7,
		["item_id"] = 2453, --Bruiseweed
		["ply_level"] = 1,
		["node_levels"] = { 85, 125, 150, 200 },
		["zones"] = {
			"Northern Stranglethorn", "Wetlands", "Redridge Mountains", "Ashenvale",
			"Duskwood", "Westfall", "The Hinterlands", "Hillsbrad Foothills",
			"Stonetalon Mountains", "Loch Modan", "Ghostlands", "Arathi Highlands",
			"Bloodmyst Isle", "Blackfathom Deeps", "Northern Barrens",
		},
	},
	["Wild Steelbloom"] = {
		["rank"] = 8,
		["item_id"] = 3355, --Wild Steelbloom
		["ply_level"] = 1,
		["node_levels"] = { 115, 140, 165, 215 },
		["zones"] = {
			"Northern Stranglethorn", "Stonetalon Mountains", "Ashenvale", "Arathi Highlands",
			"Desolace", "Wetlands", "Duskwood", "The Hinterlands",
		},
	},
	["Grave Moss"] = {
		["rank"] = 9,
		["item_id"] = 3369, --Grave Moss
		["ply_level"] = 1,
		["node_levels"] = { 120, 150, 170, 220 },
		["zones"] = {
			"Duskwood", "Razorfen Downs", "Arathi Highlands", "Wetlands",
			"Hillsbrad Foothills",
		},
	},
	["Kingsblood"] = {
		["rank"] = 10,
		["item_id"] = 3356, --Kingsblood
		["ply_level"] = 1,
		["node_levels"] = { 125, 155, 175, 225 },
		["zones"] = {
			"Northern Stranglethorn", "Western Plaguelands", "Wetlands", "Southern Barrens",
			"Desolace", "The Hinterlands", "Arathi Highlands", "Duskwood",
			"Dustwallow Marsh", "Feralas", "Ashenvale",
		},
	},
	["Liferoot"] = {
		["rank"] = 11,
		["item_id"] = 3357, --Liferoot
		["ply_level"] = 1,
		["node_levels"] = { 150, 175, 200, 250 },
		["zones"] = {
			"Eastern Plaguelands", "Western Plaguelands", "Northern Stranglethorn", "Dustwallow Marsh",
			"Wetlands", "Thousand Needles", "Arathi Highlands", "The Hinterlands",
			"Ashenvale", "Southern Barrens", "Desolace", "Netherstorm",
			"The Cape of Stranglethorn", "Hillsbrad Foothills",
		},
	},
	["Fadeleaf"] = {
		["rank"] = 12,
		["item_id"] = 3818, --Fadeleaf
		["ply_level"] = 1,
		["node_levels"] = { 150, 175, 200, 250 },
		["zones"] = {
			"Feralas", "The Cape of Stranglethorn", "Dustwallow Marsh", "Western Plaguelands",
			"Arathi Highlands", "The Hinterlands",
		},
	},
	["Khadgar's Whisker"] = {
		["rank"] = 13,
		["item_id"] = 3358, --Khadgar's Whisker
		["ply_level"] = 1,
		["node_levels"] = { 160, 185, 210, 260 },
		["zones"] = {
			"Eastern Plaguelands", "Western Plaguelands", "Feralas", "The Cape of Stranglethorn",
			"Arathi Highlands", "Dustwallow Marsh", "Desolace", "Southern Barrens",
			"The Hinterlands",
		},
	},
	["Goldthorn"] = {
		["rank"] = 14,
		["item_id"] = 3821, --Goldthorn
		["ply_level"] = 1,
		["node_levels"] = { 150, 195, 220, 270 },
		["zones"] = {
			"Arathi Highlands", "Dustwallow Marsh", "The Hinterlands", "Feralas",
			"Desolace", "The Cape of Stranglethorn",
		},
	},
	["Dragon's Teeth"] = {
		["rank"] = 15,
		["item_id"] = 3819, --Dragon's Teeth
		["ply_level"] = 1,
		["node_levels"] = { 195, 225, 245, 295 },
		["zones"] = {
			"Badlands",
		},
	},
	["Firebloom"] = {
		["rank"] = 16,
		["item_id"] = 4625, --Firebloom
		["ply_level"] = 1,
		["node_levels"] = { 205, 235, 255, 305 },
		["zones"] = {
			"Searing Gorge", "Burning Steppes", "Tanaris", "Badlands",
		},
	},
	["Purple Lotus"] = {
		["rank"] = 17,
		["item_id"] = 8831, --Purple Lotus
		["ply_level"] = 1,
		["node_levels"] = { 210, 235, 260, 310 },
		["zones"] = {
			"Felwood",
		},
	},
	["Arthas' Tears"] = {
		["rank"] = 18,
		["item_id"] = 8836, --Arthas' Tears
		["ply_level"] = 1,
		["node_levels"] = { 220, 250, 270, 320 },
		["zones"] = {
			"Razorfen Downs",
			--[["Western Plaguelands",
			"Eastern Plaguelands",
			"Felwood",]]--
		},
	},
	["Sungrass"] = {
		["rank"] = 19,
		["item_id"] = 8838, --Sungrass
		["ply_level"] = 1,
		["node_levels"] = { 230, 255, 280, 330 },
		["zones"] = {
			"Eastern Plaguelands", "Thousand Needles", "Badlands", "Burning Steppes",
			"Silithus", "Searing Gorge", "Tanaris", "Un'Goro Crater",
			"Southern Barrens",
		},
	},
	["Blindweed"] = {
		["rank"] = 20,
		["item_id"] = 8839, --Blindweed
		["ply_level"] = 1,
		["node_levels"] = { 235, 260, 285, 335 },
		["zones"] = {
			"Feralas", "Zangarmarsh", "Western Plaguelands", "The Hinterlands",
			"Un'Goro Crater",
		},
	},
	["Ghost Mushroom"] = {
		["rank"] = 21,
		["item_id"] = 8845, --Ghost Mushroom
		["ply_level"] = 1,
		["node_levels"] = { 245, 270, 295, 345 },
		["zones"] = {
			"Zangarmarsh", "Un'Goro Crater",
		},
	},
	["Gromsblood"] = {
		["rank"] = 22,
		["item_id"] = 8846, --Gromsblood
		["ply_level"] = 1,
		["node_levels"] = { 250, 275, 300, 350 },
		["zones"] = {
			"Felwood", "Blasted Lands", "Desolace",
		},
	},
	["Golden Sansam"] = {
		["rank"] = 23,
		["item_id"] = 13464, --Golden Sansam
		["ply_level"] = 1,
		["node_levels"] = { 260, 280, 310, 360 },
		["zones"] = {
			"Swamp of Sorrows", "Felwood", "Hellfire Peninsula", "Silithus",
			"Zangarmarsh", "Un'Goro Crater", "Badlands", "Blasted Lands",
			"Netherstorm",
		},
	},
	["Dreamfoil"] = {
		["rank"] = 24,
		["item_id"] = 13463, --Dreamfoil
		["ply_level"] = 1,
		["node_levels"] = { 270, 295, 320, 370 },
		["zones"] = {
			"Blasted Lands", "Silithus", "Felwood", "Hellfire Peninsula",
			"Zangarmarsh", "Burning Steppes", "Un'Goro Crater",
		},
	},
	["Mountain Silversage"] = {
		["rank"] = 25,
		["item_id"] = 13465, --Mountain Silversage
		["ply_level"] = 1,
		["node_levels"] = { 280, 305, 330, 380 },
		["zones"] = {
			"Winterspring", "Hellfire Peninsula", "Un'Goro Crater", "Blasted Lands",
			"Silithus",
		},
	},
	["Sorrowmoss"] = {
		["rank"] = 26,
		["item_id"] = 13466, --Sorrowmoss
		["ply_level"] = 1,
		["node_levels"] = { 285, 310, 335, 385 },
		["zones"] = {
			"Swamp of Sorrows",
		},
	},
	["Icecap"] = {
		["rank"] = 27,
		["item_id"] = 13467, --Icecap
		["ply_level"] = 1,
		["node_levels"] = { 290, 315, 340, 370 },
		["zones"] = {
			"Winterspring",
		},
	},
	["Black Lotus"] = {
		["rank"] = 28,
		["item_id"] = 13468, --Black Lotus
		["ply_level"] = 1,
		["node_levels"] = { 300, 345, 375, 400 },
		["zones"] = {
			"Blasted Lands", "Silithus", "Eastern Plaguelands", "Winterspring",
		},
	},

	--tbc
	["Felweed"] = {
		["rank"] = 29,
		["item_id"] = 22785, --Felweed
		["ply_level"] = 1,
		["node_levels"] = { 300, 325, 350, 400 },
		["zones"] = {
			"Hellfire Peninsula", "Nagrand", "Zangarmarsh", "Blade's Edge Mountains",
			"Terokkar Forest", "Shadowmoon Valley", "Netherstorm", "The Underbog",
			"The Slave Pens", "The Botanica",
		},
	},
	["Dreaming Glory"] = {
		["rank"] = 30,
		["item_id"] = 22786, --Dreaming Glory
		["ply_level"] = 1,
		["node_levels"] = { 315, 340, 365, 415 },
		["zones"] = {
			"Nagrand", "Terokkar Forest", "Blade's Edge Mountains", "Netherstorm",
			"Hellfire Peninsula", "Zangarmarsh", "Shadowmoon Valley",
		},
	},
	["Ragveil"] = {
		["rank"] = 31,
		["item_id"] = 22787, --Ragveil
		["ply_level"] = 1,
		["node_levels"] = { 325, 350, 375, 425 },
		["zones"] = {
			"Zangarmarsh", "The Underbog", "The Slave Pens",
		},
	},
	["Flame Cap"] = {
		["rank"] = 32,
		["item_id"] = 22788, --Flame Cap
		["ply_level"] = 1,
		["node_levels"] = { 335, 352, 400, 435 },
		["zones"] = {
			"Zangarmarsh", "The Underbog", "The Slave Pens", "The Steamvault",
		},
	},
	["Terocone"] = {
		["rank"] = 33,
		["item_id"] = 22789, --Terocone
		["ply_level"] = 1,
		["node_levels"] = { 325, 350, 400, 425 },
		["zones"] = {
			"Terokkar Forest", "Shadowmoon Valley", "The Botanica",
		},
	},
	["Ancient Lichen"] = {
		["rank"] = 34,
		["item_id"] = 22790, --Ancient Lichen
		["ply_level"] = 1,
		["node_levels"] = { 350, 375, 400, 450 },
		["zones"] = {
			"Mana-Tombs", "The Underbog", "Sethekk Halls", "Auchenai Crypts",
			"The Slave Pens", "Shadow Labyrinth", "The Steamvault",
		},
	},
	["Netherbloom"] = {
		["rank"] = 35,
		["item_id"] = 22791, --Netherbloom
		["ply_level"] = 1,
		["node_levels"] = { 350, 375, 400, 450 },
		["zones"] = {
			"Netherstorm", "The Botanica",
		},
	},
	["Nightmare Vine"] = {
		["rank"] = 36,
		["item_id"] = 22792, --Nightmare Vine
		["ply_level"] = 1,
		["node_levels"] = { 365, 390, 419, 465 },
		["zones"] = {
			"Shadowmoon Valley", "Blade's Edge Mountains", "Hellfire Peninsula",
		},
	},
	["Mana Thistle"] = {
		["rank"] = 37,
		["item_id"] = 22793, --Mana Thistle
		["ply_level"] = 1,
		["node_levels"] = { 375, 415, 425, 475 },
		["zones"] = {
			"Terokkar Forest", "Shadowmoon Valley", "Isle of Quel'Danas", "Nagrand",
			"Blade's Edge Mountains", "Netherstorm",
		},
	},

	--wotlk
	["Goldclover"] = {
		["rank"] = 38,
		["item_id"] = 36901, --Goldclover
		["ply_level"] = 1,
		["node_levels"] = { 350, 375, 400, 425 },
		["zones"] = {
			"Howling Fjord", "Sholazar Basin", "Borean Tundra", "Grizzly Hills",
			"Dragonblight", "Azjol-Nerub",
		},
	},
	["Firethorn"] = {
		["rank"] = 39,
		["item_id"] = 39970, --Firethorn
		["ply_level"] = 1,
		["node_levels"] = { 350, 375, 400, 425 },
		["zones"] = {
			"Borean Tundra",
		},
	},
	["Tiger Lily"] = {
		["rank"] = 40,
		["item_id"] = 36904, --Tiger Lily
		["ply_level"] = 1,
		["node_levels"] = { 375, 400, 425, 450 },
		["zones"] = {
			"Sholazar Basin", "Grizzly Hills", "Howling Fjord", "Borean Tundra",
			"Azjol-Nerub",
		},
	},
	["Talandra's Rose"] = {
		["rank"] = 41,
		["item_id"] = 36907, --Talandra's Rose
		["ply_level"] = 1,
		["node_levels"] = { 375, 400, 425, 450 },
		["zones"] = {
			"Zul'Drak", "Drak'Tharon Keep", "Ahn'kahet: The Old Kingdom", "Grizzly Hills",
			"Gundrak",
		},
	},
	["Frozen Herb"] = {
		["rank"] = 42,
		["item_id"] = "", --Frozen Herb
		["ply_level"] = 1,
		["node_levels"] = { 400, 425, 450, 475 },
		["zones"] = {
			"Dragonblight", "Zul'Drak", "Wintergrasp", "Hillsbrad Foothills",
			"The Nexus",
		},
	},
	["Adder's Tongue"] = {
		["rank"] = 43,
		["item_id"] = 36903, --Adder's Tongue
		["ply_level"] = 1,
		["node_levels"] = { 400, 425, 450, 475 },
		["zones"] = {
			"Sholazar Basin", "Drak'Tharon Keep", "Gundrak",
		},
	},
	["Lichbloom"] = {
		["rank"] = 44,
		["item_id"] = 36905, --Lichbloom
		["ply_level"] = 1,
		["node_levels"] = { 425, 450, 475, 525 },
		["zones"] = {
			"The Storm Peaks", "Icecrown", "Wintergrasp", "Utgarde Pinnacle",
		},
	},
	["Icethorn"] = {
		["rank"] = 45,
		["item_id"] = 36906, --Icethorn
		["ply_level"] = 1,
		["node_levels"] = { 425, 450, 475, 525 },
		["zones"] = {
			"The Storm Peaks", "Icecrown", "Wintergrasp", "Utgarde Pinnacle",
		},
	},
	["Frost Lotus"] = {
		["rank"] = 46,
		["item_id"] = 36908, --Frost Lotus
		["ply_level"] = 1,
		["node_levels"] = { 450, 475, 500, 525 },
		["zones"] = {
			"Wintergrasp", "Ulduar",
		},
	},

	--cata
	["Cinderbloom"] = {
		["rank"] = 47,
		["item_id"] = 52983, --Cinderbloom
		["ply_level"] = 1,
		["node_levels"] = { 425, 450, 475, 525 },
		["zones"] = {
			"Deepholm", "Twilight Highlands", "Mount Hyjal", "Uldum",
			"Tol Barad Peninsula", "Tol Barad",
		},
	},
	["Azshara's Veil"] = {
		["rank"] = 48,
		["item_id"] = 52985, --Azshara's Veil
		["ply_level"] = 1,
		["node_levels"] = { 425, 450, 475, 525 },
		["zones"] = {
			"Shimmering Expanse", "Tol Barad Peninsula", "Abyssal Depths", "Kelp'thar Forest",
			"Mount Hyjal",
		},
	},
	["Stormvine"] = {
		["rank"] = 49,
		["item_id"] = 52984, --Stormvine
		["ply_level"] = 1,
		["node_levels"] = { 425, 450, 475, 525 },
		["zones"] = {
			"Mount Hyjal", "Abyssal Depths", "Shimmering Expanse", "Kelp'thar Forest",
		},
	},
	["Heartblossom"] = {
		["rank"] = 50,
		["item_id"] = 52986, --Heartblossom
		["ply_level"] = 1,
		["node_levels"] = { 475, 500, 525, 550 },
		["zones"] = {
			"Deepholm",
		},
	},
	["Whiptail"] = {
		["rank"] = 51,
		["item_id"] = 52988, --Whiptail
		["ply_level"] = 1,
		["node_levels"] = { 500, 525, 550, 575 },
		["zones"] = {
			"Uldum", "Tol Barad",
		},
	},
	["Twilight Jasmine"] = {
		["rank"] = 52,
		["item_id"] = 52987, --Twilight Jasmine
		["ply_level"] = 1,
		["node_levels"] = { 525, 525, 550, 550 },
		["zones"] = {
			"Twilight Highlands",
		},
	},

	--mists
	["Green Tea Leaf"] = {
		["rank"] = 53,
		["item_id"] = 72234, --Green Tea Leaf
		["ply_level"] = 1,
		["node_levels"] = { 500, 525, 550, 575 },
		["zones"] = {
			"The Jade Forest", "Valley of the Four Winds", "Krasarang Wilds", "Townlong Steppes",
			"Kun-Lai Summit", "Dread Wastes", "Vale of Eternal Blossoms", "Timeless Isle",
			"Temple of the Jade Serpent", "Siege of Niuzao Temple",
		},
	},
	["Rain Poppy"] = {
		["rank"] = 54,
		["item_id"] = 72237, --Rain Poppy
		["ply_level"] = 1,
		["node_levels"] = { 525, 550, 575, 600 },
		["zones"] = {
			"The Jade Forest", "Vale of Eternal Blossoms", "Timeless Isle",
		},
	},
	["Silkweed"] = {
		["rank"] = 55,
		["item_id"] = 72235, --Silkweed
		["ply_level"] = 1,
		["node_levels"] = { 545, 570, 595, 600 },
		["zones"] = {
			"Valley of the Four Winds", "Krasarang Wilds", "The Jade Forest", "The Veiled Stair",
			"Timeless Isle",
		},
	},
	["Sha-Touched Herb"] = {
		["rank"] = 57,
		["item_id"] = 89639, --Desecrated Herb
		["ply_level"] = 1,
		["node_levels"] = { 575, 600, 600, 600 },
		["zones"] = {
			"Dread Wastes", "Kun-Lai Summit", "Valley of the Four Winds", "The Jade Forest",
		},
	},
	["Snow Lily"] = {
		["rank"] = 56,
		["item_id"] = 79010, --Snow Lily
		["ply_level"] = 1,
		["node_levels"] = { 575, 600, 600, 600 },
		["zones"] = {
			"Kun-Lai Summit", "Townlong Steppes", "Shado-Pan Monastery",
		},
	},
	["Fool's Cap"] = {
		["rank"] = 58,
		["item_id"] = 79011, --Fool's Cap
		["ply_level"] = 1,
		["node_levels"] = { 600, 600, 600, 600 },
		["zones"] = {
			"Dread Wastes", "Townlong Steppes", "The Jade Forest", "Timeless Isle",
		},
	},
};

local function GatherBuddy_Module_Herbalism_HandleNode(line_one, line_two, line_three)
	line_one =  gsub(gsub(line_one, "|c........", ""), "|r", "");
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
                text = "Herbalism Level (" .. player_skill_level .. "+" .. player_skill_mod .. ")/" .. node_level;
            else
                text = "Herbalism Level " .. player_skill_level .. "/" .. node_level;
            end
            
            GameTooltip:AddLine(text, r, g, b);

			GameTooltip:Show();
			return true;
		end
	end

	return false;
end

local function GatherBuddy_Module_Herbalism_OnLoad()
	local module_options = {
		node_function = GatherBuddy_Module_Herbalism_HandleNode,
	};
	GatherBuddy_RegisterModule(SKILL_ID, SKILL_NAME, module_options);
end

GatherBuddy_Module_Herbalism_OnLoad();


