cd %2
setlocal

set "URL=%1"
set "SaveAs=%3"
powershell "Import-Module BitsTransfer; Start-BitsTransfer '%URL%' '%SaveAs%'"