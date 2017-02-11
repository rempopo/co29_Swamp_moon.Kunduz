/*
 * Name of trigger to represent players base;
 * If set, it's possible to use :
 *    call fnc_CheckPlayersReturned    - function to check if all player returned to base
 *    BaseLoc                          - location created at PlayersBaseTrigger position (can be used in (getPos _unit) in BaseLoc
 * Set - PlayersBaseTrigger = "" to disable
*/
PlayersBaseTrigger = if (!isNil "baseTrg") then { baseTrg } else { "" };

/*
 * Default sleep interval between Mission Conditions checks (seconds)
*/
tSF_MissionCondition_DefaultCheckTimer 			= 15;

/*
 * List of mission Ends and Conditions (up to 20 conditions allowed)
 * In format MissionCondition%1 = [ 
 * 			@EndingClassname(String)
 *			, @Condition(String)
 *			, @Note/Description(String)
 *			, @TimerInterval(Number,seconds, optional) 
 *		];
 *
 *	Примеры условий:
 *	MVP/Объект доставлен в зону: 						
 *			TGT inArea TRG_NAME
 *	MVP/Объект жив:										
 *			alive TGT
 *	MVP/Объект уничтожен:
 *			!alive TGT
 *	Все игроки добрались до зоны (триггер baseTrg):
 *			{call fnc_CheckPlayersReturned}
 *	Хоть один игрок добрался до зоны: 
 *			{ {_x inArea TGT_NAME} count (call BIS_fnc_listPlayers) > 0}
 *	Все игроки умерли:
 *			{ {alive _x} count (call BIS_fnc_listPlayers) < 1}
 *
 */

// If you're Lim~, then you may need this. Uncomment to use.
// if (isNil "ts_tasks") then { ts_tasks = 0 };

MissionCondition1 = ["PERFECT", 
		"(tgt_hvt inArea baseTrg) 
		&& (!alive tgt_cache0) 
		&& ((!alive tgt_cache1) OR (!alive tgt_cache2)) 
		&& (!alive blow2) && (!alive tgt_uav)", 
	"Excellent" , 40 
];

MissionCondition2 = ["BASE_", 
		"(tgt_hvt inArea baseTrg)
		&& (!alive tgt_cache0) && ((!alive tgt_cache1) OR (!alive tgt_cache2)) 
		&& {call fnc_CheckPlayersReturned}", 
	"UAV Ignored", 35 
];

MissionCondition3 = ["BASIC", 
		"(!alive tgt_cache0) 
		&& (!alive blow2) && (!alive tgt_uav) 
		&& {call fnc_CheckPlayersReturned}", 
	"Cache not found" , 30 
];

MissionCondition4 = ["INCOMPLETE", 
		"(!alive tgt_cache0) 
		&& (!alive blow2) 
		&& {call fnc_CheckPlayersReturned}", 
	"Cache not found && UAV not Destr" , 25 
];
MissionCondition5 = ["ALMOST", 
		"(!alive tgt_cache0) 
		&& {call fnc_CheckPlayersReturned} ", 
	"Cache not found && UAV Ignored" , 20 
];

MissionCondition6 = [ "WIPED", 
		"{alive _x} count (call BIS_fnc_listPlayers) < 1", 
	"All dead", 15 
];
