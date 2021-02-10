@echo off

if not [%1] == [] (set ENV="\envs\")
C:\Users\garyw\anaconda3\Scripts\activate.bat %USERPROFILE%\anaconda3%ENV%%1
