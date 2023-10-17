@echo off
net session >nul 2>&1
if %errorLevel% neq 0 exit

w32tm /resync /quiet
