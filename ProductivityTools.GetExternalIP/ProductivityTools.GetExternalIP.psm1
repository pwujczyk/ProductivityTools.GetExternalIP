function Get-ExternalIP {
		
	[cmdletbinding()]
	param ()

	Write-Verbose "Performing web request for http://ifconfig.me/ip"
	$request=Invoke-WebRequest -uri "http://ifconfig.me/ip"
	Write-Verbose "Web request finished"
	Write-Verbose "$request"

	$ip=$request.Content

	return $ip
}