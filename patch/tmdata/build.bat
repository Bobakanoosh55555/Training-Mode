cd "%MEX_REPO%\patch\tmdata"
xcopy /s /y "assets\evMenu.dat" "output/TmDt.dat"
"../../MexTK/MexTK.exe" -ff -i "source/events.c" -s tmFunction -dat "output/TmDt.dat" -t "../../MexTK/tmFunction.txt" -q -ow -w -c -op 1
"../../MexTK/MexTK.exe" -trim "output/TmDt.dat"

pause