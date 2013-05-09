@echo off
echo building
call build.cmd

echo done building.
md output
move public\*.* output
echo done
