scriptName MQ01Script extends Quest
; float property angZ auto
; Event OnUpdate()
	Function SetLocalAngle(ObjectReference Player, Float angZ, Float LocalZ, Float LocalX) Global
	; Bool bIsHotkeyPressed = Input.IsKeyPressed(203)
	If ( Input.TapKey(203);/ || Input.TapKey(205)/;)
		float AngleZ = LocalZ * Player.GetAngleZ() + 1 ;/ * Player.GetAngleZ() - 1/;
		Player.SetAngle(AngleZ,LocalZ,LocalX)
	EndIf
	If (Input.TapKey(205))	
		float AngleZ = LocalZ * Player.GetAngleZ() - 1
		Player.SetAngle(AngleZ,LocalZ,LocalX)
	EndIf
	EndFunction
	; EndEvent
