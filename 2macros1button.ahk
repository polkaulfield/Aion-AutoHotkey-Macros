#NoEnv
#IfWinActive, AION Client
SendMode Input

;Press Duration.
press := 20

$F12:: ;Bound to F12 key
count := 0
while GetKeyState("F12", "P")
{
	count := ++count
	if (count >= press)
	{
		goto, Macro2
	}
	sleep, 1
}
goto, Macro1

Macro1:
MsgBox, Short press
return

Macro2:
MsgBox, Long press
return