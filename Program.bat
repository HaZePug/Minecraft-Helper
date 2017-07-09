
:start
@ECHO OFF
cls

echo Welcome to Minecraft Help guide: by HaZe_Pug                 
echo.
echo What dose this do???            
echo.
echo This can help you with all sorts of minecraft plugins or commands please suggest something on our issues page  
echo.
echo please wait while we load our files.
ping 127.0.0.1 -n 2 > nul
cls
echo Welcome to Minecraft Help guide: by HaZe_Pug                 
echo.
echo What dose this do???            
echo.
echo This can help you with all sorts of minecraft plugins or commands please suggest something on our issues page  
echo.
echo please wait while we load our files..
ping 127.0.0.1 -n 2 > nul
cls
echo Welcome to Minecraft Help guide: by HaZe_Pug                 
echo.
echo What dose this do???            
echo.
echo This can help you with all sorts of minecraft plugins or commands please suggest something on our issues page  
echo.
echo please wait while we load our files..
ping 127.0.0.1 -n 2 > nul
cls
echo Welcome to Minecraft Help guide: by HaZe_Pug                 
echo.
echo What dose this do???            
echo.
echo This can help you with all sorts of minecraft plugins or commands please suggest something on our issues page  
echo.
echo please wait while we load our files.
ping 127.0.0.1 -n 2 > nul
cls
echo Welcome to Minecraft Help guide: by HaZe_Pug                 
echo.
echo What dose this do???            
echo.
echo This can help you with all sorts of minecraft plugins or commands please suggest something on our issues page  
echo.
echo please wait while we load our files..
ping 127.0.0.1 -n 2 > nul
cls
echo Welcome to Minecraft Help guide: by HaZe_Pug                 
echo.
echo What dose this do???            
echo.
echo This can help you with all sorts of minecraft plugins or commands please suggest something on our issues page  
echo.
echo please wait while we load our files...
ping 127.0.0.1 -n 2 > nul
cls
echo Welcome to Minecraft Help guide: by HaZe_Pug                 
echo.
echo What dose this do???            
echo.
echo This can help you with all sorts of minecraft plugins or commands please suggest something on our issues page  
echo.
echo please wait while we load our files.
ping 127.0.0.1 -n 2 > nul
PAUSE
IF not EXIST settings.config echo Console: Created settings.config
IF not EXIST readme.md goto readme 
IF not EXIST settings.config goto config
if not exist moudles md moudles
ping 127.0.0.1 -n 10 > nul 
cls
:main
color 0b
cls
echo Minecraft plugin helper 
echo   Main Menu
echo.
echo 1. Plugin Help
echo 2. Commands Help
echo 3. Files and configs help
echo 4. Readme.md
echo 5. GitHub
echo 6. Exit
echo.
echo Enter the line number to get started
set /p line=Enter Number:
if %line% == 1 goto plugins
color cf
cls
echo Incorrect ARG
echo.
PAUSE
goto main
:plugins
cls
echo Minecraft plugin helper
echo   Plugin Help
echo.
echo 1. WorldEdit
echo 2. Pex / PermissionsEX
echo 3. Back
echo 4. Go Back to the Main Menu
set /p plugin=Plugin Number: 
if %plugin% == 1 goto worldedit
if %plugin% == 2 goto pex
if %plugin% == 3 goto plugins
if %plugin% == 4 goto main
:worldedit
cls
echo Minecraft plugin helper
echo  Plugins / WorldEdit
echo.
echo 1. Basic
echo 2. Advanced (Requires Basic Skills)
echo.
set /p we=What diffculty do you want to learn:
if %we% == 1 goto worldedit1
if %we% == 2 goto worldedit2
echo Please choose a number!
goto worldedit 
:worldedit1
cls
echo Minecraft plugin helper
echo   Plugins / WorldEdit
echo.
echo 1. Using //set
echo 2. Using //replace
echo 3. Using a sword to create trees
echo 4. Back
echo 5. Main Menu
set /p wec=Command Number:
if %wec% == 1 goto weset
if %wec% == 2 goto wereplace
if %wec% == 3 goto wetrees
if %wec% == 5 goto main
if %wec% == 4 goto plugins

echo Wrong Input : Error 801
goto worldedit1

