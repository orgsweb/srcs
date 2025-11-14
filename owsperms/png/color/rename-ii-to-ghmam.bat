@echo off
setlocal enabledelayedexpansion

for %%f in (ii-*) do (
    set "name=%%f"
    ren "%%f" "ghmam-!name:~3!"
)
