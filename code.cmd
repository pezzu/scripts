@echo off

if not "%1"=="" goto params

if not exist .vscode if not exist .git if not exist .hg if not exist .svn (
    start "code" "C:\Program Files\Microsoft VS Code\Code.exe"
    goto :eof
)

start "code" "C:\Program Files\Microsoft VS Code\Code.exe" .
goto :eof

:params
start "code" "C:\Program Files\Microsoft VS Code\Code.exe" %*


