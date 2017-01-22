
TellMeWhenDB = {
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
		["HelpSettings"] = {
			["ICON_DURS_FIRSTSEE"] = true,
			["SUG_FIRSTHELP"] = true,
			["SCROLLBAR_DROPDOWN"] = true,
			["ICON_POCKETWATCH_FIRSTSEE"] = true,
			["CNDT_ANDOR_FIRSTSEE"] = true,
			["SIMPLEGSTAB"] = true,
		},
		["AllowCombatConfig"] = true,
	},
	["Version"] = 82501,
	["profileKeys"] = {
		["Kolento - Aerie Peak"] = "Kolento - Aerie Peak",
		["Zagrat - Thrall"] = "Zagrat - Thrall",
		["Human - Aerie Peak"] = "Human - Aerie Peak",
		["Adope - Thrall"] = "Adope - Thrall",
		["Subreddit - Aerie Peak"] = "Subreddit - Aerie Peak",
		["Zygi - Aerie Peak"] = "Zygi - Aerie Peak",
		["Discgusting - Aerie Peak"] = "Discgusting - Aerie Peak",
		["Bigyacob - Aerie Peak"] = "Bigyacob - Aerie Peak",
		["Raideon - Aerie Peak"] = "Raideon - Aerie Peak",
		["Yacob - Thrall"] = "Yacob - Thrall",
		["Lepok - Aerie Peak"] = "Lepok - Aerie Peak",
		["Yacob - Aerie Peak"] = "Yacob - Aerie Peak",
		["Zagrot - Aerie Peak"] = "Zagrot - Aerie Peak",
		["Zagrut - Thrall"] = "Zagrut - Thrall",
		["Zagrot - Thrall"] = "Zagrot - Thrall",
		["Twogauge - Bleeding Hollow"] = "Twogauge - Bleeding Hollow",
		["Wurrior - Aerie Peak"] = "Wurrior - Aerie Peak",
		["Twodrop - Aerie Peak"] = "Twodrop - Aerie Peak",
		["Zagsham - Thrall"] = "Zagsham - Thrall",
		["Zionae - Thrall"] = "Zionae - Thrall",
		["Züül - Aegwynn"] = "Züül - Aegwynn",
	},
	["profiles"] = {
		["Kolento - Aerie Peak"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MNdoKlQSazR",
				}, -- [1]
			},
			["Version"] = 81209,
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
			["Version"] = 82302,
			["NumGroups"] = 6,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MNdqMKRdZRM",
					["Point"] = {
						["y"] = -74.0001525878906,
						["x"] = -124.999969482422,
					},
					["EnabledSpecs"] = {
						[252] = false,
						[251] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Bone Shield",
							["ManaCheck"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
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
						}, -- [2]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["Name"] = "Vampiric Blood",
							["Enabled"] = true,
							["RangeCheck"] = true,
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
						}, -- [3]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["RangeCheck"] = true,
							["Name"] = "Icebound Fortitude",
							["Type"] = "cooldown",
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
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1MQ5uw2CxTlD",
					["Columns"] = 1,
					["Point"] = {
						["y"] = -72.9999694824219,
						["x"] = 85.5000610351563,
					},
					["EnabledSpecs"] = {
						[252] = false,
						[251] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Defile",
							["Type"] = "cooldown",
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.56,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1NtgYlKE5iPO",
					["Point"] = {
						["y"] = 125.000045776367,
						["x"] = 0.999908447265625,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
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
						["y"] = -60.9999237060547,
						["x"] = -49.999755859375,
					},
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
						["y"] = -78.9999389648438,
						["x"] = -167.500061035156,
					},
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
					["Columns"] = 1,
					["Point"] = {
						["y"] = -61.9999542236328,
						["x"] = 58.5003051757813,
					},
					["EnabledSpecs"] = {
						[251] = false,
						[250] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "194310",
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
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
				}, -- [6]
			},
		},
		["Adope - Thrall"] = {
			["Locked"] = true,
			["Version"] = 81209,
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
		},
		["Subreddit - Aerie Peak"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MOUpjSZmypq",
				}, -- [1]
			},
			["Version"] = 81209,
		},
		["Zygi - Aerie Peak"] = {
			["Version"] = 82501,
			["NumGroups"] = 10,
			["Groups"] = {
				{
					["Point"] = {
						["y"] = 175.603897094727,
						["x"] = 246.812255859375,
						["point"] = "TOPLEFT",
						["relativePoint"] = "BOTTOMLEFT",
					},
					["Scale"] = 4.55001354217529,
					["Role"] = 3,
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
					["Columns"] = 1,
					["Icons"] = {
						{
							["Type"] = "buff",
							["Name"] = "Moonkin Form",
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
						{
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
					["Name"] = "balance",
					["GUID"] = "TMW:group:1MNYfqoTb1Uy",
				}, -- [1]
				{
					["Scale"] = 1.96666610240936,
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
							["OnlyMine"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
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
							["Enabled"] = true,
						}, -- [1]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
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
							["Enabled"] = true,
						}, -- [2]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "Thrash",
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
							["Enabled"] = true,
						}, -- [3]
					},
					["Name"] = "feral",
					["GUID"] = "TMW:group:1MOE9Ri8GYQc",
					["Point"] = {
						["y"] = 129.152557373047,
						["x"] = 3.30541701322329,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
				}, -- [2]
				{
					["GUID"] = "TMW:group:1MOFJ9awUnCO",
					["Point"] = {
						["y"] = -89.0622306107417,
						["x"] = -88.5936813776321,
					},
					["Scale"] = 2.1333339214325,
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[105] = false,
					},
					["Columns"] = 2,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "Lunar Empowerment",
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
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "Solar Empowerment",
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
					["Name"] = "balance",
				}, -- [3]
				{
					["Point"] = {
						["y"] = -59.4285677336922,
						["x"] = 107.714283563653,
					},
					["Scale"] = 1.75,
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
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Enabled"] = true,
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
							["Type"] = "cooldown",
							["Name"] = "Tiger's Fury",
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
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "Brutal Slash",
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
							["RangeCheck"] = true,
							["ManaCheck"] = true,
							["Enabled"] = true,
						}, -- [4]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "Bloodtalons",
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
						}, -- [5]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "Predatory Swiftness",
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
						}, -- [6]
					},
					["Name"] = "feral",
					["GUID"] = "TMW:group:1MPr22N9Yynh",
				}, -- [4]
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
							["Enabled"] = true,
						}, -- [1]
					},
					["Name"] = "stance",
					["GUID"] = "TMW:group:1MPrOYuXdt=V",
				}, -- [5]
				{
					["GUID"] = "TMW:group:1Mc7BNANUJd9",
					["Scale"] = 2.73334264755249,
					["Role"] = 2,
					["Columns"] = 2,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "Soul of the Forest",
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
							["Enabled"] = true,
						}, -- [1]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Enabled"] = true,
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
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Enabled"] = true,
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
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Enabled"] = true,
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
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Enabled"] = true,
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
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Enabled"] = true,
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
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Enabled"] = true,
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
					["Point"] = {
						["y"] = -78.9997406005859,
						["x"] = -125.000061035156,
					},
				}, -- [7]
				{
					["Scale"] = 1.93333196640015,
					["Role"] = 2,
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[102] = false,
					},
					["OnlyInCombat"] = true,
					["Columns"] = 2,
					["Icons"] = {
						{
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
							["Enabled"] = true,
						}, -- [1]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
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
					["GUID"] = "TMW:group:1OTcULGSXF9W",
					["Point"] = {
						["y"] = -100.344865764812,
						["x"] = -156.724027960331,
					},
				}, -- [8]
				{
					["GUID"] = "TMW:group:1OTcXQcBB2dR",
					["Role"] = 2,
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[102] = false,
					},
					["Columns"] = 2,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
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
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1OTcXQbxJQZk",
						}, -- [1]
						{
							["Type"] = "buff",
							["Name"] = "Essence of G'Hanir",
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
					["Point"] = {
						["y"] = -36,
						["x"] = 24.4999084472656,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
				}, -- [9]
				{
					["GUID"] = "TMW:group:1OX3rFCZd0lv",
					["Role"] = 1,
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
						[105] = false,
					},
					["OnlyInCombat"] = true,
					["Columns"] = 3,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
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
							["ManaCheck"] = true,
						}, -- [1]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["Name"] = "New Moon",
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
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
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
					["Point"] = {
						["y"] = 126.000022888184,
						["x"] = -1.00006103515625,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
				}, -- [10]
			},
			["Locked"] = true,
		},
		["Discgusting - Aerie Peak"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MRup8rGHvQq",
				}, -- [1]
			},
			["Version"] = 81209,
		},
		["Bigyacob - Aerie Peak"] = {
			["Locked"] = true,
			["Version"] = 82501,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NnkEcSwnhao",
					["Role"] = 1,
					["Point"] = {
						["y"] = -93.9999542236328,
						["x"] = -123.500030517578,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Name"] = "Eye Beam",
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.35,
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
							["Name"] = "Fury of the Illidari",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.35,
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
							["Name"] = "Chaos Blades",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.35,
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
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Momentum",
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
							["Name"] = "Metamorphosis",
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
							["Name"] = "Empower Wards",
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
							["Name"] = "Demon Spikes",
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
					},
					["Point"] = {
						["y"] = -95,
						["x"] = -124.500091552734,
					},
				}, -- [2]
				{
					["GUID"] = "TMW:group:1NuTrulQMAz4",
					["Columns"] = 3,
					["Point"] = {
						["y"] = 124.500259399414,
						["x"] = 1.50018310546875,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["EnabledSpecs"] = {
						[581] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Vengeful Retreat",
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
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["ClockGCD"] = true,
							["Name"] = "Fel Rush",
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
							["Name"] = "Fel Barrage",
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
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1NuTulY03Wjm",
					["Columns"] = 1,
					["Point"] = {
						["y"] = 88.0000610351563,
						["x"] = -80.0000915527344,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["EnabledSpecs"] = {
						[581] = false,
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
					},
					["OnlyInCombat"] = true,
				}, -- [4]
				{
					["GUID"] = "TMW:group:1Nv11dijhEWY",
					["Columns"] = 1,
					["Scale"] = 2.13333463668823,
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
					},
					["EnabledSpecs"] = {
						[581] = false,
					},
					["Point"] = {
						["y"] = -74.5311604476411,
						["x"] = 79.6874048910733,
					},
				}, -- [5]
			},
			["NumGroups"] = 5,
		},
		["Raideon - Aerie Peak"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MNdhvLQvtc=",
					["Name"] = "frost",
					["Point"] = {
						["y"] = -121.841823406493,
						["x"] = 4.21059586515892,
					},
					["Scale"] = 1.9000039100647,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Frozen Orb",
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
							["Name"] = "Water Jet",
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
							["ShowTimer"] = true,
							["Name"] = "Ice Nova",
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
							["Name"] = "Comet Storm",
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
					},
					["EnabledSpecs"] = {
						[63] = false,
						[62] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1MOk_OggTpAK",
					["Point"] = {
						["y"] = 221.5,
						["x"] = 361.999908447266,
						["point"] = "TOPLEFT",
						["relativePoint"] = "BOTTOMLEFT",
					},
					["Name"] = "frost",
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Icy Veins",
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
					},
					["Columns"] = 1,
					["EnabledSpecs"] = {
						[63] = false,
						[62] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1MOl3JoTV5UK",
					["Point"] = {
						["y"] = 400.999969482422,
						["x"] = 444.000030517578,
						["point"] = "TOPLEFT",
						["relativePoint"] = "BOTTOMLEFT",
					},
					["Name"] = "frost",
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Brain Freeze; Brain Freeze",
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
							["StackMin"] = 3,
							["ShowTimer"] = true,
							["Name"] = "Fingers of Frost; Fingers of Frost",
							["Enabled"] = true,
							["Type"] = "buff",
							["StackMinEnabled"] = true,
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
						[63] = false,
						[62] = false,
					},
					["Columns"] = 2,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1MOlPDOXFo7s",
					["Columns"] = 3,
					["Point"] = {
						["y"] = -116.499984741211,
						["x"] = 0.4998779296875,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Supernova",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.64,
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
							["Name"] = "Evocation",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.68,
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
							["Name"] = "Prismatic Crystal",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.62,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
					["EnabledSpecs"] = {
						[64] = false,
						[63] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [4]
				{
					["GUID"] = "TMW:group:1MOlSHaslFCP",
					["Columns"] = 1,
					["Point"] = {
						["y"] = -77.5000610351563,
						["x"] = -107.000091552734,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "arcane power",
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
					["EnabledSpecs"] = {
						[64] = false,
						[63] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [5]
				{
					["GUID"] = "TMW:group:1MaHFPuMvACe",
					["Point"] = {
						["y"] = -95.1655161165321,
						["x"] = -124.232191458035,
					},
					["Scale"] = 2.00833868980408,
					["EnabledSpecs"] = {
						[62] = false,
						[64] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Ice Floes",
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
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Combustion",
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
				{
					["GUID"] = "TMW:group:1NqMBJnNSxjZ",
					["Columns"] = 2,
					["Point"] = {
						["y"] = 120.000106811523,
						["x"] = 6.00009155273438,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["RangeCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Fire Blast",
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
							["Enabled"] = true,
							["RangeCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Phoenix's Flames",
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
						[62] = false,
						[64] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [7]
				{
					["GUID"] = "TMW:group:1NsiDwT6e0p3",
					["Columns"] = 1,
					["Point"] = {
						["y"] = -80.4999542236328,
						["x"] = -109.499969482422,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Living Bomb",
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
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Cinderstorm; Meteor",
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
					},
					["Rows"] = 2,
					["EnabledSpecs"] = {
						[62] = false,
						[64] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [8]
				{
					["GUID"] = "TMW:group:1NxxDOA8vLTx",
					["Point"] = {
						["y"] = -80.5000305175781,
						["x"] = 128.500183105469,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "rune of power; Mirror Image",
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
							["Type"] = "cooldown",
							["Name"] = "Combustion",
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
					["EnabledSpecs"] = {
						[62] = false,
						[64] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [9]
			},
			["Version"] = 82501,
			["NumGroups"] = 9,
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
		["Lepok - Aerie Peak"] = {
			["Locked"] = true,
			["NumGroups"] = 11,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MNdpVZYjk=q",
					["Point"] = {
						["y"] = 14.4548126010836,
						["x"] = -107.454568364591,
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
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Death from Above",
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
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Cannonball Barrage",
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
					["EnabledSpecs"] = {
						[259] = false,
						[261] = false,
					},
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
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["DurationMax"] = 70,
							["Type"] = "cooldown",
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
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1Nw=D7jeorX1",
							["Type"] = "buff",
							["Name"] = "Curse of the Dreadblades",
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
							["GUID"] = "TMW:icon:1Nw=D7jiiwW=",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "Adrenaline Rush",
							["Type"] = "cooldown",
							["DurationMinEnabled"] = true,
							["DurationMin"] = 150,
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
									["Alpha"] = 0.58,
								},
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1Nw=D7jmd4V4",
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "Adrenaline Rush",
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
							["Type"] = "buff",
							["Name"] = "Ghostly Strike",
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
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["DurationMax"] = 30,
							["Type"] = "cooldown",
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
							["GUID"] = "TMW:icon:1N=xS_wiTgna",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
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
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1Nz8Jy0lE=Cg",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
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
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1Nz8Jy0pL0DN",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
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
							["Enabled"] = true,
							["Type"] = "cooldown",
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
					["EnabledSpecs"] = {
						[259] = false,
						[260] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Symbols of Death",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
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
							["ShowTimer"] = true,
							["Name"] = "Shadow Dance; Subterfuge",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
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
				}, -- [9]
				{
					["GUID"] = "TMW:group:1O4f1GB2HSop",
					["Columns"] = 1,
					["Scale"] = 4.03334712982178,
					["Point"] = {
						["y"] = 56.1567979094118,
						["x"] = -1.61164066408714,
					},
					["EnabledSpecs"] = {
						[260] = false,
						[261] = false,
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
			["Version"] = 82501,
		},
		["Yacob - Aerie Peak"] = {
			["Locked"] = true,
			["Version"] = 82302,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MNdjB0Sk35V",
					["Columns"] = 3,
					["Scale"] = 1.60000050067902,
					["Point"] = {
						["y"] = -123.124687922934,
						["x"] = -126.875025030289,
					},
					["EnabledSpecs"] = {
						[264] = false,
						[262] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Boulderfist",
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
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Flametongue",
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
				}, -- [1]
				{
					["GUID"] = "TMW:group:1O0liHo3O8cP",
					["Columns"] = 2,
					["Point"] = {
						["y"] = -102.835503495128,
						["x"] = 115.361523944761,
					},
					["Scale"] = 1.61665570735931,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Doom Winds",
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
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Feral Spirit",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.42,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["EnabledSpecs"] = {
						[262] = false,
						[264] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1O0ll5lqR42R",
					["Columns"] = 3,
					["Point"] = {
						["y"] = 156.060913085938,
						["x"] = -0.302933051844881,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.64999759197235,
					["Icons"] = {
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Boulderfist",
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
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Stormstrike",
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
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Crash Lightning",
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
					},
					["EnabledSpecs"] = {
						[262] = false,
						[264] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [3]
			},
			["NumGroups"] = 3,
		},
		["Zagrot - Aerie Peak"] = {
			["Locked"] = true,
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
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "Chi Burst",
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
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Thunder Focus Tea",
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
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Expel Harm",
							["Enabled"] = true,
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
						["y"] = 148.182067871094,
						["x"] = 0.60602699220374,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.65000069141388,
					["EnabledSpecs"] = {
						[270] = false,
						[268] = false,
					},
					["Icons"] = {
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Fists of Fury",
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
							["Name"] = "Rising Sun Kick",
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
							["Name"] = "Strike of the Windlord",
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
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Whirling Dragon Punch",
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
						}, -- [4]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "chi wave",
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
						}, -- [5]
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
					["EnabledSpecs"] = {
						[269] = false,
						[270] = false,
					},
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Keg Smash",
							["Enabled"] = true,
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
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Blackout Strike",
							["Enabled"] = true,
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
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Rushing Jade Wind",
							["Enabled"] = true,
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
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["RangeCheck"] = true,
							["Name"] = "Breath of Fire",
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
						["y"] = -79.9999847412109,
						["x"] = -109.999938964844,
					},
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
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["ClockGCD"] = true,
							["Name"] = "Purifying Brew",
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
							["Type"] = "buff",
							["Name"] = "Ironskin Brew",
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
						["y"] = -78.4999847412109,
						["x"] = 98.0001220703125,
					},
					["EnabledSpecs"] = {
						[270] = false,
						[269] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["ClockGCD"] = true,
							["Name"] = "Exploding Keg",
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
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["ClockGCD"] = true,
							["Name"] = "Fortifying Brew",
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
			["NumGroups"] = 7,
			["Version"] = 82405,
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
		["Wurrior - Aerie Peak"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MNdmIY8VRlC",
				}, -- [1]
			},
			["Version"] = 81209,
		},
		["Twodrop - Aerie Peak"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MNdn5BC7gux",
				}, -- [1]
			},
			["Version"] = 81209,
		},
		["Zagsham - Thrall"] = {
			["Locked"] = true,
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NmSPw3IJAgX",
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
	},
}
