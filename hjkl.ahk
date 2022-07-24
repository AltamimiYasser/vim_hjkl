Esc::Capslock

#If GetKeyState("CapsLock", "P")
h::Left
j::Down
k::Up
l::Right
#If

*CapsLock::
KeyWait, CapsLock
IF A_ThisHotkey = *CapsLock
	Send, {Esc} 
Return
