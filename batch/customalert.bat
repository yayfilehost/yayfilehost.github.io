echo x=msgbox(%3, %1, %2) > %tmp%\tmp2.vbs
cls
cscript /nologo %tmp%\tmp2.vbs
cls
del %tmp%\tmp2.vbs
cls