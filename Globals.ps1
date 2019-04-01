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


$Version = "2.0.1"
$BuildDate = "Monday, April 1st, 2019"

$global:CacheGroups = "$env:TEMP\MUCCacheGroups.txt"
If ((Test-Path $CacheGroups) -eq $true)
{
	Remove-Item $CacheGroups -Force
}
New-Item -ItemType File $CacheGroups -Force

$global:CacheDistroGroupsFile = "$env:TEMP\MUCCacheDistroGroups.txt"
If ((Test-Path $CacheDistroGroupsFile ) -eq $true)
{
	Remove-Item $CacheDistroGroupsFile -Force
}

New-Item -ItemType File $CacheDistroGroupsFile -Force

$global:CacheSecurityGroupsFile = "$env:TEMP\MUCCacheSecurityGroups.txt"
If ((Test-Path $CacheSecurityGroupsFile) -eq $true)
{
	Remove-Item $CacheSecurityGroupsFile -Force
}

New-Item -ItemType File $CacheSecurityGroupsFile -Force

$CachedLicenses = "$env:TEMP\MUCLicenses.txt"
If ((Test-Path $CachedLicenses) -eq $true)
{
	Remove-Item $CachedLicenses -Force
}




$Sku = @{
	"O365_BUSINESS_ESSENTIALS"		     = "Office 365 Business Essentials"
	"O365_BUSINESS_PREMIUM"			     = "Office 365 Business Premium"
	"DESKLESSPACK"					     = "Office 365 (Plan K1)"
	"DESKLESSWOFFPACK"				     = "Office 365 (Plan K2)"
	"LITEPACK"						     = "Office 365 (Plan P1)"
	"EXCHANGESTANDARD"				     = "Office 365 Exchange Online Only"
	"STANDARDPACK"					     = "Enterprise Plan E1"
	"STANDARDWOFFPACK"				     = "Office 365 (Plan E2)"
	"ENTERPRISEPACK"					 = "Enterprise Plan E3"
	"ENTERPRISEPACKLRG"				     = "Enterprise Plan E3"
	"ENTERPRISEWITHSCAL"				 = "Enterprise Plan E4"
	"STANDARDPACK_STUDENT"			     = "Office 365 (Plan A1) for Students"
	"STANDARDWOFFPACKPACK_STUDENT"	     = "Office 365 (Plan A2) for Students"
	"ENTERPRISEPACK_STUDENT"			 = "Office 365 (Plan A3) for Students"
	"ENTERPRISEWITHSCAL_STUDENT"		 = "Office 365 (Plan A4) for Students"
	"STANDARDPACK_FACULTY"			     = "Office 365 (Plan A1) for Faculty"
	"STANDARDWOFFPACKPACK_FACULTY"	     = "Office 365 (Plan A2) for Faculty"
	"ENTERPRISEPACK_FACULTY"			 = "Office 365 (Plan A3) for Faculty"
	"ENTERPRISEWITHSCAL_FACULTY"		 = "Office 365 (Plan A4) for Faculty"
	"ENTERPRISEPACK_B_PILOT"			 = "Office 365 (Enterprise Preview)"
	"STANDARD_B_PILOT"				     = "Office 365 (Small Business Preview)"
	"VISIOCLIENT"					     = "Visio Pro Online"
	"POWER_BI_ADDON"					 = "Office 365 Power BI Addon"
	"POWER_BI_INDIVIDUAL_USE"		     = "Power BI Individual User"
	"POWER_BI_STANDALONE"			     = "Power BI Stand Alone"
	"POWER_BI_STANDARD"				     = "Power-BI Standard"
	"PROJECTESSENTIALS"				     = "Project Lite"
	"PROJECTCLIENT"					     = "Project Professional"
	"PROJECTONLINE_PLAN_1"			     = "Project Online"
	"PROJECTONLINE_PLAN_2"			     = "Project Online and PRO"
	"ProjectPremium"					 = "Project Online Premium"
	"ECAL_SERVICES"					     = "ECAL"
	"EMS"							     = "Enterprise Mobility Suite"
	"RIGHTSMANAGEMENT_ADHOC"			 = "Windows Azure Rights Management"
	"MCOMEETADV"						 = "PSTN Conferencing"
	"SHAREPOINTSTORAGE"				     = "SharePoint storage"
	"PLANNERSTANDALONE"				     = "Planner Standalone"
	"CRMIUR"							 = "CMRIUR"
	"BI_AZURE_P1"					     = "Power BI Reporting and Analytics"
	"INTUNE_A"						     = "Windows Intune Plan A"
	"PROJECTWORKMANAGEMENT"			     = "Office 365 Planner Preview"
	"ATP_ENTERPRISE"					 = "Exchange Online Advanced Threat Protection"
	"EQUIVIO_ANALYTICS"				     = "Office 365 Advanced eDiscovery"
	"AAD_BASIC"						     = "Azure Active Directory Basic"
	"RMS_S_ENTERPRISE"				     = "Azure Active Directory Rights Management"
	"AAD_PREMIUM"					     = "Azure Active Directory Premium"
	"MFA_PREMIUM"					     = "Azure Multi-Factor Authentication"
	"STANDARDPACK_GOV"				     = "Microsoft Office 365 (Plan G1) for Government"
	"STANDARDWOFFPACK_GOV"			     = "Microsoft Office 365 (Plan G2) for Government"
	"ENTERPRISEPACK_GOV"				 = "Microsoft Office 365 (Plan G3) for Government"
	"ENTERPRISEWITHSCAL_GOV"			 = "Microsoft Office 365 (Plan G4) for Government"
	"DESKLESSPACK_GOV"				     = "Microsoft Office 365 (Plan K1) for Government"
	"ESKLESSWOFFPACK_GOV"			     = "Microsoft Office 365 (Plan K2) for Government"
	"EXCHANGESTANDARD_GOV"			     = "Microsoft Office 365 Exchange Online (Plan 1) only for Government"
	"EXCHANGEENTERPRISE_GOV"			 = "Microsoft Office 365 Exchange Online (Plan 2) only for Government"
	"SHAREPOINTDESKLESS_GOV"			 = "SharePoint Online Kiosk"
	"EXCHANGE_S_DESKLESS_GOV"		     = "Exchange Kiosk"
	"RMS_S_ENTERPRISE_GOV"			     = "Windows Azure Active Directory Rights Management"
	"OFFICESUBSCRIPTION_GOV"			 = "Office ProPlus"
	"MCOSTANDARD_GOV"				     = "Lync Plan 2G"
	"SHAREPOINTWAC_GOV"				     = "Office Online for Government"
	"SHAREPOINTENTERPRISE_GOV"		     = "SharePoint Plan 2G"
	"EXCHANGE_S_ENTERPRISE_GOV"		     = "Exchange Plan 2G"
	"EXCHANGE_S_ARCHIVE_ADDON_GOV"	     = "Exchange Online Archiving"
	"EXCHANGE_S_DESKLESS"			     = "Exchange Online Kiosk"
	"SHAREPOINTDESKLESS"				 = "SharePoint Online Kiosk"
	"SHAREPOINTWAC"					     = "Office Online"
	"YAMMER_ENTERPRISE"				     = "Yammer for the Starship Enterprise"
	"EXCHANGE_L_STANDARD"			     = "Exchange Online (Plan 1)"
	"MCOLITE"						     = "Lync Online (Plan 1)"
	"SHAREPOINTLITE"					 = "SharePoint Online (Plan 1)"
	"OFFICE_PRO_PLUS_SUBSCRIPTION_SMBIZ" = "Office ProPlus"
	"EXCHANGE_S_STANDARD_MIDMARKET"	     = "Exchange Online (Plan 1)"
	"MCOSTANDARD_MIDMARKET"			     = "Lync Online (Plan 1)"
	"SHAREPOINTENTERPRISE_MIDMARKET"	 = "SharePoint Online (Plan 1)"
	"OFFICESUBSCRIPTION"				 = "Office ProPlus"
	"YAMMER_MIDSIZE"					 = "Yammer"
	"DYN365_ENTERPRISE_PLAN1"		     = "Dynamics 365 Customer Engagement Plan Enterprise Edition"
	"ENTERPRISEPREMIUM_NOPSTNCONF"	     = "Enterprise E5 (without Audio Conferencing)"
	"ENTERPRISEPREMIUM"				     = "Enterprise E5 (with Audio Conferencing)"
	"MCOSTANDARD"					     = "Skype for Business Online Standalone Plan 2"
	"PROJECT_MADEIRA_PREVIEW_IW_SKU"	 = "Dynamics 365 for Financials for IWs"
	"STANDARDWOFFPACK_IW_STUDENT"	     = "Office 365 Education for Students"
	"STANDARDWOFFPACK_IW_FACULTY"	     = "Office 365 Education for Faculty"
	"EOP_ENTERPRISE_FACULTY"			 = "Exchange Online Protection for Faculty"
	"EOP_ENTERPRISE_STUDENT"			 = "Exchange Online Protection for Students"
	"EXCHANGESTANDARD_STUDENT"		     = "Exchange Online (Plan 1) for Students"
	"OFFICESUBSCRIPTION_STUDENT"		 = "Office ProPlus Student Benefit"
	"STANDARDWOFFPACK_FACULTY"		     = "Office 365 Education E1 for Faculty"
	"STANDARDWOFFPACK_STUDENT"		     = "Microsoft Office 365 (Plan A2) for Students"
	"DYN365_FINANCIALS_BUSINESS_SKU"	 = "Dynamics 365 for Financials Business Edition"
	"DYN365_FINANCIALS_TEAM_MEMBERS_SKU" = "Dynamics 365 for Team Members Business Edition"
	"FLOW_FREE"						     = "Microsoft Flow Free"
	"POWER_BI_PRO"					     = "Power BI Pro"
	"O365_BUSINESS"					     = "Office 365 Business"
	"DYN365_ENTERPRISE_SALES"		     = "Dynamics Office 365 Enterprise Sales"
	"RIGHTSMANAGEMENT"				     = "Rights Management"
	"PROJECTPROFESSIONAL"			     = "Project Professional"
	"VISIOONLINE_PLAN1"				     = "Visio Online Plan 1"
	"EXCHANGEENTERPRISE"				 = "Exchange Online Plan 2"
	"DYN365_ENTERPRISE_P1_IW"		     = "Dynamics 365 P1 Trial for Information Workers"
	"DYN365_ENTERPRISE_TEAM_MEMBERS"	 = "Dynamics 365 For Team Members Enterprise Edition"
	"CRMSTANDARD"					     = "Microsoft Dynamics CRM Online Professional"
	"EXCHANGEARCHIVE_ADDON"			     = "Exchange Online Archiving For Exchange Online"
	"EXCHANGEDESKLESS"				     = "Exchange Online Kiosk"
	"SPZA_IW"						     = "App Connect"
	"WINDOWS_STORE"					     = "Windows Store for Business"
	"MCOEV"							     = "Microsoft Phone System"
	"VIDEO_INTEROP"					     = "Polycom Skype Meeting Video Interop for Skype for Business"
	"SPE_E5"							 = "Microsoft 365 E5"
	"SPE_E3"							 = "Microsoft 365 E3"
	"ATA"							     = "Advanced Threat Analytics"
	"FLOW_P1"						     = "Microsoft Flow Plan 1"
	"FLOW_P2"						     = "Microsoft Flow Plan 2"
	"EXCHANGEENTERPRISE_FACULTY"		 = "Microsoft Office 365 Exchange Online (Plan 2) only for Faculty"
	"OFFICESUBSCRIPTION_FACULTY"		 = "Office 365 ProPlus Faculty Benefit"
	"POWERAPPS_VIRAL"				     = "Microsoft Power Apps & Flow"
	"AX7_USER_TRIAL"					 = "Microsoft Dynamics AX7 User Trial"
	"CRM_HYBRIDCONNECTOR"			     = "CRM_HYBRIDCONNECTOR"
	"DESKLESS"						     = "Microsoft StaffHub"
	"EOP_ENTERPRISE"					 = "Exchange Online Protection"
	"GLOBAL_SERVICE_MONITOR"			 = "Global Service Monitor Online Service"
	"POWERAPPS_INDIVIDUAL_USER"		     = "Microsoft PowerApps and Logic flows"
	"STREAM"							 = "Microsoft Stream"
	"CRMSTORAGE"						 = "Microsoft Dynamics CRM Online Additional Storage"
	"SMB_APPS"						     = "Microsoft Business Apps"
	"MICROSOFT_BUSINESS_CENTER"		     = "Microsoft Business Center"
	"DYN365_TEAM_MEMBERS"			     = "Dynamics 365 Team Members"
	"EMSPREMIUM"						 = "Enterprise MobilityY + Security E5"
	"AAD_PREMIUM_P2"					 = "Azure AD Premium P2"
	"SPB"							     = "Microsoft 365 Business"
	"TEAMS1"							 = "Microsoft Teams"
	"MCOPSTN1"						     = "Domestic Calling Plan"
	"MCOPSTN2"						     = "International Calling Plan"
	"MCOPSTNPP"						     = "Communication Credits"
	"NONPROFIT_PORTAL"				     = "Nonprofit Portal"
	"CRMTESTINSTANCE"				     = "CRM Test Instance"
	"DESKLESSPACK_YAMMER"			     = "Office 365 Enterprise K1 with Yammer"
	"ENTERPRISEPACKWSCAL"			     = "Office 365 Enterprise E4"
	"EXCHANGE_S_STANDARD"			     = "Exchange Online (Plan 2)"
	"EXCHANGEARCHIVE"				     = "Exchange Online Archiving"
	"EXCHANGETELCO"					     = "Exchange Online POP"
	"LITEPACK_P2"					     = "Office 365 Small Business Premium"
	"MCOIMP"							 = "Lync Online Plan 1"
	"MCVOICECONF"					     = "Lync Online (Plan 3)"
	"MIDSIZEPACK"					     = "Office 365 Midsize Business"
	"NBPROFESSIONALFORCRM"			     = "Microsoft Social Listening Professional"
	"ONEDRIVESTANDARD"				     = "OneDrive"
	"POWER_BI_INDIVIDUAL_USER"		     = "Power BI for Office 365 Individual"
	"PROJECT_CLIENT_SUBSCRIPTION"	     = "Project Pro for Office 365"
	"PROJECT_ESSENTIALS"				 = "Project Lite"
	"SHAREPOINTENTERPRISE"			     = "SharePoint Online (Plan 2)"
	"SHAREPOINTPARTNER"				     = "SharePoint Online Partner Access"
	"SMB_BUSINESS"					     = "Business"
	"SMB_BUSINESS_ESSENTIALS"		     = "Business Essentials"
	"SMB_BUSINESS_PREMIUM"			     = "Business Premium"
	"SQL_IS_SSIM"					     = "Power BI Information Services"
	"VISIO_CLIENT_SUBSCRIPTION"		     = "Visio Pro for Office 365"
	"WACONEDRIVESTANDARD"			     = "OneDrive Pack"

}

[int]$Global:click = 0

$ADSyncModule = Get-Module -ListAvailable -Name "ADSync" 

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


