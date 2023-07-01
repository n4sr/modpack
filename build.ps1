$Parent_Path = Split-Path -Parent $PSCommandPath
Remove-Item -Path "$Parent_Path\s.n4.cx.mrpack"
Compress-Archive -Path $Parent_Path -DestinationPath "$Parent_Path\s.n4.cx.mrpack" -Force