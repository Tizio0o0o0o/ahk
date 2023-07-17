#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

:C*?:A'::{U+00C0} ; A followed by ' => À

:C*?:E\::{U+00C8} ; E followed by \ => È
:C*?:E'::{U+00C9} ; E followed by ' => É

:C*?:I\::{U+00CC} ; I followed by \ => Ì

:C*?:O'::{U+00D2} ; O followed by ' => Ò

:C*?:U'::{U+00D9} ; U followed by ' => Ù
