@echo off
::::::::::::::::::::::::::::::::::::::::::::
:: Elevate.cmd - Batch script to request elevation
:: Ensure Admin rights - Start
::::::::::::::::::::::::::::::::::::::::::::
:: BatchGotAdmin
:-------------------------------------
REM  --> Check for permissions
>nul 2>&1 "%SYSTEMROOT%\system32\icacls.exe" "%SYSTEMROOT%\system32\config\system"

REM --> If error flag set, we do not have admin.
if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges...
    goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params=%*
    echo UAC.ShellExecute "cmd.exe", "/c ""%~s0"" %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    exit /B

:gotAdmin
    if exist "%temp%\getadmin.vbs" ( del "%temp%\getadmin.vbs" )
    pushd "%CD%"
    CD /D "%~dp0"
:---------------------------------
:: Ensure Admin rights - End
setlocal EnableDelayedExpansion
color a
set "CurrentUsername=%USERNAME%"
goto :Menu


::commands/chat

:Menu
cls
echo GodMode Success
set /p c=(GODMODE/%USERNAME%):

call :tolowercase "%c%" c

if "%c%"=="" (
    echo Unknown command
    goto :Menu
)

if /i "%c%"=="accesschk" (
    echo Running AccessChk...
    goto :Menu
)

if /i "%c%"=="addusers" (
    echo Running ADDUSERS...
    goto :Menu
)

if /i "%c%"=="assoc" (
    assoc
    goto :Menu
)

if /i "%c%"=="at" (
    at
    goto :Menu
)

if /i "%c%"=="attrib" (
    attrib
    goto :Menu
)

if /i "%c%"=="break" (
    break
    goto :Menu
)

if /i "%c%"=="cacls" (
    cacls
    goto :Menu
)

if /i "%c%"=="call" (
    call
    goto :Menu
)

if /i "%c%"=="cd" (
    cd
    goto :Menu
)

if /i "%c%"=="chcp" (
    chcp
    goto :Menu
)

if /i "%c%"=="chdir" (
    chdir
    goto :Menu
)

if /i "%c%"=="chkntfs" (
    chkntfs
    goto :Menu
)

if /i "%c%"=="cls" (
    cls
    goto :Menu
)

if /i "%c%"=="cmd" (
    cmd
    goto :Menu
)

if /i "%c%"=="color" (
    color
    goto :Menu
)

if /i "%c%"=="comp" (
    comp
    goto :Menu
)

if /i "%c%"=="compact" (
    compact
    goto :Menu
)

if /i "%c%"=="convert" (
    convert
    goto :Menu
)

if /i "%c%"=="copy" (
    copy
    goto :Menu
)

if /i "%c%"=="date" (
    date
    goto :Menu
)

if /i "%c%"=="del" (
    del
    goto :Menu
)

if /i "%c%"=="dir" (
    dir
    goto :Menu
)

if /i "%c%"=="diskcomp" (
    diskcomp
    goto :Menu
)

if /i "%c%"=="diskcopy" (
    diskcopy
    goto :Menu
)

if /i "%c%"=="doskey" (
    doskey
    goto :Menu
)

if /i "%c%"=="echo" (
    echo
    goto :Menu
)

if /i "%c%"=="endlocal" (
    endlocal
    goto :Menu
)

if /i "%c%"=="erase" (
    erase
    goto :Menu
)

if /i "%c%"=="exit" (
    exit
)

if /i "%c%"=="fc" (
    fc
    goto :Menu
)

if /i "%c%"=="find" (
    find
    goto :Menu
)

if /i "%c%"=="findstr" (
    findstr
    goto :Menu
)

if /i "%c%"=="for" (
    for
    goto :Menu
)

if /i "%c%"=="format" (
    format
    goto :Menu
)

if /i "%c%"=="fsutil" (
    fsutil
    goto :Menu
)

if /i "%c%"=="ftype" (
    ftype
    goto :Menu
)

