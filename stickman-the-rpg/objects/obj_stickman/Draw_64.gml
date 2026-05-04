/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 76CBFAFE
/// @DnDArgument : "x1" "5"
/// @DnDArgument : "y1" "5"
/// @DnDArgument : "x2" "250"
/// @DnDArgument : "y2" "50"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "value" "health / healthmax"
/// @DnDArgument : "backcol" "$FF0000FF"
/// @DnDArgument : "mincol" "$FFFFFFFF"
/// @DnDArgument : "maxcol" "$FFFFFFFF"
draw_healthbar(5, 5, 250, 50, health / healthmax, $FF0000FF & $FFFFFF, $FFFFFFFF & $FFFFFF, $FFFFFFFF & $FFFFFF, 1, (($FF0000FF>>24) != 0), (($FFFFFFFF>>24) != 0));