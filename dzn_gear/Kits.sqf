// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch"
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1], ["ZSN_Whistle",1]
// ****************

kit_uk_pl = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_dirty_DPM_OD","CUP_V_B_ALICE","usm_pack_alice_prc77","CUP_H_BAF_PARA_BERET",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_L1A1SLR","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_TaurusTracker455","CUP_6Rnd_45ACP_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["PRIMARY MAG",4],["SmokeShellGreen",1],["SmokeShell",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_uk_sl = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_DPM","CUP_V_B_ALICE","usm_pack_alice_prc77","CUP_H_BAF_DPM_Mk6_EMPTY",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_L1A1SLR","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4],["CUP_HandGrenade_L109A1_HE",1],["SmokeShellBlue",1],["SmokeShell",1]]],
	["<BACKPACK ITEMS >> ",[["CUP_HandGrenade_L109A1_HE",1],["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",1]]]
];
kit_uk_ftl = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_DPM","CUP_V_B_ALICE","CUP_B_AlicePack_OD","CUP_H_BAF_DPM_Mk6_EMPTY",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_L1A1SLR","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4],["CUP_HandGrenade_L109A1_HE",1],["SmokeShellBlue",1],["SmokeShell",1]]],
	["<BACKPACK ITEMS >> ",[["CUP_HandGrenade_L109A1_HE",1],["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",1]]]
];
kit_uk_at = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_DPM","CUP_V_B_ALICE","usm_pack_alice","CUP_H_BAF_DPM_Mk6_EMPTY",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_L1A1SLR","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_MAAWS","CUP_MAAWS_HEAT_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4],["CUP_HandGrenade_L109A1_HE",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",1],["SECONDARY MAG",4]]]
];
kit_uk_aat = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_DPM","CUP_V_B_ALICE","usm_pack_alice","CUP_H_BAF_DPM_Mk6_EMPTY",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_L1A1SLR","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4],["CUP_HandGrenade_L109A1_HE",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3],["CUP_MAAWS_HEAT_M",4]]]
];
kit_uk_mg = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_DPM","CUP_V_B_PASGT_OD","CUP_B_AlicePack_OD","CUP_H_BAF_DPM_Mk6_EMPTY",""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_FNMAG","CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_L109A1_HE",3],["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3]]]
];
kit_uk_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_DPM","CUP_V_B_PASGT_OD","CUP_B_AlicePack_OD","CUP_H_BAF_DPM_Mk6_EMPTY",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_L1A1SLR","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_M72A6_Loaded","CUP_M72A6_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_L109A1_HE",2],["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3],["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",3]]]
];
kit_uk_amg = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_DPM","CUP_V_B_PASGT_OD","CUP_B_AlicePack_OD","CUP_H_BAF_DPM_Mk6_EMPTY",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_L1A1SLR","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_L109A1_HE",2],["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",3],["PRIMARY MAG",4]]]
];
kit_uk_crew = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_DPM","CUP_V_B_PASGT_OD","","CUP_H_USMC_ACVC_WDL",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_TaurusTracker455","CUP_6Rnd_45ACP_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_L109A1_HE",3],["HANDGUN MAG",3]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_uk_cargo = [
	[["CUP_launch_M72A6_Loaded",4]],
	[["SmokeShell",10],["hlc_20Rnd_762x51_B_fal",40],["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",20],["CUP_HandGrenade_L109A1_HE",30],["CUP_MAAWS_HEAT_M",6]],
	[["ACE_fieldDressing",30],["ACE_EntrenchingTool",8],["ACE_wirecutter",3]],
	[]
];
kit_sov_random = [
	"kit_sov_gr"
	,"kit_sov_r"
	,"kit_sov_ar"
	,"kit_sov_mm"
	,"kit_sov_rat"
	,"kit_sov_at"
	,"kit_sov_rat"
	,"kit_sov_r"
];
kit_sov_gr = [
	["<EQUIPEMENT >>  ","VDV_M69_FIELD","345th_RD_webbing","RD_54_69","CUP_H_RUS_SSH68_olive",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_GL_Early","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgd5",2],["CUP_1Rnd_HE_GP25_M",7],["PRIMARY MAG",3]]]
];
kit_sov_r = [
	["<EQUIPEMENT >>  ","VDV_M69_FIELD","345th_RD_webbing","RD_54_69","CUP_H_RUS_SSH68_olive",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_Early","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",3]]]
];
kit_sov_ar = [
	["<EQUIPEMENT >>  ","VDV_M69_FIELD","345th_RD_webbing","RD_54_69","CUP_H_RUS_SSH68_olive",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74_45","CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",5]]]
];
kit_sov_mg = [
	["<EQUIPEMENT >>  ","VDV_M69_FIELD","345th_RD_webbing","RD_54_69","CUP_H_RUS_SSH68_olive",""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_PKM","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgd5",2],["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M",2]]]
];
kit_sov_mm = [
	["<EQUIPEMENT >>  ","VDV_M69_FIELD","345th_RD_webbing","RD_54_69","CUP_H_RUS_SSH68_olive",""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD","CUP_10Rnd_762x54_SVD_M",["","","CUP_optic_PSO_1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",6]]]
];
kit_sov_crew = [
	["<EQUIPEMENT >>  ","VDV_M69_FIELD","345th_RD_webbing","","CUP_H_TK_TankerHelmet",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74U","CUP_30Rnd_545x39_AK74_plum_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_30Rnd_545x39_AK_M",3]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_sov_at = [
	["<EQUIPEMENT >>  ","VDV_M69_FIELD","345th_RD_webbing","CUP_B_RPGPack_Khaki","CUP_H_RUS_SSH68_olive",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_Early","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG7V","CUP_PG7VL_M",["","","CUP_optic_PGO7V",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",2],["PRIMARY MAG",1]]]
];
kit_sov_rat = [
	["<EQUIPEMENT >>  ","VDV_M69_FIELD","345th_RD_webbing","RD_54_69","CUP_H_RUS_SSH68_olive",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_Early","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG18_Loaded","CUP_RPG18_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",5]]]
];