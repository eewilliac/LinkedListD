@echo off
rmdir /s/q ..\build
mkdir ..\build
pushd ..\build
cl /EHsc /Zi /Fe:ProgMain.exe ..\build\ProgMain.cpp
popd