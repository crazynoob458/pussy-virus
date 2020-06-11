@echo off
type ascii.txt
:loop
Set /a num=(%Random% %%9)+1

color %num%
goto :loop