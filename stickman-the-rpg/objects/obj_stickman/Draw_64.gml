/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 76CBFAFE
/// @DnDArgument : "x1" "5"
/// @DnDArgument : "y1" "5"
/// @DnDArgument : "x2" "250"
/// @DnDArgument : "y2" "50"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "value" "var_stickhp / var_stickhpmax"
/// @DnDArgument : "backcol" "$FF0000FF"
/// @DnDArgument : "mincol" "$FFFFFFFF"
/// @DnDArgument : "maxcol" "$FFFFFFFF"
draw_healthbar(5, 5, 250, 50, var_stickhp / var_stickhpmax, $FF0000FF & $FFFFFF, $FFFFFFFF & $FFFFFF, $FFFFFFFF & $FFFFFF, 1, (($FF0000FF>>24) != 0), (($FFFFFFFF>>24) != 0));