if /i "%c%"=="goto" (
    goto
    goto :Menu
)

if /i "%c%"=="graftabl" (
    graftabl
    goto :Menu
)

if /i "%c%"=="help" (
    help
    goto :Menu
)

if /i "%c%"=="if" (
    if
    goto :Menu
)

if /i "%c%"=="label" (
    label
    goto :Menu
)

if /i "%c%"=="md" (
    md
    goto :Menu
)

if /i "%c%"=="mkdir" (
    mkdir
    goto :Menu
)

if /i "%c%"=="mklink" (
    mklink
    goto :Menu
)

if /i "%c%"=="mode" (
    mode
    goto :Menu
)

if /i "%c%"=="more" (
    more
    goto :Menu
)

if /i "%c%"=="move" (
    move
    goto :Menu
)

if /i "%c%"=="openfiles" (
    openfiles
    goto :Menu
)

if /i "%c%"=="path" (
    path
    goto :Menu
)

if /i "%c%"=="pause" (
    pause
    goto :Menu
)

if /i "%c%"=="popd" (
    popd
    goto :Menu
)

if /i "%c%"=="print" (
    print
    goto :Menu
)

if /i "%c%"=="prompt" (
    prompt
    goto :Menu
)

if /i "%c%"=="pushd" (
    pushd
    goto :Menu
)

if /i "%c%"=="rd" (
    rd
    goto :Menu
)

if /i "%c%"=="recover" (
    recover
    goto :Menu
)

if /i "%c%"=="rem" (
    rem
    goto :Menu
)

if /i "%c%"=="rename" (
    rename
    goto :Menu
)

if /i "%c%"=="ren" (
    ren
    goto :Menu
)

if /i "%c%"=="replace" (
    replace
    goto :Menu
)

if /i "%c%"=="rmdir" (
    rmdir
    goto :Menu
)

if /i "%c%"=="robocopy" (
    robocopy
    goto :Menu
)

if /i "%c%"=="set" (
    set
    goto :Menu
)

if /i "%c%"=="setlocal" (
    setlocal
    goto :Menu
)

if /i "%c%"=="sc" (
    sc
    goto :Menu
)

if /i "%c%"=="schtasks" (
    schtasks
    goto :Menu
)

if /i "%c%"=="shift" (
    shift
    goto :Menu
)

if /i "%c%"=="shutdown" (
    shutdown
    goto :Menu
)

if /i "%c%"=="sort" (
    sort
    goto :Menu
)

if /i "%c%"=="start" (
    start
    goto :Menu
)

if /i "%c%"=="subst" (
    subst
    goto :Menu
)

if /i "%c%"=="systeminfo" (
    systeminfo
    goto :Menu
)

if /i "%c%"=="taskkill" (
    taskkill
    goto :Menu
)

if /i "%c%"=="tasklist" (
    tasklist
    goto :Menu
)

if /i "%c%"=="time" (
    time
    goto :Menu
)

if /i "%c%"=="timeout" (
    timeout
    goto :Menu
)

if /i "%c%"=="title" (
    title
    goto :Menu
)

if /i "%c%"=="tree" (
    tree
    goto :Menu
)

if /i "%c%"=="type" (
    type
    goto :Menu
)

if /i "%c%"=="ver" (
    ver
    goto :Menu
)

if /i "%c%"=="verify" (
    verify
    goto :Menu
)

if /i "%c%"=="vol" (
    vol
    goto :Menu
)

if /i "%c%"=="xcopy" (
    xcopy
    goto :Menu
)

if /i "%c%"=="time" (
    python ./CMD2/PY/Time.py
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



:tolowercase
setlocal
set "str=%~1"
for %%A in (A B C D E F G H I J K L M N O P Q R S T U V W X Y Z) do (
    set "str=!str:%%A=%%A!"
    set "str=!str:%%A=%%A!"
)
endlocal & set "%2=%str%"
exit /b
