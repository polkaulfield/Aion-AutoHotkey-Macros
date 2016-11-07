#IfWinActive, AION Client
SendMode Input

;Keys from 0 to 9 bound with their respective combinations.

*1::s("1")

*2::s("2")

*3::s("3")

*4::s("4")

*5::s("5")

*6::s("6")

*7::s("7")

*8::s("8")

*9::s("9")

*0::s("0")

s(k){
	while GetKeyState(k, "P")
		send, {Blind}%k%
}