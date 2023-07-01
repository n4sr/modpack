$Parent_Path = Split-Path -Parent $PSCommandPath
Set-Location -Path "$Parent_Path\src"
Compress-Archive -Path "$Parent_Path\src\*" -DestinationPath "$Parent_Path\s.n4.cx.mrpack" -Force