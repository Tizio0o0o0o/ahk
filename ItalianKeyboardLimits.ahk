#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

:C*?:A\::{U+00C0} ; A followed by \ => À
:C*?:A'::{U+00C1} ; A followed by ' => Á
:C*?:a\::{U+00E0} ; a followed by \ => à
:C*?:a'::{U+00E1} ; a followed by ' => á

:C*?:E\::{U+00C8} ; E followed by \ => È
:C*?:E'::{U+00C9} ; E followed by ' => É
:C*?:e\::{U+00E8} ; e followed by \ => è
:C*?:e'::{U+00E9} ; e followed by ' => é

:C*?:I\::{U+00CC} ; I followed by \ => Ì
:C*?:I'::{U+00CD} ; I followed by ' => Í
:C*?:i\::{U+00EC} ; i followed by \ => ì
:C*?:i'::{U+00ED} ; i followed by ' => í

:C*?:O\::{U+00D2} ; O followed by \ => Ò
:C*?:O'::{U+00D3} ; O followed by ' => Ó
:C*?:o\::{U+00F2} ; o followed by \ => ò
:C*?:o'::{U+00F3} ; o followed by ' => ó

:C*?:U\::{U+00D9} ; U followed by \ => Ù
:C*?:U'::{U+00DA} ; U followed by ' => Ú
:C*?:u\::{U+00F9} ; u followed by \ => ù
:C*?:u'::{U+00FA} ; u followed by ' => ú
