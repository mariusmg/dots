Invoke-Expression (&starship init powershell)
Invoke-Expression -Command $(mcfly init powershell | Out-String)
Import-Module z
Import-Module ConsoleMonster
Enable-ConsoleFormatting

Set-Alias -Name ls -Value eza



function gaa()
{
   & git add *        
}
function gpl ()
{
   & git pull
}
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
