Clear-Host
cd $PSScriptRoot
Import-Module .\ProductivityTools.GetExternalIP.psm1 -Force
Get-ExternalIP

Get-ExternalIP -verbose