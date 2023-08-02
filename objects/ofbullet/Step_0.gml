/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 76ECE8EC
/// @DnDArgument : "var" "ofbullet_x"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "2"
/// @DnDArgument : "max" "2"
var ofbullet_x = floor(random_range(2, 2 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 57612D1D
/// @DnDArgument : "var" "ofbullet_y"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "2"
/// @DnDArgument : "max" "2"
var ofbullet_y = floor(random_range(2, 2 + 1));

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 3685A2ED
/// @DnDArgument : "x" "ofbullet_x"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "ofbullet_y"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "3"
/// @DnDArgument : "color" "$345"
effect_create_below(3, x + ofbullet_x, y + ofbullet_y, 0, $345 & $ffffff);