-- This file is automatically generated, do not edit!
-- Item data (c) Grinding Gear Games

return {
	["FlaskIncreasedRecoverySpeed1"] = { type = "Prefix", affix = "Catalysed", "50% increased Recovery Speed", statOrder = { 159 }, level = 1, group = "FlaskRecoverySpeed", weightKey = { "utility_flask", "default", }, weightVal = { 0, 1000, }, },
	["FlaskIncreasedRecoveryAmount1"] = { type = "Prefix", affix = "Saturated", "50% increased Amount Recovered", "33% reduced Recovery Speed", statOrder = { 158, 159 }, level = 1, group = "FlaskRecoveryAmount", weightKey = { "utility_flask", "default", }, weightVal = { 0, 1000, }, },
	["FlaskIncreasedRecoveryOnLowLife1"] = { type = "Prefix", affix = "Cautious", "100% increased Recovery when on Low Life", statOrder = { 161 }, level = 6, group = "FlaskRecoveryAmount", weightKey = { "utility_flask", "default", }, weightVal = { 0, 1000, }, },
	["FlaskInstantRecoveryOnLowLife1"] = { type = "Prefix", affix = "Panicked", "25% reduced Amount Recovered", "Instant Recovery when on Low Life", statOrder = { 158, 162 }, level = 9, group = "FlaskRecoverySpeed", weightKey = { "utility_flask", "default", }, weightVal = { 0, 1000, }, },
	["FlaskPartialInstantRecovery1"] = { type = "Prefix", affix = "Bubbling", "50% reduced Amount Recovered", "135% increased Recovery Speed", "50% of Recovery applied Instantly", statOrder = { 158, 159, 163 }, level = 3, group = "FlaskRecoverySpeed", weightKey = { "utility_flask", "default", }, weightVal = { 0, 1000, }, },
	["FlaskFullInstantRecovery1"] = { type = "Prefix", affix = "Seething", "66% reduced Amount Recovered", "Instant Recovery", statOrder = { 158, 164 }, level = 7, group = "FlaskBuffWhileHealing", weightKey = { "utility_flask", "default", }, weightVal = { 0, 1000, }, },
	["FlaskExtraManaCostsLife1"] = { type = "Prefix", affix = "Caustic", "60% increased Mana Recovered", "Removes 15% of Mana Recovered from Life when used", statOrder = { 157, 165 }, level = 11, group = "FlaskRecoveryAmount", weightKey = { "utility_flask", "life_flask", "hybrid_flask", "default", }, weightVal = { 0, 0, 0, 1000, }, },
	["FlaskExtraLifeCostsMana1"] = { type = "Prefix", affix = "Sapping", "40% increased Life Recovered", "Removes 10% of Life Recovered from Mana when used", statOrder = { 155, 167 }, level = 13, group = "FlaskRecoveryAmount", weightKey = { "utility_flask", "mana_flask", "hybrid_flask", "default", }, weightVal = { 0, 0, 0, 1000, }, },
	["FlaskDispellsChill1"] = { type = "Suffix", affix = "of Heat", "Immunity to Freeze and Chill during Flask effect", "Removes Freeze and Chill on use", statOrder = { 200, 200.1 }, level = 4, group = "FlaskDispellChill", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskDispellsBurning1"] = { type = "Suffix", affix = "of Dousing", "Immunity to Ignite during Flask effect", "Removes Burning on use", statOrder = { 199, 199.1 }, level = 6, group = "FlaskDispellBurning", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskRemovesBleeding1"] = { type = "Suffix", affix = "of Staunching", "Immunity to Bleeding during Flask effect", "Removes Bleeding on use", statOrder = { 202, 202.1 }, level = 8, group = "FlaskRemovesBleeding", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskRemovesShock1"] = { type = "Suffix", affix = "of Grounding", "Immunity to Shock during Flask effect", "Removes Shock on use", statOrder = { 201, 201.1 }, level = 10, group = "FlaskRemovesShock", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskExtraCharges1"] = { type = "Prefix", affix = "Ample", "+(10-20) to Maximum Charges", statOrder = { 172 }, level = 2, group = "FlaskNumCharges", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskChargesAddedIncreasePercent1"] = { type = "Prefix", affix = "Perpetual", "(20-40)% increased Charge Recovery", statOrder = { 173 }, level = 3, group = "FlaskRechargeRate", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffArmourWhileHealing1"] = { type = "Suffix", affix = "of Iron Skin", "(60-100)% increased Armour during Flask effect", statOrder = { 178 }, level = 6, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffEvasionWhileHealing"] = { type = "Suffix", affix = "of Reflexes", "(60-100)% increased Evasion Rating during Flask effect", statOrder = { 179 }, level = 8, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffMovementSpeedWhileHealing"] = { type = "Suffix", affix = "of Adrenaline", "(20-30)% increased Movement Speed during Flask effect", statOrder = { 181 }, level = 5, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffStunRecoveryWhileHealing"] = { type = "Suffix", affix = "of Steadiness", "(40-60)% increased Block and Stun Recovery during Flask effect", statOrder = { 182 }, level = 1, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffResistancesWhileHealing"] = { type = "Suffix", affix = "of Resistance", "(20-30)% additional Elemental Resistances during Flask effect", statOrder = { 183 }, level = 1, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffLifeLeechWhileHealing"] = { type = "Suffix", affix = "of Gluttony", "2% of Physical Attack Damage Leeched as Life during Flask effect", statOrder = { 184 }, level = 10, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 0, }, },
	["FlaskBuffLifeLeechPermyriadWhileHealing"] = { type = "Suffix", affix = "of Gluttony", "0.4% of Physical Attack Damage Leeched as Life during Flask effect", statOrder = { 185 }, level = 10, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffManaLeechPermyriadWhileHealing"] = { type = "Suffix", affix = "of Craving", "0.4% of Physical Attack Damage Leeched as Mana during Flask effect", statOrder = { 187 }, level = 12, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffKnockbackWhileHealing"] = { type = "Suffix", affix = "of Fending", "Adds Knockback to Melee Attacks during Flask effect", statOrder = { 188 }, level = 9, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskHealsMinions1"] = { type = "Suffix", affix = "of Animation", "Grants (40-60)% of Life Recovery to Minions", statOrder = { 196 }, level = 10, group = "FlaskHealsOthers", weightKey = { "utility_flask", "mana_flask", "default", }, weightVal = { 0, 0, 1000, }, },
	["FlaskFullRechargeOnCrit1"] = { type = "Prefix", affix = "Surgeon's", "Recharges 1 Charge when you deal a Critical Strike", statOrder = { 175 }, level = 8, group = "FlaskRechargeRate", weightKey = { "critical_utility_flask", "default", }, weightVal = { 0, 0, }, },
	["FlaskChanceRechargeOnCrit1"] = { type = "Prefix", affix = "Surgeon's", "20% chance to gain a Flask Charge when you deal a Critical Strike", statOrder = { 176 }, level = 8, group = "FlaskRechargeRate", weightKey = { "critical_utility_flask", "default", }, weightVal = { 0, 1000, }, },
	["FlaskFullRechargeOnTakeCrit1"] = { type = "Prefix", affix = "Avenger's", "Recharges 3 Charges when you take a Critical Strike", statOrder = { 177 }, level = 12, group = "FlaskRechargeRate", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskDispellsPoison1"] = { type = "Suffix", affix = "of Curing", "Immune to Poison during Flask Effect", "Removes Poison on use", statOrder = { 2201, 2201.1 }, level = 16, group = "FlaskDispellPoison", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskEffectReducedDuration1"] = { type = "Prefix", affix = "Alchemist's", "25% increased effect", "33% reduced Duration", statOrder = { 2200, 2215 }, level = 20, group = "FlaskRecoverySpeed", weightKey = { "no_effect_flask_mod", "utility_flask", "default", }, weightVal = { 0, 1000, 0, }, },
	["FlaskChargesUsed1"] = { type = "Prefix", affix = "Chemist's", "(20-25)% reduced Charges used", statOrder = { 174 }, level = 14, group = "FlaskChargesUsed", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskIncreasedDuration2"] = { type = "Prefix", affix = "Experimenter's", "(30-40)% increased Duration", statOrder = { 2215 }, level = 20, group = "FlaskRecoverySpeed", weightKey = { "utility_flask", "critical_utility_flask", "default", }, weightVal = { 1000, 1000, 0, }, },
	["FlaskCurseImmunity1"] = { type = "Suffix", affix = "of Warding", "Immune to Curses during Flask effect", "Removes Curses on use", statOrder = { 203, 203.1 }, level = 18, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 500, }, },
}