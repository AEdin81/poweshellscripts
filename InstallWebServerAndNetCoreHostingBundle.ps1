powershell -ExecutionPolicy Unrestricted Install-WindowsFeature -Name Web-Server -IncludeAllSubFeature -IncludeManagementTools

$ProcName = "dotnet-hosting-3.1.22-win.exe"
$WebFile = "https://download.visualstudio.microsoft.com/download/pr/5b681079-0068-4c70-be77-af30f1154a83/cd5d074d8328fbc0b3bebf87c88ae082/$ProcName"
 
Clear-Host

Start-Process -Wait -ArgumentList "/silent" -PassThru -FilePath "$env:APPDATA\$ProcName"
