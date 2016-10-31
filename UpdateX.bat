@ECHO OFF
FOR /f "usebackq tokens=2*" %%i in (`echo %*`) DO @ set changeMessage=%%j
"G:\servers\steamcmd\gmod\bin\gmpublish.exe" update -addon %~n2.gma -id "%1" -changes "%changeMessage%"