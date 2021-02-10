@echo off

if not [%1] == [] (set ENV=envs\%1)
C:\Users\garyw\anaconda3\Scripts\activate.bat %USERPROFILE%\anaconda3\%ENV%
