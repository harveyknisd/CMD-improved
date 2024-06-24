@echo off
set CMDV2=41263w
echo Started success

:enter
set /p c=User: 

::commands
if /i "%c%"=="GodMode" (
   call CMD2\GM.bat
)

if /i "%c%"=="" (
   echo please enter a command
   goto :enter
)


if /i "%c%"=="Python" (
	echo usage "Python [arg1]"
	echo --------------------------
	echo arg1 is whether you want to run a python file or 
	echo install python modules, arg 2 will run any python file specified 
	echo arg1 = [run], [install]
	set /p python-arg1=arg 1?: 
	if "%arg1%"=="run" (
		set /p arg2=what python file?
		python "%arg2%"
	) else (
		if "%arg1%"=="install" (
			call CMD2/Getpymodules
		) else (
			echo incorrect argument 
		)
	)
	:goto enter
)


