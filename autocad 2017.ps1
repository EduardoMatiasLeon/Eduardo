New-Item -Path "c:\" -Name "CAD" -ItemType "directory"
powershell -Command {C:\Users\DNTI\Downloads\AutoCAD2017\AutoCAD_2017_English_Win_64bit_dlm_001_002.sfx.exe -suppresslaunch -d "C:\CAD"}
Start-Sleep -s 300
powershell -Command {C:\CAD\AutoCAD_2017_English_Win_64bit_dlm\Setup.exe /W /Q /I .\setup.ini}