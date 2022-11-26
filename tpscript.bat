@echo off
TITLE "alias bt bot_teleport bot01 #POS# 0 0 0 >>> trick.cfg"
color a
setlocal ENABLEDELAYEDEXPANSION
:: No fucking clue how this works and gets the last line.
for /F "delims=" %%a in (tptechs.txt) do (
   set "lastLine=%%a"
)
::=========
::When a negative number is used as the !end! index, the substring stops that many characters before the end of the string. 
::This behavior makes it easy to drop characters from the end of a string. https://stackoverflow.com/questions/29503925/remove-last-characters-string-batch
::Since SFM is shit and setang is always 0.0000000, we can rely on it to be constant. We'll delete 44(?) chars off the end instead of 43(??) because con_logfile adds a newline char.
::=========
set trick=!lastLine:~13,-44!
echo //This cfg is constantly rewritten by C:\Program Files (x86)\Steam\steamapps\common\SourceFilmmaker\game\usermod\THATSNOTWHATITSLIKETOEXPERIENCE.bat. by YOU! > "cfg/trick.cfg"
echo bot_teleport bot01 !trick! 0 0 0 >> "cfg/trick.cfg"
echo bot_teleport bot02 !trick! 0 0 0 >> "cfg/trick.cfg"
echo bot_teleport bot03 !trick! 0 0 0 >> "cfg/trick.cfg"
echo bot_teleport bot04 !trick! 0 0 0 >> "cfg/trick.cfg"
echo bot_teleport bot05 !trick! 0 0 0 >> "cfg/trick.cfg"
echo bot_teleport bot06 !trick! 0 0 0 >> "cfg/trick.cfg"
echo bot_teleport bot07 !trick! 0 0 0 >> "cfg/trick.cfg"
echo bot_teleport bot08 !trick! 0 0 0 >> "cfg/trick.cfg"
echo bot_teleport bot09 !trick! 0 0 0 >> "cfg/trick.cfg"
echo bot_teleport bot10 !trick! 0 0 0 >> "cfg/trick.cfg"
echo bot_teleport bot11 !trick! 0 0 0 >> "cfg/trick.cfg"
echo bot_teleport bot12 !trick! 0 0 0 >> "cfg/trick.cfg"
echo bot_teleport bot13 !trick! 0 0 0 >> "cfg/trick.cfg"
echo bot_teleport bot14 !trick! 0 0 0 >> "cfg/trick.cfg"
echo bot_teleport bot15 !trick! 0 0 0 >> "cfg/trick.cfg"
echo bot_teleport bot16 !trick! 0 0 0 >> "cfg/trick.cfg"
echo bot_teleport bot17 !trick! 0 0 0 >> "cfg/trick.cfg"
echo bot_teleport bot18 !trick! 0 0 0 >> "cfg/trick.cfg"
echo bot_teleport bot19 !trick! 0 0 0 >> "cfg/trick.cfg"
::echo bla > "tptechs.txt" ::This is just so the file doesnt get stupid large. I personally comment it out because I don't care and it keeps a fancy log of whenever ive typed X.
echo bot_teleport bot01 !trick! 0 0 0
echo bot_teleport bot02 !trick! 0 0 0
echo bot_teleport bot03 !trick! 0 0 0
echo bot_teleport bot04 !trick! 0 0 0
echo bot_teleport bot05 !trick! 0 0 0
echo bot_teleport bot06 !trick! 0 0 0
echo bot_teleport bot07 !trick! 0 0 0
echo bot_teleport bot08 !trick! 0 0 0
echo bot_teleport bot09 !trick! 0 0 0
echo bot_teleport bot10 !trick! 0 0 0
echo bot_teleport bot11 !trick! 0 0 0
echo bot_teleport bot12 !trick! 0 0 0
echo bot_teleport bot13 !trick! 0 0 0
echo bot_teleport bot14 !trick! 0 0 0
echo bot_teleport bot15 !trick! 0 0 0
echo bot_teleport bot16 !trick! 0 0 0
echo bot_teleport bot17 !trick! 0 0 0
echo bot_teleport bot18 !trick! 0 0 0
echo bot_teleport bot19 !trick! 0 0 0
echo We think we've put this in cfg/trick.cfg
timeout /t 5