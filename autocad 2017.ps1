New-Item -Path "c:\" -Name "CAD" -ItemType "directory"
powershell -Command {\\10.76.16.26\c\Users\Administrator\Desktop\Programas\AutoCAD2017\AutoCAD_2017_English_Win_64bit_dlm_001_002.sfx.exe -suppresslaunch -d "C:\CAD"}
Start-Sleep -s 660
powershell -Command {C:\CAD\AutoCAD_2017_English_Win_64bit_dlm\Setup.exe /W /Q /I .\setup.ini}
