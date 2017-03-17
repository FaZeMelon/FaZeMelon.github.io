Dim shell : Set shell = CreateObject("WScript.Shell")
Dim wallpaper : wallpaper = "C:\Users\Michael\Desktop\BatchVirus\7b96332f2c9f777574ba038be0334018.jpg"
shell.RegWrite "HKCU\Control Panel\Desktop\Wallpaper", wallpaper
shell.RegWrite "HKCU\Control Panel\Desktop\Wallpaperstyle", 0
shell.RegWrite "HKCU\Control Panel\Desktop\tilewallpaper", 0
shell.Run "%SYSTEMROOT%\System32\rundll32.exe user32.dll,UpdatePerUserSystemParameters", 1, True