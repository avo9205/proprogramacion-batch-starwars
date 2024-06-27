@echo off 
title mi primera animacion

:principal
cls
echo =====^>
ping -n 2 localhost >null
cls
goto imagen 1


:imagen 1
echo  	======^>
ping -n 2 localhost >null
cls
goto imagen 2


:imagen 2
echo 		======^>
ping -n 2 localhost >null
cls

pause

