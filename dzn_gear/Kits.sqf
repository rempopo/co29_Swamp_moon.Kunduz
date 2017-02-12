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
 
kit_ussf_pl =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_g3_m81","rhsusf_spc_patchless_radio","tf_bussole","H_Beret_Colonel","TRYK_TAC_EARMUFF_Gs"],
	["<PRIMARY WEAPON >>  ","rhsusf_weap_MP7A2_desert_grip3","rhsusf_mag_40Rnd_46x30_FMJ",["","rhsusf_acc_anpeq15A","CUP_optic_MRad","rhsusf_acc_grip3"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS, "ACE_Vector"],
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
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS, "ACE_Vector"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS, ["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["PRIMARY MAG",8],["30Rnd_556x45_Stanag_Tracer_Red",2],["rhs_mag_an_m8hc",1],["SmokeShellRed",1],["SmokeShellPurple",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ussf_ftl =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_g3_m81","rhsusf_spc_patchless_radio","B_AssaultPack_khk","rhsusf_opscore_rg_cover_pelt","rhs_balaclava"],
	["<PRIMARY WEAPON >>  ","rhs_weap_mk18_grip_KAC_wd","30Rnd_556x45_Stanag",["rhsusf_acc_rotex5_grey","rhsusf_acc_anpeq15A","rhsusf_acc_SpecterDR_OD","rhsusf_acc_grip3"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS, "ACE_Vector"],
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
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS, "ACE_Vector"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS, ["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_an_m8hc",1],["HandGrenade",2],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",1]]]
];

kit_ussf_gr =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_g3_m81","rhsusf_spc_patchless_radio","B_AssaultPack_khk","rhsusf_opscore_rg_cover_pelt","rhs_balaclava"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_blockII_M203_wd","30Rnd_556x45_Stanag",["","rhsusf_acc_anpeq15A",["CUP_optic_CompM4","rhsusf_acc_eotech_xps3"],""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS, "ACE_Vector"],
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
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS, "ACE_Vector"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS, ["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["rhs_mag_an_m8hc",1],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_200rnd_556x45_M_SAW",3]]]
];

kit_ussf_cargo = [
	[["rhs_weap_m72a7",5]],
	[["rhs_200rnd_556x45_M_SAW",20],["30Rnd_556x45_Stanag",50],["rhs_mag_M433_HEDP",30],["HandGrenade",10],["SatchelCharge_Remote_Mag",6]],
	[["ACE_fieldDressing",20],["ACE_packingBandage",20],["ACE_elasticBandage",20],["ACE_tourniquet",5],["ACE_morphine",5],["ACE_epinephrine",5],["ACE_quikclot",10],["ACE_Clacker",4]],
	[]
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
	["<ASSIGNED ITEMS >>  ","Binocular"],
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


// Mujahedeen
//CUP_I_Datsun_PK_TK_Random

#define INS_UNI ["CUP_O_TKI_Khet_Partug_04","CUP_O_TKI_Khet_Partug_02","CUP_O_TKI_Khet_Partug_01","CUP_O_TKI_Khet_Partug_05"]
#define INS_HEAD ["CUP_H_TKI_Pakol_1_01","CUP_H_TKI_Pakol_2_06","CUP_H_TKI_Pakol_1_06","CUP_H_TKI_SkullCap_03","CUP_H_TKI_Lungee_05","CUP_H_TKI_Lungee_02"]
#define INS_VEST ["CUP_V_OI_TKI_Jacket4_04","CUP_V_OI_TKI_Jacket4_05","CUP_V_OI_TKI_Jacket2_04","CUP_V_OI_TKI_Jacket2_05","CUP_V_O_Ins_Carrier_Rig"]
#define INS_WEP ["rhs_weap_akm","rhs_weap_akms","rhs_weap_aks74","CUP_srifle_LeeEnfield"]
#define INS_MAG ["rhs_30Rnd_762x39mm","rhs_30Rnd_762x39mm","rhs_30Rnd_545x39_AK","CUP_10x_303_M"]
#define INS_GP ["rhs_weap_akm_gp25","rhs_weap_akms_gp25","rhs_weap_aks74_gp25"]
#define INS_GP_MAG ["rhs_30Rnd_762x39mm","rhs_30Rnd_762x39mm","rhs_30Rnd_545x39_AK"]

kit_ins_random = [
	"kit_ins_fighter"
	,"kit_ins_gr"
	,"kit_ins_at"
	,"kit_ins_mg"
	,"kit_ins_mm"
	,"kit_ins_rat"
];

kit_ins_fighter =
	[
	["<EQUIPEMENT >>  ",INS_UNI,INS_VEST,"",INS_HEAD,""],
	["<PRIMARY WEAPON >>  ",INS_WEP,INS_MAG,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",10]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_ins_gr =
	[
	["<EQUIPEMENT >>  ",INS_UNI,INS_VEST,"",INS_HEAD,""],
	["<PRIMARY WEAPON >>  ",INS_GP ,INS_GP_MAG,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",10]]],
	["<VEST ITEMS >> ",[["rhs_VOG25",10],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_ins_at =
	[
	["<EQUIPEMENT >>  ",INS_UNI,INS_VEST,"CUP_B_AlicePack_Khaki",INS_HEAD,""],
	["<PRIMARY WEAPON >>  ",INS_WEP,INS_MAG,["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","rhs_rpg7_PG7V_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[["PRIMARY MAG",3]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",4],["rhs_rpg7_type69_airburst_mag",4]]]
];
kit_ins_mg =
	[
	["<EQUIPEMENT >>  ",INS_UNI,INS_VEST,"CUP_B_AlicePack_Khaki",INS_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkm","rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",10]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_ins_mm =
	[
	["<EQUIPEMENT >>  ",INS_UNI,INS_VEST,"",INS_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD","CUP_10Rnd_762x54_SVD_M",["","","CUP_optic_PSO_1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",10]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_ins_rat =
	[
	["<EQUIPEMENT >>  ",INS_UNI,INS_VEST,"",INS_HEAD,""],
	["<PRIMARY WEAPON >>  ",INS_WEP,INS_MAG,["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG18","CUP_RPG18_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",10]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[]]
];