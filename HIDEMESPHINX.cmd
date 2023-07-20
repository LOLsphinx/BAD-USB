@echo off
:main
color a
echo ----------------------------------------------------------------------------------------
echo ""
echo "    _________      .__    .__                "
echo "   /   _____/_____ |  |__ |__| ____ ___  ___ "
echo "   \_____  \\____ \|  |  \|  |/    \\  \/  / "
echo "   /        \  |_> >   Y  \  |   |  \>    <  "
echo "  /_______  /   __/|___|  /__|___|  /__/\_ \ "
echo "          \/|__|        \/        \/      \/ "
echo ""
echo SPHINX~
echo https://github.com/LOLsphinx/BAD-USB

set /p sphinx="Do you want to hide all the files in your USB ( yes | no ): "

if "%sphinx%"=="yes" (
echo Ok.
timeout /t 1 /nobreak >nul
echo Ok..
timeout /t 2 /nobreak >nul
cls
color 4
attrib +h +s +r sphinx.vbs
attrib +h +s +r sphinx.cmd
attrib +h +s +r sphinx1.vbs
echo "                             ,--."
echo "                            {    }"
echo "                            K,   }"
echo "                           /  `Y`"
echo "                      _   /   /"
echo "                     {_'-K.__/"
echo "                       `/-.__L._"
echo "                       /  ' /`\_}"
echo "                      /  ' /    "
echo "              ____   /  ' /"
echo "       ,-'~~~~    ~~/  ' /_"
echo "     ,'             ``~~~%%',"
echo "    (                     %  Y"
echo "   {                      %% I"
echo "  {      -                 %  `."
echo "  |       ',                %  )"
echo "  |        |   ,..__      __. Y"
echo "  |    .,_./  Y ' / ^Y   J   )|"
echo "  \           |' /   |   |   ||"
echo "   \          L_/    . _ (_,.'("
echo "    \,   ,      ^^""' / |      )"
echo "      \_  \          /,L]     /"
echo "        '-_`-,       ` `   ./`"
echo "             -(_            )"
echo "               ^^\..___,.--`"
echo "       _________      .__    .__                "
echo "      /   _____/_____ |  |__ |__| ____ ___  ___ "
echo "      \_____  \\____ \|  |  \|  |/    \\  \/  / "
echo "      /        \  |_> >   Y  \  |   |  \>    <  "
echo "     /_______  /   __/|___|  /__|___|  /__/\_ \ "
echo "             \/|__|        \/        \/      \/"
echo ""
echo ""
echo It has been hidden...
timeout /t 4
exit
) else if "%sphinx%"=="no" (
cls
attrib -h -s -r sphinx.vbs
attrib -h -s -r sphinx.cmd
attrib -h -s -r sphinx1.vbs
echo ""
echo "     .-."
echo "    (o.o)"
echo "     |=|"
echo "    __|__"
echo "  //.=|=.\\"
echo " // .=|=. \\"
echo " \\ .=|=. //"
echo "  \\(_=_)//"
echo "   (:| |:)"
echo "    || ||"
echo "    () ()"
echo "    || ||"
echo "    || ||"
echo "   ==' '=="
echo ""
echo Ok Sphinx Will Not Hide It.
timeout /t 2 /nobreak >nul
echo bye.
timeout /t 2 /nobreak >nul
exit
) else (
cls
color 6
echo ""
echo "     ________________________"
echo "    |                        |"
echo "    |                        |"
echo "    | __----__      __----__ |"
echo "    |/      * \    /      * \|"
echo "    |          |  |          |"
echo "  --|\        /    \        /|--"
echo " /  | --____--      --____-- |  \"
echo "| (-|                        |-) |"
echo " \  |.                      .|  /"
echo "  --/                        \--"
echo "   /                          \"
echo "    `--______________________--'"
echo "      \_|__|__|__|__|__|_|_/"
echo "        `---__      __---'"
echo "              )    ("
echo ""
echo ~Make sure the No and Yes is all small letters!
echo please redo it again.
timeout /t 3 /nobreak >nul
goto :main
)

pause