:weset
cls
echo Minecraft plugin helper
echo   Plugins / WorldEdit
echo.
echo //set is the most easist and most used command in world edit with your wand( do //wand) marrk
echo pos1 and 2 by left and right clicking now use the wand and set pos1 and pos2 if 
echo you want to set pos 1 and 2 were your feet are you can use //pos1 and //pos2. 
echo.
echo Now... //set replaces your region inside your postions your marked with the wand or without 
echo now to set the region you created do //set (name of the block or the id) 
echo TIP: you can press f3 and h then if you hover over the items in your inv you can see the id 
echo of the item
echo.
echo Press any button to go back to the world edit page
PAUSE
goto worldedit1
:wereplace
echo Minecraft plugin helper
echo   Plugins / WorldEdit
echo.
echo now before you read this one please read //set
echo //replace is a good way to replace things insted of redoing it 
echo for a example //replace cobble,5,2 stone
echo that would remove Cobblestone, wood and grass then replace it with stone
echo.
echo Press any button to return to worldedit page
PAUSE
goto worldedit1

:wemask
cls
echo Minecraft plugin helper
echo   Plugins / WorldEdit
echo.
echo Mask is also another way of replacing blocks and leaving the ones that you want
echo this will change the brush to ONLY effect these blocms for a example
echo //mask 2
echo now if i did
echo /br sphere stone 3
echo the brush would only replace the grass i find this quite good making paths becuse you can just
echo do /mask 2 then set the brush to what you want your path to be that way if you use hour brush
echo it would not qct like a sphere becuse it would basicly draw on grass
echo.
echo Press any button to return to worldedit page
PAUSE
goto worldedit2

:wetrees
cls
echo Minecraft plugin helper
echo   Plugins / WorldEdit
echo.
echo Do you want to make trees but cant be bothered to bone meal them well
echo with world edit you can create trees by a sword make sure you have the sword in your hand
echo and do /tree once you do that you can right click to make trees you can also use /undo
echo to remove the tree you just placed. 
echo.
echo If you want a bigger tree you can use the command /powertool or /pt and do /pt bigtree then you can
echo left clicker to mwke trees
echo.
echo Press any button to return to world edit page
PAUSE
goto worldedit1

:readme
echo This project was made by HaZe_Pug any issues please contact me @ hazepug@tazerservers.ml report issues >> "README.md"
echo on our git hub you can find our github by pressing git hub on the main menu This mini program can teach >> "README.md"
echo  you the basics or advanced skills on mc plugins if you would like me to add a plugin to showcase on here >> "README.md"
echo please suggest it on git hub. >> "README.md"
goto start

:pex
cls
echo Minecraft plguin help
echo Plugins / PermissionsEX
echo.
echo 1. Creating and deleting a group
echo 2. Adding permissions to a group or user
echo 3. Adding a prefix or a suffix to a group or user
echo 4. Putting spaces in prefixes or suffixes
echo 5. Adding a user to a group
echo 6. Removing a user from a group
echo _________________________________________________
echo.
echo 7. Back
echo 8. Main Menu
set /p pex=Command: 
if %pex% == 1 goto pex_1
if %pex% == 2 goto pex_2
if %pex% == 3 goto pex_3
if %pex% == 4 goto pex_4
if %pex% == 5 goto pex_5
if %pex% == 6 goto pex_6
if %pex% == 7 goto plugins
if %pex% == 8 goto main
color cf
cls
echo Incorrect ARG
echo.
PAUSE
cls
color b
goto pex

:pex_1
echo To create a group itvis quite easy to do 
echo all you have to do is
echo /pex group GROUP_NAME create
echo That easy its the same to delete it
echo /pex group GROUP_NAME delete
echo.
echo Press any button to return to the menu
PAUSE
cls
goto pex

:pex_2
echo Adding permissions are a basic skill snd you will need this
echo skill for alot of things.
echo To add a permission to a group
echo /pex group GROUP_NAME add PERMISSION.NODE
echo and pretty much the same for a user
echo /pex user %Config_Line_2%
echo.
echo Press any button to go back to the pex menu
PAUSE
goto pex


:pex_3
echo Adding a suffix or prefix is quite easy but some people may come across
echo issues but i am going to list them at the bottem
echo.
echo Adding a prefix to a group
echo /pex group GROUP_NAME prefix Prefix_gose_here
echo.
echo Adding a suffix to a group
echo /pex group GROUP_NAME suffix Suffix_gose_here
echo.
echo Adding a prefix to a user
echo /pex user %Config_Line_2% prefix prefix_gose_here
echob.
echo Adding a suffix to a user
echo /pex user %Config_Line_1% suffix suffix_gose_here
echo.
echo Issues
echo Adding spaces to prefixes or suffixes
echo You may want to add a space to your prefix or suffix to do this you
echo need to add "" to your varible so like
echo /pex group GROUP_NAME prefix "Prefix gose here"
PAUSE
goto pex
:config
echo MC Name = >> settings.config
echo YOUR_MC_NAME >> settings.config
echo update-auto = (Dose not work at the minute) >> settings.config
