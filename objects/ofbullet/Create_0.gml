/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3D3A33F1
/// @DnDArgument : "speed" "4"
speed = 4;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1422C51D
/// @DnDArgument : "obj" "player"
/// @DnDSaveInfo : "obj" "player"
var l1422C51D_0 = false;
l1422C51D_0 = instance_exists(player);
if(l1422C51D_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 03C4C76A
	/// @DnDParent : 1422C51D
	/// @DnDArgument : "x" "player.x"
	/// @DnDArgument : "y" "player.y"
	direction = point_direction(x, y, player.x, player.y);

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 0B566EC9
	/// @DnDParent : 1422C51D
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;
}