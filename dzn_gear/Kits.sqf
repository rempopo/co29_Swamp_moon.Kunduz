// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"		["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
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
#define NVG_NIGHT_ITEM	if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define ASSIGNED_ITEMS	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define UNIFORM_ITEMS	["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]


/*
 *	US Green
 */

kit_ussf_random = [
	"kit_ussf_ftl"
	,"kit_ussf_ar"
	,"kit_ussf_gr","kit_ussf_gr"
	,"kit_ussf_r","kit_ussf_r"	
];
 
kit_ussf_pl =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_g3_m81","rhsusf_spc_patchless_radio","tf_bussole","H_Beret_Colonel","TRYK_TAC_EARMUFF_Gs"],
	["<PRIMARY WEAPON >>  ","rhsusf_weap_MP7A2_desert_grip3","rhsusf_mag_40Rnd_46x30_FMJ",["","rhsusf_acc_anpeq15A","CUP_optic_MRad","rhsusf_acc_grip3"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS, "Binocular"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS, ["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["rhs_mag_an_m8hc",1],["SmokeShellRed",1],["SmokeShellPurple",1],["PRIMARY MAG",10]]],
	["<BACKPACK ITEMS >> ",[]]
];
 
kit_ussf_sl =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_g3_m81","rhsusf_spc_patchless_radio","tf_bussole","TRYK_H_headsetcap_od","G_Bandanna_oli"],
	["<PRIMARY WEAPON >>  ","rhs_weap_mk18_grip_KAC_wd","30Rnd_556x45_Stanag",["rhsusf_acc_rotex5_grey","rhsusf_acc_anpeq15A","rhsusf_acc_SpecterDR_OD","rhsusf_acc_grip3"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS, "Binocular"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS, ["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["PRIMARY MAG",8],["30Rnd_556x45_Stanag_Tracer_Red",2],["rhs_mag_an_m8hc",1],["SmokeShellRed",1],["SmokeShellPurple",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ussf_ftl =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_g3_m81","rhsusf_spc_patchless_radio","","rhsusf_opscore_rg_cover_pelt","rhs_balaclava"],
	["<PRIMARY WEAPON >>  ","rhs_weap_mk18_grip_KAC_wd","30Rnd_556x45_Stanag",["rhsusf_acc_rotex5_grey","rhsusf_acc_anpeq15A","rhsusf_acc_SpecterDR_OD","rhsusf_acc_grip3"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS, "Binocular"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS, ["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["PRIMARY MAG",8],["30Rnd_556x45_Stanag_Tracer_Red",2],["rhs_mag_an_m8hc",1],["SmokeShellRed",1],["SmokeShellPurple",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
 
kit_ussf_ar =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_g3_m81","rhsusf_spc_mg","B_AssaultPack_khk","rhsusf_opscore_rg_cover_pelt","rhs_balaclava"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m249_pip_S_vfg2","rhs_200rnd_556x45_M_SAW",["","rhsusf_acc_anpeq15A","rhsusf_acc_SpecterDR_A","rhsusf_acc_grip4"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS, "Binocular"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS, ["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_an_m8hc",1],["HandGrenade",2],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",1]]]
];

kit_ussf_gr =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_g3_m81","rhsusf_spc_patchless_radio","","rhsusf_opscore_rg_cover_pelt","rhs_balaclava"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_blockII_M203_wd","30Rnd_556x45_Stanag",["","rhsusf_acc_anpeq15A",["CUP_optic_CompM4","rhsusf_acc_eotech_xps3"],""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS, "Binocular"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS, ["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["PRIMARY MAG",8],["rhs_mag_M433_HEDP",10]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ussf_r =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_g3_m81","rhsusf_spc_patchless_radio","B_AssaultPack_khk","rhsusf_opscore_rg_cover_pelt","rhs_balaclava"],
	["<PRIMARY WEAPON >>  ","rhs_weap_mk18_grip_KAC_wd","30Rnd_556x45_Stanag",["","rhsusf_acc_anpeq15A",["CUP_optic_CompM4","rhsusf_acc_eotech_xps3"],"rhsusf_acc_grip3"]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","rhs_m72a7_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS, "Binocular"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS, ["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["rhs_mag_an_m8hc",1],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_200rnd_556x45_M_SAW",3]]]
];


// Russian Elite Guard

kit_rf_random = [
	"kit_rf_r"
	,"kit_rf_ar"
	,"kit_rf_gr"
];

kit_hvt = [
	["<EQUIPEMENT >>  ","rhs_uniform_emr_des_patchless","rhs_6b23_6sh116_od","","rhs_beret_vdv2","G_Aviator"],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak105_zenitco01_b33_grip1","rhs_30Rnd_545x39_AK",["rhs_acc_ak5","rhs_acc_perst3_top_h","CUP_optic_CompM4","rhs_acc_grip_rk6"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS, "Binocular"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS, ["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_rf_r = [
	["<EQUIPEMENT >>  ","rhs_uniform_emr_des_patchless","rhs_6b23_6sh116_od","","rhs_6b7_1m_bala2_olive",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak105_zenitco01_b33_grip1","rhs_30Rnd_545x39_AK",["rhs_acc_ak5","rhs_acc_perst3_2dp_light_h","CUP_optic_CompM4","rhs_acc_grip_rk6"]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rshg2","rhs_rshg2_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS, "Binocular"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS, ["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_rf_ar = [
	["<EQUIPEMENT >>  ","rhs_uniform_emr_des_patchless","rhs_6b23_6sh116_od","rhs_assault_umbts","rhs_6b7_1m_bala2_olive",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkp","rhs_100Rnd_762x54mmR",["","","rhs_acc_1p63",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS, "Binocular"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS, ["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_rf_gr = [
	["<EQUIPEMENT >>  ","rhs_uniform_emr_des_patchless","rhs_6b23_6sh116_vog_od","","rhs_6b7_1m_bala2_olive",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak103_gp25_npz","rhs_30Rnd_762x39mm",["rhs_acc_ak5","","CUP_optic_CompM4",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS, "Binocular"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS, ["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",1],["PRIMARY MAG",5],["rhs_VOG25",9]]],
	["<BACKPACK ITEMS >> ",[]]
];