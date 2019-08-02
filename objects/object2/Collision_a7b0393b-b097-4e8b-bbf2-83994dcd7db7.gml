/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 300B69DC
/// @DnDArgument : "var" "global.coal"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "4"
if(global.coal >= 4)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D2EDF27
	/// @DnDParent : 300B69DC
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.coal"
	global.coal += -4;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7EB5F58C
	/// @DnDParent : 300B69DC
	/// @DnDArgument : "expr" "-2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.steel"
	global.steel += -2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78A26262
	/// @DnDParent : 300B69DC
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.hotsteel"
	global.hotsteel += 2;
}