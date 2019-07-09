
TellMeWhenDB = {
	["profileKeys"] = {
		["Yyacob - Aerie Peak"] = "Yyacob - Aerie Peak",
		["Zojin - Drenden"] = "Zojin - Drenden",
		["Yacobo - Aerie Peak"] = "Yaco - Aerie Peak",
		["Adope - Thrall"] = "Adope - Thrall",
		["Jankychan - Aerie Peak"] = "Jankychan - Aerie Peak",
		["Yacub - Aerie Peak"] = "Yacub - Aerie Peak",
		["Yaccob - Aerie Peak"] = "Yaccob - Aerie Peak",
		["Bigyacob - Aerie Peak"] = "Bigyacob - Aerie Peak",
		["Raideon - Aerie Peak"] = "Raideon - Aerie Peak",
		["Freshmeme - Aerie Peak"] = "Freshmeme - Aerie Peak",
		["Yacoo - Aerie Peak"] = "Yyacob - Aerie Peak",
		["Zagrot - Thrall"] = "Zagrot - Thrall",
		["Twogauge - Bleeding Hollow"] = "Twogauge - Bleeding Hollow",
		["Yackob - Aerie Peak"] = "Yackob - Aerie Peak",
		["Zagrut - Thrall"] = "Zagrut - Thrall",
		["Zagsham - Thrall"] = "Zagsham - Thrall",
		["Zionae - Thrall"] = "Zionae - Thrall",
		["Züül - Aegwynn"] = "Züül - Aegwynn",
		["Kolento - Aerie Peak"] = "Kolento - Aerie Peak",
		["Zagrat - Thrall"] = "Zagrat - Thrall",
		["Human - Aerie Peak"] = "Human - Aerie Peak",
		["Zagrot - Earthen Ring"] = "Yacob - Aerie Peak",
		["Yacob - Turalyon"] = "Yacob - Turalyon",
		["Lepok - Aerie Peak"] = "Lepok - Aerie Peak",
		["Zygi - Aerie Peak"] = "Zygi - Aerie Peak",
		["Discgusting - Aerie Peak"] = "Discgusting - Aerie Peak",
		["Subreddit - Aerie Peak"] = "Subreddit - Aerie Peak",
		["Daddyacob - Aerie Peak"] = "Daddyacob - Aerie Peak",
		["Pepehandss - Aerie Peak"] = "Pepehandss - Aerie Peak",
		["Zei - Aerie Peak"] = "Zei - Aerie Peak",
		["Yacobb - Suramar"] = "Yacobb - Suramar",
		["Yacob - Thrall"] = "Yacob - Thrall",
		["Yacob - Aerie Peak"] = "Yacob - Aerie Peak",
		["Missyacob - Aerie Peak"] = "Yaco - Aerie Peak",
		["Cone - Aerie Peak"] = "Raideon - Aerie Peak",
		["Mankey - Aerie Peak"] = "Zagrot - Aerie Peak",
		["Zagrot - Turalyon"] = "Zagrot - Turalyon",
		["Zagrot - Aerie Peak"] = "Zagrot - Aerie Peak",
		["Yaco - Aerie Peak"] = "Yaco - Aerie Peak",
		["Wurrior - Aerie Peak"] = "Wurrior - Aerie Peak",
		["Twodrop - Aerie Peak"] = "Twodrop - Aerie Peak",
		["Yacc - Aerie Peak"] = "Subreddit - Aerie Peak",
		["Jäke - Shadowmoon"] = "Jäke - Shadowmoon",
		["Zion - Aerie Peak"] = "Zion - Aerie Peak",
	},
	["global"] = {
		["TextLayouts"] = {
			["icon1"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["bar2"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
		},
		["NumGroups"] = 2,
		["AllowCombatConfig"] = true,
		["HelpSettings"] = {
			["ICON_DURS_FIRSTSEE"] = true,
			["SUG_FIRSTHELP"] = true,
			["SCROLLBAR_DROPDOWN"] = true,
			["ICON_POCKETWATCH_FIRSTSEE"] = true,
			["CNDT_ANDOR_FIRSTSEE"] = true,
			["SIMPLEGSTAB"] = true,
		},
		["Groups"] = {
			{
				["GUID"] = "TMW:group:1SLSoBJZhZIg",
				["Scale"] = 4.36666536331177,
				["Rows"] = 2,
				["Columns"] = 2,
				["Icons"] = {
					{
						["ShowTimer"] = true,
						["Unit"] = "target",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "Gift of Wind; Lightning Shield",
						["Enabled"] = true,
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [1]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "HARMFUL",
						["Unit"] = "focus",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "Bwonsamdi's Wrath",
						["Enabled"] = true,
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [2]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "HARMFUL",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "Liquid Gold",
						["Enabled"] = true,
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [3]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "HARMFUL",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "Promises of Power; Sea Storm",
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Animations",
								["Animation"] = "ACTVTNGLOW",
								["Event"] = "WCSP",
								["OnConditionConditions"] = {
									{
										["Type"] = "BUFFSTACKS",
										["Operator"] = ">=",
										["Name"] = "Promises of Power",
										["Level"] = 5,
									}, -- [1]
									["n"] = 1,
								},
							}, -- [1]
							["n"] = 1,
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [4]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [5]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [6]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [7]
				},
				["Point"] = {
					["y"] = -31.8316026459967,
					["x"] = -91.2598535988951,
					["point"] = "TOPRIGHT",
					["relativePoint"] = "TOPRIGHT",
				},
			}, -- [1]
			{
				["GUID"] = "TMW:group:1SiWKZgd5PAG",
				["Scale"] = 5.21667194366455,
				["Columns"] = 1,
				["Icons"] = {
					{
						["Type"] = "buff",
						["Name"] = "Draught of Ten Lands",
						["States"] = {
							{
								["Alpha"] = 0,
							}, -- [1]
							{
								["Alpha"] = 1,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [1]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [2]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [3]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [4]
				},
				["Point"] = {
					["y"] = -5.65481164921714,
					["x"] = -39.1056049204595,
					["point"] = "TOPRIGHT",
					["relativePoint"] = "TOPRIGHT",
				},
			}, -- [2]
		},
	},
	["Version"] = 86301,
	["profiles"] = {
		["Yyacob - Aerie Peak"] = {
			["Locked"] = true,
			["Version"] = 86006,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1SsvLyH5ZSr6",
					["Point"] = {
						["y"] = -153.999888216457,
						["x"] = -3.9999821186075,
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[254] = false,
					},
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Kill Command",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Wildfire Bomb",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [1]
			},
		},
		["Zojin - Drenden"] = {
			["Version"] = 84305,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Ql69eRwV4Oa",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["Yacobo - Aerie Peak"] = {
			["Version"] = 86006,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1SvulSD5UUER",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["Adope - Thrall"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NOWbcvXTvgh",
					["Role"] = 4,
					["Point"] = {
						["y"] = -94.0000610351563,
						["x"] = -128.5,
					},
					["Name"] = "buffs",
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Shield of the Righteous",
							["ShowTimerText"] = true,
							["Type"] = "buff",
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Divine Protection",
							["ShowTimerText"] = true,
							["Type"] = "buff",
						}, -- [2]
					},
					["EnabledSpecs"] = {
						[65] = false,
						[70] = false,
					},
				}, -- [1]
				{
					["GUID"] = "TMW:group:1NbXL=srnL0o",
					["Role"] = 4,
					["Point"] = {
						["y"] = 124.499938964844,
						["x"] = 2.49981689453125,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Judgment",
							["Type"] = "cooldown",
							["ManaCheck"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Shield of the Righteous",
							["Type"] = "cooldown",
							["ManaCheck"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Consecration",
							["Type"] = "cooldown",
							["ManaCheck"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
							},
						}, -- [3]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "Avenger's Shield",
							["Type"] = "cooldown",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[65] = false,
						[70] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
			},
			["NumGroups"] = 2,
			["Version"] = 81209,
		},
		["Jankychan - Aerie Peak"] = {
			["Locked"] = true,
			["Version"] = 86006,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1RG3V5ekb60C",
					["Columns"] = 2,
					["Scale"] = 1.72500002384186,
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Rising Sun Kick",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Fists of Fury",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = 147.971237182617,
						["x"] = -5.50727717862907,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
				}, -- [1]
			},
		},
		["Yacub - Aerie Peak"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MOE9Ri8GYQc",
					["Point"] = {
						["y"] = -164.333292757473,
						["x"] = 4.33381915092375,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Rake",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.46,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Rip",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.43,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Thrash",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
					["Role"] = 1,
					["Name"] = "feral",
					["Columns"] = 3,
					["EnabledSpecs"] = {
						[104] = false,
						[102] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1MOFJ9awUnCO",
					["Point"] = {
						["y"] = -77.4040935387231,
						["x"] = -140.404156923295,
					},
					["Name"] = "balance",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "Mass Entanglement",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Celestial Alignment",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Warrior of Elune",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "Force of Nature",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Solar Solstice; Starfall",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["ShowTimer"] = true,
							["Name"] = "Lunar Empowerment",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["ShowTimer"] = true,
							["Name"] = "Solar Empowerment",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1MPr22N9Yynh",
					["Point"] = {
						["y"] = -68.0000102867699,
						["x"] = 132.99989581108,
					},
					["Scale"] = 1.5,
					["Rows"] = 3,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Predatory Swiftness",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Apex Predator",
							["CustomTex"] = "22568",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Name"] = "Tiger's Fury",
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1PDhFaOapZC9", -- [1]
								"TMW:icon:1PDhFaORYW9N", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Bloodtalons",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Savage Roar",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Role"] = 1,
					["Name"] = "feral",
					["Columns"] = 2,
					["EnabledSpecs"] = {
						[104] = false,
						[102] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1MPrOYuXdt=V",
					["Name"] = "stance",
					["Point"] = {
						["y"] = -62.2428725558164,
						["x"] = 67.1494698241533,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["OnlyMine"] = true,
							["Name"] = "Cat Form; Moonkin Form; Bear Form; Travel Form",
							["Type"] = "buff",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Scale"] = 3.56667256355286,
					["Columns"] = 1,
					["EnabledSpecs"] = {
						[104] = false,
						[102] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [4]
				{
					["GUID"] = "TMW:group:1Mc7BNANUJd9",
					["Role"] = 2,
					["Point"] = {
						["y"] = 92.2824719166974,
						["x"] = -84.6947491031591,
					},
					["Scale"] = 2.56332778930664,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Soul of the Forest",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "totem",
							["GUID"] = "TMW:icon:1PLMIIwGstSs",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Innervate",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "item",
							["Name"] = "Carafe of Searing Light",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["OnlyEquipped"] = true,
							["OnlyInBags"] = true,
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["OnlyInCombat"] = true,
				}, -- [5]
				{
					["GUID"] = "TMW:group:1NspR1dC7=aA",
					["Point"] = {
						["y"] = -107.299889235834,
						["x"] = -173.851296932657,
					},
					["Columns"] = 5,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Rage of the Sleeper",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "item",
							["Name"] = "Horn of Valor",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["OnlyEquipped"] = true,
							["OnlyInBags"] = true,
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Survival Instincts",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Barkskin",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Mark of Ursol",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Ironfur",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Scale"] = 1.57222449779511,
					["Rows"] = 2,
					["EnabledSpecs"] = {
						[103] = false,
						[105] = false,
						[102] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [6]
				{
					["GUID"] = "TMW:group:1OTcULGSXF9W",
					["Columns"] = 7,
					["Scale"] = 1.37399888038635,
					["Rows"] = 3,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ShowTimer"] = true,
							["Name"] = "Flourish",
							["Type"] = "meta",
							["ShowTimerText"] = true,
							["Icons"] = {
								"TMW:icon:1OcINZCNGu2K", -- [1]
								"TMW:icon:1OcINZCJsS27", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Name"] = "Flourish",
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "Ironbark",
							["Icons"] = {
								"TMW:icon:1OcIOEPn3aAg", -- [1]
								"TMW:icon:1OcIOEPiuJAQ", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.51,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Name"] = "Essence of G'Hanir",
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1OTcXQb_S6aB", -- [1]
								"TMW:icon:1OTcXQbxJQZk", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["Icons"] = {
								"TMW:icon:1PKytwmbcYO0", -- [1]
								"TMW:icon:1PKytwmXVkN1", -- [2]
							},
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Name"] = "Incarnation: Tree of Life",
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "Incarnation: Tree of Life",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Eonar's Verdant Embrace",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "Cenarion Ward",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "Swiftmend",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["GUID"] = "TMW:icon:1PLMIItm8mP6",
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "totem",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
					},
					["Role"] = 2,
					["Point"] = {
						["y"] = -104.199553279839,
						["x"] = -226.142716063314,
					},
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[102] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [7]
				{
					["GUID"] = "TMW:group:1OTcXQcBB2dR",
					["Role"] = 2,
					["Point"] = {
						["y"] = -18.3640093524257,
						["x"] = 100.352551021848,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Scale"] = 1.48111379146576,
					["Rows"] = 4,
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[102] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Essence of G'Hanir",
							["GUID"] = "TMW:icon:1OTcXQbxJQZk",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Essence of G'Hanir",
							["GUID"] = "TMW:icon:1OTcXQb_S6aB",
							["FakeHidden"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Flourish",
							["GUID"] = "TMW:icon:1OcINZCJsS27",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Flourish",
							["GUID"] = "TMW:icon:1OcINZCNGu2K",
							["FakeHidden"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PLMIIwGstSs",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1PLMIItm8mP6", -- [1]
								"TMW:icon:1PLMIIwGstSs", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Ironbark",
							["GUID"] = "TMW:icon:1OcIOEPiuJAQ",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Ironbark",
							["GUID"] = "TMW:icon:1OcIOEPn3aAg",
							["FakeHidden"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Incarnation: Tree of Life",
							["GUID"] = "TMW:icon:1PKytwmXVkN1",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1PKytwmbcYO0",
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "Incarnation",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
					},
				}, -- [8]
				{
					["GUID"] = "TMW:group:1OX3rFCZd0lv",
					["Role"] = 1,
					["Columns"] = 3,
					["Point"] = {
						["y"] = -159.110605989895,
						["x"] = 0.26643633842375,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Starsurge",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.57,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "New Moon",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Starfall",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						[10] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [9]
				{
					["GUID"] = "TMW:group:1OfrtlLpLmp=",
					["Role"] = 1,
					["Columns"] = 3,
					["Point"] = {
						["y"] = -94.3594768395043,
						["x"] = 147.053789854049,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "moonfire",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "Sunfire",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Stellar Flare",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [10]
				{
					["GUID"] = "TMW:group:1Or7zSWxUHNj",
					["Point"] = {
						["y"] = 102.403412569319,
						["x"] = 76.7051939799418,
					},
					["Columns"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Warrior of Elune",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["DurationMax"] = 10,
							["Type"] = "cooldown",
							["Name"] = "Fury of Elune",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.53,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Nefarious Pact; Devil's Due",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "Oneth's Intuition; Oneth's Overconfidence",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "The Emerald Dreamcatcher",
							["Type"] = "buff",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "Moonkin Form",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
					["Scale"] = 1.97504889965057,
					["Rows"] = 3,
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [11]
				{
					["GUID"] = "TMW:group:1P8ErKH4WJJS",
					["Role"] = 1,
					["Columns"] = 3,
					["Point"] = {
						["y"] = -98.4581096520043,
						["x"] = -124.541669130326,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Name"] = "Berserk",
											["Operator"] = "~=",
										}, -- [1]
										{
											["AndOr"] = "OR",
											["Type"] = "BUFFDUR",
											["Name"] = "Incarnation: King of the Jungle",
											["Operator"] = "~=",
										}, -- [2]
										["n"] = 2,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1PDhFaOf4_DC", -- [1]
								"TMW:icon:1PDhFaOW4CAx", -- [2]
								"TMW:icon:1PH7EbX0d4Fh", -- [3]
								"TMW:icon:1PH7EbWryaG4", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "Feral Frenzy",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Brutal Slash",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						[7] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[10] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["EnabledSpecs"] = {
						[104] = false,
						[102] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [12]
				{
					["GUID"] = "TMW:group:1PDTEWucq4G_",
					["Role"] = 1,
					["Columns"] = 1,
					["Point"] = {
						["y"] = 91.4285794831047,
						["x"] = 98.8567396183401,
					},
					["Scale"] = 1.75,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[104] = false,
						[102] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [13]
				{
					["GUID"] = "TMW:group:1PDhFaONnp8Q",
					["Point"] = {
						["y"] = -50.9997863769531,
						["x"] = -128.000061035156,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Rows"] = 2,
					["EnabledSpecs"] = {
						[104] = false,
						[105] = false,
						[102] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["Name"] = "Tiger's Fury",
							["GUID"] = "TMW:icon:1PDhFaORYW9N",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1PDhFaOW4CAx",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["Name"] = "Berserk",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1PDhFaOapZC9",
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "Tiger's Fury",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Berserk",
							["GUID"] = "TMW:icon:1PDhFaOf4_DC",
							["FakeHidden"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Incarnation: King of the Jungle",
							["GUID"] = "TMW:icon:1PH7EbWryaG4",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1PH7EbX0d4Fh",
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "Incarnation: King of the Jungle",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
				}, -- [14]
				{
					["GUID"] = "TMW:group:1QkmtpQvyr2U",
					["Role"] = 2,
					["Columns"] = 1,
					["Scale"] = 5.28165006637573,
					["Point"] = {
						["y"] = 31.4722159457716,
						["x"] = 63.1953433399249,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Empowered Pulse Grenade; Necrotic Embrace",
							["BuffOrDebuff"] = "HARMFUL",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [15]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [16]
			},
			["Version"] = 86006,
			["NumGroups"] = 15,
		},
		["Yaccob - Aerie Peak"] = {
			["Version"] = 86301,
			["NumGroups"] = 16,
			["Groups"] = {
				{
					["Point"] = {
						["y"] = 141.333251953125,
						["x"] = 1.00044512748625,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.5,
					["Role"] = 1,
					["EnabledSpecs"] = {
						[104] = false,
						[102] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
					["Columns"] = 3,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["Name"] = "Rake",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.46,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["Name"] = "Rip",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.43,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["Name"] = "Thrash",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Name"] = "feral",
					["GUID"] = "TMW:group:1MOE9Ri8GYQc",
				}, -- [1]
				{
					["Scale"] = 1.5,
					["Rows"] = 2,
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "Mass Entanglement",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Type"] = "cooldown",
							["Name"] = "Celestial Alignment",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [3]
						{
							["Type"] = "cooldown",
							["Name"] = "Warrior of Elune",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [4]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "Force of Nature",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "Solar Solstice; Starfall",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "Lunar Empowerment",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "Solar Empowerment",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Name"] = "balance",
					["GUID"] = "TMW:group:1MOFJ9awUnCO",
					["Point"] = {
						["y"] = -77.4040935387231,
						["x"] = -140.404156923295,
					},
				}, -- [2]
				{
					["Point"] = {
						["y"] = -68.0000102867699,
						["x"] = 132.99989581108,
					},
					["Scale"] = 1.5,
					["Rows"] = 3,
					["Role"] = 1,
					["EnabledSpecs"] = {
						[104] = false,
						[102] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
					["Columns"] = 2,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "Predatory Swiftness",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Type"] = "cooldown",
							["Name"] = "Apex Predator",
							["CustomTex"] = "22568",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [2]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1PDhFaOapZC9", -- [1]
								"TMW:icon:1PDhFaORYW9N", -- [2]
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Operator"] = "~=",
											["Name"] = "Tiger's Fury",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "Bloodtalons",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "Savage Roar",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Name"] = "feral",
					["GUID"] = "TMW:group:1MPr22N9Yynh",
				}, -- [3]
				{
					["Point"] = {
						["y"] = -62.2428725558164,
						["x"] = 67.1494698241533,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Scale"] = 3.56667256355286,
					["EnabledSpecs"] = {
						[104] = false,
						[102] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
					["Columns"] = 1,
					["Icons"] = {
						{
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "Cat Form; Moonkin Form; Bear Form; Travel Form",
							["Enabled"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Name"] = "stance",
					["GUID"] = "TMW:group:1MPrOYuXdt=V",
				}, -- [4]
				{
					["GUID"] = "TMW:group:1Mc7BNANUJd9",
					["Scale"] = 2.56332778930664,
					["Role"] = 2,
					["OnlyInCombat"] = true,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "Soul of the Forest",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Type"] = "totem",
							["Enabled"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["GUID"] = "TMW:icon:1PLMIIwGstSs",
						}, -- [2]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "Innervate",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["OnlyEquipped"] = true,
							["Type"] = "item",
							["Name"] = "Carafe of Searing Light",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["OnlyInBags"] = true,
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["Point"] = {
						["y"] = 92.2824719166974,
						["x"] = -84.6947491031591,
					},
				}, -- [5]
				{
					["Scale"] = 1.57222449779511,
					["Rows"] = 2,
					["EnabledSpecs"] = {
						[103] = false,
						[105] = false,
						[102] = false,
					},
					["OnlyInCombat"] = true,
					["Columns"] = 5,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "Rage of the Sleeper",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["OnlyEquipped"] = true,
							["Type"] = "item",
							["Name"] = "Horn of Valor",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["OnlyInBags"] = true,
						}, -- [5]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "Survival Instincts",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "Barkskin",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "Mark of Ursol",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "Ironfur",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["GUID"] = "TMW:group:1NspR1dC7=aA",
					["Point"] = {
						["y"] = -107.299889235834,
						["x"] = -173.851296932657,
					},
				}, -- [6]
				{
					["Point"] = {
						["y"] = -104.199553279839,
						["x"] = -226.142716063314,
					},
					["Scale"] = 1.37399888038635,
					["Rows"] = 3,
					["Role"] = 2,
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[102] = false,
					},
					["OnlyInCombat"] = true,
					["Columns"] = 7,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ShowTimer"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1OcINZCNGu2K", -- [1]
								"TMW:icon:1OcINZCJsS27", -- [2]
							},
							["ShowTimerText"] = true,
							["Name"] = "Flourish",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ShowTimer"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1OcIOEPn3aAg", -- [1]
								"TMW:icon:1OcIOEPiuJAQ", -- [2]
							},
							["ShowTimerText"] = true,
							["Name"] = "Ironbark",
							["ClockGCD"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "Flourish",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.51,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1OTcXQb_S6aB", -- [1]
								"TMW:icon:1OTcXQbxJQZk", -- [2]
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
											["Name"] = "Essence of G'Hanir",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["ShowTimer"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1PKytwmbcYO0", -- [1]
								"TMW:icon:1PKytwmXVkN1", -- [2]
							},
							["Name"] = "Incarnation: Tree of Life",
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Operator"] = "~=",
											["Name"] = "Incarnation: Tree of Life",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["ManaCheck"] = true,
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "Eonar's Verdant Embrace",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "Cenarion Ward",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "Swiftmend",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["ShowTimer"] = true,
							["Type"] = "totem",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1PLMIItm8mP6",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
					},
					["GUID"] = "TMW:group:1OTcULGSXF9W",
				}, -- [7]
				{
					["GUID"] = "TMW:group:1OTcXQcBB2dR",
					["Scale"] = 1.48111379146576,
					["Rows"] = 4,
					["Role"] = 2,
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[102] = false,
					},
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "Essence of G'Hanir",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1OTcXQbxJQZk",
						}, -- [1]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "Essence of G'Hanir",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1OTcXQb_S6aB",
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "Flourish",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1OcINZCJsS27",
						}, -- [5]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "Flourish",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1OcINZCNGu2K",
						}, -- [6]
						{
							["ShowTimer"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1PLMIItm8mP6", -- [1]
								"TMW:icon:1PLMIIwGstSs", -- [2]
							},
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1PLMIIwGstSs",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "Ironbark",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1OcIOEPiuJAQ",
						}, -- [9]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "Ironbark",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1OcIOEPn3aAg",
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "Incarnation: Tree of Life",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1PKytwmXVkN1",
						}, -- [13]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "Incarnation",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1PKytwmbcYO0",
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
					},
					["Point"] = {
						["y"] = -18.3640093524257,
						["x"] = 100.352551021848,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
				}, -- [8]
				{
					["GUID"] = "TMW:group:1OX3rFCZd0lv",
					["Scale"] = 1.5,
					["Role"] = 1,
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "Starsurge",
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.57,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["ManaCheck"] = true,
						}, -- [1]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "Concentrated Flame; Memory of Lucid Dreams",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "Fury of Elune",
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.53,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["DurationMaxEnabled"] = true,
							["DurationMax"] = 10,
						}, -- [3]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "Starfall",
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["ManaCheck"] = true,
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						[9] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[13] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["Point"] = {
						["y"] = -162.4967399130064,
						["x"] = 14.48877142273921,
					},
				}, -- [9]
				{
					["GUID"] = "TMW:group:1OfrtlLpLmp=",
					["Scale"] = 1.5,
					["Role"] = 1,
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["Name"] = "moonfire",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["Name"] = "Sunfire",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["Name"] = "Stellar Flare",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Type"] = "buff",
							["Name"] = "Arcanic Pulsar",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFSTACKS",
											["Operator"] = ">=",
											["Name"] = "Arcanic Pulsar",
											["Level"] = 8,
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Point"] = {
						["y"] = -92.3276572714048,
						["x"] = 157.8900165399267,
					},
				}, -- [10]
				{
					["Scale"] = 1.97504889965057,
					["Rows"] = 3,
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
					["Columns"] = 2,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "Warrior of Elune",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "Nefarious Pact; Devil's Due",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Type"] = "buff",
							["Name"] = "Oneth's Intuition; Oneth's Overconfidence",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [4]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "The Emerald Dreamcatcher",
							["Enabled"] = true,
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Type"] = "buff",
							["Name"] = "Moonkin Form",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
					["GUID"] = "TMW:group:1Or7zSWxUHNj",
					["Point"] = {
						["y"] = 102.403412569319,
						["x"] = 76.7051939799418,
					},
				}, -- [11]
				{
					["Scale"] = 1.5,
					["Role"] = 1,
					["EnabledSpecs"] = {
						[104] = false,
						[102] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
					["Columns"] = 3,
					["Icons"] = {
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1PDhFaOf4_DC", -- [1]
								"TMW:icon:1PDhFaOW4CAx", -- [2]
								"TMW:icon:1PH7EbX0d4Fh", -- [3]
								"TMW:icon:1PH7EbWryaG4", -- [4]
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Operator"] = "~=",
											["Name"] = "Berserk",
										}, -- [1]
										{
											["Type"] = "BUFFDUR",
											["Operator"] = "~=",
											["Name"] = "Incarnation: King of the Jungle",
											["AndOr"] = "OR",
										}, -- [2]
										["n"] = 2,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "Feral Frenzy",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "Brutal Slash",
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["ManaCheck"] = true,
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						[7] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[10] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["GUID"] = "TMW:group:1P8ErKH4WJJS",
					["Point"] = {
						["y"] = -98.4581096520043,
						["x"] = -124.541669130326,
					},
				}, -- [12]
				{
					["Scale"] = 1.75,
					["Role"] = 1,
					["EnabledSpecs"] = {
						[104] = false,
						[102] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
					["Columns"] = 1,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1PDTEWucq4G_",
					["Point"] = {
						["y"] = 91.4285794831047,
						["x"] = 98.8567396183401,
					},
				}, -- [13]
				{
					["GUID"] = "TMW:group:1PDhFaONnp8Q",
					["Rows"] = 2,
					["EnabledSpecs"] = {
						[104] = false,
						[105] = false,
						[102] = false,
					},
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "Tiger's Fury",
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1PDhFaORYW9N",
						}, -- [1]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "Berserk",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1PDhFaOW4CAx",
						}, -- [2]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "Tiger's Fury",
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1PDhFaOapZC9",
						}, -- [3]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "Berserk",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1PDhFaOf4_DC",
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "Incarnation: King of the Jungle",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1PH7EbWryaG4",
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "Incarnation: King of the Jungle",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1PH7EbX0d4Fh",
						}, -- [8]
					},
					["Point"] = {
						["y"] = -50.9997863769531,
						["x"] = -128.000061035156,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
				}, -- [14]
				{
					["GUID"] = "TMW:group:1QkmtpQvyr2U",
					["Scale"] = 5.28165006637573,
					["Role"] = 2,
					["OnlyInCombat"] = true,
					["Columns"] = 1,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Type"] = "buff",
							["Name"] = "Empowered Pulse Grenade; Necrotic Embrace",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = 31.4722159457716,
						["x"] = 63.1953433399249,
					},
				}, -- [15]
				{
					["GUID"] = "TMW:group:1SYLK=7ODjR9",
					["Scale"] = 4.36666536331177,
					["Columns"] = 1,
					["Icons"] = {
						{
							["Type"] = "buff",
							["Name"] = "Draught of Ten Lands",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = 159.160354614258,
						["relativePoint"] = "BOTTOMLEFT",
						["x"] = 318.778747558594,
					},
				}, -- [16]
			},
			["Locked"] = true,
		},
		["Bigyacob - Aerie Peak"] = {
			["Locked"] = true,
			["Version"] = 86006,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NnkEcSwnhao",
					["Role"] = 1,
					["Columns"] = 3,
					["Scale"] = 1.5,
					["Point"] = {
						["y"] = -99.0829265465356,
						["x"] = -143.666730165483,
					},
					["Icons"] = {
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["DurationMaxEnabled"] = true,
							["ClockGCD"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["DurationMax"] = 15,
							["Enabled"] = true,
							["DurationMin"] = 15,
							["Name"] = "Nemesis",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 1,
								},
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["DurationMax"] = 15,
							["Type"] = "cooldown",
							["DurationMin"] = 15,
							["Name"] = "Fury of the Illidari",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.49,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 1,
								},
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Chaos Blades; Fel Barrage",
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.49,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1Npmxha0_J72",
					["Role"] = 4,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "Soul Fragments",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Metamorphosis",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Empower Wards",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Demon Spikes",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = -95,
						["x"] = -124.500091552734,
					},
				}, -- [2]
				{
					["GUID"] = "TMW:group:1NuTulY03Wjm",
					["Columns"] = 1,
					["Point"] = {
						["y"] = 88.0000610351563,
						["x"] = -80.0000915527344,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Icons"] = {
						{
							["Type"] = "item",
							["Name"] = "Draenic Agility Potion; Potion of the Old War",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[581] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1Nv11dijhEWY",
					["Columns"] = 2,
					["Scale"] = 1.5,
					["Point"] = {
						["y"] = -99.9997966637231,
						["x"] = 118.666521787643,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "207690",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Momentum",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["EnabledSpecs"] = {
						[581] = false,
					},
				}, -- [4]
				{
					["GUID"] = "TMW:group:1QakfQZwQO2X",
					["Point"] = {
						["y"] = 170.444610595703,
						["x"] = -7.99992108345125,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Felblade",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "blade dance",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Immolation Aura",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Eye Beam",
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.49,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						[13] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[9] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["EnabledSpecs"] = {
						[581] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [5]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [6]
			},
			["NumGroups"] = 5,
		},
		["Raideon - Aerie Peak"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MNdhvLQvtc=",
					["Point"] = {
						["y"] = 148.138961791992,
						["x"] = -0.671219136763662,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Name"] = "frost",
					["EnabledSpecs"] = {
						[63] = false,
						[62] = false,
					},
					["Scale"] = 1.61334884166718,
					["Columns"] = 3,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Frozen Orb",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Ebonbolt",
							["ManaCheck"] = true,
							["RangeCheck"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Comet Storm",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1MOk_OggTpAK",
					["Point"] = {
						["y"] = -19.2666320800781,
						["x"] = -138.600341796875,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Columns"] = 2,
					["EnabledSpecs"] = {
						[63] = false,
						[62] = false,
					},
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1OgDw8k0k91H",
							["Name"] = "Icy Veins",
							["Type"] = "cooldown",
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1OgEBVrrJtdD",
							["Name"] = "Icy Veins",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Name"] = "frost",
				}, -- [2]
				{
					["GUID"] = "TMW:group:1MOl3JoTV5UK",
					["Point"] = {
						["y"] = -98.9999694824219,
						["x"] = -0.800048828125,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Columns"] = 2,
					["EnabledSpecs"] = {
						[63] = false,
						[62] = false,
					},
					["Icons"] = {
						{
							["StackMin"] = 3,
							["ShowTimer"] = true,
							["Name"] = "Fingers of Frost",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["StackMinEnabled"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
					["Name"] = "frost",
				}, -- [3]
				{
					["GUID"] = "TMW:group:1MOlPDOXFo7s",
					["Columns"] = 3,
					["Point"] = {
						["y"] = 169.333404541016,
						["x"] = -3.3334782123575,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[64] = false,
						[63] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Supernova",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Arcane Orb",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Rune of Power",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [4]
				{
					["GUID"] = "TMW:group:1MOlSHaslFCP",
					["Columns"] = 2,
					["Point"] = {
						["y"] = -84.6662395348168,
						["x"] = -126.000348329545,
					},
					["EnabledSpecs"] = {
						[64] = false,
						[63] = false,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "item",
							["Name"] = "Tidestorm Codex; Tidestorm Codex",
							["OnlyInBags"] = true,
							["OnlyEquipped"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Evocation",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Name"] = "Arcane Power",
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1RXQAm2P9HDw", -- [1]
								"TMW:icon:1RXQAm2Js8A7", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [5]
				{
					["GUID"] = "TMW:group:1MaHFPuMvACe",
					["Point"] = {
						["y"] = -83.9993389000512,
						["x"] = -154.667035341264,
					},
					["EnabledSpecs"] = {
						[62] = false,
						[64] = false,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Living Bomb",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Blaster Master",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Ice Floes",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Cinderstorm; Meteor",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Combustion",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
					["OnlyInCombat"] = true,
				}, -- [6]
				{
					["GUID"] = "TMW:group:1NqMBJnNSxjZ",
					["Columns"] = 2,
					["Point"] = {
						["y"] = 164.666915893555,
						["x"] = 3.33339190483,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[62] = false,
						[64] = false,
					},
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["RangeCheck"] = true,
							["Name"] = "Fire Blast",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["RangeCheck"] = true,
							["Name"] = "Phoenix's Flames",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
					["OnlyInCombat"] = true,
				}, -- [7]
				{
					["GUID"] = "TMW:group:1NxxDOA8vLTx",
					["Point"] = {
						["y"] = -98.0832012047387,
						["x"] = 146.333452939986,
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[62] = false,
						[64] = false,
					},
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "rune of power; Mirror Image",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Combustion",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.47,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [8]
				{
					["GUID"] = "TMW:group:1OZAmf1_lZB3",
					["Columns"] = 3,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Winter's Reach",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Time Warp; Heroism; Ancient Hysteria; drums",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						[7] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[10] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["Point"] = {
						["y"] = 94.4668884277344,
						["x"] = 131.466857910156,
					},
				}, -- [9]
				{
					["GUID"] = "TMW:group:1OgEBv902zId",
					["Point"] = {
						["y"] = -108.981933896848,
						["x"] = 155.105810571957,
					},
					["Scale"] = 1.38926923274994,
					["EnabledSpecs"] = {
						[63] = false,
						[62] = false,
					},
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Blizzard",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "ray of frost",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.44,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Ice Nova",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						[9] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[13] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["OnlyInCombat"] = true,
				}, -- [10]
				{
					["GUID"] = "TMW:group:1PE=f7baxxTF",
					["Columns"] = 3,
					["Point"] = {
						["y"] = -100.666117464504,
						["x"] = 131.333208799361,
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[63] = false,
						[64] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Rule of Threes",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Charged Up",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Presence of Mind",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						[7] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[10] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["OnlyInCombat"] = true,
				}, -- [11]
				{
					["GUID"] = "TMW:group:1RLyi3uj8Moe",
					["Columns"] = 2,
					["Point"] = {
						["y"] = -78.5910159401872,
						["x"] = -118.849182395531,
					},
					["EnabledSpecs"] = {
						[63] = false,
						[62] = false,
					},
					["Scale"] = 1.55995738506317,
					["Rows"] = 2,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "item",
							["Name"] = "Tidestorm Codex; Tidestorm Codex",
							["OnlyInBags"] = true,
							["OnlyEquipped"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Name"] = "Icy Veins",
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1OgEBVrrJtdD", -- [1]
								"TMW:icon:1OgDw8k0k91H", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["StackMin"] = 3,
							["Type"] = "buff",
							["Name"] = "Icicles",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFSTACKS",
											["Name"] = "Icicles",
											["Level"] = 5,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[101] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						[7] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["OnlyInCombat"] = true,
				}, -- [12]
				{
					["GUID"] = "TMW:group:1RVh7s716KYH",
					["Point"] = {
						["y"] = 5.07483863110652e-05,
						["x"] = 1.78813925000299e-05,
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[63] = false,
						[62] = false,
					},
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [13]
				{
					["GUID"] = "TMW:group:1RXQAm2bA1JW",
					["Columns"] = 1,
					["Point"] = {
						["y"] = -161.999776432915,
						["x"] = -171.999982118608,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["EnabledSpecs"] = {
						[64] = false,
						[63] = false,
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1RXQAm2Js8A7",
							["Name"] = "arcane power",
							["Type"] = "cooldown",
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.54,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Arcane Power",
							["GUID"] = "TMW:icon:1RXQAm2P9HDw",
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [14]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [15]
			},
			["NumGroups"] = 14,
			["Version"] = 86301,
		},
		["Freshmeme - Aerie Peak"] = {
			["Locked"] = true,
			["Version"] = 85403,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1QiHpgungD3B",
					["Role"] = 2,
					["Point"] = {
						["y"] = -48.4327656615466,
						["x"] = -162.089270520114,
					},
					["Scale"] = 1.6750009059906,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Tyr's Deliverance",
							["DurationMax"] = 15,
							["DurationMaxEnabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 0.51,
								},
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Holy Avenger",
							["DurationMax"] = 15,
							["DurationMaxEnabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["EnabledSpecs"] = {
						[66] = false,
						[70] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
			},
		},
		["Yacoo - Aerie Peak"] = {
			["Version"] = 86006,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1T2HRkbAWRJV",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["Zagrot - Thrall"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NLZC7XCzPxM",
				}, -- [1]
			},
			["Version"] = 81209,
		},
		["Twogauge - Bleeding Hollow"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1N2yfU7nkT0n",
				}, -- [1]
			},
			["Version"] = 74003,
		},
		["Yackob - Aerie Peak"] = {
			["Locked"] = true,
			["Version"] = 86006,
			["NumGroups"] = 4,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MNdjB0Sk35V",
					["Point"] = {
						["y"] = -132.488596712551,
						["x"] = -165.600110292436,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Frostbrand",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Flametongue",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Boulderfist; Landslide",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Type"] = "buff",
							["Name"] = "Fury of Air",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[264] = false,
						[262] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1O0liHo3O8cP",
					["Columns"] = 3,
					["Point"] = {
						["y"] = -131.18831900259,
						["x"] = 146.333758115768,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Doom Winds",
							["DurationMax"] = 15,
							["Type"] = "cooldown",
							["DurationMaxEnabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["ClockGCD"] = true,
							["Name"] = "Feral Spirit",
							["DurationMax"] = 15,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["StackMin"] = 80,
							["Type"] = "buff",
							["Name"] = "Lashing Flames",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["BuffOrDebuff"] = "HARMFUL",
							["StackMinEnabled"] = true,
							["Enabled"] = true,
							["Unit"] = "target",
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[262] = false,
						[264] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1O0ll5lqR42R",
					["Point"] = {
						["y"] = 164.732666015625,
						["x"] = -0.86662030220125,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Boulderfist; Rockbiter",
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
									["Color"] = "ff404f7f",
									["Alpha"] = 1,
								}, -- [3]
								{
									["Color"] = "ff404f7f",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Stormstrike",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
									["Alpha"] = 1,
								}, -- [3]
								{
									["Color"] = "ff404f7f",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "earthen spike",
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
									["Alpha"] = 1,
								}, -- [3]
								{
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Crash Lightning",
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
									["Alpha"] = 1,
								}, -- [3]
								{
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["EnabledSpecs"] = {
						[262] = false,
						[264] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1ShXfArD0KKb",
					["Columns"] = 1,
					["Scale"] = 4.36666536331177,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "Draught of Ten Lands",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = 40.076363288818,
						["x"] = 94.1221789134431,
					},
				}, -- [4]
			},
		},
		["Zagrut - Thrall"] = {
			["Locked"] = true,
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NbZIo9Vet=a",
				}, -- [1]
			},
		},
		["Zagsham - Thrall"] = {
			["Locked"] = true,
			["Version"] = 86006,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NmSPw3IJAgX",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["Zionae - Thrall"] = {
			["Locked"] = true,
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NcOZCAXqMrI",
				}, -- [1]
			},
		},
		["Züül - Aegwynn"] = {
			["Locked"] = true,
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NZkwtvpN=VW",
				}, -- [1]
			},
		},
		["Kolento - Aerie Peak"] = {
			["Locked"] = true,
			["Version"] = 85403,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MNdoKlQSazR",
					["Role"] = 1,
					["Columns"] = 3,
					["Point"] = {
						["y"] = -152.847263502656,
						["x"] = -2.54665574342716,
					},
					["Scale"] = 1.66222321987152,
					["EnabledSpecs"] = {
						[65] = false,
						[66] = false,
					},
					["Icons"] = {
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Judgment",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Zeal; Crusader Strike",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Blade of Justice",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1Qauv67e2oIY",
					["Role"] = 1,
					["Columns"] = 2,
					["Point"] = {
						["y"] = -85.4277536149603,
						["x"] = -115.507928936787,
					},
					["Scale"] = 1.66222321987152,
					["EnabledSpecs"] = {
						[65] = false,
						[66] = false,
					},
					["Icons"] = {
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Wake of Ashes",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Crusade",
							["DurationMin"] = 15,
							["DurationMinEnabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						[7] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["OnlyInCombat"] = true,
				}, -- [2]
			},
			["NumGroups"] = 2,
		},
		["Zagrat - Thrall"] = {
			["Locked"] = true,
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NkVddJb559y",
				}, -- [1]
			},
		},
		["Human - Aerie Peak"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MNdqMKRdZRM",
					["Columns"] = 5,
					["Point"] = {
						["y"] = -129.091715609036,
						["x"] = -166.791486024858,
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[252] = false,
						[251] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "rune tap",
							["ManaCheck"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Nightwell Energy",
							["OnlyInBags"] = true,
							["Type"] = "buff",
							["OnlyEquipped"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["DurationMax"] = 15,
							["Type"] = "cooldown",
							["DurationMaxEnabled"] = true,
							["Name"] = "Vampiric Blood",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Icebound Fortitude",
							["DurationMax"] = 15,
							["Type"] = "cooldown",
							["DurationMaxEnabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
									["Alpha"] = 0,
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Bonestorm",
							["DurationMax"] = 15,
							["Type"] = "cooldown",
							["DurationMaxEnabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1MQ5uw2CxTlD",
					["Columns"] = 2,
					["Point"] = {
						["y"] = -130.333216463528,
						["x"] = 131.000323057174,
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[252] = false,
						[251] = false,
					},
					["Icons"] = {
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["Name"] = "Bone Shield",
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Death and Decay",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1NtgYlKE5iPO",
					["Point"] = {
						["y"] = 166.666732788086,
						["x"] = 1.33320879936125,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[251] = false,
						[250] = false,
					},
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Soul Reaper",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Dark Transformation",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1Nto2L1Kz=Ey",
					["Columns"] = 1,
					["Point"] = {
						["y"] = -81.3332012047387,
						["x"] = -66.6663029193888,
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[251] = false,
						[250] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Necrosis",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["OnlyInCombat"] = true,
				}, -- [4]
				{
					["GUID"] = "TMW:group:1Nto2oJSErHt",
					["Columns"] = 1,
					["Point"] = {
						["y"] = -129.999933992825,
						["x"] = -111.333478212358,
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[251] = false,
						[250] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "Death and Decay",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["OnlyInCombat"] = true,
				}, -- [5]
				{
					["GUID"] = "TMW:group:1NtoE=xUHe_i",
					["Columns"] = 2,
					["Point"] = {
						["y"] = -123.33301809927,
						["x"] = 126.667315244674,
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[251] = false,
						[250] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Unit"] = "target",
							["BuffOrDebuff"] = "HARMFUL",
							["Type"] = "buff",
							["Name"] = "Virulent Plague",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "194310",
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["OnlyInCombat"] = true,
				}, -- [6]
				{
					["GUID"] = "TMW:group:1Qd3V1AHTrkX",
					["Columns"] = 1,
					["Point"] = {
						["y"] = 169.333282470703,
						["x"] = -63.3334171772013,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[250] = false,
						[252] = false,
					},
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Remorseless Winter",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [7]
				{
					["GUID"] = "TMW:group:1Qd3WKaS=u83",
					["Point"] = {
						["y"] = -128.888926302395,
						["x"] = 160.667071104049,
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[252] = false,
						[250] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["DurationMax"] = 15,
							["Type"] = "cooldown",
							["Name"] = "Pillar of Frost",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Checked"] = true,
											["Type"] = "BUFFDUR",
											["Name"] = "Obliteration",
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1Qp1nT704NNJ", -- [1]
								"TMW:icon:1Qp1nT6xLoLW", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Horn of Winter",
							["DurationMax"] = 15,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["StackMin"] = 15,
							["Type"] = "buff",
							["Name"] = "Cold Heart",
							["StackMinEnabled"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["OnlyInCombat"] = true,
				}, -- [8]
				{
					["GUID"] = "TMW:group:1Qd3XEjIjicb",
					["Point"] = {
						["y"] = -128.166361605129,
						["x"] = -153.333508729936,
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[252] = false,
						[250] = false,
					},
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["DurationMax"] = 15,
							["Type"] = "cooldown",
							["DurationMaxEnabled"] = true,
							["Name"] = "Empower Rune Weapon",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 1,
								},
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["DurationMax"] = 15,
							["Type"] = "cooldown",
							["DurationMaxEnabled"] = true,
							["Name"] = "Breath of Sindragosa",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 1,
								},
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Frostwyrm's Fury",
							["DurationMax"] = 15,
							["Type"] = "cooldown",
							["DurationMaxEnabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 1,
								},
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						[9] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[13] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["OnlyInCombat"] = true,
				}, -- [9]
				{
					["GUID"] = "TMW:group:1Qd97Kc=DjYU",
					["Columns"] = 3,
					["Point"] = {
						["y"] = 165.333023071289,
						["x"] = -4.66666913032625,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[251] = false,
						[252] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Blooddrinker",
							["ManaCheck"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["RangeCheck"] = true,
							["Name"] = "Blood Boil",
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Death and Decay",
							["ManaCheck"] = true,
							["RangeCheck"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["OnlyInCombat"] = true,
				}, -- [10]
				{
					["GUID"] = "TMW:group:1QioD8f7W9p1",
					["Columns"] = 1,
					["Scale"] = 3.40000033378601,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Type"] = "buff",
							["Name"] = "Necrotic Rot; Misery",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = 64.4117450369916,
						["x"] = 90.5882418151525,
					},
				}, -- [11]
				{
					["GUID"] = "TMW:group:1Qp1nT6uKlKY",
					["EnabledSpecs"] = {
						[250] = false,
						[252] = false,
					},
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1Qp1nT6xLoLW",
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["DurationMax"] = 15,
							["Type"] = "cooldown",
							["Name"] = "Obliteration",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 1,
								},
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1Qp1nT704NNJ",
							["Name"] = "Obliteration",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = -78.5,
						["x"] = -42,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
				}, -- [12]
			},
			["NumGroups"] = 12,
			["Version"] = 86006,
		},
		["Zagrot - Earthen Ring"] = {
			["Version"] = 84201,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MNdkAMrKRre",
					["Columns"] = 3,
					["Point"] = {
						["y"] = -17.9999542236328,
						["x"] = -169.500061035156,
					},
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Chi Burst",
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Level"] = 5,
									["Type"] = "SPELLCD",
									["Name"] = "Chi Burst",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Thunder Focus Tea",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.47,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[269] = false,
						[268] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1MQlFiU6IM6Q",
					["Columns"] = 3,
					["Point"] = {
						["y"] = -14.9999237060547,
						["x"] = 150.500061035156,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Tiger Palm",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Blackout Kick",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["ManaCheck"] = true,
							["Name"] = "Expel Harm",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
									["Alpha"] = 0.4,
								}, -- [3]
								{
									["Alpha"] = 0.4,
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[269] = false,
						[268] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1O32ueKh3KDQ",
					["Columns"] = 5,
					["Point"] = {
						["y"] = 148.182067871094,
						["x"] = 0.60602699220374,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.65000069141388,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["ManaCheck"] = true,
							["Name"] = "Fists of Fury",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["ManaCheck"] = true,
							["Name"] = "Rising Sun Kick",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["ManaCheck"] = true,
							["Name"] = "Strike of the Windlord",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["ManaCheck"] = true,
							["Name"] = "Whirling Dragon Punch",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["ManaCheck"] = true,
							["Name"] = "chi wave",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["EnabledSpecs"] = {
						[270] = false,
						[268] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1O33GcIT_ufj",
					["Point"] = {
						["y"] = -103.789205870472,
						["x"] = -135.874560503338,
					},
					["Scale"] = 1.85833203792572,
					["EnabledSpecs"] = {
						[268] = false,
						[270] = false,
					},
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Hit Combo",
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [4]
				{
					["GUID"] = "TMW:group:1OOO9BC6XH3E",
					["Role"] = 4,
					["Point"] = {
						["y"] = 131.558532714844,
						["x"] = -1.2988080157529,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.92499852180481,
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Keg Smash",
							["Type"] = "cooldown",
							["RangeCheck"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Blackout Strike",
							["Type"] = "cooldown",
							["RangeCheck"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Rushing Jade Wind",
							["Type"] = "cooldown",
							["RangeCheck"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Breath of Fire",
							["Type"] = "cooldown",
							["RangeCheck"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["EnabledSpecs"] = {
						[269] = false,
						[270] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [5]
				{
					["GUID"] = "TMW:group:1OOOAK17edIC",
					["Role"] = 4,
					["Columns"] = 3,
					["Point"] = {
						["y"] = -79.9999847412109,
						["x"] = -109.999938964844,
					},
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Purifying Brew",
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Ironskin Brew",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						[7] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[10] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["EnabledSpecs"] = {
						[270] = false,
						[269] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [6]
				{
					["GUID"] = "TMW:group:1OOOHgkbYEku",
					["Role"] = 4,
					["Columns"] = 2,
					["Point"] = {
						["y"] = -78.4999847412109,
						["x"] = 98.0001220703125,
					},
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Exploding Keg",
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.65,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Fortifying Brew",
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						[7] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["EnabledSpecs"] = {
						[270] = false,
						[269] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [7]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [8]
			},
			["NumGroups"] = 7,
		},
		["Yacob - Turalyon"] = {
			["Locked"] = true,
			["Version"] = 84305,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Ql5mYx3_rq7",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["Lepok - Aerie Peak"] = {
			["Locked"] = true,
			["NumGroups"] = 11,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MNdpVZYjk=q",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Cloak of Shadows; Feint; Riposte; Evasion",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "Blade Flurry",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Stealth; Vanish",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = 14.4548126010836,
						["x"] = -107.454568364591,
					},
					["Scale"] = 1.83333432674408,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1Nsr9IDsXzCI",
					["Columns"] = 3,
					["Point"] = {
						["y"] = 120.999984741211,
						["x"] = -2.49993896484375,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "Death from Above",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "Cannonball Barrage",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
					["EnabledSpecs"] = {
						[259] = false,
						[261] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1NwmCqqwTOir",
					["Point"] = {
						["y"] = -89.1818855610698,
						["x"] = 134.727356392438,
					},
					["Scale"] = 1.83333265781403,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1N=xS_wHAegk", -- [1]
								"TMW:icon:1N=xS_wiTgna", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Name"] = "Curse of the Dreadblades",
							["Icons"] = {
								"TMW:icon:1Nw=D7jeorX1", -- [1]
								"TMW:icon:1Nw=AoXzKDTJ", -- [2]
								"TMW:icon:1Nw=D7jaxpYB", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "meta",
							["Name"] = "Adrenaline Rush",
							["Icons"] = {
								"TMW:icon:1Nw=D7jmd4V4", -- [1]
								"TMW:icon:1Nw=D7jiiwW=", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[259] = false,
						[261] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1Nw=AW5Cmdi6",
					["Columns"] = 2,
					["Point"] = {
						["y"] = 92.3066024780274,
						["x"] = -251.537480044032,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.73334002494812,
					["Rows"] = 3,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "True Bearing",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Shark Infested Waters",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Grand Melee",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Buried Treasure",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Jolly Roger",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Broadsides",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["EnabledSpecs"] = {
						[259] = false,
						[261] = false,
					},
				}, -- [4]
				{
					["GUID"] = "TMW:group:1Nw=D7jY3CZV",
					["Columns"] = 5,
					["Point"] = {
						["y"] = -28.9997863769531,
						["x"] = 191.499938964844,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["EnabledSpecs"] = {
						[259] = false,
						[261] = false,
					},
					["Rows"] = 2,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1Nw=D7jaxpYB",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["DurationMax"] = 70,
							["Enabled"] = true,
							["DurationMin"] = 70,
							["Name"] = "Curse of the Dreadblades",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 0.66,
								},
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["FakeHidden"] = true,
							["Name"] = "Curse of the Dreadblades",
							["GUID"] = "TMW:icon:1Nw=D7jeorX1",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1Nw=D7jiiwW=",
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["DurationMinEnabled"] = true,
							["DurationMin"] = 150,
							["Name"] = "Adrenaline Rush",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 0.58,
								},
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Adrenaline Rush",
							["GUID"] = "TMW:icon:1Nw=D7jmd4V4",
							["FakeHidden"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["Name"] = "Ghostly Strike",
							["GUID"] = "TMW:icon:1N=xS_wHAegk",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["GUID"] = "TMW:icon:1Nw=AoXzKDTJ",
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["DurationMax"] = 30,
							["Enabled"] = true,
							["DurationMin"] = 70,
							["Name"] = "Curse of the Dreadblades",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.64,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["DurationMax"] = 30,
							["Type"] = "cooldown",
							["Name"] = "Adrenaline Rush",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.65,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1N=xS_wiTgna",
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "Ghostly Strike",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Name"] = "meta group",
				}, -- [5]
				{
					["GUID"] = "TMW:group:1NxItrWbMcp=",
					["Columns"] = 3,
					["Point"] = {
						["y"] = 133.92903137207,
						["x"] = 5.35703601837127,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.86666214466095,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "Garrote",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "Rupture",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "Exsanguinate",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
					["EnabledSpecs"] = {
						[260] = false,
						[261] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [6]
				{
					["GUID"] = "TMW:group:1Nxjt0rhtpVf",
					["Point"] = {
						["y"] = -78.4999847412109,
						["x"] = 127.000183105469,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Elaborate Planning",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["ClockGCD"] = true,
							["Name"] = "Kingsbane",
							["DurationMax"] = 10,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nz8Jy0pL0DN", -- [1]
								"TMW:icon:1Nz8Jy0tBkEj", -- [2]
								"TMW:icon:1Nz8Jy0lE=Cg", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["StackMin"] = 20,
							["Type"] = "buff",
							["Name"] = "The Dreadlord's Deceit",
							["StackMinEnabled"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[260] = false,
						[261] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [7]
				{
					["GUID"] = "TMW:group:1Nz8Jy0hVIB2",
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Vendetta",
							["GUID"] = "TMW:icon:1Nz8Jy0lE=Cg",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1Nz8Jy0pL0DN",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Operator"] = "~=",
											["Type"] = "DEBUFFDUR",
											["Name"] = "Vendetta",
											["Unit"] = "target",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["Name"] = "Vendetta",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1Nz8Jy0tBkEj",
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["DurationMax"] = 10,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "Vendetta",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.54,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = -87,
						["x"] = 141.5,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["EnabledSpecs"] = {
						[260] = false,
						[261] = false,
					},
				}, -- [8]
				{
					["GUID"] = "TMW:group:1O4D1F8qH0EA",
					["Columns"] = 3,
					["Scale"] = 2.03333854675293,
					["Point"] = {
						["y"] = 120.491333007813,
						["x"] = 4.42633029592975,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Symbols of Death",
							["Type"] = "buff",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Shadow Dance; Subterfuge",
							["Type"] = "buff",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["BuffOrDebuff"] = "HARMFUL",
							["Name"] = "Nightblade",
							["Type"] = "buff",
							["Unit"] = "target",
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["EnabledSpecs"] = {
						[259] = false,
						[260] = false,
					},
				}, -- [9]
				{
					["GUID"] = "TMW:group:1O4f1GB2HSop",
					["Columns"] = 1,
					["Scale"] = 4.03334712982178,
					["Point"] = {
						["y"] = 56.1567979094118,
						["x"] = -1.61164066408714,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buffcheck",
							["Name"] = "Agonizing Poison; Deadly Poison",
							["CustomTex"] = "192376",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[260] = false,
						[261] = false,
					},
				}, -- [10]
				{
					["GUID"] = "TMW:group:1O6rvSJMReeH",
					["Point"] = {
						["y"] = -77.5000152587891,
						["x"] = 129.000183105469,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Goremaw's Bite",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.52,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Shadow Blades",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.49,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["StackMin"] = 20,
							["Type"] = "buff",
							["Name"] = "The Dreadlord's Deceit",
							["StackMinEnabled"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[259] = false,
						[260] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [11]
			},
			["Version"] = 86006,
		},
		["Zygi - Aerie Peak"] = {
			["Locked"] = true,
			["NumGroups"] = 10,
			["Version"] = 82501,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MNYfqoTb1Uy",
					["Point"] = {
						["y"] = 175.603897094727,
						["x"] = 246.812255859375,
						["point"] = "TOPLEFT",
						["relativePoint"] = "BOTTOMLEFT",
					},
					["Scale"] = 4.55001354217529,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "Moonkin Form",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["Role"] = 3,
					["Name"] = "balance",
					["Columns"] = 1,
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1MOE9Ri8GYQc",
					["Columns"] = 3,
					["Scale"] = 1.96666610240936,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Rake",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.46,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Rip",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.43,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "Thrash",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
					["Role"] = 1,
					["Name"] = "feral",
					["Point"] = {
						["y"] = 129.152557373047,
						["x"] = 3.30541701322329,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["EnabledSpecs"] = {
						[104] = false,
						[102] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1MOFJ9awUnCO",
					["Point"] = {
						["y"] = -89.0622306107417,
						["x"] = -88.5936813776321,
					},
					["Name"] = "balance",
					["Scale"] = 2.1333339214325,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Lunar Empowerment",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Solar Empowerment",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[105] = false,
					},
					["Columns"] = 2,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1MPr22N9Yynh",
					["Point"] = {
						["y"] = -59.4285677336922,
						["x"] = 107.714283563653,
					},
					["Scale"] = 1.75,
					["Rows"] = 3,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Savage Roar",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Tiger's Fury",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Brutal Slash",
							["Enabled"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Bloodtalons",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Predatory Swiftness",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Role"] = 1,
					["Name"] = "feral",
					["Columns"] = 2,
					["EnabledSpecs"] = {
						[104] = false,
						[102] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [4]
				{
					["GUID"] = "TMW:group:1MPrOYuXdt=V",
					["Name"] = "stance",
					["Point"] = {
						["y"] = -62.2428725558164,
						["x"] = 67.1494698241533,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "Cat Form; Moonkin Form; Bear Form; Travel Form",
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Scale"] = 3.56667256355286,
					["Columns"] = 1,
					["EnabledSpecs"] = {
						[104] = false,
						[102] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [5]
				{
					["GUID"] = "TMW:group:1Mc7BNANUJd9",
					["Role"] = 2,
					["Columns"] = 2,
					["Scale"] = 2.73334264755249,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Soul of the Forest",
							["Type"] = "buff",
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Innervate",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
					["Point"] = {
						["y"] = 51.9509608784581,
						["x"] = -56.7069408170317,
					},
				}, -- [6]
				{
					["GUID"] = "TMW:group:1NspR1dC7=aA",
					["Point"] = {
						["y"] = -78.9997406005859,
						["x"] = -125.000061035156,
					},
					["Rows"] = 2,
					["EnabledSpecs"] = {
						[103] = false,
						[105] = false,
						[102] = false,
					},
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Rage of the Sleeper",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Survival Instincts",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Barkskin",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Mark of Ursol",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Ironfur",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
				}, -- [7]
				{
					["GUID"] = "TMW:group:1OTcULGSXF9W",
					["Role"] = 2,
					["Columns"] = 2,
					["Point"] = {
						["y"] = -100.344865764812,
						["x"] = -156.724027960331,
					},
					["Scale"] = 1.93333196640015,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1OTcXQb_S6aB", -- [1]
								"TMW:icon:1OTcXQbxJQZk", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Flourish",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[102] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [8]
				{
					["GUID"] = "TMW:group:1OTcXQcBB2dR",
					["Role"] = 2,
					["Columns"] = 2,
					["Point"] = {
						["y"] = -36,
						["x"] = 24.4999084472656,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1OTcXQbxJQZk",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["Name"] = "Essence of G'Hanir",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "Essence of G'Hanir",
							["GUID"] = "TMW:icon:1OTcXQb_S6aB",
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						[7] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[102] = false,
					},
				}, -- [9]
				{
					["GUID"] = "TMW:group:1OX3rFCZd0lv",
					["Role"] = 1,
					["Columns"] = 3,
					["Point"] = {
						["y"] = 126.000022888184,
						["x"] = -1.00006103515625,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Starsurge",
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.57,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "New Moon",
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Starfall",
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						[7] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[10] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [10]
			},
		},
		["Discgusting - Aerie Peak"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MRup8rGHvQq",
					["Point"] = {
						["y"] = 161.3255767822266,
						["x"] = 14.32739446961421,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Mind Blast",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								["n"] = 1,
							},
							["Name"] = "Void Eruption",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Concentrated Flame; Memory of Lucid Dreams; Purifying Blast",
							["Type"] = "cooldown",
							["RangeCheck"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Shadow Crash",
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						[9] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[13] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["EnabledSpecs"] = {
						[257] = false,
						[256] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1OioH11JACnt",
					["Columns"] = 2,
					["Scale"] = 1.5,
					["Point"] = {
						["y"] = -135.544489656887,
						["x"] = 127.488604307174,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "Shadow Word: Pain",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Vampiric Touch",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[257] = false,
						[256] = false,
					},
				}, -- [2]
				{
					["GUID"] = "TMW:group:1OioHobVRF1X",
					["Point"] = {
						["y"] = -100.210825716457,
						["x"] = -157.755414247514,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Void Torrent",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "item",
							["Name"] = "Malformed Herald's Legwraps",
							["OnlyInBags"] = true,
							["OnlyEquipped"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "dark void",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "item",
							["Name"] = "Balefire Branch; Rotcrusted Voodoo Doll",
							["OnlyInBags"] = true,
							["OnlyEquipped"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Shadow Word: Death",
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Unit"] = "target",
									["Level"] = 20,
									["Type"] = "HEALTH",
									["Operator"] = "<",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Psyfiend",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Twist of Fate",
							["Type"] = "buff",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Level"] = 15,
											["Type"] = "BUFFSTACKS",
											["Name"] = "Voidform",
											["Operator"] = ">=",
										}, -- [1]
										{
											["Name"] = "Mindbender",
											["Type"] = "SPELLCD",
										}, -- [2]
										["n"] = 2,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "Mindbender; Shadowfiend",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["OnlyMine"] = true,
							["Name"] = "Voidform; Lingering Insanity",
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Power Infusion",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
					},
					["Scale"] = 1.5,
					["Rows"] = 3,
					["EnabledSpecs"] = {
						[256] = false,
						[257] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1Oiop8etxc03",
					["Columns"] = 1,
					["Scale"] = 2.36222577095032,
					["Point"] = {
						["y"] = -60.4231946119904,
						["x"] = 83.4383461224265,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[256] = false,
						[257] = false,
					},
				}, -- [4]
				{
					["GUID"] = "TMW:group:1OyjPn8Fsk_e",
					["Columns"] = 3,
					["Point"] = {
						["y"] = 47.5185934508245,
						["x"] = 85.4727275265162,
					},
					["Scale"] = 2.09111428260803,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "Shadowform; Voidform",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Nefarious Pact; Devil's Due",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						[7] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[10] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["EnabledSpecs"] = {
						[256] = false,
						[257] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [5]
				{
					["GUID"] = "TMW:group:1OzO4DOBpWwf",
					["Point"] = {
						["y"] = -98.7770183434106,
						["x"] = -168.600384950639,
					},
					["Columns"] = 3,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Type"] = "cooldown",
							["Name"] = "Guardian Spirit",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Type"] = "cooldown",
							["Name"] = "Apotheosis; Holy Word: Salvation",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Halo; divine star",
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.57,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "Circle of Healing",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.61,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Prayer of Mending",
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.57,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Holy Word: Serenity",
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Holy Word: Sanctify",
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Scale"] = 1.5,
					["Rows"] = 3,
					["EnabledSpecs"] = {
						[256] = false,
						[258] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [6]
				{
					["GUID"] = "TMW:group:1O_LTLeQbqUG",
					["Columns"] = 1,
					["Scale"] = 2.81555795669556,
					["Point"] = {
						["y"] = 86.0339318309747,
						["x"] = -51.5588016548065,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Innervate",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["EnabledSpecs"] = {
						[258] = false,
					},
				}, -- [7]
				{
					["Enabled"] = false,
					["Point"] = {
						["y"] = -18.0832317223168,
						["x"] = 210.999834775924,
					},
					["GUID"] = "TMW:group:1PCMNqvwlybl",
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "211440",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "211442",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[256] = false,
						[258] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [8]
				{
					["GUID"] = "TMW:group:1Qjcuc0Ixu6a",
					["Columns"] = 1,
					["Scale"] = 4.17883586883545,
					["Point"] = {
						["y"] = 39.8877619114076,
						["x"] = 76.6525141715942,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Type"] = "buff",
							["Name"] = "Empowered Pulse Grenade; Chaos Pulse; Necrotic Embrace",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [9]
				{
					["GUID"] = "TMW:group:1RW5qGYFXEFy",
					["Role"] = 2,
					["Columns"] = 2,
					["Point"] = {
						["y"] = -144.666300569973,
						["x"] = 129.999956846236,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Rapture",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[258] = false,
						[257] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [10]
				{
					["GUID"] = "TMW:group:1RW5rbLKC3lG",
					["Columns"] = 5,
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "schism",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Divine Star; Halo",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["BuffOrDebuff"] = "HARMFUL",
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Unit"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Mindbender; Power Word: Solace",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Penance",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						nil, -- [12]
						nil, -- [13]
						nil, -- [14]
						nil, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
					},
					["Role"] = 2,
					["Point"] = {
						["y"] = -129.999323641262,
						["x"] = -178.666760683061,
					},
					["EnabledSpecs"] = {
						[258] = false,
						[257] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [11]
				{
					["GUID"] = "TMW:group:1SoGWHcSgry3",
					["Columns"] = 1,
					["Point"] = {
						["y"] = -75.3334758629418,
						["x"] = 112.666765928268,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Thought Harvester",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[256] = false,
						[257] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [12]
			},
			["NumGroups"] = 12,
			["Version"] = 86301,
		},
		["Subreddit - Aerie Peak"] = {
			["Locked"] = true,
			["Version"] = 86301,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MOUpjSZmypq",
					["Columns"] = 5,
					["Point"] = {
						["y"] = -91.9993389000512,
						["x"] = 161.999712705611,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Corruption",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.55,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "Agony",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Unstable Affliction",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "Siphon Life",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "Seed of Corruption",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
					},
					["EnabledSpecs"] = {
						[266] = false,
						[267] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1PA4JX9dKHRZ",
					["Columns"] = 5,
					["Point"] = {
						["y"] = -132.5856528768736,
						["x"] = 1.00012396180171,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Deathbolt",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Phantom Singularity",
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Haunt",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
					},
					["EnabledSpecs"] = {
						[267] = false,
						[266] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1PA4K6IGg8cG",
					["Point"] = {
						["y"] = -80.1755576620298,
						["x"] = -148.8836345831202,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "item",
							["Name"] = "Malformed Herald's Legwraps",
							["OnlyInBags"] = true,
							["OnlyEquipped"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "Lifeblood",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Cascading Calamity",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Name"] = "Inevitable Demise",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Level"] = 45,
											["Type"] = "BUFFSTACKS",
											["Name"] = "Inevitable Demise",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["OnlyEquipped"] = true,
							["OnlyInBags"] = true,
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Type"] = "item",
							["Name"] = "Pocket-Sized Computation Device",
							["OnlyEquipped"] = true,
							["OnlyInBags"] = true,
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["Name"] = "Summon Darkglare",
							["Type"] = "cooldown",
							["DurationMinEnabled"] = true,
							["DurationMin"] = 30,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 1,
								},
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFSTACKS",
											["Name"] = "Reckless Force",
											["Level"] = 20,
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["DurationMinEnabled"] = true,
							["DurationMin"] = 10,
							["Name"] = "Concentrated Flame; The Unbound Force; Worldvein Resonance; Purifying Blast",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 1,
								},
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["DurationMinEnabled"] = true,
							["DurationMin"] = 20,
							["Name"] = "Dark Soul: Misery",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 1,
								},
							},
						}, -- [8]
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["EnabledSpecs"] = {
						[266] = false,
						[267] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1RkFfrr3U9Tq",
					["Columns"] = 6,
					["Point"] = {
						["y"] = -133.999766146145,
						["x"] = -1.33317303657625,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Conflagrate",
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "shadowburn",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Cataclysm",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Havoc",
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
					["EnabledSpecs"] = {
						[265] = false,
						[266] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [4]
				{
					["GUID"] = "TMW:group:1RkFgzMNvlu2",
					["Columns"] = 1,
					["Scale"] = 1.5,
					["Point"] = {
						["y"] = -81.3333843102075,
						["x"] = -107.333356142045,
					},
					["EnabledSpecs"] = {
						[265] = false,
						[266] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Backdraft",
							["Type"] = "buff",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFSTACKS",
											["Name"] = "Backdraft",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [5]
				{
					["GUID"] = "TMW:group:1RkFibZUev=z",
					["Columns"] = 2,
					["Point"] = {
						["y"] = -79.8329570641137,
						["x"] = 117.33339190483,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Immolate",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "Conflagrate",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						[5] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[7] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["EnabledSpecs"] = {
						[265] = false,
						[266] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [6]
				{
					["GUID"] = "TMW:group:1Rke3tPv6aBM",
					["Columns"] = 1,
					["Point"] = {
						["y"] = 66.0001220703125,
						["x"] = 90.5000610351563,
					},
					["EnabledSpecs"] = {
						[265] = false,
						[266] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Chaotic Inferno",
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [7]
				{
					["GUID"] = "TMW:group:1SiWKVVMwawE",
					["Columns"] = 1,
					["Scale"] = 4.36666536331177,
					["Icons"] = {
						{
							["HideIfNoUnits"] = true,
							["Type"] = "buff",
							["Name"] = "Draught of Ten Lands",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = -13.6259294282233,
						["x"] = -51.4121057961607,
						["point"] = "TOPRIGHT",
						["relativePoint"] = "TOPRIGHT",
					},
				}, -- [8]
				{
					["GUID"] = "TMW:group:1SigJBqp6ctG",
					["Point"] = {
						["y"] = -155.333231722317,
						["x"] = -3.3334782123575,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Soul Strike; Summon Vilefiend",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Call Dreadstalkers",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Bilescourge Bombers; Demonic Strength",
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Concentrated Flame",
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["EnabledSpecs"] = {
						[267] = false,
						[265] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [9]
				{
					["GUID"] = "TMW:group:1SigLTTfd_4r",
					["Point"] = {
						["y"] = -89.9995830406762,
						["x"] = -152.666577577592,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "item",
							["Name"] = "Pocket-Sized Computation Device",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["OnlyEquipped"] = true,
							["OnlyInBags"] = true,
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Summon Demonic Tyrant",
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Grimoire: Felguard",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Explosive Potential",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[265] = false,
						[267] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [10]
				{
					["GUID"] = "TMW:group:1SigkA5WuYYf",
					["Point"] = {
						["y"] = -89.3333232750512,
						["x"] = 150.000017881393,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["StackMin"] = 2,
							["ShowTimer"] = true,
							["Name"] = "demonic core",
							["Type"] = "buff",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFSTACKS",
											["Name"] = "demonic core",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "guardian",
							["Name"] = "Wild Imp",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "guardian",
							["Name"] = "Dreadstalker",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Shadow's Bite",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						[13] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[9] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["EnabledSpecs"] = {
						[265] = false,
						[267] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [11]
			},
			["NumGroups"] = 11,
		},
		["Daddyacob - Aerie Peak"] = {
			["Locked"] = true,
			["Version"] = 86006,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1SkwForhYtZ1",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = -105.999847412109,
						["x"] = -2.00021362304688,
					},
				}, -- [1]
			},
		},
		["Pepehandss - Aerie Peak"] = {
			["Locked"] = true,
			["Version"] = 86006,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Sm=4tBAgWkN",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["Zei - Aerie Peak"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MNdpVZYjk=q",
					["Point"] = {
						["y"] = -106.999460970364,
						["x"] = -157.333539247514,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "Blade Flurry; Evasion",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Cloak of Shadows; Feint; Riposte; Evasion",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["DurationMax"] = 20,
							["Name"] = "Shadow Blades",
							["DurationMinEnabled"] = true,
							["DurationMin"] = 20,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ManaCheck"] = true,
							["ShowTimerText"] = true,
							["Name"] = "Symbols of Death",
							["DurationMin"] = 5,
							["DurationMinEnabled"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1Nsr9IDsXzCI",
					["Point"] = {
						["y"] = -81.9997356285668,
						["x"] = 168.666826963424,
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[259] = false,
						[261] = false,
					},
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Blade Rush",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Death from Above",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1NwmCqqwTOir",
					["Point"] = {
						["y"] = -111.66651419302,
						["x"] = 168.666826963424,
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[259] = false,
						[261] = false,
					},
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Name"] = "Curse of the Dreadblades",
							["Icons"] = {
								"TMW:icon:1Nw=D7jeorX1", -- [1]
								"TMW:icon:1Nw=AoXzKDTJ", -- [2]
								"TMW:icon:1Nw=D7jaxpYB", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Adrenaline Rush",
							["Type"] = "meta",
							["ShowTimerText"] = true,
							["Icons"] = {
								"TMW:icon:1Nw=D7jmd4V4", -- [1]
								"TMW:icon:1Nw=D7jiiwW=", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1Nw=AW5Cmdi6",
					["Columns"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "True Bearing",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Shark Infested Waters",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Grand Melee",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Buried Treasure",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Jolly Roger",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Broadsides",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Scale"] = 1.73334002494812,
					["Rows"] = 3,
					["EnabledSpecs"] = {
						[259] = false,
						[261] = false,
					},
					["Point"] = {
						["y"] = 92.3066024780274,
						["x"] = -251.537480044032,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
				}, -- [4]
				{
					["GUID"] = "TMW:group:1Nw=D7jY3CZV",
					["Name"] = "meta group",
					["Point"] = {
						["y"] = -38.6660972336961,
						["x"] = 255.333147764205,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["EnabledSpecs"] = {
						[259] = false,
						[261] = false,
					},
					["Scale"] = 1.5,
					["Rows"] = 3,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1Nw=D7jaxpYB",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["Name"] = "Curse of the Dreadblades",
							["DurationMax"] = 70,
							["ShowTimerText"] = true,
							["DurationMin"] = 70,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 0.66,
								},
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1Nw=D7jeorX1",
							["Name"] = "Curse of the Dreadblades",
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1Nw=D7jiiwW=",
							["Name"] = "Adrenaline Rush",
							["ShowTimerText"] = true,
							["DurationMin"] = 150,
							["DurationMinEnabled"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 0.58,
								},
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1Nw=D7jmd4V4",
							["Name"] = "Adrenaline Rush",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1N=xS_wHAegk",
							["Name"] = "Ghostly Strike",
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["GUID"] = "TMW:icon:1Nw=AoXzKDTJ",
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["Name"] = "Curse of the Dreadblades",
							["DurationMax"] = 30,
							["ShowTimerText"] = true,
							["DurationMin"] = 70,
							["Enabled"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.64,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["FakeHidden"] = true,
							["Name"] = "Adrenaline Rush",
							["DurationMax"] = 30,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.65,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1N=xS_wiTgna",
							["Name"] = "Ghostly Strike",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["FakeHidden"] = true,
							["Icons"] = {
								"TMW:icon:1N=xS_wHAegk", -- [1]
								"TMW:icon:1N=xS_wiTgna", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
					},
					["Columns"] = 5,
				}, -- [5]
				{
					["GUID"] = "TMW:group:1NxItrWbMcp=",
					["Columns"] = 3,
					["Point"] = {
						["y"] = -110.332972322903,
						["x"] = 155.333636045455,
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[260] = false,
						[261] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "Garrote",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "Rupture",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "Surge of Toxins",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
					["OnlyInCombat"] = true,
				}, -- [6]
				{
					["GUID"] = "TMW:group:1Nxjt0rhtpVf",
					["Point"] = {
						["y"] = -80.9998576988793,
						["x"] = 170.000078916549,
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[260] = false,
						[261] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["DurationMaxEnabled"] = true,
							["Unit"] = "target",
							["ClockGCD"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["DurationMax"] = 10,
							["Type"] = "cooldown",
							["Name"] = "Exsanguinate; Toxic Blade",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["ClockGCD"] = true,
							["Name"] = "Kingsbane",
							["DurationMax"] = 10,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nz8Jy0pL0DN", -- [1]
								"TMW:icon:1Nz8Jy0tBkEj", -- [2]
								"TMW:icon:1Nz8Jy0lE=Cg", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["StackMin"] = 20,
							["Type"] = "buff",
							["Name"] = "The Dreadlord's Deceit",
							["StackMinEnabled"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [7]
				{
					["GUID"] = "TMW:group:1Nz8Jy0hVIB2",
					["Point"] = {
						["y"] = -87,
						["x"] = 141.5,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["EnabledSpecs"] = {
						[260] = false,
						[261] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1Nz8Jy0lE=Cg",
							["Name"] = "Vendetta",
							["Type"] = "cooldown",
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1Nz8Jy0pL0DN",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Vendetta",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Unit"] = "target",
											["Type"] = "DEBUFFDUR",
											["Name"] = "Vendetta",
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1Nz8Jy0tBkEj",
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["FakeHidden"] = true,
							["Name"] = "Vendetta",
							["DurationMax"] = 10,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.54,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [8]
				{
					["GUID"] = "TMW:group:1O4D1F8qH0EA",
					["Columns"] = 3,
					["Point"] = {
						["y"] = -104.333277498684,
						["x"] = 153.333513975143,
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[259] = false,
						[260] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Nightblade",
							["Unit"] = "target",
							["BuffOrDebuff"] = "HARMFUL",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["OnlyInCombat"] = true,
				}, -- [9]
				{
					["GUID"] = "TMW:group:1O4f1GB2HSop",
					["Columns"] = 1,
					["Scale"] = 4.03334712982178,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buffcheck",
							["Name"] = "Agonizing Poison; Deadly Poison",
							["CustomTex"] = "192376",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[260] = false,
						[261] = false,
					},
					["Point"] = {
						["y"] = 56.1567979094118,
						["x"] = -1.61164066408714,
					},
				}, -- [10]
				{
					["GUID"] = "TMW:group:1O6rvSJMReeH",
					["Columns"] = 1,
					["Point"] = {
						["y"] = -150.666621004543,
						["x"] = -77.999371767045,
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[259] = false,
						[260] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Shadow Dance; Subterfuge",
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [11]
				{
					["GUID"] = "TMW:group:1S66gEu_kES5",
					["Columns"] = 1,
					["Scale"] = 2.78333353996277,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Stealth; Vanish",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = -33.8621710897861,
						["x"] = -101.227606721078,
					},
				}, -- [12]
			},
			["Version"] = 86301,
			["NumGroups"] = 12,
		},
		["Yacobb - Suramar"] = {
			["Locked"] = true,
			["Version"] = 84201,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1Q5E8ibMSVpi",
				}, -- [1]
			},
		},
		["Yacob - Thrall"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1N6_BIknrknJ",
				}, -- [1]
			},
			["Version"] = 81209,
		},
		["Yacob - Aerie Peak"] = {
			["Locked"] = true,
			["Version"] = 86006,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MNdjB0Sk35V",
					["Point"] = {
						["y"] = -124.208031428793,
						["x"] = -155.250025030289,
					},
					["Scale"] = 1.60000050067902,
					["EnabledSpecs"] = {
						[264] = false,
						[262] = false,
					},
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Name"] = "Frostbrand",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Flametongue",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Boulderfist; Landslide",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "Fury of Air",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1O0liHo3O8cP",
					["Columns"] = 3,
					["Point"] = {
						["y"] = -121.721962845714,
						["x"] = 135.774487811948,
					},
					["Scale"] = 1.61665570735931,
					["EnabledSpecs"] = {
						[262] = false,
						[264] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["DurationMax"] = 15,
							["Type"] = "cooldown",
							["DurationMaxEnabled"] = true,
							["Name"] = "Doom Winds",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["ClockGCD"] = true,
							["Name"] = "Feral Spirit",
							["DurationMax"] = 15,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["StackMin"] = 80,
							["Type"] = "buff",
							["Name"] = "Lashing Flames",
							["Unit"] = "target",
							["BuffOrDebuff"] = "HARMFUL",
							["StackMinEnabled"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1O0ll5lqR42R",
					["Point"] = {
						["y"] = 149.757186889648,
						["x"] = -0.787857368251131,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.64999759197235,
					["EnabledSpecs"] = {
						[262] = false,
						[264] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Boulderfist; Rockbiter",
							["ManaCheck"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
									["Color"] = "ff404f7f",
									["Alpha"] = 1,
								}, -- [3]
								{
									["Color"] = "ff404f7f",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Stormstrike",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["ManaCheck"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
									["Alpha"] = 1,
								}, -- [3]
								{
									["Color"] = "ff404f7f",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "earthen spike",
							["ManaCheck"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
									["Alpha"] = 1,
								}, -- [3]
								{
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Name"] = "Crash Lightning",
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
									["Alpha"] = 1,
								}, -- [3]
								{
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [4]
			},
			["NumGroups"] = 3,
		},
		["Missyacob - Aerie Peak"] = {
			["Version"] = 86006,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1SvuYS11SYhG",
				}, -- [1]
			},
		},
		["Cone - Aerie Peak"] = {
			["Version"] = 84201,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1QSgjig3bQbp",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["Mankey - Aerie Peak"] = {
			["Version"] = 84305,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1QTEcMJaV_x=",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["Zagrot - Turalyon"] = {
			["Locked"] = true,
			["Version"] = 84405,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1Obzptv8Mjp2",
				}, -- [1]
			},
		},
		["Zagrot - Aerie Peak"] = {
			["Locked"] = true,
			["NumGroups"] = 7,
			["Version"] = 86006,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MNdkAMrKRre",
					["Columns"] = 3,
					["Point"] = {
						["y"] = -17.9999542236328,
						["x"] = -169.500061035156,
					},
					["EnabledSpecs"] = {
						[269] = false,
						[268] = false,
					},
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Chi Burst",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "SPELLCD",
									["Level"] = 5,
									["Name"] = "Chi Burst",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Thunder Focus Tea",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.47,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1MQlFiU6IM6Q",
					["Columns"] = 3,
					["Point"] = {
						["y"] = -14.9999237060547,
						["x"] = 150.500061035156,
					},
					["EnabledSpecs"] = {
						[269] = false,
						[268] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Tiger Palm",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Blackout Kick",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Expel Harm",
							["ManaCheck"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
									["Alpha"] = 0.4,
								}, -- [3]
								{
									["Alpha"] = 0.4,
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1O32ueKh3KDQ",
					["Columns"] = 5,
					["Point"] = {
						["y"] = 163.000335693359,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[270] = false,
						[268] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Fists of Fury",
							["ManaCheck"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Rising Sun Kick",
							["ManaCheck"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Fist of the White Tiger",
							["ManaCheck"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Whirling Dragon Punch",
							["ManaCheck"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "chi wave",
							["ManaCheck"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1O33GcIT_ufj",
					["Point"] = {
						["y"] = -135.916453157864,
						["x"] = -145.666638612748,
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[268] = false,
						[270] = false,
					},
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Hit Combo",
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [4]
				{
					["GUID"] = "TMW:group:1OOO9BC6XH3E",
					["Role"] = 4,
					["Point"] = {
						["y"] = 165.500015258789,
						["x"] = -1.00016522407625,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[269] = false,
						[270] = false,
					},
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["RangeCheck"] = true,
							["Name"] = "Keg Smash",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["RangeCheck"] = true,
							["Name"] = "Blackout Strike",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["RangeCheck"] = true,
							["Name"] = "Rushing Jade Wind",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Breath of Fire",
							["Type"] = "cooldown",
							["RangeCheck"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["OnlyInCombat"] = true,
				}, -- [5]
				{
					["GUID"] = "TMW:group:1OOOAK17edIC",
					["Role"] = 4,
					["Columns"] = 3,
					["Point"] = {
						["y"] = -138.666788851223,
						["x"] = -125.333173036576,
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[270] = false,
						[269] = false,
					},
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Purifying Brew",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Ironskin Brew",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						[7] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[10] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["OnlyInCombat"] = true,
				}, -- [6]
				{
					["GUID"] = "TMW:group:1OOOHgkbYEku",
					["Role"] = 4,
					["Columns"] = 2,
					["Point"] = {
						["y"] = -138.666605745754,
						["x"] = 110.000139951705,
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[270] = false,
						[269] = false,
					},
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Exploding Keg",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.65,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Fortifying Brew",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						[7] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["OnlyInCombat"] = true,
				}, -- [7]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [8]
			},
		},
		["Yaco - Aerie Peak"] = {
			["Locked"] = true,
			["NumGroups"] = 10,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MNdmIY8VRlC",
					["Point"] = {
						["y"] = 169.600051879883,
						["x"] = 1.7336604595175,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Raging Blow",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Bloodthirst",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Siegebreaker",
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.49,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Rampage",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["EnabledSpecs"] = {
						[73] = false,
						[71] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1OisOR1IsbmK",
					["Columns"] = 3,
					["Point"] = {
						["y"] = -96.6662700523949,
						["x"] = -107.46641278267,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "Dragon Roar; Bladestorm",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["ClockGCD"] = true,
							["Name"] = "Recklessness",
							["DurationMax"] = 10,
							["Type"] = "cooldown",
							["DurationMin"] = 10,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[71] = false,
						[73] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1PXYFIvGr81h",
					["Point"] = {
						["y"] = -169.583140169582,
						["x"] = 3.00032305717375,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Overpower",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff819fff",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Operator"] = "<=",
											["Level"] = 35,
											["Type"] = "HEALTH",
											["Unit"] = "TARGET",
										}, -- [1]
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["AndOr"] = "OR",
											["Name"] = "Sudden Death",
											["Operator"] = "~=",
										}, -- [2]
										["n"] = 2,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "Mortal Strike",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff819fff",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Colossus Smash",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff819fff",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [3]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "Skullsplitter",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["EnabledSpecs"] = {
						[72] = false,
						[73] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1PXYHwdrVwja",
					["Columns"] = 5,
					["Point"] = {
						["y"] = -88.4997661461449,
						["x"] = -137.333783388139,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Type"] = "item",
							["Name"] = "Razdunk's Big Red Button",
							["OnlyEquipped"] = true,
							["OnlyInBags"] = true,
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Sharpen Blade",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "Bladestorm",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.51,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "Sweeping Strikes",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.55,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["EnabledSpecs"] = {
						[72] = false,
						[73] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [4]
				{
					["GUID"] = "TMW:group:1RSYWBtL6rDT",
					["Columns"] = 3,
					["Scale"] = 2.49169278144836,
					["Point"] = {
						["y"] = 78.8121789780061,
						["x"] = 94.264105391935,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Crushing Assault",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "Defensive Stance",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "Lightning Shield",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Unit"] = "target",
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						[7] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[10] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["EnabledSpecs"] = {
						[72] = false,
						[73] = false,
					},
				}, -- [5]
				{
					["GUID"] = "TMW:group:1RSkIALBTCuQ",
					["Columns"] = 1,
					["Point"] = {
						["y"] = -91.9997966637231,
						["x"] = 83.3328425884237,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Whirlwind",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[73] = false,
						[71] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [6]
				{
					["GUID"] = "TMW:group:1RV1ypetGfaM",
					["Columns"] = 3,
					["Point"] = {
						["y"] = 156.666610717773,
						["x"] = -1.3334782123575,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["RangeCheck"] = true,
							["Enabled"] = true,
							["Name"] = "shield slam",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["RangeCheck"] = true,
							["Enabled"] = true,
							["Name"] = "revenge",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Thunder Clap",
							["Type"] = "cooldown",
							["RangeCheck"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[72] = false,
						[71] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [7]
				{
					["GUID"] = "TMW:group:1RV1zk738AZX",
					["Columns"] = 3,
					["Point"] = {
						["y"] = -91.4990947594262,
						["x"] = -110.000531435014,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "Demoralizing Shout",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Shield Block",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Ignore Pain",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["EnabledSpecs"] = {
						[71] = false,
						[72] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [8]
				{
					["GUID"] = "TMW:group:1RV1=LaBYbDp",
					["Columns"] = 3,
					["Scale"] = 1.5,
					["Point"] = {
						["y"] = -95.4996745934106,
						["x"] = 112.000017881392,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Avatar",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Shield Wall",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Spell Reflection",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["EnabledSpecs"] = {
						[71] = false,
						[72] = false,
					},
				}, -- [9]
				{
					["GUID"] = "TMW:group:1RV1_UrJUyrp",
					["Columns"] = 2,
					["Point"] = {
						["y"] = -57.4997863769531,
						["x"] = -101.000061035156,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Demoralizing Shout",
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Avatar",
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["EnabledSpecs"] = {
						[71] = false,
						[72] = false,
					},
				}, -- [10]
			},
			["Version"] = 86301,
		},
		["Wurrior - Aerie Peak"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MNdmIY8VRlC",
					["Columns"] = 3,
					["Point"] = {
						["y"] = 149.054351806641,
						["x"] = -1.41692024146383,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.69334137439728,
					["EnabledSpecs"] = {
						[73] = false,
						[71] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Bloodthirst",
							["ManaCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Raging Blow",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Rampage",
							["ManaCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1OisOR1IsbmK",
					["Columns"] = 3,
					["Point"] = {
						["y"] = -118.604604452078,
						["x"] = -133.255684623364,
					},
					["Scale"] = 1.71999776363373,
					["EnabledSpecs"] = {
						[71] = false,
						[73] = false,
					},
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Bladestorm; Avatar",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Battle Cry",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Odyn's Fury",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1PXYFIvGr81h",
					["Columns"] = 3,
					["Point"] = {
						["y"] = 144.597152709961,
						["x"] = 1.42175694017192,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.75833296775818,
					["EnabledSpecs"] = {
						[72] = false,
						[73] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "cleave",
							["ManaCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff819fff",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Mortal Strike",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff819fff",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Colossus Smash",
							["ManaCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
									["Color"] = "ff819fff",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1PXYHwdrVwja",
					["Point"] = {
						["y"] = -86.9998111365537,
						["x"] = -152.210636365004,
					},
					["Scale"] = 1.58333432674408,
					["EnabledSpecs"] = {
						[72] = false,
						[73] = false,
					},
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Bladestorm",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.51,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Warbreaker",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.49,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Battle Cry",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.55,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["OnlyInCombat"] = true,
				}, -- [4]
			},
			["NumGroups"] = 4,
			["Version"] = 84405,
		},
		["Twodrop - Aerie Peak"] = {
			["Locked"] = true,
			["NumGroups"] = 3,
			["Version"] = 86006,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MNdn5BC7gux",
					["Point"] = {
						["y"] = 165.44450378418,
						["x"] = -1.166852235795,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Dire Beast",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Barbed Shot",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Kill Command",
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Chimaera Shot",
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["EnabledSpecs"] = {
						[254] = false,
						[255] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1P8FsW9eW8RE",
					["Columns"] = 3,
					["Point"] = {
						["y"] = -143.333308016262,
						["x"] = -133.333081483842,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Name"] = "Beast Cleave",
							["Type"] = "buff",
							["Unit"] = "pet",
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Aspect of the Wild",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["RangeCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Bestial Wrath",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["EnabledSpecs"] = {
						[254] = false,
						[255] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1P8WsLcOCUgU",
					["Columns"] = 2,
					["Point"] = {
						["y"] = -136.724110829832,
						["x"] = 107.247352808983,
					},
					["Scale"] = 1.59444773197174,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "A Murder of Crows",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						[5] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[7] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["EnabledSpecs"] = {
						[254] = false,
						[255] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [3]
			},
		},
		["Yacc - Aerie Peak"] = {
			["Version"] = 86006,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Sz=ifleGbLs",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["Jäke - Shadowmoon"] = {
			["Locked"] = true,
			["Version"] = 86006,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Sm=7j7lAfla",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["Zion - Aerie Peak"] = {
			["Locked"] = true,
			["Version"] = 86006,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1QTIJ2CuXlGN",
				}, -- [1]
			},
		},
	},
}
