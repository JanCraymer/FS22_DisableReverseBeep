@echo off
del FS22_DisableReverseBeep.zip
"%programfiles%\7-Zip\7z.exe" a -tzip FS22_DisableReverseBeep.zip modDesc.xml icon.dds *.lua
pause