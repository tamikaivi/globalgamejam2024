/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1C4631A9
/// @DnDArgument : "expr" "countVar + 1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "countVar"
countVar += countVar + 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 074805F4
/// @DnDArgument : "var" "countVar"
/// @DnDArgument : "value" "1"
if(countVar == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 08AA615A
	/// @DnDParent : 074805F4
	/// @DnDArgument : "spriteind" "vaso1"
	/// @DnDSaveInfo : "spriteind" "vaso1"
	sprite_index = vaso1;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F5F8B15
/// @DnDArgument : "value" "2"
if(variable == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 171EC91D
	/// @DnDParent : 6F5F8B15
	/// @DnDArgument : "spriteind" "vaso2"
	/// @DnDSaveInfo : "spriteind" "vaso2"
	sprite_index = vaso2;
	image_index = 0;
}