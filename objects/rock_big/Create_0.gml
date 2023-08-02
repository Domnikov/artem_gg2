/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 295B8D59
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "speed"
speed = 1;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 16ECB757
/// @DnDArgument : "x" "player.x"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "player.y"
/// @DnDArgument : "y_relative" "1"
direction = point_direction(x, y, x + player.x, y + player.y);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 1D6CD674
/// @DnDArgument : "direction" "player"
direction = player;