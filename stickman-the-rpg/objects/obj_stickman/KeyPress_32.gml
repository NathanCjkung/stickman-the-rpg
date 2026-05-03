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
var l17D3A634_0 = instance_place(0, 0, noone);
if ((l17D3A634_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0854AB82
	/// @DnDApplyTo : other
	/// @DnDParent : 17D3A634
	with(other) instance_destroy();
}