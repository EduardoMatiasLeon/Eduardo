﻿New-Item -Path "c:\" -Name "CAD" -ItemType "directory"
powershell -Command {\\10.76.16.26\Programas\AutoCAD2017\AutoCAD_2017_English_Win_64bit_dlm_001_002.sfx.exe -suppresslaunch -d "\\10.76.16.26\CAD"}
Start-Sleep -s 240
powershell -Command {\\10.76.16.26\CAD\AutoCAD_2017_English_Win_64bit_dlm\Setup.exe /W /Q /I .\setup.ini}