@echo off
setlocal enabledelayedexpansion

for %%f in (wthaq-aq-hw-yer-*) do (
    set "name=%%f"
    ren "%%f" "wthaq-!name:~3!"
)
