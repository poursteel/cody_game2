/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 1A36B716
/// @DnDArgument : "x" "728"
/// @DnDArgument : "y" "2"
x = 728;
y = 2;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7E566130
/// @DnDArgument : "steps" "630"
alarm_set(0, 630);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3665C52D
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.wood"
global.wood += 3;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 577201E1
/// @DnDArgument : "soundid" "doh"
/// @DnDSaveInfo : "soundid" "40ff5eac-2e4c-481c-af0d-81c737455488"
audio_play_sound(doh, 0, 0);