set sphinx = wscript.createobject("wscript.shell")
set userprofile = sphinx.ExpandEnvironmentStrings("%userprofile%")
userpath = userprofile
sphinx.run chr(34) & "sphinx.cmd" & chr(34), 0