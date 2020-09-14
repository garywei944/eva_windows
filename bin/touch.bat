@echo off


:start
	shift
	if [%0] == [] goto end
	type nul >> %0
	goto start

:end
