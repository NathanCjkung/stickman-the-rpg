/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D69C4A9
/// @DnDArgument : "var" "var_stickhp"
/// @DnDArgument : "op" "3"
if(var_stickhp <= 0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 709F4326
	/// @DnDParent : 2D69C4A9
	game_restart();
}