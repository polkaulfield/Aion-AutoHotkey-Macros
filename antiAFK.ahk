#NoEnv
SendMode Input

WinGet, aionID, ID, AION Client
loop
{
	If WinExist("ahk_id " . aionID)
	{
		ControlSend,, {F8}, ahk_id %aionID%
		Random, ms, 5000, 10000 ;Random number to dont seem a bot
		Sleep, ms
	}
	else
	{
		exit
	}
}