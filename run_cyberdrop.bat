@echo off
setlocal enabledelayedexpansion

set PYTHON=python
set PROJECT_ROOT=%~dp0
set PYTHONPATH=%PROJECT_ROOT%

cd %PROJECT_ROOT%

echo Running Cyberdrop-DL from source...
%PYTHON% -m cyberdrop_dl.main %*

pause