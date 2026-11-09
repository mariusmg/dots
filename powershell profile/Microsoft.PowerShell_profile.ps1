Invoke-Expression (&starship init powershell)
Invoke-Expression -Command $(mcfly init powershell | Out-String)  #https://github.com/cantino/mcfly
Invoke-Expression (& { (zoxide init powershell | Out-String) })   #https://github.com/ajeetdsouza/zoxide


Import-Module ConsoleMonster
Enable-ConsoleFormatting


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


function ls {
    eza --oneline --group-directories-first --icons=never --color=auto
}


function restartplasma()
{
     kquitapp6 plasmashell
     kstart plasmashell
}
