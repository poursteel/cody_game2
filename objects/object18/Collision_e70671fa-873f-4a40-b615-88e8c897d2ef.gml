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
/// @DnDArgument : "steps" "730"
alarm_set(0, 730);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 577201E1
/// @DnDArgument : "soundid" "doh"
/// @DnDSaveInfo : "soundid" "40ff5eac-2e4c-481c-af0d-81c737455488"
audio_play_sound(doh, 0, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54C6A538
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "12"
if(variable >= 12)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D758475
	/// @DnDParent : 54C6A538
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.wood"
	global.wood += 4;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6A29775C
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D515397
	/// @DnDParent : 6A29775C
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.wood"
	global.wood += 3;
}