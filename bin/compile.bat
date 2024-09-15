@echo off
"C:\PROGRA~2\Microso~1\2022\BuildT~1\VC\Auxili~1\Build\VCVARS~1.BAT"
cl /EHsc ..\explorer++.cpp /I"../include/SDL2/" /link /LIBPATH:"../lib/SDL2/" SDL2.lib SDL2main.lib