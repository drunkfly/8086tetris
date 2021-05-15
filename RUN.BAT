@echo off

cls

tasm tetris.asm, tetris.obj
if errorlevel 1 goto error

tlink /x /t tetris.obj, tetris.com
if errorlevel 1 goto error

tetris

:error
