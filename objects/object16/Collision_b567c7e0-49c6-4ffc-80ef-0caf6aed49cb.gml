/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 745FDABA
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "coal"
global.coal += 1;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 37F30D94
/// @DnDApplyTo : 5cfb0525-7048-438d-a9b1-e36240cf1e88
/// @DnDArgument : "x" "194"
/// @DnDArgument : "y" "206"
with(object1) {
x = 194;
y = 206;
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 664F7A90
/// @DnDArgument : "soundid" "shovel"
/// @DnDSaveInfo : "soundid" "38d0f85b-0a7e-4690-87da-0df82e885bf2"
audio_play_sound(shovel, 0, 0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 59B61C38
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "XP"
global.XP += 1;