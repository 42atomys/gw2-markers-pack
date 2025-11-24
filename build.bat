:: deletes existing pack
del ".\SeerChest.taco"
del ".\SeerChest.zip"

:: uses WinRar to create a zip
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ep1 -ibck -r -y "SeerChest" "Data" "SeerChest.xml"
