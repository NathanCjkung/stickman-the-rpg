/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 451B6D64
/// @DnDArgument : "speed_relative" "1"
speed += 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 24E819DB
/// @DnDArgument : "spriteind" "spr_stickman_attack"
/// @DnDSaveInfo : "spriteind" "spr_stickman_attack"
sprite_index = spr_stickman_attack;
image_index = 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 17D3A634
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "obj_enemy"
var l17D3A634_0 = instance_place(x + 0, y + 0, obj_enemy);
if ((l17D3A634_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0854AB82
	/// @DnDApplyTo : {obj_enemy}
	/// @DnDParent : 17D3A634
	with(obj_enemy) instance_destroy();
}