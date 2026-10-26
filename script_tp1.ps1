Write-Host "--- Versión de PowerShell ---"

$PSVersionTable.PSVersion



Write-Host "--- Configuración de Permisividad (Execution Policy) ---"

Get-ExecutionPolicy -List



Write-Host "--- Información de la Edición del Sistema Operativo ---"

Get-CimInstance Win32_OperatingSystem | Select-Object Caption, Version, OSArchitecture



Write-Host "--- Información completa de la PC (CMD / systeminfo) ---"

cmd /c systeminfo