Invoke-Expression (&starship init powershell)
Invoke-Expression -Command $(mcfly init powershell | Out-String)
Import-Module z
Import-Module ConsoleMonster
Enable-ConsoleFormatting

Set-Alias -Name ls -Value eza
Set-Alias -Name "gpl" -Value "git pull"







function bk([string]$fileName)
{
	if (! $fileName)
	{
	 	 & bookokrat --zen-mode
	}
	else
	{
	 	 & bookokrat --zen-mode "$fileName" 
	}
}




