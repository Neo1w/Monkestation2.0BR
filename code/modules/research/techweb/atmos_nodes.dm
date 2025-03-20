/datum/techweb_node/exp_tools
	id = "exp_tools"
	display_name = "Experimental Tools"
	description = "Highly advanced tools."
	prereq_ids = list("adv_engi")
	design_ids = list(
		"exwelder",
		"handdrill",
		"jawsoflife",
		"laserscalpel",
		"mechanicalpinches",
		"rangedanalyzer",
		"searingtool",
		"adv_fire_extinguisher",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 7500)
	discount_experiments = list(/datum/experiment/scanning/random/material/hard/one = 5000)

/datum/techweb_node/rcd_upgrade
	id = "rcd_upgrade"
	display_name = "Rapid Device Upgrade Designs"
	description = "Unlocks new designs that improve rapid devices."
	prereq_ids = list("adv_engi")
	design_ids = list(
		"rcd_upgrade_anti_interrupt",
		"rcd_upgrade_cooling",
		"rcd_upgrade_frames",
		"rcd_upgrade_furnishing",
		"rcd_upgrade_simple_circuits",
		"rpd_upgrade_unwrench",
	)

	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)

/datum/techweb_node/adv_rcd_upgrade
	id = "adv_rcd_upgrade"
	display_name = "Advanced RCD Designs Upgrade"
	description = "Unlocks new RCD designs."
	design_ids = list(
		"rcd_upgrade_silo_link",
	)
	prereq_ids = list(
		"bluespace_travel",
		"rcd_upgrade",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 10000)
	discount_experiments = list(/datum/experiment/scanning/random/material/hard/two = 5000)
