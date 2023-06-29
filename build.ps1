$Parent_Path = Split-Path -Parent $PSCommandPath
Compress-Archive -Path $Parent_Path -DestinationPath "$Parent_Path\s.n4.cx.mrpack" -Force