// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************
// @edit Aroun LeBriCodeur 24/02/2018
params[
    ["_old",objNull,[objNull]],
    ["_new",objNull,[objNull]]
];

/*
if not(isNull _old ) then {
	{
		_old removeAction _x;
	} forEach mf_player_actions;
	mf_player_actions = [];
};
*/

if (!isNull _new) then
{
	{ [_new, _x select 1] call fn_addManagedAction } forEach mf_player_actions_definitions;
};
