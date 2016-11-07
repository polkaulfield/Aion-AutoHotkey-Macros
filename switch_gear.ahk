#NoEnv
#IfWinActive, AION Client
SendMode Input

$<:: ;Hotkey for switching gear

SendCommand("/ChangeWeaponSet")
SendCommand("/use 1 1")
SendCommand("/use 1 2")
SendCommand("/use 1 3")
SendCommand("/use 2 1")
SendCommand("/use 2 2")
SendCommand("/use 2 3")
SendCommand("/use 3 1")
return

SendCommand(command)
{
	send {Enter}
	send %command%
	send {Enter}
}

