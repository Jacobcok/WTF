
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Liquid Gold"] = {
			[287072] = 646670,
		},
	},
	["editor_theme"] = "Monokai",
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["displays"] = {
		["No Pet"] = {
			["outline"] = "THICKOUTLINE",
			["fontSize"] = 72,
			["xOffset"] = -2,
			["displayText"] = "Check Pet!",
			["authorOptions"] = {
			},
			["yOffset"] = 43.9999389648438,
			["regionType"] = "text",
			["color"] = {
				1, -- [1]
				0.41176470588235, -- [2]
				0.70196078431373, -- [3]
				1, -- [4]
			},
			["font"] = "Action Man",
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
						["custom_type"] = "status",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    local currentSpec = GetSpecialization()\n    \n    local currentSpecName = currentSpec and select(2, GetSpecializationInfo(currentSpec)) or \"None\"\n    \n    local localizedClass, englishClass, classIndex = UnitClass(\"player\");\n    --print(englishClass)\n    \n    local hasPet = UnitExists(\"pet\")\n    \n    local flying = IsFlying()\n    \n    local onTaxi = UnitOnTaxi(\"player\")\n    \n    if flying then\n        return false\n    end\n    \n    if onTaxi then\n        return false\n    end\n    \n    \n    if (currentSpecName==\"Beast Mastery\") or (currentSpecName==\"Unholy\") or (currentSpecName==\"Demonology\") or (currentSpecName==\"Survival\") then\n        if not hasPet then\n            return true\n        end\n    end\n    \n    if (currentSpecName==\"Marksmanship\") then\n        if hasPet then\n            return true\n        end\n    end\n    \n    if (currentSpecName==\"Frost\") and (englishClass==\"MAGE\") then\n        local talentID, name, texture, selected, available, spellID, unknown, row, column, unknown, known = GetTalentInfo(1, 2, 1)\n        if selected then \n            return false\n        end\n        if not selected and not hasPet then  \n            return true\n        end\n    end\n    \n    if (currentSpecName==\"Destruction\") or (currentSpecName==\"Affliction\") then\n        local talentID, name, texture, selected, available, spellID, unknown, row, column, unknown, known = GetTalentInfo(6, 3, 1)\n        if selected then \n            return false\n        end\n        if not selected and not hasPet then  \n            return true\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["events"] = "ACTIVE_TALENT_GROUP_CHANGED, PLAYER_TALENT_UPDATE",
						["check"] = "update",
						["spellIds"] = {
						},
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["internalVersion"] = 16,
			["semver"] = "1.0.1",
			["selfPoint"] = "BOTTOM",
			["id"] = "No Pet",
			["uid"] = "YPZENZB1yGA",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["url"] = "https://wago.io/BykEEkGFQ/4",
			["config"] = {
			},
			["version"] = 4,
			["justify"] = "LEFT",
			["wordWrap"] = "WordWrap",
			["fixedWidth"] = 200,
			["load"] = {
				["use_class"] = false,
				["ingroup"] = {
					["single"] = "group",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["MAGE"] = true,
						["WARLOCK"] = true,
						["HUNTER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Opulence - Liquid Gold"] = {
			["outline"] = "THICKOUTLINE",
			["fontSize"] = 72,
			["xOffset"] = 0,
			["displayText"] = "LIQUID GOLD ON YOU\n%p",
			["authorOptions"] = {
			},
			["yOffset"] = 110,
			["regionType"] = "text",
			["color"] = {
				1, -- [1]
				0.78823529411765, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\cat2.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Liquid Gold", -- [1]
						},
						["spellIds"] = {
							287072, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["internalVersion"] = 16,
			["justify"] = "CENTER",
			["selfPoint"] = "BOTTOM",
			["id"] = "Opulence - Liquid Gold",
			["wordWrap"] = "WordWrap",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["url"] = "https://wago.io/tYGbMFGiJ/2",
			["uid"] = "m3k4pdkVEKn",
			["version"] = 2,
			["semver"] = "1.0.1",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["fixedWidth"] = 200,
			["load"] = {
				["difficulty"] = {
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2271",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["font"] = "Friz Quadrata TT",
		},
		["Range Marker BFD v1.0"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"T23 CotC Kimbuls Zorn Green Circle", -- [1]
				"T23 CotC Akundas Zorn Green Circle", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["xOffset"] = -0.00018310546875,
			["url"] = "https://wago.io/rO3urEviD/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["yOffset"] = -58.9986267089844,
			["internalVersion"] = 16,
			["semver"] = "1.0.0",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Range Marker BFD v1.0",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["version"] = 1,
			["borderOffset"] = 5,
			["borderInset"] = 11,
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "M0cgI5qvDFa",
		},
		["Ruby Tracker"] = {
			["text2Point"] = "RIGHT",
			["text1FontSize"] = 18,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/FU4aMBPUf/2",
			["icon"] = true,
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "LEFT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2271",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 18,
			["text2"] = "%c1",
			["auto"] = true,
			["glowScale"] = 1,
			["text2Enabled"] = true,
			["glowYOffset"] = 0,
			["config"] = {
			},
			["iconInset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if aura_env.state and aura_env.state.unitName and aura_env.state.stacks then\n        local c1 = WA_ClassColorName(gsub(aura_env.state.unitName,\"%s.*\", \"\"))\n        local c2 =select(6, WA_GetUnitDebuff(aura_env.state.unitName, \"Liquid Gold\"))\n        \n        if c2 then\n            c2 = \"Liquid Gold - \" .. string.format(\"%.1f\",c2-GetTime())\n        end\n        return c1, c2\n    end\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["useglowColor"] = false,
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 2,
			["height"] = 48,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "OUTSIDE",
			["text1Font"] = "Arial Narrow",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["glowLength"] = 10,
			["glow"] = false,
			["alpha"] = 1,
			["text1Color"] = {
				1, -- [1]
				0.96862745098039, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1"] = "%c2",
			["uid"] = "VwVZRKkXLcN",
			["text1Enabled"] = true,
			["width"] = 48,
			["semver"] = "1.0.1",
			["cooldownTextDisabled"] = false,
			["id"] = "Ruby Tracker",
			["text1Containment"] = "OUTSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Ruby Tracker Dynamic Group",
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["useName"] = true,
						["auranames"] = {
							"Ruby of Focused Animus", -- [1]
						},
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["type"] = "aura2",
						["subeventPrefix"] = "SPELL",
						["unit"] = "group",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Sea Swell_Circle 2"] = {
			["user_y"] = 0,
			["text2Point"] = "BOTTOMRIGHT",
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["sameTexture"] = true,
			["url"] = "https://wago.io/Ti6of_b3c/3",
			["icon"] = true,
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "OUTSIDE",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2280",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["textureWrapMode"] = "CLAMP",
			["glowType"] = "Pixel",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["text2FontSize"] = 25,
			["slantMode"] = "INSIDE",
			["text2"] = "%s",
			["auto"] = false,
			["compress"] = false,
			["text2Enabled"] = false,
			["uid"] = "o)3fhPINMrw",
			["displayIcon"] = 135861,
			["backgroundOffset"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["use_absorbMode"] = true,
						["names"] = {
							"Sea Swell", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["use_unit"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["events"] = "UNIT_SPELLCAST_START, UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_STOP, UNIT_SPELLCAST_SUCCEEDED, UNIT_SPELLCAST_FAILED",
						["event"] = "Cast",
						["custom"] = "function(allstates, event, ...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local unitID, castGUID, spellID = ...\n        if spellID == 285118 and string.match(unitID, \"boss\") then\n            local _, _, _, startC, endC  = UnitCastingInfo(unitID)\n            local durationTime = (endC - startC) / 1000\n            local expirationTime = endC / 1000\n            if endC then\n                allstates[castGUID] = {\n                    show = true,\n                    changed = true,\n                    progressType = \"timed\",\n                    duration = durationTime,\n                    expirationTime = expirationTime,\n                    autoHide = true,\n                } \n            end\n        end\n    end\n    if event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_STOP\" or\n    event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local unitID, castGUID, spellID = ...\n        if spellID == 285118 and allstates[castGUID] then\n            allstates[castGUID].changed = true\n            allstates[castGUID].show = false\n        end\n    end\n    return true\nend",
						["custom_type"] = "stateupdate",
						["use_spellId"] = false,
						["name"] = "Sea Swell",
						["spellIds"] = {
							285118, -- [1]
						},
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local angle = (progress * 8 * math.pi) - (math.pi / 2)\n    return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n\n\n",
					["scalex"] = 1.05,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["scaleType"] = "custom",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local prog\n    if(progress < 0.25) then\n        prog = progress * 4\n    elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n    else\n        prog = (progress - 1) * 4\n    end\n    return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n\n\n",
					["scaley"] = 1.1,
					["alpha"] = 0,
					["colorR"] = 1,
					["y"] = 10,
					["x"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
					["type"] = "none",
					["rotate"] = 0,
					["use_scale"] = false,
					["translateType"] = "custom",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["crop_x"] = 0.41,
			["stickyDuration"] = false,
			["config"] = {
			},
			["crop_y"] = 0.41,
			["version"] = 3,
			["zoom"] = 0.3,
			["height"] = 182,
			["text1Point"] = "BOTTOM",
			["fontSize"] = 12,
			["width"] = 210,
			["authorMode"] = true,
			["backgroundTexture"] = "450915",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useglowColor"] = false,
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = -1,
			["semver"] = "1.1.1",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["text1FontSize"] = 16,
			["text1"] = "Pools",
			["foregroundColor"] = {
				1, -- [1]
				0, -- [2]
				0.058823529411765, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["startAngle"] = 0,
			["useGlowColor"] = true,
			["useAdjustededMax"] = false,
			["id"] = "Sea Swell_Circle 2",
			["text1Enabled"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["useAdjustededMin"] = false,
			["orientation"] = "ANTICLOCKWISE",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Stormwall_Circle 2",
		},
		["PhoGuild - Raid Ability Timeline Icon"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["xOffset"] = 0,
			["displayText"] = "%p",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/B1pfxTOtb/26",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "-- Made by: Bosmutus - Zul'jin(US) --\n\n----- Customization -----\n-- Moved to the Custom Options Tab --\n\n----- Don't Edit Anything Below -----\naura_env.DBMCallback = function(event, id, msg, duration, icon, timerType, spellId, colorId)\n    if event==\"DBM_TimerStart\" then\n        -- Get DBM bar color\n        local barOptions=DBM.Bars.options\n        local barRed=0\n        local barGreen=0\n        local barBlue=0\n        if colorId == 1 then--Add\n            barRed, barGreen, barBlue = barOptions.StartColorAR, barOptions.StartColorAG, barOptions.StartColorAB\n        elseif colorId == 2 then--AOE\n            barRed, barGreen, barBlue = barOptions.StartColorAER, barOptions.StartColorAEG, barOptions.StartColorAEB\n        elseif colorId == 3 then--Debuff\n            barRed, barGreen, barBlue = barOptions.StartColorDR, barOptions.StartColorDG, barOptions.StartColorDB\n        elseif colorId == 4 then--Interrupt\n            barRed, barGreen, barBlue = barOptions.StartColorIR, barOptions.StartColorIG, barOptions.StartColorIB\n        elseif colorId == 5 then--Role\n            barRed, barGreen, barBlue = barOptions.StartColorRR, barOptions.StartColorRG, barOptions.StartColorRB\n        elseif colorId == 6 then--Phase\n            barRed, barGreen, barBlue = barOptions.StartColorPR, barOptions.StartColorPG, barOptions.StartColorPB\n        elseif colorId == 7 then--Important\n            barRed, barGreen, barBlue = barOptions.StartColorUIR, barOptions.StartColorUIG, barOptions.StartColorUIB\n        else\n            barRed, barGreen, barBlue = barOptions.StartColorR, barOptions.StartColorG, barOptions.StartColorB\n        end\n        WeakAuras.ScanEvents(\"PHOGUILD_RAT\",\"START\",id,msg,GetTime()+(duration or 0),icon,{barRed,barGreen,barBlue})\n    elseif event==\"DBM_TimerUpdate\" then\n        -- DBM Args: fireEvent(\"DBM_TimerUpdate\", id, elapsed, total+extendAmount)\n        -- UPDATEPROG Args: id,newDuration,newExpiration\n        WeakAuras.ScanEvents(\"PHOGUILD_RAT\",\"UPDATEPROG\",id,duration,GetTime()+(duration or 0)-(msg or 0))\n    elseif event==\"DBM_TimerStop\" then\n        WeakAuras.ScanEvents(\"PHOGUILD_RAT\",\"STOP\",id,msg,0,icon)\n    end\nend\n--[[\naura_env.DBMHideDefaultBar = function(event, id, msg, duration, icon, timerType, spellId, colorId)\n    local defaultBar = DBM.Bars:GetBar(id)\n    if not defaultBar then defaultBar = DBM.Bars:GetBar(msg) end\n    if defaultBar then defaultBar.frame:Hide() end\nend\n]]\n\n--[[ One day we'll make this shit work\nif DBT then\n    hooksecurefunc(DBT,\"CreateBar\",\n        function(self,timer, id, icon, huge, small, color, isDummy, colorType, inlineIcon)\n            if isDummy then return end\n            print(color)\n            local barOptions=DBM.Bars.options\n            local barRed=0\n            local barGreen=0\n            local barBlue=0\n            ViragDevTool_AddData(timer,\"timer\")\n            barRed, barGreen, barBlue = barOptions.StartColorR, barOptions.StartColorG, barOptions.StartColorB\n            WeakAuras.ScanEvents(\"PHOGUILD_RAT\",\"START_CREATEBAR\",id,id,GetTime()+(timer or 0),icon,{barRed,barGreen,barBlue})\n        end\n    )\nend\n]]\nif DBM and DBM.Bars then\n    hooksecurefunc(DBM.Bars,\"CancelBar\",\n        function(self, id)\n            WeakAuras.ScanEvents(\"PHOGUILD_RAT\",\"FORCESTOP\",id)\n        end\n    )\nend\n\naura_env.hideDBMBarsHelper=function()\n    if DBM and DBM.Bars then\n        if aura_env.config.hideDBMBars then\n            -- DBM will anchor to the closest anchor point on the screen\n            -- So a valid offset really shouldn't be more than +/- 1/4 of the screen resolution\n            local point,relativeTo,relativePoint,xOffset,yOffset=DBM.Bars.mainAnchor:GetPoint(1)\n            if yOffset<GetScreenHeight()/2 then\n                DBM.Bars.mainAnchor:SetClampedToScreen(false)\n                DBM.Bars.mainAnchor:SetPoint(point,relativeTo,relativePoint,xOffset,yOffset+GetScreenHeight())\n            end\n            point,relativeTo,relativePoint,xOffset,yOffset=DBM.Bars.secAnchor:GetPoint(1)\n            if yOffset<GetScreenHeight()/2 then\n                DBM.Bars.secAnchor:SetClampedToScreen(false)\n                DBM.Bars.secAnchor:SetPoint(point,relativeTo,relativePoint,xOffset,yOffset+GetScreenHeight())\n            end\n        else\n            -- Try restore the original offsets\n            local point,relativeTo,relativePoint,xOffset,yOffset=DBM.Bars.mainAnchor:GetPoint(1)\n            if yOffset>GetScreenHeight()/2 then\n                DBM.Bars.mainAnchor:SetPoint(point,relativeTo,relativePoint,xOffset,yOffset-GetScreenHeight())\n            end\n            point,relativeTo,relativePoint,xOffset,yOffset=DBM.Bars.secAnchor:GetPoint(1)\n            if yOffset>GetScreenHeight()/2 then\n                DBM.Bars.secAnchor:SetPoint(point,relativeTo,relativePoint,xOffset,yOffset-GetScreenHeight())\n            end\n        end\n    end\nend\naura_env.hideDBMBarsHelper()\n\nif DBM and not DBM:IsCallbackRegistered(\"DBM_TimerStart\", aura_env.DBMCallback) then \n    DBM:RegisterCallback(\"DBM_TimerStart\",aura_env.DBMCallback)\nend\nif DBM and not DBM:IsCallbackRegistered(\"DBM_TimerUpdate\", aura_env.DBMCallback) then \n    DBM:RegisterCallback(\"DBM_TimerUpdate\",aura_env.DBMCallback)\nend\n--[[\nif DBM and aura_env.hideDBMBars and not DBM:IsCallbackRegistered(\"DBM_TimerStart\", aura_env.DBMHideDefaultBar) then \n    DBM:RegisterCallback(\"DBM_TimerStart\",aura_env.DBMHideDefaultBar)\nend   \n]] \nif DBM and not DBM:IsCallbackRegistered(\"DBM_TimerStop\", aura_env.DBMCallback) then \n    DBM:RegisterCallback(\"DBM_TimerStop\",aura_env.DBMCallback)\nend\n\naura_env.BigwigsCallback = function(event, ...)\n    if event==\"BigWigs_StartBar\" then\n        local module, spellId, msg, duration, icon = ...\n        local r,g,b,a=BigWigs:GetPlugin(\"Colors\"):GetColor(\"barText\", module,spellId)\n        WeakAuras.ScanEvents(\"PHOGUILD_RAT\",\"START\",tostring(module)..\"^\"..(msg or \"\"),msg,GetTime()+(duration or 0),icon,{r,g,b,a})\n    elseif event==\"BigWigs_StopBar\" then\n        local module, msg = ...\n        WeakAuras.ScanEvents(\"PHOGUILD_RAT\",\"STOP\",tostring(module)..\"^\"..(msg or \"\"),msg,0,icon)\n    elseif (event == \"BigWigs_StopBars\"\n        or event == \"BigWigs_OnBossDisable\"\n    or event == \"BigWigs_OnPluginDisable\") then\n        local module=...\n        WeakAuras.ScanEvents(\"PHOGUILD_RAT\",\"STOPALL\",module)\n    end\nend\n\nif BigWigsLoader then\n    PHOGUILD_WA_RAT_BWCallbackObj = {}\n    BigWigsLoader.RegisterMessage(PHOGUILD_WA_RAT_BWCallbackObj, \"BigWigs_StartBar\", aura_env.BigwigsCallback);\n    BigWigsLoader.RegisterMessage(PHOGUILD_WA_RAT_BWCallbackObj, \"BigWigs_StopBar\", aura_env.BigwigsCallback);\n    BigWigsLoader.RegisterMessage(PHOGUILD_WA_RAT_BWCallbackObj, \"BigWigs_StopBars\", aura_env.BigwigsCallback);\n    BigWigsLoader.RegisterMessage(PHOGUILD_WA_RAT_BWCallbackObj, \"BigWigs_OnBossDisable\", aura_env.BigwigsCallback);\n    if aura_env.config.hideBWBars then\n        local f = function(event,addon,bar,...) \n            bar.candyBarBar:Hide()\n            bar.candyBarIconFrame:Hide()\n            -- For some reason the first ever icon after game launch won't be hidden because it hasn't been initialized properly? Set a short timer to hide it again to work around this.\n            PHO_BW_BAR_TO_HIDE = bar.candyBarIconFrame\n            C_Timer.After(0.01, function() if (PHO_BW_BAR_TO_HIDE~=nil and PHO_BW_BAR_TO_HIDE:IsVisible()) then PHO_BW_BAR_TO_HIDE:Hide() end end)\n        end\n        BigWigsLoader.RegisterMessage(PHOGUILD_WA_RAT_BWCallbackObj, \"BigWigs_BarCreated\", f);\n        BigWigsLoader.RegisterMessage(PHOGUILD_WA_RAT_BWCallbackObj, \"BigWigs_BarEmphasized\", f);\n    end\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 4,
			["text1Point"] = "LEFT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 16,
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["text2Enabled"] = true,
			["glowYOffset"] = 0,
			["config"] = {
				["reverse"] = false,
				["travelDist"] = 200,
				["hideDBMBars"] = true,
				["spacing"] = 25,
				["totalDur"] = 0,
				["textMaxLength"] = 20,
				["hideBWBars"] = true,
				["maxDur"] = 10,
			},
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if not aura_env.state then return end\n    local text = aura_env.state.name\n    text = strtrim(text) -- Trim\n    local inlineIconAdjust = string.len(string.match(text,\"|T.-|t\") or \"\")\n    if inlineIconAdjust > 0 then inlineIconAdjust = inlineIconAdjust - 2 end -- Make icons take 2 characters.\n    if (aura_env.config.textMaxLength or 0)>=5 and text:len()-inlineIconAdjust>aura_env.config.textMaxLength then\n        text = string.sub(text,1,aura_env.config.textMaxLength+inlineIconAdjust-2)..\"..\" -- Truncate\n    end\n    if aura_env.state.colorTable then\n        local t=aura_env.state.colorTable\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*(t[4] or 1),255*(t[1] or 0),255*(t[2] or 0),255*(t[3] or 0),text)\n    end\n    return text\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "stateupdate",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["event"] = "Chat Message",
						["spellIds"] = {
						},
						["custom"] = "function(allstates, WAevent, event, id, msg, exp, icon, colors)\n    if event == \"START\" then\n        if not id then return end\n        aura_env.hideDBMBarsHelper() -- Sometimes DBM will revert the screen clamping.\n        allstates[id] = allstates[id] or {}\n        local state = allstates[id]\n        state.name = msg\n        state.icon = icon    \n        state.progressType = \"timed\"\n        state.expirationTime = exp\n        state.duration = exp-GetTime()\n        state.colorTable = colors\n        state.c_offset = 0\n        state.autoHide = true\n        state.changed = true\n        state.show = true\n        local now = GetTime()\n        if exp < now + aura_env.config.maxDur then\n            state.c_queued=false\n        else\n            state.c_queued=true\n            C_Timer.After(exp-now-aura_env.config.maxDur, function() WeakAuras.ScanEvents(\"PHOGUILD_RAT\",\"REFRESH\",id) end)\n        end\n    elseif event==\"STOP\" then\n        if not id then return end\n        allstates[id] = allstates[id] or {}\n        local state = allstates[id]\n        state.show=false\n        state.changed=true\n    elseif event==\"UPDATEPROG\" then\n        if not id then return end\n        local state = allstates[id]\n        if state then\n            state.duration = msg\n            state.expirationTime = exp\n            local now = GetTime()\n            if exp < now + aura_env.config.maxDur then\n                state.c_queued=false\n            else\n                state.c_queued=true\n                C_Timer.After(exp-now-aura_env.config.maxDur, function() WeakAuras.ScanEvents(\"PHOGUILD_RAT\",\"REFRESH\",id) end)\n            end\n            state.changed = true\n        end\n    elseif event==\"FORCESTOP\" then\n        -- This is called from DBM.Bars:CancelBar function hook callback.\n        -- This needs to be removed once we are 100% confident that DBM_TimerStop event will fire for everything\n        if not id then return end\n        local state = allstates[id]\n        if state then\n            state.show=false\n            state.changed=true\n        else\n            for _,state in pairs(allstates) do\n                if state.name == id then\n                    state.show=false\n                    state.changed=true\n                    break\n                end\n            end\n        end\n    elseif event==\"STOPALL\" then\n        for cid,state in pairs(allstates) do\n            if not id or tostring(id)==strsplit(\"^\",cid) then --With BW, id (called module in BW) can be a table here\n                state.show=false\n                state.changed=true\n            end\n        end\n    elseif event==\"REFRESH\" then\n        if not allstates[id] then return end\n        -- For performance reasons, we are not canceling the REFRESH callbacks when events are canceled. \n        -- Therefore we need to disregard the ones that are leaked from the previous pull.\n        local timeLeft = (allstates[id].expirationTime or 0) - GetTime()\n        if (aura_env.config.maxDur or 0)-timeLeft > 0.5 or (aura_env.config.maxDur or 0)-timeLeft < -0.1 then return end\n        allstates[id].c_offset=0\n        allstates[id].c_queued=false\n        allstates[id].changed=true\n    end\n    -- Refresh and recalculate offset\n    local queuedEvents={}\n    local events={}\n    -- Sort everything by exp\n    for id,state in pairs(allstates) do\n        if state.c_queued then\n            table.insert(queuedEvents,{id=id,exp=state.expirationTime})\n        else\n            table.insert(events,{id=id,exp=state.expirationTime})\n        end\n    end\n    table.sort(queuedEvents,function(a,b) return (a.exp or 0)<(b.exp or 0) end)\n    table.sort(events,function(a,b) return (a.exp or 0)<(b.exp or 0) end)\n    -- Calculate offset for queued events\n    for i,event in ipairs(queuedEvents) do\n        allstates[event.id].c_offset=i*aura_env.config.spacing\n    end\n    -- Calculate offset for the regluar events to prevent icon collision\n    for i=#events,1,-1 do\n        local event=events[i]\n        local lastEvent = events[i+1]\n        if lastEvent then\n            allstates[event.id].c_offset = aura_env.config.spacing - \n            (((allstates[lastEvent.id].expirationTime or 0)-(allstates[event.id].expirationTime or 0)) *\n                aura_env.config.travelDist / aura_env.config.maxDur - (allstates[lastEvent.id].c_offset or 0))\n            -- offset must be positive\n            if allstates[event.id].c_offset < 0 then allstates[event.id].c_offset = 0 end\n        end\n    end\n    return true\nend",
						["events"] = "PHOGUILD_RAT",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["unevent"] = "auto",
						["event"] = "Conditions",
						["custom_type"] = "status",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "custom",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local endX,endY\n    if not aura_env.state then\n        endX = startX\n        endY = startY \n    elseif (aura_env.config.totalDur or 0)>0 and aura_env.state.expirationTime-GetTime()>aura_env.config.totalDur then\n        endX = startX\n        endY = startY+GetScreenHeight()\n    elseif aura_env.state.c_queued then\n        endX = startX\n        endY = startY + (aura_env.state.c_offset or 0)\n    else\n        local prog=1\n        if aura_env.state.expirationTime then\n            prog = (aura_env.state.expirationTime - GetTime())/aura_env.config.maxDur\n        end\n        if prog>1 then prog=1\n        elseif prog<0 then prog=0 end\n        endX = startX\n        endY = startY - ((1-prog) * aura_env.config.travelDist) - (aura_env.state.c_offset or 0)\n    end\n    if aura_env.config.reverse then endY = -aura_env.config.travelDist-endY end\n    return endX,endY\nend",
					["scalex"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["x"] = 0,
					["type"] = "custom",
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 26,
			["height"] = 25,
			["glowLines"] = 8,
			["cooldownTextDisabled"] = false,
			["glowFrequency"] = 0.25,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["glowLength"] = 10,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "tGYnrOdWAgj",
			["glow"] = false,
			["authorOptions"] = {
				{
					["type"] = "description",
					["fontSize"] = "medium",
					["text"] = "\n",
					["width"] = 2,
				}, -- [1]
				{
					["min"] = 0,
					["type"] = "number",
					["name"] = "Only show timers if less than",
					["desc"] = "Show the timers only if the remaining cooldown is less than this value, Set to 0 to always show all timers",
					["default"] = 0,
					["useDesc"] = true,
					["key"] = "totalDur",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["width"] = 1,
				}, -- [3]
				{
					["min"] = 0,
					["type"] = "number",
					["name"] = "Travel Duration",
					["desc"] = "How long should it take to travel from top to bottom",
					["default"] = 10,
					["useDesc"] = true,
					["key"] = "maxDur",
					["width"] = 0.6,
				}, -- [4]
				{
					["min"] = 0,
					["type"] = "number",
					["name"] = "Travel Distance",
					["desc"] = "The total travel distance of the icons. You will also need to manually change the length of the line in the background.",
					["default"] = 200,
					["useDesc"] = true,
					["key"] = "travelDist",
					["width"] = 0.6,
				}, -- [5]
				{
					["type"] = "toggle",
					["name"] = "Inverse Travel Direction",
					["desc"] = "Because I was inverted...",
					["default"] = false,
					["useDesc"] = true,
					["key"] = "reverse",
					["width"] = 0.8,
				}, -- [6]
				{
					["min"] = 0,
					["type"] = "number",
					["name"] = "Icon Spacing",
					["desc"] = "This should be equal to the icon size if you ever change that in the display tab. ",
					["default"] = 25,
					["useDesc"] = true,
					["key"] = "spacing",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["width"] = 1,
				}, -- [8]
				{
					["min"] = 0,
					["type"] = "number",
					["name"] = "Text Max Length",
					["desc"] = "Max length of the text by the icon. Text longer than this will be truncated and followed by \"..\". Set to 0 to disable truncating text.",
					["default"] = 20,
					["useDesc"] = true,
					["key"] = "textMaxLength",
					["width"] = 1,
				}, -- [9]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "description",
					["text"] = "\n\nThese options control the default boss mod bars visibility. Changing these options requires a game reload.\n",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [11]
				{
					["type"] = "toggle",
					["key"] = "hideBWBars",
					["default"] = true,
					["name"] = "Hide Default BigWigs Bars",
					["width"] = 1,
				}, -- [12]
				{
					["type"] = "toggle",
					["key"] = "hideDBMBars",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Hide Default DBM Bars",
					["width"] = 1,
				}, -- [13]
				{
					["type"] = "description",
					["text"] = "\n\n",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [14]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["width"] = 1,
				}, -- [15]
			},
			["useglowColor"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "PT Sans Narrow",
			["text1"] = "%c",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desc"] = "Made by: Bosmutus - Zul'jin(US)",
			["desaturate"] = false,
			["justify"] = "LEFT",
			["semver"] = "1.0.0-26",
			["id"] = "PhoGuild - Raid Ability Timeline Icon",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["width"] = 25,
			["alpha"] = 1,
			["parent"] = "PhoGuild - Raid Ability Timeline",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Mythic+ Interrupt Tracker DG v3"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Mythic+ Interrupt Tracker v3", -- [1]
			},
			["xOffset"] = -695.807739257813,
			["yOffset"] = 67.69140625,
			["anchorPoint"] = "CENTER",
			["space"] = 2,
			["url"] = "https://wago.io/SkjHi61Bz/18",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "timed",
						["duration"] = "1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["stagger"] = 0,
			["version"] = 18,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["background"] = "None",
			["border"] = "None",
			["limit"] = 5,
			["regionType"] = "dynamicgroup",
			["arcLength"] = 360,
			["sort"] = "ascending",
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 16,
			["semver"] = "1.0.0",
			["config"] = {
			},
			["id"] = "Mythic+ Interrupt Tracker DG v3",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["uid"] = "vIe3W9ZEaeB",
			["internalVersion"] = 16,
			["useLimit"] = false,
			["conditions"] = {
			},
			["gridType"] = "RD",
			["backgroundInset"] = 0,
		},
		["PhoGuild - Raid Ability Timeline Backdrop ElvUI"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["stacksFlags"] = "None",
			["yOffset"] = 10,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.11764705882353, -- [1]
				0.11764705882353, -- [2]
				0.11764705882353, -- [3]
				0.75629188120365, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "TOP",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desc"] = "Made by: Bosmutus - Zul'jin(US)",
			["rotation"] = 90,
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "ADD",
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "ksmfARUAdU1",
			["borderInset"] = 1,
			["conditions"] = {
			},
			["borderOffset"] = 1,
			["backgroundOffset"] = 2,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["startAngle"] = 0,
			["icon"] = false,
			["borderBackdrop"] = "None",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.771618694067, -- [4]
			},
			["parent"] = "PhoGuild - Raid Ability Timeline",
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/B1pfxTOtb/26",
			["sparkHidden"] = "NEVER",
			["desaturateBackground"] = false,
			["customTextUpdate"] = "update",
			["displayTextRight"] = "%p",
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom"] = "function(WAevent, event, id, msg, exp, icon, colors)\n    if WAevent == \"PHOGUILD_RAT\" then\n        if event == \"START\" or event==\"UPDATEPROG\" then\n            if not id then return end\n            aura_env.timers[id] = exp\n            C_Timer.After(exp-GetTime(), function() WeakAuras.ScanEvents(\"PHOGUILD_RAT_EXP\",\"\",id) end)\n            return true\n        end\n        return false\n    end\nend",
						["events"] = "PHOGUILD_RAT,PHOGUILD_RAT_EXP",
						["names"] = {
						},
						["check"] = "event",
						["custom_type"] = "status",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function(WAevent, event, id, msg, exp, icon, colors)\n    if WAevent == \"PHOGUILD_RAT\" then\n        if event==\"STOP\" then\n            if not id then return end\n            aura_env.timers[id] = nil\n        elseif event==\"STOPALL\" then\n            for cid,cexp in pairs(aura_env.timers) do\n                if not id or tostring(id)==strsplit(\"^\",cid) then --With BW, id (called module in BW) can be a table here\n                    aura_env.timers[cid] = nil\n                end\n            end\n        else \n            return false \n        end\n    elseif WAevent == \"PHOGUILD_RAT_EXP\" then\n        \n    else \n        return false \n    end\n    -- Check expiration\n    local hasTimer = false\n    local now = GetTime()\n    for cid,cexp in pairs(aura_env.timers) do\n        if cexp <= now then\n            aura_env.timers[cid] = nil\n        else\n            hasTimer = true\n        end\n    end\n    return not hasTimer\nend",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 16,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["user_y"] = 0,
			["version"] = 26,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.timers={}",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["height"] = 223,
			["rotate"] = true,
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["authorMode"] = true,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.64000001549721, -- [4]
			},
			["textFlags"] = "None",
			["borderInFront"] = true,
			["border"] = true,
			["mirror"] = false,
			["borderEdge"] = "1 Pixel",
			["crop"] = 0.41,
			["borderSize"] = 1,
			["config"] = {
			},
			["icon_side"] = "RIGHT",
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.0-26",
			["desaturateForeground"] = false,
			["id"] = "PhoGuild - Raid Ability Timeline Backdrop ElvUI",
			["timerSize"] = 12,
			["frameStrata"] = 3,
			["width"] = 27,
			["desaturate"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["inverse"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["zoom"] = 0,
			["auto"] = true,
		},
		["Mythic+ Interrupt Tracker v3"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["authorOptions"] = {
			},
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.inspectLib = LibStub:GetLibrary(\"LibGroupInSpecT-1.1\",true)\n\naura_env.options = {\n    readyTextGreen = true,\n}\n\naura_env.trackedSpells = { --[spellId]=cooldown\n    [47528]  = {default=15}, --Mind Freeze\n    [106839] = {default=15}, --Skull Bash\n    [78675]  = {default=60}, --Solar Beam\n    [183752] = {default=15}, --Disrupt\n    [147362] = {default=24}, --Counter Shot\n    [187707] = {default=15}, --Muzzle\n    [2139]   = {default=24}, --Counter Spell\n    [116705] = {default=15}, --Spear Hand Strike\n    [96231]  = {default=15}, --Rebuke\n    [1766]   = {default=15}, --Kick\n    [57994]  = {default=12}, --Wind Shear\n    [6552]   = {default=15}, --Pummel\n    [119910] = {default=24}, --Spell Lock Command Demon\n    [19647]  = {default=24}, --Spell Lock if used from pet bar\n    [132409] = {default=24}, --Spell Lock Command Demon Sacrifice\n    [15487]  = {default=45,talents={[23137]=30}},--Silence 30 with talent   \n}\n\nWeakAurasSaved['displays'][aura_env.id].uniqueId = \"NnoggaM+InterruptTracker\"\n\n--https://wago.io/profile/asakawa\n--usage:\n--for unit in aura_env.GroupMembers() do\n-- --do stuff\n--end\nfunction aura_env.GroupMembers(reversed, forceParty)\n    local unit  = (not forceParty and IsInRaid()) and 'raid' or 'party'\n    local numGroupMembers = forceParty and GetNumSubgroupMembers()  or GetNumGroupMembers()\n    local i = reversed and numGroupMembers or (unit == 'party' and 0 or 1)\n    return function()\n        local ret \n        if i == 0 and unit == 'party' then \n            ret = 'player'\n        elseif i <= numGroupMembers and i > 0 then\n            ret = unit .. i\n        end\n        i = i + (reversed and -1 or 1)\n        return ret\n    end\nend\n\n--get talent adjusted duration\nfunction aura_env.getDuration(spellId,sourceGUID)\n    local info = aura_env.inspectLib:GetCachedInfo(sourceGUID)\n    local data = aura_env.trackedSpells[spellId]\n    if info then\n        for talentIdx,_ in pairs(info.talents) do\n            if data.talents and data.talents[talentIdx] then return data.talents[talentIdx] end\n        end\n    end    \n    return data.default\nend\n\n\n--returns class colored for valid units\nfunction aura_env.getColored(unit)\n    if not unit then return end\n    local function DecimalToHex(r,g,b)\n        return string.format(\"|cff%02x%02x%02x\", r*255, g*255, b*255)\n    end\n    local playername = UnitName(unit)\n    local playerclass,PLAYERCLASS = UnitClass(unit)\n    if not PLAYERCLASS then return unit end\n    local classcolor = RAID_CLASS_COLORS[PLAYERCLASS]\n    if not classcolor then return unit end\n    local r,g,b = classcolor.r,classcolor.g,classcolor.b\n    if UnitIsDeadOrGhost(unit) then r,g,b = 0.5,0.5,0.5 end        \n    local classcolorhex = DecimalToHex(r,g,b)\n    return classcolorhex..playername..\"|r\"\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.20000004768372, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["uniqueId"] = "NnoggaM+InterruptTracker",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "challenge",
					["multi"] = {
						["challenge"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Blizzard Raid Bar",
			["textFont"] = "ArchivoNarrow-Bold",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "ArchivoNarrow-Bold",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Mythic+ Interrupt Tracker DG v3",
			["customText"] = "function(expirationTime, duration, progress, formatedDuration, name, icon, stacks)\n    if not aura_env.state then return end\n    local now = GetTime()\n    if not aura_env.state.last or aura_env.state.last < now - 0.1 then\n        aura_env.state.last = now\n        local region = WeakAuras.GetRegion(aura_env.id,aura_env.cloneId)\n        if expirationTime<GetTime() then\n            local color = WeakAurasSaved['displays'][aura_env.id].barColor\n            region.bar.bg:SetVertexColor(color[1],color[2],color[3],color[4])\n            aura_env.state.coloredName = aura_env.getColored(aura_env.state.sourceName)\n            aura_env.state.coloredProgress = aura_env.options.readyTextGreen and \"|cFF00FF00Ready|r\" or \"Ready\"\n        else \n            local color = WeakAurasSaved['displays'][aura_env.id].backgroundColor\n            region.bar.bg:SetVertexColor(color[1],color[2],color[3],color[4])\n            aura_env.state.coloredName = aura_env.state.sourceName\n            aura_env.state.coloredProgress = progress \n        end        \n    end\n    return aura_env.state.coloredName, aura_env.state.coloredProgress\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%c1",
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["event"] = "Combat Log",
						["custom_type"] = "stateupdate",
						["custom"] = "function(allstates,event,...)\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then        \n        local subevent = select(2,...)\n        if subevent == \"SPELL_CAST_SUCCESS\" then\n            local sourceName = select(5,...)\n            local sourceGUID = select(4,...)\n            local spellId = select(12,...)\n            if aura_env.trackedSpells[spellId] then\n                sourceName = gsub(sourceName, \"%-[^|]+\", \"\") --strip realm name\n                --Attribute Pet Spell's to its owner\n                local type = strsplit(\"-\",sourceGUID)\n                if type == \"Pet\" then\n                    for unit in aura_env.GroupMembers() do\n                        if UnitGUID(unit..\"pet\") == sourceGUID then\n                            sourceGUID = UnitGUID(unit)                        \n                            sourceName = UnitName(unit)\n                            sourceName = gsub(sourceName, \"%-[^|]+\", \"\")\n                            break\n                        end\n                    end\n                end            \n                --merge warlock spellIds\n                if spellId == 119910 or spellId == 132409 then spellId = 19647 end\n                --recover old states for the same spellId and sourceGUID            \n                local state\n                for idx,s in pairs(allstates) do\n                    if s.sourceGUID == sourceGUID and s.spellId == spellId then\n                        state = s\n                    end\n                end\n                if not state then\n                    local idx = #allstates+1\n                    allstates[idx] = allstates[idx] or {}\n                    state = allstates[idx]\n                end            \n                state.show = true\n                state.changed = true\n                state.sourceName = sourceName\n                state.progressType = 'timed'\n                state.autoHide = false\n                state.resort = true\n                \n                local duration = aura_env.trackedSpells[spellId].default\n                --check talent mods\n                if aura_env.inspectLib then\n                    duration = aura_env.getDuration(spellId,sourceGUID)\n                end\n                \n                state.duration = duration\n                state.expirationTime = duration + GetTime() \n                local icon = select(3,GetSpellInfo(spellId))\n                state.icon = icon\n                state.sourceGUID = sourceGUID\n                state.spellId = spellId                     \n                return true            \n            end        \n        end\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["spellIds"] = {
						},
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["use_unit"] = true,
						["check"] = "event",
						["duration"] = "1",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 16,
			["zoom"] = 0.3,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["colorA"] = 1,
					["use_color"] = true,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["type"] = "custom",
					["colorFunc"] = "function()\n    \n    if aura_env.state and aura_env.state.sourceName then\n        local englishClass = select(2,UnitClass(aura_env.state.sourceName))\n        if englishClass then            \n            local colors = RAID_CLASS_COLORS[englishClass]\n            if colors then\n                return colors.r,colors.g,colors.b,1\n            end            \n        end\n    end\n    \n    \nend\n\n\n\n\n\n\n\n\n",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["borderOffset"] = 5,
			["textSize"] = 12,
			["version"] = 18,
			["icon"] = true,
			["timer"] = true,
			["timerFlags"] = "None",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/SkjHi61Bz/18",
			["sparkRotationMode"] = "AUTO",
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["border"] = false,
			["borderEdge"] = "None",
			["id"] = "Mythic+ Interrupt Tracker v3",
			["borderInFront"] = true,
			["timerSize"] = 12,
			["icon_side"] = "LEFT",
			["semver"] = "1.0.0-18",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["stacksFont"] = "Friz Quadrata TT",
			["uid"] = "Rlx86HDnepB",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%c2",
			["xOffset"] = 0,
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["frameStrata"] = 1,
			["width"] = 250,
			["backgroundColor"] = {
				0.35294117647059, -- [1]
				0.35294117647059, -- [2]
				0.35294117647059, -- [3]
				1, -- [4]
			},
			["height"] = 22,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["auto"] = true,
			["config"] = {
			},
		},
		["Sea_Swell_Circle_mythic_add 2"] = {
			["user_y"] = 0,
			["text2Point"] = "BOTTOMRIGHT",
			["user_x"] = 0,
			["xOffset"] = -1,
			["yOffset"] = -12,
			["foregroundColor"] = {
				1, -- [1]
				0, -- [2]
				0.058823529411765, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/Ti6of_b3c/3",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["smoothProgress"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["text2FontSize"] = 25,
			["slantMode"] = "INSIDE",
			["text2"] = "%s",
			["auto"] = false,
			["compress"] = false,
			["text2Enabled"] = false,
			["config"] = {
			},
			["displayIcon"] = 135861,
			["backgroundOffset"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["spellId"] = "290694",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["buffShowOn"] = "showOnActive",
						["type"] = "event",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Sea Swell", -- [1]
						},
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["spellIds"] = {
							285118, -- [1]
						},
						["name"] = "Sea Swell",
						["use_spellId"] = true,
						["events"] = "",
						["use_unit"] = true,
						["check"] = "event",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "2",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local angle = (progress * 8 * math.pi) - (math.pi / 2)\n    return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n\n\n",
					["scalex"] = 1.05,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["scaleType"] = "custom",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local prog\n    if(progress < 0.25) then\n        prog = progress * 4\n    elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n    else\n        prog = (progress - 1) * 4\n    end\n    return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n\n\n",
					["scaley"] = 1.1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 10,
					["x"] = 0,
					["colorR"] = 1,
					["type"] = "none",
					["translateType"] = "custom",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_scale"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["crop_x"] = 0.41,
			["stickyDuration"] = false,
			["uid"] = "g6hXjGs5hY)",
			["glowType"] = "Pixel",
			["version"] = 3,
			["text1Point"] = "BOTTOM",
			["height"] = 182,
			["text1Containment"] = "OUTSIDE",
			["zoom"] = 0.3,
			["anchorFrameType"] = "SCREEN",
			["authorMode"] = true,
			["backgroundTexture"] = "450915",
			["text2Containment"] = "INSIDE",
			["fontSize"] = 12,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useglowColor"] = false,
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Arial Narrow",
			["authorOptions"] = {
			},
			["semver"] = "1.1.1",
			["icon"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["useAdjustededMax"] = false,
			["text1"] = "Pools",
			["text1FontSize"] = 16,
			["anchorPoint"] = "CENTER",
			["glow"] = false,
			["useGlowColor"] = true,
			["startAngle"] = 0,
			["id"] = "Sea_Swell_Circle_mythic_add 2",
			["text1Font"] = "Arial Narrow",
			["frameStrata"] = 1,
			["width"] = 210,
			["load"] = {
				["difficulty"] = {
					["single"] = "mythic",
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2280",
				["use_encounterid"] = true,
			},
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["useAdjustededMin"] = false,
			["orientation"] = "ANTICLOCKWISE",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Stormwall_Circle 2",
		},
		["Stormwall_Circle 2"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Sea Swell_Circle 2", -- [1]
				"Sea_Swell_Circle_mythic_add 2", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderInset"] = 11,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["url"] = "https://wago.io/Ti6of_b3c/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["yOffset"] = -0.83306884765625,
			["borderOffset"] = 5,
			["semver"] = "1.1.1",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Stormwall_Circle 2",
			["regionType"] = "group",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0.832763671875,
			["config"] = {
			},
			["version"] = 3,
			["internalVersion"] = 16,
			["selfPoint"] = "BOTTOMLEFT",
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "67jl5GV8EIx",
		},
		["T23 CotC Akundas Zorn Green Circle"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["adjustedMax"] = 5,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sameTexture"] = true,
			["url"] = "https://wago.io/rO3urEviD/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["wordWrap"] = "WordWrap",
			["desc"] = "5yd range check",
			["rotation"] = 0,
			["font"] = "000 PFSquareSansPro-Medium",
			["load"] = {
				["difficulty"] = {
					["multi"] = {
						["normal"] = true,
						["mythic"] = true,
						["heroic"] = true,
					},
				},
				["use_encounterid"] = true,
				["encounterid"] = "2268",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["compress"] = false,
			["alpha"] = 1,
			["config"] = {
			},
			["fixedWidth"] = 200,
			["backgroundOffset"] = 2,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "--[[\n\n    examples:\n\n    valid range check numbers: 5, 6, 7, 8, 10, 15, 20, 25, 30, 35, 38, 40, 45, 50, 60, 70, 80, 100\n\n    ----- count amount of enemy targets in range 10 -----\n    function()\n        return aura_env.inRange(10, true)\n    end\n    ------------------------------------------------------\n    \n    ---------------- show range to unit ------------------\n    function()\n        return aura_env.RangeCheck(\"target\")\n    end\n    ------------------------------------------------------\n\n\n    ------------ show if unit is in range 10 -------------\n    function()\n        return aura_env.RangeCheck(\"target\", 10)\n    end\n    ------------------------------------------------------\n\n\n    ---- show units in range 10 without aura on them  ----\n    function()\n        return aura_env.InRangeNames(10, 3714, true)\n    end\n    ------------------------------------------------------\n\n]]--\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["desaturateBackground"] = false,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["auraspellids"] = {
							"286811", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Range Check",
						["use_unit"] = true,
						["unit"] = "player",
						["custom_type"] = "status",
						["custom"] = "function()\n    do -- Don't bother checking range if we don't have the debuff (t1 isn't active)\n        local ts = WeakAuras.triggerState[aura_env.id] \n        if not ts then return end\n        local trigger = ts[1]\n        if not trigger then return end\n        local clone = trigger[\"\"]\n        if not clone then return end\n        if not clone.active then return end\n    end\n    \n    for unit in WA_IterateGroupMembers() do\n        if not UnitIsUnit(unit, \"player\") and not UnitIsDeadOrGhost(unit) and IsItemInRange(37727, unit) then -- Ruby Acorn, 5yd\n            return true\n        end\n    end\nend",
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["use_alive"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1] and t[3]\nend",
				["activeTriggerMode"] = 1,
			},
			["endAngle"] = 360,
			["internalVersion"] = 16,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["version"] = 1,
			["height"] = 200,
			["rotate"] = true,
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "450915",
			["mirror"] = false,
			["parent"] = "Range Marker BFD v1.0",
			["fontSize"] = 72,
			["uid"] = "CsQjGnVOpUN",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["displayText"] = "%c Penis",
			["desaturate"] = false,
			["semver"] = "1.0.0",
			["justify"] = "LEFT",
			["startAngle"] = 0,
			["id"] = "T23 CotC Akundas Zorn Green Circle",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 200,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["foregroundColor"] = {
				0, -- [1]
				1, -- [2]
				0.047058823529412, -- [3]
				1, -- [4]
			},
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0,
			["xOffset"] = 0,
			["crop_y"] = 0,
		},
		["Plague of Fire Spread"] = {
			["outline"] = "THICKOUTLINE",
			["fontSize"] = 40,
			["authorOptions"] = {
			},
			["displayText"] = "** Spread for Fire **\n              %p",
			["color"] = {
				0.98039215686274, -- [1]
				1, -- [2]
				0.96862745098039, -- [3]
				1, -- [4]
			},
			["yOffset"] = 95,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["uid"] = "tvsqZHWzEps",
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_loop"] = true,
					["sound_repeat"] = 1,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Spread.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = true,
						["spellId"] = "285347",
						["use_absorbMode"] = true,
						["use_spell"] = false,
						["use_specific_unit"] = true,
						["unit"] = "boss2",
						["remaining"] = "4",
						["remaining_operator"] = "<=",
						["names"] = {
						},
						["custom_type"] = "status",
						["useExactSpellId"] = true,
						["text_operator"] = "find('%s')",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = true,
						["unevent"] = "auto",
						["auraspellids"] = {
							"285014", -- [1]
						},
						["event"] = "BigWigs Timer",
						["text"] = "Plague of Fire",
						["use_text"] = true,
						["subeventPrefix"] = "SPELL",
						["castType"] = "cast",
						["use_spellId"] = false,
						["spellIds"] = {
						},
						["type"] = "status",
						["check"] = "update",
						["use_destUnit"] = false,
						["use_unit"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["unit"] = "boss2",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["remaining_operator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["message_operator"] = "find('%s')",
						["unit"] = "player",
						["message"] = "Plague of Fire",
						["remaining"] = "4",
						["use_unit"] = true,
						["duration"] = "1",
						["use_message"] = true,
						["unevent"] = "auto",
						["event"] = "DBM Timer",
						["use_remaining"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["auranames"] = {
							"Realm of Death", -- [1]
						},
						["unit"] = "player",
						["names"] = {
						},
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return (trigger[1] and trigger[3]) or (trigger[2] and trigger[3]);\nend",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["internalVersion"] = 16,
			["justify"] = "LEFT",
			["selfPoint"] = "CENTER",
			["id"] = "Plague of Fire Spread",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["url"] = "https://wago.io/YbOxC_7m0/2",
			["font"] = "2002 Bold",
			["version"] = 2,
			["semver"] = "1.0.1",
			["wordWrap"] = "WordWrap",
			["fixedWidth"] = 200,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
						["mythic"] = true,
						["heroic"] = true,
					},
				},
				["encounterid"] = "2272",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_difficulty"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
		},
		["Mekkatorque In-Vehicle PlayerName Announcer"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    if not WeakAuras.IsOptionsOpen() and (not aura_env.lastSay or aura_env.lastSay <= GetTime() - 1.5) and WeakAuras.triggerState[aura_env.id].triggers[1] then\n        aura_env.lastSay = GetTime()\n        SendChatMessage(UnitName(\"player\"), \"YELL\")\n    end\nend\n\n\n\n\n\n\n\n",
			["yOffset"] = 0,
			["regionType"] = "text",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["config"] = {
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/wT9PCFmVW/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"286105", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["useName"] = true,
						["unit"] = "player",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["automaticWidth"] = "Auto",
			["internalVersion"] = 16,
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "Mekkatorque In-Vehicle PlayerName Announcer",
			["conditions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.0",
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["wordWrap"] = "WordWrap",
			["uid"] = "ijTpid6qpH0",
			["fixedWidth"] = 200,
			["load"] = {
				["use_encounterid"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2276",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Ruby Tracker Dynamic Group"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Ruby Tracker", -- [1]
			},
			["xOffset"] = -555.736297607422,
			["yOffset"] = 306.910705566406,
			["anchorPoint"] = "CENTER",
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["rotation"] = 0,
			["version"] = 2,
			["load"] = {
				["use_class"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["arcLength"] = 360,
			["border"] = "None",
			["sort"] = "none",
			["regionType"] = "dynamicgroup",
			["backgroundInset"] = 0,
			["limit"] = 5,
			["rowSpace"] = 1,
			["authorOptions"] = {
			},
			["constantFactor"] = "RADIUS",
			["internalVersion"] = 16,
			["borderOffset"] = 16,
			["semver"] = "1.0.1",
			["uid"] = "FvI6g71FsH2",
			["id"] = "Ruby Tracker Dynamic Group",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["url"] = "https://wago.io/FU4aMBPUf/2",
			["config"] = {
			},
			["stagger"] = 0,
			["useLimit"] = false,
			["conditions"] = {
			},
			["gridType"] = "RD",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Harbinger's Inscrutable Will TSU"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
				{
					["text"] = "GENERAL SETTINGS",
					["useName"] = true,
					["type"] = "header",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "color",
					["key"] = "color",
					["default"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["name"] = "Line color",
					["width"] = 1,
				}, -- [2]
				{
					["softMin"] = 1,
					["type"] = "range",
					["bigStep"] = 1,
					["max"] = 20,
					["step"] = 1,
					["width"] = 2,
					["min"] = 1,
					["name"] = "Line thickness",
					["softMax"] = 20,
					["default"] = 3,
					["key"] = "thickness",
				}, -- [3]
				{
					["text"] = "POSITION SETTINGS",
					["useName"] = true,
					["type"] = "header",
					["width"] = 1,
				}, -- [4]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "Line start point offsets (screen center)",
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "select",
					["key"] = "startAnchor",
					["default"] = 4,
					["name"] = "start anchor point",
					["values"] = {
						"BOTTOM", -- [1]
						"BOTTOM LEFT", -- [2]
						"BOTTOM RIGHT", -- [3]
						"CENTER", -- [4]
						"LEFT", -- [5]
						"RIGHT", -- [6]
						"TOP", -- [7]
						"TOP LEFT", -- [8]
						"TOP RIGHT", -- [9]
					},
					["width"] = 2,
				}, -- [6]
				{
					["softMin"] = -50,
					["type"] = "range",
					["bigStep"] = 1,
					["max"] = 50,
					["step"] = 1,
					["width"] = 2,
					["min"] = -50,
					["name"] = "start point X offset",
					["softMax"] = 50,
					["default"] = 0,
					["key"] = "startxOffset",
				}, -- [7]
				{
					["softMin"] = -50,
					["type"] = "range",
					["bigStep"] = 1,
					["max"] = 50,
					["step"] = 1,
					["width"] = 2,
					["min"] = -50,
					["name"] = "start point Y offset",
					["softMax"] = 50,
					["default"] = 0,
					["key"] = "startyOffset",
				}, -- [8]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "Line end point offsets (nameplate)",
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "select",
					["key"] = "endAnchor",
					["default"] = 1,
					["name"] = "end anchor point",
					["values"] = {
						"BOTTOM", -- [1]
						"BOTTOM LEFT", -- [2]
						"BOTTOM RIGHT", -- [3]
						"CENTER", -- [4]
						"LEFT", -- [5]
						"RIGHT", -- [6]
						"TOP", -- [7]
						"TOP LEFT", -- [8]
						"TOP RIGHT", -- [9]
					},
					["width"] = 2,
				}, -- [10]
				{
					["softMin"] = -50,
					["type"] = "range",
					["bigStep"] = 1,
					["max"] = 50,
					["step"] = 1,
					["width"] = 2,
					["min"] = -50,
					["name"] = "end point X offset",
					["softMax"] = 50,
					["default"] = 0,
					["key"] = "endxOffset",
				}, -- [11]
				{
					["softMin"] = -50,
					["type"] = "range",
					["bigStep"] = 1,
					["max"] = 50,
					["step"] = 1,
					["width"] = 2,
					["min"] = -50,
					["name"] = "end point Y offset",
					["softMax"] = 50,
					["default"] = 0,
					["key"] = "endyOffset",
				}, -- [12]
				{
					["text"] = "OTHER STUFF",
					["type"] = "header",
					["useName"] = true,
					["width"] = 1,
				}, -- [13]
				{
					["type"] = "toggle",
					["key"] = "drawLine",
					["default"] = true,
					["name"] = "Draw line to nameplate",
					["width"] = 2,
				}, -- [14]
				{
					["type"] = "toggle",
					["key"] = "sound",
					["default"] = true,
					["name"] = "Play sound when trinket does damage",
					["width"] = 2,
				}, -- [15]
				{
					["text"] = "sound can be changed in the Conditions tab",
					["type"] = "description",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [16]
				{
					["softMin"] = 1,
					["type"] = "range",
					["bigStep"] = 0.1,
					["max"] = 10,
					["step"] = 0.1,
					["width"] = 2,
					["min"] = 1,
					["name"] = "Drawn line duration",
					["softMax"] = 10,
					["default"] = 2,
					["key"] = "drawTime",
				}, -- [17]
			},
			["displayText"] = "%p %i > %n",
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/InscrutableWill/8",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
					["custom"] = "if aura_env.state.GUID and aura_env.lines and aura_env.lines[aura_env.state.GUID] and PepegaLines then\n    PepegaLines:Release(aura_env.lines[aura_env.state.GUID])\n    aura_env.lines[aura_env.state.GUID] = nil\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local aura_env = aura_env\n\naura_env.stored = {}\naura_env.storedUIDs = {}\naura_env.lines = {}\naura_env.time = GetTime()\n\naura_env.anchorPoint = {\n    [1] = \"BOTTOM\",\n    [2] = \"BOTTOMLEFT\",\n    [3] = \"BOTTOMRIGHT\",\n    [4] = \"CENTER\",\n    [5] = \"LEFT\",\n    [6] = \"RIGHT\",\n    [7] = \"TOP\",\n    [8] = \"TOPLEFT\",\n    [9] = \"TOPRIGHT\",\n}\n\nif type(WA_TetherTrinketFrame) ~= \"table\" then\n    WA_TetherTrinketFrame = CreateFrame(\"Frame\")\nend\nlocal createLine = function()\n    return WA_TetherTrinketFrame:CreateLine(nil, \"OVERLAY\", 7)\nend\nlocal releaseLine = function(_,line)\n    line:Hide()\nend\nif not PepegaLines then\n    PepegaLines = CreateObjectPool(createLine, releaseLine)\nend\n\nif not aura_env.region.hook then\n    hooksecurefunc(WeakAuras, \"OpenOptions\", function()\n            if not InCombatLockdown() then\n                if PepegaLines then\n                    PepegaLines:ReleaseAll()\n                end\n                aura_env.stored = {}\n                aura_env.lines = {}\n                aura_env.storedUIDs = {}\n            end\n    end)\nend\naura_env.region.hook = true\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["buffShowOn"] = "showOnActive",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "stateupdate",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["dynamicDuration"] = false,
						["spellIds"] = {
						},
						["events"] = "NAME_PLATE_UNIT_ADDED NAME_PLATE_UNIT_REMOVED COMBAT_LOG_EVENT_UNFILTERED WA_NAMEPLATE_CLOSED PLAYER_REGEN_ENABLED",
						["custom"] = "function(states, event, unit, ...)\n    if WeakAuras.triggerState[aura_env.id].triggers[2] then\n        if event == \"PLAYER_REGEN_ENABLED\" and PepegaLines then\n            PepegaLines:ReleaseAll()\n        end\n        \n        if event == \"WA_NAMEPLATE_CLOSED\" then\n            for i = 1, 40 do\n                local unit = \"nameplate\" .. i\n                if UnitExists(unit) and UnitCanAttack(\"player\", unit) then\n                    local GUID = UnitGUID(unit)\n                    aura_env.stored[GUID] = unit\n                end\n            end\n        end\n        \n        if event == \"NAME_PLATE_UNIT_ADDED\" and unit and UnitCanAttack(\"player\", unit) then\n            local GUID = UnitGUID(unit)\n            if states[GUID] then\n                if aura_env.config.drawLine then\n                    local line = PepegaLines:Acquire()\n                    line:SetStartPoint(\n                        aura_env.anchorPoint[aura_env.config.startAnchor],\n                        UIParent,\n                        aura_env.config.startxOffset,\n                        aura_env.config.startyOffset\n                    )\n                    line:SetEndPoint(\n                        aura_env.anchorPoint[aura_env.config.endAnchor],\n                        C_NamePlate.GetNamePlateForUnit(unit),\n                        aura_env.config.endxOffset,\n                        aura_env.config.endyOffset\n                    )\n                    line:SetThickness(aura_env.config.thickness)\n                    line:SetColorTexture(aura_env.config.color[1], aura_env.config.color[2], aura_env.config.color[3], aura_env.config.color[4])\n                    line:Show()\n                    aura_env.lines = aura_env.lines or {}\n                    aura_env.lines[GUID] = line\n                end\n            else\n                aura_env.stored[GUID] = unit\n            end\n        elseif event == \"NAME_PLATE_UNIT_REMOVED\" and unit then\n            local GUID = UnitGUID(unit)\n            if aura_env.config.drawLine and aura_env.lines and aura_env.lines[GUID] then\n                PepegaLines:Release(aura_env.lines[GUID])\n                aura_env.lines[GUID] = nil\n            end\n            if aura_env.stored[GUID] then\n                aura_env.stored[GUID] = nil\n            end\n        end\n        \n        if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n            local message, _, srcGUID, srcName, _, _, destGUID, destName, _, _, spellid = ...\n            if message == \"SPELL_DAMAGE\" or message == \"SPELL_MISSED\" then\n                if spellid == 295393 and srcGUID == WeakAuras.myGUID then\n                    if aura_env.stored[destGUID] then\n                        states[destGUID] = {\n                            name = destName,\n                            icon = 1028999,\n                            GUID = destGUID,\n                            duration = aura_env.config.drawTime,\n                            expirationTime = GetTime() + aura_env.config.drawTime,\n                            progressType = \"timed\",\n                            autoHide = true,\n                            show = true,\n                            changed = true,\n                        }\n                        \n                        if aura_env.config.sound then\n                            WeakAuras.ScanEvents(\"HIW_PROC\", true)\n                        end\n                        \n                        if aura_env.config.drawLine and not aura_env.lines[destGUID] then\n                            local line = PepegaLines:Acquire()\n                            line:SetStartPoint(\n                                aura_env.anchorPoint[aura_env.config.startAnchor],\n                                UIParent,\n                                aura_env.config.startxOffset,\n                                aura_env.config.startyOffset\n                            )\n                            line:SetEndPoint(\n                                aura_env.anchorPoint[aura_env.config.endAnchor],\n                                C_NamePlate.GetNamePlateForUnit(aura_env.stored[destGUID]),\n                                aura_env.config.endxOffset,\n                                aura_env.config.endyOffset\n                            )\n                            line:SetThickness(aura_env.config.thickness)\n                            line:SetColorTexture(aura_env.config.color[1], aura_env.config.color[2], aura_env.config.color[3], aura_env.config.color[4])\n                            line:Show()\n                            aura_env.lines = aura_env.lines or {}\n                            aura_env.lines[destGUID] = line\n                        end\n                        \n                    elseif not aura_env.stored[destGUID] then\n                        states[destGUID] = {\n                            name = destName,\n                            icon = 1028999,\n                            GUID = destGUID,\n                            duration = aura_env.config.drawTime,\n                            expirationTime = GetTime() + aura_env.config.drawTime,\n                            progressType = \"timed\",\n                            autoHide = true,\n                            show = true,\n                            changed = true,\n                        }\n                        \n                        if aura_env.config.sound then\n                            WeakAuras.ScanEvents(\"HIW_PROC\", true)\n                        end\n                    end\n                end\n            elseif message == \"UNIT_DIED\" then\n                if aura_env.config.drawLine and aura_env.lines and aura_env.lines[destGUID] then\n                    PepegaLines:Release(aura_env.lines[destGUID])\n                    aura_env.lines[destGUID] = nil\n                end\n                if aura_env.stored[destGUID] then\n                    aura_env.stored[destGUID] = nil\n                end\n                if states[destGUID] then\n                    states[destGUID].show = false\n                    states[destGUID].changed = true\n                end\n            end\n        end\n    end\n    return true\nend",
						["names"] = {
						},
						["check"] = "event",
						["customVariables"] = "",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return false\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Item Equipped",
						["unit"] = "player",
						["use_unit"] = true,
						["itemName"] = 167867,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_itemName"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "0.1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    return true\nend",
						["events"] = "HIW_PROC",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1] and t[2]\nend\n\n\n\n\n\n\n\n",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 16,
			["selfPoint"] = "BOTTOM",
			["font"] = "000 PFSquareSansPro-Medium",
			["version"] = 8,
			["load"] = {
				["use_never"] = true,
				["use_encounterid"] = false,
				["encounterid"] = "2268",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["regionType"] = "text",
			["uid"] = "8UIYLBSjkMF",
			["parent"] = "Harbinger's Inscrutable Will lines to nameplate",
			["semver"] = "1.0.7",
			["xOffset"] = 0,
			["id"] = "Harbinger's Inscrutable Will TSU",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["fixedWidth"] = 200,
			["config"] = {
				["drawLine"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["startyOffset"] = 0,
				["thickness"] = 3,
				["endxOffset"] = 0,
				["drawTime"] = 2,
				["endyOffset"] = 0,
				["sound"] = true,
				["endAnchor"] = 1,
				["startxOffset"] = 0,
				["startAnchor"] = 4,
			},
			["automaticWidth"] = "Auto",
			["justify"] = "LEFT",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [1]
			},
			["wordWrap"] = "WordWrap",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["PhoGuild - Raid Ability Timeline"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"PhoGuild - Raid Ability Timeline Icon", -- [1]
				"PhoGuild - Raid Ability Timeline Backdrop ElvUI", -- [2]
				"PhoGuild - Raid Ability Timeline Backdrop", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["scale"] = 1,
			["border"] = false,
			["yOffset"] = 53.0003051757813,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["desc"] = "Made by: Bosmutus - Zul'jin(US)",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["url"] = "https://wago.io/B1pfxTOtb/26",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "group",
			["internalVersion"] = 16,
			["semver"] = "1.0.0-26",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "PhoGuild - Raid Ability Timeline",
			["xOffset"] = -305.998779296875,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 5,
			["borderInset"] = 11,
			["version"] = 26,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["config"] = {
			},
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "u1iyH0Dh9eh",
		},
		["T23 CotC Kimbuls Zorn Green Circle"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["adjustedMax"] = 5,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sameTexture"] = true,
			["url"] = "https://wago.io/rO3urEviD/1",
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "000 PFSquareSansPro-Medium",
			["load"] = {
				["difficulty"] = {
					["multi"] = {
						["normal"] = true,
						["mythic"] = true,
						["heroic"] = true,
					},
				},
				["use_encounterid"] = true,
				["encounterid"] = "2268",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["compress"] = false,
			["alpha"] = 1,
			["config"] = {
			},
			["fixedWidth"] = 200,
			["backgroundOffset"] = 2,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "--[[\n\n    examples:\n\n    valid range check numbers: 5, 6, 7, 8, 10, 15, 20, 25, 30, 35, 38, 40, 45, 50, 60, 70, 80, 100\n\n    ----- count amount of enemy targets in range 10 -----\n    function()\n        return aura_env.inRange(10, true)\n    end\n    ------------------------------------------------------\n    \n    ---------------- show range to unit ------------------\n    function()\n        return aura_env.RangeCheck(\"target\")\n    end\n    ------------------------------------------------------\n\n\n    ------------ show if unit is in range 10 -------------\n    function()\n        return aura_env.RangeCheck(\"target\", 10)\n    end\n    ------------------------------------------------------\n\n\n    ---- show units in range 10 without aura on them  ----\n    function()\n        return aura_env.InRangeNames(10, 3714, true)\n    end\n    ------------------------------------------------------\n\n]]--\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["desaturateBackground"] = false,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"282834", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Range Check",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    do -- Don't bother checking range if we don't have the debuff (t1 isn't active)\n        local ts = WeakAuras.triggerState[aura_env.id] \n        if not ts then return end\n        local trigger = ts[1]\n        if not trigger then return end\n        local clone = trigger[\"\"]\n        if not clone then return end\n        if not clone.active then return end\n    end\n    \n    for unit in WA_IterateGroupMembers() do\n        if not UnitIsUnit(unit, \"player\") and not UnitIsDeadOrGhost(unit) and IsItemInRange(37727, unit) then -- Ruby Acorn, 5yd\n            return true\n        end\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["duration"] = "1",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["use_alive"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1] and t[3]\nend",
				["activeTriggerMode"] = 1,
			},
			["endAngle"] = 360,
			["internalVersion"] = 16,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["version"] = 1,
			["height"] = 200,
			["rotate"] = true,
			["useAdjustededMax"] = false,
			["fontSize"] = 72,
			["mirror"] = false,
			["parent"] = "Range Marker BFD v1.0",
			["uid"] = "RLZu4ZyHfip",
			["crop_y"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["foregroundColor"] = {
				0, -- [1]
				1, -- [2]
				0.047058823529412, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.0",
			["justify"] = "LEFT",
			["desc"] = "5yd range check",
			["id"] = "T23 CotC Kimbuls Zorn Green Circle",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 200,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["wordWrap"] = "WordWrap",
			["inverse"] = false,
			["startAngle"] = 0,
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0,
			["displayText"] = "%c Penis",
			["backgroundTexture"] = "450915",
		},
		["Harbinger's Inscrutable Will lines to nameplate"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Harbinger's Inscrutable Will TSU", -- [1]
			},
			["authorOptions"] = {
			},
			["yOffset"] = 58.1665649414063,
			["gridType"] = "RD",
			["space"] = 2,
			["url"] = "https://wago.io/InscrutableWill/8",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["align"] = "LEFT",
			["stagger"] = 0,
			["version"] = 8,
			["load"] = {
				["use_class"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["border"] = "None",
			["rotation"] = 0,
			["regionType"] = "dynamicgroup",
			["selfPoint"] = "TOPLEFT",
			["limit"] = 5,
			["rowSpace"] = 1,
			["internalVersion"] = 16,
			["constantFactor"] = "RADIUS",
			["sort"] = "none",
			["borderOffset"] = 16,
			["semver"] = "1.0.7",
			["uid"] = "zl8uMOE3E5G",
			["id"] = "Harbinger's Inscrutable Will lines to nameplate",
			["grow"] = "DOWN",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["gridWidth"] = 5,
			["config"] = {
			},
			["backgroundInset"] = 0,
			["background"] = "None",
			["conditions"] = {
			},
			["anchorPoint"] = "CENTER",
			["xOffset"] = -166.999816894531,
		},
		["Incandescent Sliver"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -391.999389648438,
			["yOffset"] = -180.999633789063,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/zrv785mKf/5",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "TOPLEFT",
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_spellknown"] = false,
				["use_petbattle"] = false,
				["use_never"] = false,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 289523,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["uid"] = "BC9QX2HyMUw",
			["displayIcon"] = 612098,
			["glowLength"] = 10,
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["useglowColor"] = false,
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 5,
			["height"] = 45,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["config"] = {
				["updateRate"] = 0.2,
			},
			["text1"] = "%s",
			["authorOptions"] = {
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 2,
					["step"] = 0.05,
					["width"] = 1,
					["min"] = 0.05,
					["name"] = "Update rate",
					["desc"] = "Update rate in seconds",
					["key"] = "updateRate",
					["default"] = 1,
				}, -- [1]
			},
			["zoom"] = 0,
			["desaturate"] = false,
			["semver"] = "1.1.2",
			["width"] = 45,
			["id"] = "Incandescent Sliver",
			["icon"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 165571,
						["duration"] = "1",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["use_itemName"] = true,
						["names"] = {
						},
						["unevent"] = "auto",
						["event"] = "Item Equipped",
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["useExactSpellId"] = true,
						["auraspellids"] = {
							"289523", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["custom_type"] = "status",
						["type"] = "custom",
						["names"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["customStacks"] = "",
						["use_unit"] = true,
						["duration"] = "1",
						["custom"] = "function()\n    if (not aura_env.last or GetTime() - aura_env.last > aura_env.config[\"updateRate\"]) and IsEquippedItem(165571) then\n        aura_env.last = GetTime()\n        aura_env.playerInRange = false\n        for unit in WA_IterateGroupMembers() do\n            if IsItemInRange(37727,unit) and not WA_GetUnitBuff(unit, 289523)\n            then\n                aura_env.playerInRange = true\n                break\n            end\n        end\n    end\n    return aura_env.playerInRange\nend",
						["spellIds"] = {
						},
						["check"] = "update",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "",
					},
				}, -- [2]
				{
					["trigger"] = {
						["itemName"] = 165571,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Item Equipped",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_itemName"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(values)\n    return values[3] and (values[1] or values[2]);\nend",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = ">=",
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.2156862745098, -- [2]
								0.20392156862745, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
			},
			["text2Enabled"] = true,
			["glowBorder"] = false,
		},
		["PhoGuild - Raid Ability Timeline Backdrop"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/B1pfxTOtb/26",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "DBM Timer",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_addon"] = false,
						["unevent"] = "auto",
						["event"] = "BigWigs Timer",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desc"] = "Made by: Bosmutus - Zul'jin(US)",
			["rotation"] = 90,
			["version"] = 26,
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorMode"] = true,
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["texture"] = "369749",
			["anchorFrameType"] = "SCREEN",
			["discrete_rotation"] = 0,
			["semver"] = "1.0.0-26",
			["desaturate"] = true,
			["id"] = "PhoGuild - Raid Ability Timeline Backdrop",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.771618694067, -- [4]
			},
			["frameStrata"] = 3,
			["width"] = 32,
			["alpha"] = 1,
			["config"] = {
			},
			["selfPoint"] = "TOP",
			["uid"] = "S01tqfVzqed",
			["conditions"] = {
			},
			["parent"] = "PhoGuild - Raid Ability Timeline",
			["authorOptions"] = {
			},
		},
		["#Raid_Mark"] = {
			["text2Point"] = "CENTER",
			["text2Enabled"] = false,
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["glowLength"] = 10,
			["yOffset"] = 168.497863769531,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["cooldownSwipe"] = true,
			["xOffset"] = 381,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HyDbPiJVX/1",
			["icon"] = true,
			["useglowColor"] = false,
			["alpha"] = 1,
			["internalVersion"] = 16,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    local raid_mark = GetRaidTargetIndex(\"player\")\n    if raid_mark ~= nil then \n        return true\n    end\nend",
						["customIcon"] = "function()\n    local mark = GetRaidTargetIndex(\"player\")\n    if UnitExists(\"player\") == true and mark ~= nil then\n        return    [[Interface\\TARGETINGFRAME\\UI-RaidTargetingIcon_]].. mark ..[[.blp]]\n    end\nend",
						["check"] = "update",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return true\nend",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["version"] = 1,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 150,
			["glowThickness"] = 4,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "1777",
				["role"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Enabled"] = true,
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["semver"] = "1.0.0",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["glowLines"] = 8,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["uid"] = "4b5B2iZ(UEh",
			["text1FontFlags"] = "OUTLINE",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "#Raid_Mark",
			["width"] = 150,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["text2"] = "%p",
			["conditions"] = {
			},
			["zoom"] = 0,
			["glowBorder"] = false,
		},
	},
	["frame"] = {
		["xOffset"] = -973.3659057617188,
		["yOffset"] = -208.83935546875,
		["height"] = 665.0001220703125,
		["width"] = 830,
	},
	["minimap"] = {
		["hide"] = true,
	},
}
