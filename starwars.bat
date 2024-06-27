@echo off 

title starwars
set /a value = 1

:principio
cls
if %value% equ 1 (goto frame1)
if %value% equ 2 (goto frame2)  

:frame1
echo.
echo.	 	 __
echo.	       /    \
echo.	      ^<   O O^>		
echo.	    ___\  --/___
echo.	   /     __     \
echo.      / /1 /  \ 1\ \	
echo.     / /   \__/   \ \
echo.	  1 1 1      1  1 1
echo.	  11  \      /  11	
echo.	      \__  __/	
echo.	      1  11  1 
echo.	      1  11  1
echo.         [ ]  [ ]
echo.         1  11  1
echo. ____   /__ ][ __\  _____
echo.


ping -n 2 localhost >null
cls
set /a value = 2
goto principio


:frame2

echo.
echo.	 	 __
echo.	       /    \
echo.	      ^< O O ^>		      hola a todos
echo.	    ___\ -- /___
echo.^	   /     __     \  11
echo.^     / /1 /  \ 1\ \/ /	
echo.^    / /   \__/   \__/
echo.^	  1 1 1      1 
echo.^	   11  \    /  	
echo.^	      \__  __/	
echo.	      1  11  1 
echo.	      1  11  1
echo.^        [ ]  [ ]
echo.         1  11  1
echo.^____   /__ ][ __\  _____
echo.

ping -n 2 localhost >null
cls
set /a value = 1
goto principio

