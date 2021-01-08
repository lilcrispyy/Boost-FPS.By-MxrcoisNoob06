@echo off
echo
echo
echo
echo
echo install FR33THY'S power plan
powercfg -import "C:\FR33THY\3 Pc Performance\_Power Plan\Bitsum Highest Performance.pow" 77777777-7777-7777-7777-777777777777
echo
echo
echo
echo
echo set FR33THY'S power plan active
powercfg -SETACTIVE "77777777-7777-7777-7777-777777777777"
echo
echo
echo
echo
echo check FR33THY'S power plan
powercfg.cpl