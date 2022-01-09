Scriptname key_control_turn extends Quest
{The documentation string.}

fQ
float angZ
float angX
SetAngle ( AngleX , AngleY , LocalZ )

If IsKeyPressed3 Left || IsKeyPressed3 Right
	If IsKeyPressed3 Left && IsKeyPressed3 Right
	ElseIf IsKeyPressed3 Left && (Left != 14)
		set angZ to player.getangle Z - 1
		player.setangle Z angZ
	ElseIf IsKeyPressed3 Right && (Right != 14)
		set angZ to player.getangle Z + 1
		player.setangle Z angZ
	EndIf
EndIf