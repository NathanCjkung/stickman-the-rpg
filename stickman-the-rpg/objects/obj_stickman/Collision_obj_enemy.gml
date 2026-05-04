/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 3EFC4AF3
/// @DnDArgument : "value" "-25"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "instvar" "23"
__dnd_health += -25;

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