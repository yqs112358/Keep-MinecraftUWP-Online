# Keep Minecraft UWP Online

> Thanks for **Igor Sokolov** in [[MCPE-19393\] Clients disconnect when window focus changes on remote host/server (Windows 10) - Jira (mojang.com)](https://bugs.mojang.com/browse/MCPE-19393)

A small tool to **prevent** your Minecraft UWP from disconnected when you minimum the window of game, or use Alt+TAB to switch to another application

## Usage

1. Install [Debugging Tools for Windows](https://docs.microsoft.com/windows-hardware/drivers/debugger)
2. Download this project and uncompress
3. Run `Enable.cmd`, wait for the console until **SUCCEEDED**  
   If any error occur, the error message will print on console
4. If no problem, your Minecraft will keep online and not disconnect when the windows is minimum
5. If you want to disable this function, run `Disable.cmd`

## Notes

You need to run this `Enable.cmd` once per Windows user session. After logging out, this function will be disabled automatically.
If you find it troublesome to run the script manually every time, you can set it to start on boot.

## Principle

Introduction about PLMDebug: [PLMDebug - Windows drivers | Microsoft Docs](https://docs.microsoft.com/en-us/windows-hardware/drivers/debugger/plmdebug)
