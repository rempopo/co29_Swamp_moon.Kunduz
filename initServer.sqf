
/*
 *	You can change MissionDate to some specific date to override date set in mission editor:
 *		format:		[@Year, @Month, @Day, @Hours, @Minutes] (e.g. [2012, 12, 31, 12, 45])
 */
 
MissionDate = [
	date select 0
	, date select 1
	, date select 2
	, if ("par_daytime" call BIS_fnc_getParamValue == 0) then {10+round(random 4)} else {21+round(random 8)}
	, selectRandom [0,10,15,20,25,30,40,45,50]
];
publicVariable "MissionDate";

/*
 * Date
 */
	setDate MissionDate;

/*
 *	Weather
 */
	if (!isNil "dzn_fnc_setWeather") then {
		  ("par_weather" call BIS_fnc_getParamValue) spawn dzn_fnc_setWeather;
	};

// Select Random position for UAV
	rnd_uav = selectRandom [1,2,3,4];

	if (rnd_uav == 1) then {
		tgt_uav setpos (getmarkerpos "uav_1");
		ins1 call dzn_fnc_dynai_activateZone;
	};

	if (rnd_uav == 2) then {
		tgt_uav setpos (getMarkerPos "uav_2");
		ins2 call dzn_fnc_dynai_activateZone;
	};

	if (rnd_uav == 3) then {
		tgt_uav setpos (getmarkerpos "uav_3");
		ins3 call dzn_fnc_dynai_activateZone;
	};

	if (rnd_uav == 4) then {
		tgt_uav setpos (getmarkerpos "uav_4");
		ins4 call dzn_fnc_dynai_activateZone;
	};

// Markers
	"mk1" setMarkerAlpha 0;
	"mk2" setMarkerAlpha 0;
	"area" setmarkerpos [(getpos tgt_uav select 0)-(random 400)+(random 400),(getpos tgt_uav select 1)-(random 400)+(random 400),(getpos tgt_uav select 2)];