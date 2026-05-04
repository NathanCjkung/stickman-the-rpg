/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CEC9E63
/// @DnDApplyTo : {obj_stickman}
/// @DnDArgument : "var" "health"
/// @DnDArgument : "op" "3"
with(obj_stickman) var l2CEC9E63_0 = health <= 0;
if(l2CEC9E63_0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 0E8A0CD0
	/// @DnDParent : 2CEC9E63
	game_restart();
}