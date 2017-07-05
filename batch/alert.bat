echo msgbox %1 > %tmp%\tmp.vbs
cls
cscript /nologo %tmp%\tmp.vbs
cls
del %tmp%\tmp.vbs
cls