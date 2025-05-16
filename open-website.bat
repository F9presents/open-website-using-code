@echo off
title Website Test by @F9



echo Type the website you want to open (e.g. https://github.com/F9presents)
set /p url=Website: 
start "" "%url%"
