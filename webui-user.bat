@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --disable-safe-unpickle --no-half
git pull

call webui.bat
