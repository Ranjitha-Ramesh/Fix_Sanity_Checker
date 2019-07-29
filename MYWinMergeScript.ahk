; Script to navigate to Tools > generateReport and enter a file name that is passed as the first argument and save it in simple html format   

Run, %1% /r "%2%"  "%3%" 
sleep, 2000
winActivate WinMerge

CoordMode, Mouse, Window
click, 174 31
click, 192 108
sleep, 2000

winActivate Folder Compare Report
sleep, 2000
Send, %4%
click, 121 87
click, 116 132
sleep, 2000
click, 273 131

sleep, 2000
winActivate WinMerge
click, 143 102

WinClose WinMerge
WinClose WinMerge
ExitApp



