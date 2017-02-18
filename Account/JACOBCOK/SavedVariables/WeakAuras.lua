
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Lifebloom"] = {
			[33763] = "Interface\\Icons\\INV_Misc_Herb_Felblossom",
		},
	},
	["displays"] = {
		["Dr - R - RDSW Core"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "  ",
			["customText"] = "function()\n    local mstTrunc\n    local hstTrunc\n    local crtTrunc\n    local vrsTrunc\n    --print(WA_SW_ENC_MST_HEAL, WA_SW_ENC_HST_HEAL, WA_SW_ENC_CRT_HEAL, WA_SW_ENC_VRS_HEAL)\n    if WA_SW_ENC_MST_HEAL > 1000000 then\n        mstTrunc = format(\"%.2fM\", WA_SW_ENC_MST_HEAL / 1000000)\n    elseif  WA_SW_ENC_MST_HEAL > 1000 then\n        mstTrunc = format(\"%.2fk\", WA_SW_ENC_MST_HEAL / 1000)\n    else mstTrunc = format(\"%.2f\", WA_SW_ENC_MST_HEAL) end\n    \n    if WA_SW_ENC_HST_HEAL > 1000000 then\n        hstTrunc = format(\"%.2fM\", WA_SW_ENC_HST_HEAL / 1000000)\n    elseif  WA_SW_ENC_HST_HEAL > 1000 then\n        hstTrunc = format(\"%.2fk\", WA_SW_ENC_HST_HEAL / 1000)\n    else hstTrunc = format(\"%.2f\", WA_SW_ENC_HST_HEAL) end\n    \n    if WA_SW_ENC_CRT_HEAL > 1000000 then\n        crtTrunc = format(\"%.2fM\", WA_SW_ENC_CRT_HEAL / 1000000)\n    elseif  WA_SW_ENC_CRT_HEAL > 1000 then\n        crtTrunc = format(\"%.2fk\", WA_SW_ENC_CRT_HEAL / 1000)\n    else crtTrunc = format(\"%.2f\", WA_SW_ENC_CRT_HEAL) end\n    \n    if WA_SW_ENC_VRS_HEAL > 1000000 then\n        vrsTrunc = format(\"%.2fM\", WA_SW_ENC_VRS_HEAL / 1000000)\n    elseif  WA_SW_ENC_VRS_HEAL > 1000 then\n        vrsTrunc = format(\"%.2fk\", WA_SW_ENC_VRS_HEAL / 1000)\n    else vrsTrunc = format(\"%.2f\", WA_SW_ENC_VRS_HEAL) end\n    --print(mstTrunc, hstTrunc, crtTrunc, vrsTrunc)\n    return string.format(\"Encounter Only Stat Values:\"\n        .. \"\\n   MST: %.2f\"\n        .. \"\\n   HST: %.2f\"\n        .. \"\\n   CRT: %.2f\"\n        .. \"\\n   VRS: %.2f\"\n        .. \"\\n\\nHealing Done:\"\n        .. \"\\n   H-MST: %s\"\n        .. \"\\n   H-HST: %s\"\n        .. \"\\n   H-CRT: %s\"\n        .. \"\\n   H-VRS: %s\",\n        WA_SW_ENC_MST, \n        WA_SW_ENC_HST, \n        WA_SW_ENC_CRT, \n        WA_SW_ENC_VRS,  \n        mstTrunc,\n        hstTrunc,\n        crtTrunc,\n    vrsTrunc)\n    \n    \nend",
			["untrigger"] = {
				["custom"] = "function()\nreturn true\nend",
			},
			["regionType"] = "text",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "--Set Rating Per 1% value here.\naura_env.MSTRATINGCONV = 66666.66666\naura_env.HSTRATINGCONV = 37500\naura_env.CRTRATINGCONV = 40000\naura_env.VRSRATINGCONV = 47500\n--Set Regrowth Passive Bonus Crit here.\naura_env.REGROWTHBASECRT = 0.4\naura_env.LIVINGSEEDBASEPERCENT = 0.25\n\n--List of Hots for hCount()\naura_env.hotList = \n{774,       --Rejuvenation \n    155777, --Germination\n    33763,  --Lifebloom\n    8936,   --Regrowth\n    48438,  --Wild Growth\n    207386, --Spring Blossoms\n    200389, --Cultivation\n102352}     --Cenarion Ward\n\nLeaf_RDSW = Leaf_RDSW or {}\n\n\n\n--Setting spell names for all client versions.\naura_env.spells = {}\naura_env.spells.rejuvenation   = select(1, GetSpellInfo(774))\naura_env.spells.germination    = select(1, GetSpellInfo(155777))\naura_env.spells.lifebloom      = select(1, GetSpellInfo(33763))\naura_env.spells.regrowth       = select(1, GetSpellInfo(8936))\naura_env.spells.wildgrowth     = select(1, GetSpellInfo(48438))\naura_env.spells.springblossoms = select(1, GetSpellInfo(207386))\naura_env.spells.cultivation    = select(1, GetSpellInfo(200389))\naura_env.spells.cenarionward   = select(1, GetSpellInfo(102352))\naura_env.spells.efflorescence  = select(1, GetSpellInfo(145205))\naura_env.spells.livingseed     = select(1, GetSpellInfo(48500))\naura_env.spells.swiftmend      = select(1, GetSpellInfo(18562))\naura_env.spells.healingtouch   = select(1, GetSpellInfo(5185))\naura_env.spells.tranquility    = select(1, GetSpellInfo(740))\naura_env.spells.renewal        = select(1, GetSpellInfo(108238))\n\n\n--Initializing Combat Stats (updated on event)\n--[[\naura_env.mstRating = GetCombatRating(CR_MASTERY)\naura_env.hstRating = GetCombatRating(CR_HASTE_SPELL)\naura_env.crtRating = GetCombatRating(CR_CRIT_SPELL)\naura_env.vrsRating = GetCombatRating(CR_VERSATILITY_DAMAGE_DONE)\n\naura_env.bonusMst = aura_env.mstRating / aura_env.MSTRATINGCONV\naura_env.bonusHst = aura_env.hstRating / aura_env.HSTRATINGCONV\naura_env.bonusCrt = aura_env.crtRating / aura_env.CRTRATINGCONV \naura_env.bonusVrs = aura_env.vrsRating / aura_env.VRSRATINGCONV\naura_env.bonusSpellPower = aura_env.spellPower - select(3, UnitStat('player', 4))\n]]\n\naura_env.mstPerc = GetMasteryEffect() / 100--GetCombatRatingBonus(26) / 100 * hCount  \naura_env.hstPerc = UnitSpellHaste(\"player\") / 100\naura_env.crtPerc = GetCritChance() / 100\naura_env.vrsPerc = (GetCombatRatingBonus(CR_VERSATILITY_DAMAGE_DONE) + GetVersatilityBonus(CR_VERSATILITY_DAMAGE_DONE)) / 100\naura_env.spellPower = GetSpellBonusDamage(4)\n\n\n\n\n--Initializing output values\nLEAFUI_CUR_SP = LEAFUI_CUR_SP or 0\nLEAFUI_CUR_MST = LEAFUI_CUR_MST or 0\nLEAFUI_CUR_HST = LEAFUI_CUR_HST or 0\nLEAFUI_CUR_CRT = LEAFUI_CUR_CRT or 0\nLEAFUI_CUR_VRS = LEAFUI_CUR_VRS or 0\nLEAFUI_CUR_SP_HEAL = LEAFUI_CUR_SP_HEAL or 0\nLEAFUI_CUR_MST_HEAL = LEAFUI_CUR_MST_HEAL or 0\nLEAFUI_CUR_HST_HEAL = LEAFUI_CUR_HST_HEAL or 0\nLEAFUI_CUR_CRT_HEAL = LEAFUI_CUR_CRT_HEAL or 0\nLEAFUI_CUR_VRS_HEAL = LEAFUI_CUR_VRS_HEAL or 0\nLEAFUI_TTL_SP = LEAFUI_TTL_SP or 0\nLEAFUI_TTL_MST = LEAFUI_TTL_MST or 0\nLEAFUI_TTL_HST = LEAFUI_TTL_HST or 0\nLEAFUI_TTL_CRT = LEAFUI_TTL_CRT or 0\nLEAFUI_TTL_VRS = LEAFUI_TTL_VRS or 0\nLEAFUI_TTL_SP_HEAL = LEAFUI_TTL_SP_HEAL or 0\nLEAFUI_TTL_MST_HEAL = LEAFUI_TTL_MST_HEAL or 0\nLEAFUI_TTL_HST_HEAL = LEAFUI_TTL_HST_HEAL or 0\nLEAFUI_TTL_CRT_HEAL = LEAFUI_TTL_CRT_HEAL or 0\nLEAFUI_TTL_VRS_HEAL = LEAFUI_TTL_VRS_HEAL or 0\nWeakAuras.ScanEvents(\"LEAFUI_RDSW_UPDATE\")\n\n\n\n--Initialize flags\nif aura_env.encounter == nil then aura_env.encounter = false end\nif WA_RDSW_expire  == nil then WA_RDSW_expire = {} end\nif WA_RDSW_guid  == nil then WA_RDSW_guid = {} end\nif WA_RDSW_reduce  == nil then WA_RDSW_reduce = {} end\n\n\n\n\n--Set Race Based Characteristics\nif select(1, UnitRace(\"player\")) == \"Tauren\" then \n    aura_env.taurenRacial = 0.04\nelse aura_env.taurenRacial = 0\nend\n\naura_env.critBonusOutput = aura_env.critBonusOutput or 0\nif IsEquippedItem(\"Drape of Shame\") then aura_env.critBonusOutput = 0.1 end\n--Tauren: 7326\n--Worgen: 7328\n--NE    : 7325\n--Troll : 7324 \n-------------------\n\n\n\n\n\n\n",
				},
				["finish"] = {
					["do_glow"] = true,
				},
			},
			["yOffset"] = 0,
			["xOffset"] = 0,
			["selfPoint"] = "BOTTOM",
			["justify"] = "LEFT",
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
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 11.0000820159912,
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "custom",
				["spellIds"] = {
				},
				["custom"] = "--Author Manaleaf - Sargeras, leaf#1485 if you have any questions.\n\nfunction(e,...)\n    local timeStamp = GetTime()\n    \n    --Returns the current number of Player casted hots on the unit\n    local function hotCounter(name)\n        local destUnit\n        local grpCount = GetNumGroupMembers()\n        if UnitInRaid(\"player\") then\n            for i = 1, grpCount  do\n                local name2,realm2 = UnitName(\"raid\"..i)\n                if realm2 then name2 = name2 .. \"-\" .. realm2 end\n                \n                if name2 == name then\n                    destUnit = \"raid\" .. i\n                    break\n                end\n            end   \n        elseif UnitInParty(\"player\") then\n            for i = 1, grpCount  do\n                local name2,realm2 = UnitName(\"party\"..i)\n                if realm2 then name2 = name2 .. \"-\" .. realm2 end\n                \n                if name2 == name then\n                    destUnit = \"party\" .. i\n                    break\n                end\n            end \n        elseif UnitName(\"player\") == name then\n            \n            destUnit = \"player\" \n        end\n        if not destUnit then\n            return -1 --Failure Flag\n        end\n        local hCount = 0 \n        for k,v in ipairs(aura_env.hotList) do\n            local spellName = GetSpellInfo(v)\n            if UnitBuff(destUnit, spellName, nil, \"PLAYER\") then hCount = hCount + 1 end \n        end\n        return hCount\n    end\n    \n    --Inserts a row into a chain of tables.\n    local function insert(i, t1, t2, t3)\n        tinsert(WA_RDSW_expire, i, t1)\n        tinsert(WA_RDSW_guid, i, t2)\n        tinsert(WA_RDSW_reduce, i, t3)\n    end\n    \n    --Removes a row into a chain of tables.\n    local function removet(i, t1, t2, t3)\n        table.remove(t1, i)\n        table.remove(t2, i)\n        table.remove(t3, i)\n    end\n    \n    \n    --Function finds the lowest non-zero, non-negative value\n    --Still returns 0 if all arguements are 0.\n    local function maxButNotZero(n1, n2, n3, n4, n5)\n        local max = 1\n        if n1 ~= nil and n1 > max then max = n1 end\n        if n2 ~= nil and n2 > max then max = n2 end\n        if n3 ~= nil and n3 > max then max = n3 end\n        if n4 ~= nil and n4 > max then max = n4 end\n        if n5 ~= nil and n5 > max then max = n5 end\n        return max\n    end\n    \n    \n    --Allocates stat values\n    local function allocate(spHeal, mstHeal, hstHeal, crtHeal, vrsHeal)\n        \n        --Total Healing Score Allocation\n        LEAFUI_TTL_SP_HEAL = LEAFUI_TTL_SP_HEAL + spHeal\n        LEAFUI_TTL_MST_HEAL = LEAFUI_TTL_MST_HEAL + mstHeal\n        LEAFUI_TTL_HST_HEAL = LEAFUI_TTL_HST_HEAL + hstHeal\n        LEAFUI_TTL_CRT_HEAL = LEAFUI_TTL_CRT_HEAL + crtHeal\n        LEAFUI_TTL_VRS_HEAL = LEAFUI_TTL_VRS_HEAL + vrsHeal\n        \n        --Current Encounter Healing Score Allocation\n        LEAFUI_CUR_SP_HEAL = LEAFUI_CUR_SP_HEAL + spHeal\n        LEAFUI_CUR_MST_HEAL = LEAFUI_CUR_MST_HEAL + mstHeal\n        LEAFUI_CUR_HST_HEAL = LEAFUI_CUR_HST_HEAL + hstHeal\n        LEAFUI_CUR_CRT_HEAL = LEAFUI_CUR_CRT_HEAL + crtHeal\n        LEAFUI_CUR_VRS_HEAL = LEAFUI_CUR_VRS_HEAL + vrsHeal\n        \n        --Stat Value Score Allocation\n        \n        local maxCurHeal = maxButNotZero(LEAFUI_CUR_SP_HEAL, LEAFUI_CUR_MST_HEAL, LEAFUI_CUR_HST_HEAL, LEAFUI_CUR_CRT_HEAL, LEAFUI_CUR_VRS_HEAL) \n        local maxTtlHeal = maxButNotZero(LEAFUI_TTL_SP_HEAL, LEAFUI_TTL_MST_HEAL, LEAFUI_TTL_HST_HEAL, LEAFUI_TTL_CRT_HEAL, LEAFUI_TTL_VRS_HEAL) \n        \n        LEAFUI_CUR_SP = LEAFUI_CUR_SP_HEAL / maxCurHeal\n        LEAFUI_CUR_MST = LEAFUI_CUR_MST_HEAL / maxCurHeal\n        LEAFUI_CUR_HST = LEAFUI_CUR_HST_HEAL / maxCurHeal\n        LEAFUI_CUR_CRT = LEAFUI_CUR_CRT_HEAL / maxCurHeal\n        LEAFUI_CUR_VRS = LEAFUI_CUR_VRS_HEAL / maxCurHeal    \n        \n        LEAFUI_TTL_SP =  LEAFUI_TTL_SP_HEAL / maxTtlHeal\n        LEAFUI_TTL_MST = LEAFUI_TTL_MST_HEAL / maxTtlHeal\n        LEAFUI_TTL_HST = LEAFUI_TTL_HST_HEAL / maxTtlHeal\n        LEAFUI_TTL_CRT = LEAFUI_TTL_CRT_HEAL / maxTtlHeal\n        LEAFUI_TTL_VRS = LEAFUI_TTL_VRS_HEAL / maxTtlHeal   \n        \n        --[[\n        print(\"------------------\")\n        print(LEAFUI_CUR_SP)\n        print(LEAFUI_CUR_MST)\n        print(LEAFUI_CUR_HST)\n        print(LEAFUI_CUR_CRT)\n        print(LEAFUI_CUR_VRS)\n        print(\"------------------\")\n        print(LEAFUI_TTL_SP)\n        print(LEAFUI_CUR_MST)\n        print(LEAFUI_CUR_HST)\n        print(LEAFUI_CUR_CRT)\n        print(LEAFUI_CUR_VRS)\n        ]]\n        \n    end\n    \n    \n    \n    --Calculates and Sets stat weight values\n    local function decompHeal(heal, overHeal, name, crtFlag, hstFlag, sName, sklFlag, tGuid)\n        \n        --Mastery Percentage\n        local hCount = hotCounter(name)\n        if hCount == -1 then return true end\n        local mstPerc = aura_env.mstPerc * hCount\n        \n        --Haste Percentage \n        local hstPerc --Only for Hots\n        if hstFlag then\n            hstPerc = aura_env.hstPerc\n        else \n            hstPerc = 0\n        end\n        \n        --Get Base Heal\n        if crtFlag == true then\n            heal = heal / (2 + aura_env.taurenRacial + aura_env.critBonusOutput)\n        end\n        \n        --Crit Percentage (Bonus)\n        local crtPerc \n        if sklFlag == 1 then \n            if overHeal ~= 0 then return true end\n            crtPerc = aura_env.crtPerc +  aura_env.REGROWTHBASECRT * (1 + aura_env.taurenRacial + aura_env.critBonusOutput)\n        else\n            crtPerc = aura_env.crtPerc * (1 + aura_env.taurenRacial + aura_env.critBonusOutput)\n        end\n        \n        \n        --Spell Coeff.\n        local sce = heal / ( aura_env.spellPower * (1 + mstPerc) * (1 + hstPerc) * (1 + aura_env.vrsPerc) * (1 + crtPerc) )\n        \n        local spellPower  = sce * aura_env.spellPower\n        --Haste Calc (Only for Hots)\n        if hstFlag then\n            hstHeal = spellPower * (1 + mstPerc) * (1 + aura_env.vrsPerc) * (1 + crtPerc) / aura_env.HSTRATINGCONV \n        else \n            hstHeal = 0\n        end\n        \n        --Mastery Calc\n        mstHeal = spellPower * (1 + hstPerc) * (1 + aura_env.vrsPerc) * (1 + crtPerc) * hCount / aura_env.MSTRATINGCONV\n        \n        --Crit Calc\n        crtHeal = spellPower * (1 + mstPerc) * (1 + hstPerc) * (1 + aura_env.vrsPerc) * (1 + aura_env.taurenRacial + aura_env.critBonusOutput) / aura_env.CRTRATINGCONV\n        \n        --Versatility calc\n        vrsHeal = spellPower * (1 + mstPerc) * (1 + hstPerc) * (1 + crtPerc) / aura_env.VRSRATINGCONV\n        \n        --Spell Power Calc\n        --1.05 = Primary Stat Bonus from Armor\n        spHeal = sce * (1 + mstPerc) * (1 + hstPerc) * (1 + aura_env.vrsPerc) * (1 + crtPerc) * 1.05\n        \n        --[[\n        print(\"---------------\")\n        print(\"spHeal:\", spHeal)\n        print(\"mstHeal:\", mstHeal)\n        print(\"vrsHeal:\", vrsHeal)\n        print(\"hstHeal:\", hstHeal)\n        print(\"crtHeal:\", crtHeal)\n        print(\"---------------\")\n        ]]\n        \n        allocate(spHeal, mstHeal, hstHeal, crtHeal, vrsHeal)\n    end\n    \n    --Sets Encounter data to be printed to file.\n    --Para mode: sets print out to stat either \"WIPE\" if mode - 0 or \"KILL\" if mode = 1\n    local function printToFile(eID, eName, difficulty, raidSize, mode) \n        local outcome\n        if mode == 0 or mode == 1 then\n            if mode == 0 then outcome = \"WIPE\"\n            elseif mode == 1 then outcome = \"KILL\"\n            end\n            \n            local outString = \"ENCOUNTER: %s eID: %d \" \n            .. \"Time: %s \"\n            .. \"Player: %s \"\n            .. \"Difficulty: %d raidSize: %d \"\n            .. \"Outcome: %s \"\n            .. \"+_ \"\n            .. \"INT: %.4f \"\n            .. \"MST: %.4f \"\n            .. \"HST: %.4f \"\n            .. \"CRT: %.4f \"\n            .. \"VRS: %.4f \"\n            \n            \n            \n            tinsert(Leaf_RDSW, format(outString,\n                    eName, \n                    eID, \n                    aura_env.time,\n                    UnitName(\"player\"),\n                    difficulty, \n                    raidSize, \n                    outcome, \n                    LEAFUI_CUR_SP,\n                    LEAFUI_CUR_MST,\n                    LEAFUI_CUR_HST,\n                    LEAFUI_CUR_CRT,\n            LEAFUI_CUR_VRS))\n        end    \n    end\n    \n    --Clears the current healing and stat values\n    local function clearStats()\n        LEAFUI_CUR_SP = 0\n        LEAFUI_CUR_MST = 0\n        LEAFUI_CUR_HST = 0\n        LEAFUI_CUR_CRT = 0\n        LEAFUI_CUR_VRS = 0\n        LEAFUI_CUR_SP_HEAL = 0\n        LEAFUI_CUR_MST_HEAL = 0\n        LEAFUI_CUR_MST_HEAL = 0\n        LEAFUI_CUR_HST_HEAL = 0\n        LEAFUI_CUR_CRT_HEAL = 0\n        LEAFUI_CUR_VRS_HEAL = 0\n    end\n    \n    \n    --MAIN--\n    if e == \"ARTIFACT_UPDATE\" then\n        updateArtifact()\n        return true\n    end\n    \n    local function updateArtifact()\n        if IsEquippedItem(128306) == true and aura_env.apUpdated == false then\n            SocketInventoryItem(16)\n            seedsPoints, _ = select(3,C_ArtifactUI.GetPowerInfo(131))\n            aura_env.apUpdated = true\n            aura_env.REGROWTHBASECRT = .4 + .08 * seedsPoints\n        end\n    end\n    local function updateStats()\n        aura_env.mstPerc = GetMasteryEffect() / 100--GetCombatRatingBonus(26) / 100 * hCount  \n        aura_env.hstPerc = UnitSpellHaste(\"player\") / 100\n        aura_env.crtPerc = GetCritChance() / 100\n        aura_env.vrsPerc = (GetCombatRatingBonus(CR_VERSATILITY_DAMAGE_DONE) + GetVersatilityBonus(CR_VERSATILITY_DAMAGE_DONE)) / 100\n        aura_env.spellPower = GetSpellBonusDamage(4)\n        \n        updateArtifact()\n        \n        if IsEquippedItem(\"Drape of Shame\") then \n            aura_env.critBonusOutput = 0.1 \n        end\n    end\n    if e == \"PLAYER_ENTERING_WORLD\" then\n        updateStats()\n        local _, instanceType = IsInInstance()\n        if instanceType == \"party\" then\n            aura_env.encounter = true\n        else\n            aura_env.encounter = false\n        end\n    elseif    e == \"UNIT_STATS\" or e == \"COMBAT_RATING_UPDATE\" then      \n        updateStats()\n    elseif e == \"ENCOUNTER_START\" then \n        local _, instanceType = IsInInstance()\n        if instanceType ~= \"party\" then\n            print(\"Boss Encounter has begun. Recording\")\n            aura_env.time = date(\"%m/%d/%y %H:%M:%S\")\n            aura_env.encounter = true\n            clearStats()\n        end\n    elseif  e == \"ENCOUNTER_END\" then \n        local _, instanceType = IsInInstance()\n        if instanceType ~= \"party\" then\n            print(\"Boss Encounter has Ended. Recording to file.\")\n            printToFile(...) \n            aura_env.encounter = false\n        end\n    elseif e == \"COMBAT_LOG_EVENT_UNFILTERED\" and aura_env.encounter == true then \n        --If overheal is present and Living Seed table does not need to be updated. Cancel operation.\n        if select(16,...) ~= 0 and (sName ~= aura_env.spells.livingseed or sName ~= aura_env.spells.regrowth) then\n            WeakAuras.ScanEvents(\"LEAFUI_RDSW_UPDATE\")\n            return true\n        end\n        \n        local heal, overHeal, crtFlag, effHeal, sName, hstFlag, sklFlag, tGuid\n        sklFlag = 0\n        local sType = select(2, ...)\n        if select(4, ...) == UnitGUID(\"player\") then \n            sName = select(13,...)\n            \n            --Hot Spells (haste effected)\n            if sType == \"SPELL_PERIODIC_HEAL\" then\n                if sName == aura_env.spells.rejuvenation\n                or sName == aura_env.spells.germination\n                or sName == aura_env.spells.lifebloom\n                or sName == aura_env.spells.regrowth\n                or sName == aura_env.spells.wildgrowth\n                or sName == aura_env.spells.springblossoms\n                or sName == aura_env.spells.cultivation\n                or sName == aura_env.spells.cenarionward\n                then hstFlag = true end\n                \n                --Direct Healing Spells (Mostly not Haste Effected)   \n            elseif sType == \"SPELL_HEAL\" then \n                sName,_= select(13,...)\n                if sName == aura_env.spells.efflorescence then hstFlag = true\n                    \n                elseif sName == aura_env.spells.regrowth then \n                    sklFlag = 1\n                    hstFlag = false\n                    \n                elseif sName == aura_env.spells.livingseed then\n                    sklFlag = 2\n                    hstFlag = false\n                    \n                elseif sName == aura_env.spells.swiftmend\n                or sName == aura_env.spells.healingtouch\n                or sName == aura_env.spells.lifebloom\n                or sName == aura_env.spells.tranquility\n                then hstFlag = false end\n            end\n            \n            if hstFlag ~= nil then    --If hstFlag == nil, healing was not done by a spell in the above listing. ie: Ysera's gift is uneffected by secondaries\n                tGuid, name,_= select(8,...)\n                heal,overHeal,_,crtFlag,_ = select(15,...)\n                decompHeal(heal, overHeal, name, crtFlag, hstFlag, sName, sklFlag, tGuid)\n            end         \n        end\n        WeakAuras.ScanEvents(\"LEAFUI_RDSW_UPDATE\")\n    end\n    return true\nend",
				["events"] = "PLAYER_ENTERING_WORLD COMBAT_LOG_EVENT_UNFILTERED ENCOUNTER_START ENCOUNTER_END COMBAT_RATING_UPDATE UNIT_STATS",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["font"] = "Vixar",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 11.9999580383301,
			["id"] = "Dr - R - RDSW Core",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Resto Druid Stat Weights",
		},
		["Dr - R - RDSW Display - Current"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -60,
			["stacksFlags"] = "None",
			["yOffset"] = 37.0000076293945,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
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
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Armory",
			["textFont"] = "Vixar",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["sparkOffsetX"] = 0,
			["disjunctive"] = "any",
			["customText"] = "function()\n    return string.format(\"RDSW: Current\"\n        .. \"\\n   INT: %-.3f\"\n        .. \"\\n   CRT: %-.3f\"\n        .. \"\\n   HST: %-.3f\"\n        .. \"\\n   MST: %-.3f\"\n        .. \"\\n   VRS: %-.3f\",\n        LEAFUI_CUR_SP,\n        LEAFUI_CUR_CRT, \n        LEAFUI_CUR_HST, \n        LEAFUI_CUR_MST, \n    LEAFUI_CUR_VRS)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
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
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["custom_hide"] = "custom",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["events"] = "LEAFUI_RDSW_UPDATE PLAYER_REGEN_ENABLED",
				["custom"] = "function()\n    \n    --print(LEAFUI_CUR_MST_HEAL, LEAFUI_CUR_HST_HEAL, LEAFUI_CUR_CRT_HEAL, LEAFUI_CUR_VRS_HEAL)\n    --print(mstTrunc, hstTrunc, crtTrunc, vrsTrunc)\n    WeakAuras.regions[aura_env.id].region.text:SetText(string.format(\"RDSW: Current\"\n        .. \"\\n   INT: %-.3f\"\n        .. \"\\n   CRT: %-.3f\"\n        .. \"\\n   HST: %-.3f\"\n        .. \"\\n   MST: %-.3f\"\n        .. \"\\n   VRS: %-.3f\",\n        LEAFUI_CUR_SP,\n        LEAFUI_CUR_CRT, \n        LEAFUI_CUR_HST, \n        LEAFUI_CUR_MST, \n    LEAFUI_CUR_VRS))\n    return true\nend",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["check"] = "event",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["borderInset"] = 11,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = "%c",
			["height"] = 72.0000152587891,
			["timer"] = false,
			["timerFlags"] = "None",
			["numTriggers"] = 2,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["spark"] = false,
			["sparkWidth"] = 10,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "event",
			["border"] = false,
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "LEAFUI_CUR_SP = LEAFUI_CUR_SP or 0\nLEAFUI_CUR_MST = LEAFUI_CUR_MST or 0\nLEAFUI_CUR_HST = LEAFUI_CUR_HST or 0\nLEAFUI_CUR_CRT = LEAFUI_CUR_CRT or 0\nLEAFUI_CUR_VRS = LEAFUI_CUR_VRS or 0\n\n",
				},
				["finish"] = {
					["do_glow"] = true,
				},
			},
			["borderSize"] = 16,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["icon_side"] = "RIGHT",
			["displayText"] = "%c",
			["displayTextRight"] = "%p",
			["sparkHeight"] = 30,
			["justify"] = "RIGHT",
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["icon"] = false,
			["sparkHidden"] = "NEVER",
			["id"] = "Dr - R - RDSW Display - Current",
			["frameStrata"] = 3,
			["width"] = 97.0000686645508,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["stacksFont"] = "Vixar",
			["untrigger"] = {
			},
			["parent"] = "Resto Druid Stat Weights",
		},
		["Dr - R - RDSW Display - Total"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 60,
			["stacksFlags"] = "None",
			["yOffset"] = 38.0000076293945,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
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
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Armory",
			["textFont"] = "Vixar",
			["stacksFont"] = "Vixar",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "any",
			["customText"] = "function()\n    return string.format(\"RDSW: Total\"\n        .. \"\\n   INT: %-.3f\"\n        .. \"\\n   CRT: %-.3f\"\n        .. \"\\n   HST: %-.3f\"\n        .. \"\\n   MST: %-.3f\"\n        .. \"\\n   VRS: %-.3f\",\n        LEAFUI_TTL_SP,\n        LEAFUI_TTL_CRT,\n        LEAFUI_TTL_HST, \n        LEAFUI_TTL_MST, \n    LEAFUI_TTL_VRS)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
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
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["custom"] = "function()\n    \n    --print(LEAFUI_CUR_MST_HEAL, LEAFUI_CUR_HST_HEAL, LEAFUI_CUR_CRT_HEAL, LEAFUI_CUR_VRS_HEAL)\n    --print(mstTrunc, hstTrunc, crtTrunc, vrsTrunc)\n    WeakAuras.regions[aura_env.id].region.text:SetText(string.format(\"RDSW: Total\"\n        .. \"\\n   INT: %-.3f\"\n        .. \"\\n   CRT: %-.3f\"\n        .. \"\\n   HST: %-.3f\"\n        .. \"\\n   MST: %-.3f\"\n        .. \"\\n   VRS: %-.3f\",\n        LEAFUI_TTL_SP,\n        LEAFUI_TTL_CRT,\n        LEAFUI_TTL_HST, \n        LEAFUI_TTL_MST, \n    LEAFUI_TTL_VRS))\n    return true\nend",
				["events"] = "LEAFUI_RDSW_UPDATE PLAYER_REGEN_ENABLED",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["check"] = "event",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["sparkRotation"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = "%c",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 72.0000152587891,
			["timerFlags"] = "None",
			["inverse"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "LEAFUI_TTL_SP = LEAFUI_TTL_SP or 0\nLEAFUI_TTL_MST = LEAFUI_TTL_MST or 0\nLEAFUI_TTL_HST = LEAFUI_TTL_HST or 0\nLEAFUI_TTL_CRT = LEAFUI_TTL_CRT or 0\nLEAFUI_TTL_VRS = LEAFUI_TTL_VRS or 0\n\n\n",
				},
				["finish"] = {
					["do_glow"] = true,
				},
			},
			["customTextUpdate"] = "event",
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["textFlags"] = "None",
			["borderSize"] = 16,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["icon_side"] = "RIGHT",
			["icon"] = false,
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["displayTextRight"] = "%p",
			["displayText"] = "%c",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["id"] = "Dr - R - RDSW Display - Total",
			["frameStrata"] = 3,
			["width"] = 94.0000457763672,
			["zoom"] = 0,
			["timer"] = false,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["spark"] = false,
			["untrigger"] = {
			},
			["parent"] = "Resto Druid Stat Weights",
		},
		["lb 2"] = {
			["xOffset"] = 114.999755859375,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["stack_info"] = "count",
				["ownOnly"] = true,
				["name_info"] = "players",
				["use_specific_unit"] = false,
				["group_count"] = "1",
				["group_countOperator"] = ">=",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Conditions",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["names"] = {
					"Lifebloom", -- [1]
				},
				["unit"] = "group",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "LB Timers",
			["additional_triggers"] = {
			},
			["init_completed"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "lb 2",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 64,
			["disjunctive"] = "all",
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 159.000183105469,
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["LB Timers"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"lb 2", -- [1]
				"lb 3", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -328.000122070313,
			["borderEdge"] = "None",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["additional_triggers"] = {
			},
			["activeTriggerMode"] = -10,
			["expanded"] = true,
			["disjunctive"] = "all",
			["yOffset"] = -285.000137329102,
			["borderOffset"] = 5,
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
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "LB Timers",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["desc"] = "Lifebloom Timers, Iconbased",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["lb 3"] = {
			["xOffset"] = 114.999877929688,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:lb 3",
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["stack_info"] = "count",
				["rem"] = "4.6",
				["ownOnly"] = true,
				["name_info"] = "players",
				["use_unit"] = true,
				["group_count"] = "1",
				["group_countOperator"] = ">=",
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Conditions",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["use_specific_unit"] = false,
				["remOperator"] = "<=",
				["unit"] = "group",
				["names"] = {
					"Lifebloom", -- [1]
				},
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "LB Timers",
			["additional_triggers"] = {
			},
			["init_completed"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "lb 3",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 64,
			["disjunctive"] = "all",
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 160.000305175781,
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Resto Druid Stat Weights"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Dr - R - RDSW Core", -- [1]
				"Dr - R - RDSW Display - Current", -- [2]
				"Dr - R - RDSW Display - Total", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 730.001098632813,
			["border"] = false,
			["yOffset"] = -252.999908447266,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Resto Druid Stat Weights",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
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
			["borderEdge"] = "None",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
			["untrigger"] = {
			},
		},
	},
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -394.000366210938,
		["width"] = 629.999816894531,
		["height"] = 492,
		["yOffset"] = -142.999084472656,
	},
	["login_squelch_time"] = 10,
}
