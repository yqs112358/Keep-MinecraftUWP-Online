@echo off
powershell.exe -ExecutionPolicy ByPass "& 'C:\Program Files (x86)\Windows Kits\10\Debuggers\x64\plmdebug.exe' /enableDebug (Get-AppxPackage *MinecraftUWP* | Select-Object -ExpandProperty PackageFullName)"
pause