﻿#MaxThreadsPerHotkey 3

^z::
Toggle := !Toggle
Loop
{
	If (!Toggle)
		Break
	Click
	Sleep 1 ; Make this number higher for slower clicks, lower for faster.
}
Return