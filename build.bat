@echo off
if not exist build mkdir build
pushd build
clang ..\src\main.c -o main.exe
popd