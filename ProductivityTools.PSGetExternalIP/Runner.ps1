Clear-Host
cd $PSScriptRoot
Import-Module .\ProductivityTools.PSGetExternalIP.psm1 -Force
Get-ExternalIP

Get-ExternalIP -verbose