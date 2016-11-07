#NoEnv
#IfWinActive, AION Client (64 bit)
SendMode Input

XButton2:: ;Secondary mouse button bound to the macro
  While GetKeyState("XButton2","P")
  {
    Click
    Sleep, 1
  }
return