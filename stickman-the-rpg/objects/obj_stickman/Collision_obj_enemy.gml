/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 685EF376
/// @DnDArgument : "expr" "25"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "var_stickhp"
var_stickhp += 25;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68D64BA3
/// @DnDApplyTo : {obj_stickman}
/// @DnDArgument : "var" "health"
/// @DnDArgument : "op" "3"
with(obj_stickman) var l68D64BA3_0 = health <= 0;
if(l68D64BA3_0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 2026F7E8
	/// @DnDParent : 68D64BA3
	game_restart();
}