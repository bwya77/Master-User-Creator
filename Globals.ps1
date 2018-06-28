#--------------------------------------------
# Declare Global Variables and Functions here
#--------------------------------------------


#Sample function that provides the location of the script
function Get-ScriptDirectory
{
<#
	.SYNOPSIS
		Get-ScriptDirectory returns the proper location of the script.

	.OUTPUTS
		System.String
	
	.NOTES
		Returns the correct path within a packaged executable.
#>
	[OutputType([string])]
	param ()
	if ($null -ne $hostinvocation)
	{
		Split-Path $hostinvocation.MyCommand.path
	}
	else
	{
		Split-Path $script:MyInvocation.MyCommand.Path
	}
}

Import-Module ActiveDirectory
Import-Module ADSync
$ADSyncModule = Get-Module | Where-Object { $_.Name -eq "ADSync" }

#region Get-DateSortable
function Get-datesortable
{
	$global:datesortable = Get-Date -Format "HH':'mm':'ss"
	return $global:datesortable
}#endregion Get-DateSortable

#region Add-Logs
function Add-Logs
{
	[CmdletBinding()]
	param ($text)
	Get-datesortable
	$console.Text += "[$global:datesortable] - $text
"
	Set-Alias alogs Add-Logs -Description "Add content to the TextBoxLogs"
	Set-Alias Add-Log Add-Logs -Description "Add content to the TextBoxLogs"
}#endregion Add Logs

#Sample variable that provides the location of the script
[string]$ScriptDirectory = Get-ScriptDirectory


