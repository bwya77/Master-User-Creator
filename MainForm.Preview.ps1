#----------------------------------------------
# Generated Form Function
#----------------------------------------------
function Show-MainForm_psf {

	#----------------------------------------------
	#region Import the Assemblies
	#----------------------------------------------
	[void][reflection.assembly]::Load('System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Design, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	[void][reflection.assembly]::Load('System.Drawing, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	#endregion Import Assemblies

	#----------------------------------------------
	#region Generated Form Objects
	#----------------------------------------------
	[System.Windows.Forms.Application]::EnableVisualStyles()
	$MainForm = New-Object 'System.Windows.Forms.Form'
	$console = New-Object 'System.Windows.Forms.TextBox'
	$buttonExit = New-Object 'System.Windows.Forms.Button'
	$buttonCreateUser = New-Object 'System.Windows.Forms.Button'
	$tabcontrol1 = New-Object 'System.Windows.Forms.TabControl'
	$tabpageSettings = New-Object 'System.Windows.Forms.TabPage'
	$groupboxStatus = New-Object 'System.Windows.Forms.GroupBox'
	$richtextboxregistry = New-Object 'System.Windows.Forms.RichTextBox'
	$labelRegistryKeyLocation = New-Object 'System.Windows.Forms.Label'
	$labelLogFile = New-Object 'System.Windows.Forms.RichTextBox'
	$labelconnectionstatus = New-Object 'System.Windows.Forms.Label'
	$labelO365Connected = New-Object 'System.Windows.Forms.Label'
	$labelExternalLogFilePath = New-Object 'System.Windows.Forms.Label'
	$groupbox1 = New-Object 'System.Windows.Forms.GroupBox'
	$label102 = New-Object 'System.Windows.Forms.Label'
	$labelChangelog = New-Object 'System.Windows.Forms.Label'
	$labelProjectLink = New-Object 'System.Windows.Forms.Label'
	$label106 = New-Object 'System.Windows.Forms.Label'
	$linklabelBradWyatt = New-Object 'System.Windows.Forms.LinkLabel'
	$linklabelGitHub = New-Object 'System.Windows.Forms.LinkLabel'
	$labelAuthor = New-Object 'System.Windows.Forms.Label'
	$labelVersion = New-Object 'System.Windows.Forms.Label'
	$groupbox2FA = New-Object 'System.Windows.Forms.GroupBox'
	$radiobuttonEnableMFA = New-Object 'System.Windows.Forms.RadioButton'
	$radiobuttonDisableMFA = New-Object 'System.Windows.Forms.RadioButton'
	$groupboxADUser = New-Object 'System.Windows.Forms.GroupBox'
	$checkboxCreateAnActiveDirect = New-Object 'System.Windows.Forms.CheckBox'
	$groupboxOffice365User = New-Object 'System.Windows.Forms.GroupBox'
	$checkboxconfigo365user = New-Object 'System.Windows.Forms.CheckBox'
	$tabpage1 = New-Object 'System.Windows.Forms.TabPage'
	$tabcontrolUserProperties = New-Object 'System.Windows.Forms.TabControl'
	$tabpageGeneral = New-Object 'System.Windows.Forms.TabPage'
	$panel1 = New-Object 'System.Windows.Forms.Panel'
	$maskedtextboxpassword = New-Object 'System.Windows.Forms.TextBox'
	$buttonClear = New-Object 'System.Windows.Forms.Button'
	$labelpasswordconfirmmessage = New-Object 'System.Windows.Forms.Label'
	$textboxConfirmPassword = New-Object 'System.Windows.Forms.TextBox'
	$labelConfirmPassword = New-Object 'System.Windows.Forms.Label'
	$buttonGeneratePassword = New-Object 'System.Windows.Forms.Button'
	$textboxPasswordGen = New-Object 'System.Windows.Forms.TextBox'
	$labelPassword = New-Object 'System.Windows.Forms.Label'
	$labelWebPage = New-Object 'System.Windows.Forms.Label'
	$labelEMail = New-Object 'System.Windows.Forms.Label'
	$labelTelephoneNumber = New-Object 'System.Windows.Forms.Label'
	$textboxWebPage = New-Object 'System.Windows.Forms.TextBox'
	$textboxEmail = New-Object 'System.Windows.Forms.TextBox'
	$textboxTelephone = New-Object 'System.Windows.Forms.TextBox'
	$labelOffice = New-Object 'System.Windows.Forms.Label'
	$labelDescription = New-Object 'System.Windows.Forms.Label'
	$textboxoffice = New-Object 'System.Windows.Forms.TextBox'
	$textboxDescription = New-Object 'System.Windows.Forms.TextBox'
	$labelFirstName = New-Object 'System.Windows.Forms.Label'
	$textboxDisplayName = New-Object 'System.Windows.Forms.TextBox'
	$textboxFirstName = New-Object 'System.Windows.Forms.TextBox'
	$labelDisplayName = New-Object 'System.Windows.Forms.Label'
	$textboxInitials = New-Object 'System.Windows.Forms.TextBox'
	$labelLastName = New-Object 'System.Windows.Forms.Label'
	$labelInitials = New-Object 'System.Windows.Forms.Label'
	$textboxLastName = New-Object 'System.Windows.Forms.TextBox'
	$tabpageAccount = New-Object 'System.Windows.Forms.TabPage'
	$groupboxaccountexpires = New-Object 'System.Windows.Forms.GroupBox'
	$labelTimeLeft = New-Object 'System.Windows.Forms.Label'
	$datetimepickerTIME = New-Object 'System.Windows.Forms.DateTimePicker'
	$labelAt = New-Object 'System.Windows.Forms.Label'
	$radiobuttonExpireOn = New-Object 'System.Windows.Forms.RadioButton'
	$radiobuttonNever = New-Object 'System.Windows.Forms.RadioButton'
	$datetimepickerDATE = New-Object 'System.Windows.Forms.DateTimePicker'
	$labelPlaceUserInFollowing = New-Object 'System.Windows.Forms.Label'
	$comboboxOUTree = New-Object 'System.Windows.Forms.ComboBox'
	$panel2 = New-Object 'System.Windows.Forms.Panel'
	$checkboxAccountIsDisabled = New-Object 'System.Windows.Forms.CheckBox'
	$checkboxPasswordNeverExpires = New-Object 'System.Windows.Forms.CheckBox'
	$checkboxUserCannotChangePass = New-Object 'System.Windows.Forms.CheckBox'
	$checkboxUserMustChangePasswo = New-Object 'System.Windows.Forms.CheckBox'
	$textboxSamAccount = New-Object 'System.Windows.Forms.TextBox'
	$textboxUPNDomain = New-Object 'System.Windows.Forms.TextBox'
	$labelUserLogonNamepreWind = New-Object 'System.Windows.Forms.Label'
	$comboboxDomains = New-Object 'System.Windows.Forms.ComboBox'
	$textboxUserLogonName = New-Object 'System.Windows.Forms.TextBox'
	$labelUserLogonNameUPN = New-Object 'System.Windows.Forms.Label'
	$tabpageAddress = New-Object 'System.Windows.Forms.TabPage'
	$label1 = New-Object 'System.Windows.Forms.Label'
	$labelZipPostalCode = New-Object 'System.Windows.Forms.Label'
	$textboxzipcode = New-Object 'System.Windows.Forms.TextBox'
	$textboxstate = New-Object 'System.Windows.Forms.TextBox'
	$labelStateprovince = New-Object 'System.Windows.Forms.Label'
	$labelcity = New-Object 'System.Windows.Forms.Label'
	$textboxcity = New-Object 'System.Windows.Forms.TextBox'
	$textboxPOBox = New-Object 'System.Windows.Forms.TextBox'
	$labelPOBox = New-Object 'System.Windows.Forms.Label'
	$textboxStreet = New-Object 'System.Windows.Forms.TextBox'
	$labelStreet = New-Object 'System.Windows.Forms.Label'
	$tabpageGroups = New-Object 'System.Windows.Forms.TabPage'
	$groupboxADGroups = New-Object 'System.Windows.Forms.GroupBox'
	$checkedlistboxGroups = New-Object 'System.Windows.Forms.CheckedListBox'
	$labelPleaseCheckAllGroups = New-Object 'System.Windows.Forms.Label'
	$groupboxPrimaryGroup = New-Object 'System.Windows.Forms.GroupBox'
	$textbox1 = New-Object 'System.Windows.Forms.TextBox'
	$labelPrimaryGroup = New-Object 'System.Windows.Forms.Label'
	$comboboxPrimaryGroup = New-Object 'System.Windows.Forms.ComboBox'
	$tabpageOrganization = New-Object 'System.Windows.Forms.TabPage'
	$textboxCompany = New-Object 'System.Windows.Forms.TextBox'
	$labelCompany = New-Object 'System.Windows.Forms.Label'
	$textboxDepartment = New-Object 'System.Windows.Forms.TextBox'
	$labelDepartment = New-Object 'System.Windows.Forms.Label'
	$textboxjobtitle = New-Object 'System.Windows.Forms.TextBox'
	$labelJobTitle = New-Object 'System.Windows.Forms.Label'
	$tabpageProfile = New-Object 'System.Windows.Forms.TabPage'
	$groupbox2 = New-Object 'System.Windows.Forms.GroupBox'
	$labelDriveLetter = New-Object 'System.Windows.Forms.Label'
	$textboxhomedirectory = New-Object 'System.Windows.Forms.TextBox'
	$labelTo = New-Object 'System.Windows.Forms.Label'
	$comboboxDriveLetter = New-Object 'System.Windows.Forms.ComboBox'
	$groupboxuserprofile = New-Object 'System.Windows.Forms.GroupBox'
	$textboxlogonscript = New-Object 'System.Windows.Forms.TextBox'
	$textboxprofilepath = New-Object 'System.Windows.Forms.TextBox'
	$labelLogonScript = New-Object 'System.Windows.Forms.Label'
	$labelProfilePath = New-Object 'System.Windows.Forms.Label'
	$tabpageattributes = New-Object 'System.Windows.Forms.TabPage'
	$labelProxyAddresses = New-Object 'System.Windows.Forms.Label'
	$textboxproxyaddress = New-Object 'System.Windows.Forms.TextBox'
	$tabpageOffice365 = New-Object 'System.Windows.Forms.TabPage'
	$groupboxNoAdSync = New-Object 'System.Windows.Forms.GroupBox'
	$tabcontrol2 = New-Object 'System.Windows.Forms.TabControl'
	$tabpageO365General = New-Object 'System.Windows.Forms.TabPage'
	$buttonConnectToOffice365 = New-Object 'System.Windows.Forms.Button'
	$labelO365FirstName = New-Object 'System.Windows.Forms.Label'
	$buttonCopyOnPremUser = New-Object 'System.Windows.Forms.Button'
	$comboboxO365Licenses = New-Object 'System.Windows.Forms.ComboBox'
	$textboxO365FirstName = New-Object 'System.Windows.Forms.TextBox'
	$panel3 = New-Object 'System.Windows.Forms.Panel'
	$maskedtextboxo365password = New-Object 'System.Windows.Forms.TextBox'
	$buttonO365Clear = New-Object 'System.Windows.Forms.Button'
	$labelo365password = New-Object 'System.Windows.Forms.Label'
	$textboxo365confirmpassword = New-Object 'System.Windows.Forms.TextBox'
	$labelO365userconfirmpassword = New-Object 'System.Windows.Forms.Label'
	$buttonO365Genpassword = New-Object 'System.Windows.Forms.Button'
	$textboxo365passwordgen = New-Object 'System.Windows.Forms.TextBox'
	$labelO365userpassword = New-Object 'System.Windows.Forms.Label'
	$labelO365License = New-Object 'System.Windows.Forms.Label'
	$labelO365LastName = New-Object 'System.Windows.Forms.Label'
	$textboxO365LastName = New-Object 'System.Windows.Forms.TextBox'
	$textboxO365DisplayName = New-Object 'System.Windows.Forms.TextBox'
	$labelO365DisplayName = New-Object 'System.Windows.Forms.Label'
	$tabpageO365Account = New-Object 'System.Windows.Forms.TabPage'
	$comboboxMFA = New-Object 'System.Windows.Forms.ComboBox'
	$labelMultiFactorAuthentic = New-Object 'System.Windows.Forms.Label'
	$comboboxO365Domains = New-Object 'System.Windows.Forms.ComboBox'
	$labelAliasEMailAddresses = New-Object 'System.Windows.Forms.Label'
	$textboxo365proxyaddresses = New-Object 'System.Windows.Forms.TextBox'
	$textboxO365EmailAddress = New-Object 'System.Windows.Forms.TextBox'
	$labelEMailOnlyIfYouWantIt = New-Object 'System.Windows.Forms.Label'
	$comboboxO365countrycode = New-Object 'System.Windows.Forms.ComboBox'
	$labelCountryCode = New-Object 'System.Windows.Forms.Label'
	$panel4 = New-Object 'System.Windows.Forms.Panel'
	$checkboxBlockCred = New-Object 'System.Windows.Forms.CheckBox'
	$checkboxO365PasswordNeverExpires = New-Object 'System.Windows.Forms.CheckBox'
	$checkboxo365usermustchangepassword = New-Object 'System.Windows.Forms.CheckBox'
	$textboxO365UPN = New-Object 'System.Windows.Forms.TextBox'
	$labelO365UserPrincipalName = New-Object 'System.Windows.Forms.Label'
	$tabpageO365Address = New-Object 'System.Windows.Forms.TabPage'
	$label10 = New-Object 'System.Windows.Forms.Label'
	$textboxo365zip = New-Object 'System.Windows.Forms.TextBox'
	$textboxo365state = New-Object 'System.Windows.Forms.TextBox'
	$label11 = New-Object 'System.Windows.Forms.Label'
	$label12 = New-Object 'System.Windows.Forms.Label'
	$textboxo365city = New-Object 'System.Windows.Forms.TextBox'
	$textboxO365street = New-Object 'System.Windows.Forms.TextBox'
	$label14 = New-Object 'System.Windows.Forms.Label'
	$tabpageO365Groups = New-Object 'System.Windows.Forms.TabPage'
	$labelO365Groups = New-Object 'System.Windows.Forms.TextBox'
	$checkedlistboxDISTROo365groups = New-Object 'System.Windows.Forms.CheckedListBox'
	$tabpagesecurityGroups = New-Object 'System.Windows.Forms.TabPage'
	$labelSecurityGroups = New-Object 'System.Windows.Forms.TextBox'
	$checkedlistboxO365SecurityGroups = New-Object 'System.Windows.Forms.CheckedListBox'
	$tabpageo365shared = New-Object 'System.Windows.Forms.TabPage'
	$groupbox3 = New-Object 'System.Windows.Forms.GroupBox'
	$labelAutomapping = New-Object 'System.Windows.Forms.Label'
	$comboboxsharedmailboxautomap = New-Object 'System.Windows.Forms.ComboBox'
	$comboboxsharedmaiboxpermission = New-Object 'System.Windows.Forms.ComboBox'
	$labelPermission = New-Object 'System.Windows.Forms.Label'
	$labelsharedmailboxes = New-Object 'System.Windows.Forms.TextBox'
	$checkedlistboxsharedmailboxes = New-Object 'System.Windows.Forms.CheckedListBox'
	$tabpageO365Attributes = New-Object 'System.Windows.Forms.TabPage'
	$labelHideFromGlobalAddres = New-Object 'System.Windows.Forms.Label'
	$comboboxO365HidefromGAL = New-Object 'System.Windows.Forms.ComboBox'
	$groupboxADSync = New-Object 'System.Windows.Forms.GroupBox'
	$groupbox4 = New-Object 'System.Windows.Forms.GroupBox'
	$labelADSyncServer = New-Object 'System.Windows.Forms.Label'
	$textboxADSyncServer = New-Object 'System.Windows.Forms.TextBox'
	$checkboxRunADSync = New-Object 'System.Windows.Forms.CheckBox'
	$menustrip1 = New-Object 'System.Windows.Forms.MenuStrip'
	$fileToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$exitToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$editToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$tooltip1 = New-Object 'System.Windows.Forms.ToolTip'
	$copyAllLogToClipboardToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$clearLogToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$resetFormToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$disconnectFromOffice365ToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$toolstripseparator1 = New-Object 'System.Windows.Forms.ToolStripSeparator'
	$saveLogAsToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$helpToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$versionToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$changelogToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$externalLogFileToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$toolstripseparator2 = New-Object 'System.Windows.Forms.ToolStripSeparator'
	$toolsToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$activeDirectoryToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$copyActiveDirectoryUserToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$office365ToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$createUserFromCSVToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$optionsToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$toolstripseparator3 = New-Object 'System.Windows.Forms.ToolStripSeparator'
	$InitialFormWindowState = New-Object 'System.Windows.Forms.FormWindowState'
	#endregion Generated Form Objects

	#----------------------------------------------
	#region Generated Form Code
	#----------------------------------------------
	$MainForm.SuspendLayout()
	$tabcontrol1.SuspendLayout()
	$tabpageSettings.SuspendLayout()
	$groupboxStatus.SuspendLayout()
	$groupbox1.SuspendLayout()
	$groupbox2FA.SuspendLayout()
	$groupboxADUser.SuspendLayout()
	$groupboxOffice365User.SuspendLayout()
	$tabpage1.SuspendLayout()
	$tabcontrolUserProperties.SuspendLayout()
	$tabpageGeneral.SuspendLayout()
	$panel1.SuspendLayout()
	$tabpageAccount.SuspendLayout()
	$groupboxaccountexpires.SuspendLayout()
	$panel2.SuspendLayout()
	$tabpageAddress.SuspendLayout()
	$tabpageGroups.SuspendLayout()
	$groupboxADGroups.SuspendLayout()
	$groupboxPrimaryGroup.SuspendLayout()
	$tabpageOrganization.SuspendLayout()
	$tabpageProfile.SuspendLayout()
	$groupbox2.SuspendLayout()
	$groupboxuserprofile.SuspendLayout()
	$tabpageattributes.SuspendLayout()
	$tabpageOffice365.SuspendLayout()
	$groupboxNoAdSync.SuspendLayout()
	$tabcontrol2.SuspendLayout()
	$tabpageO365General.SuspendLayout()
	$panel3.SuspendLayout()
	$tabpageO365Account.SuspendLayout()
	$panel4.SuspendLayout()
	$tabpageO365Address.SuspendLayout()
	$tabpageO365Groups.SuspendLayout()
	$tabpagesecurityGroups.SuspendLayout()
	$tabpageo365shared.SuspendLayout()
	$groupbox3.SuspendLayout()
	$tabpageO365Attributes.SuspendLayout()
	$groupboxADSync.SuspendLayout()
	$groupbox4.SuspendLayout()
	$menustrip1.SuspendLayout()
	#
	# MainForm
	#
	$MainForm.Controls.Add($console)
	$MainForm.Controls.Add($buttonExit)
	$MainForm.Controls.Add($buttonCreateUser)
	$MainForm.Controls.Add($tabcontrol1)
	$MainForm.Controls.Add($menustrip1)
	$MainForm.AutoScaleDimensions = '192, 192'
	$MainForm.AutoScaleMode = 'Dpi'
	$MainForm.AutoSize = $True
	$MainForm.AutoSizeMode = 'GrowAndShrink'
	$MainForm.BackColor = 'WhiteSmoke'
	$MainForm.ClientSize = '1067, 1278'
	$MainForm.FormBorderStyle = 'FixedSingle'
	#region Binary Data
	$MainForm.Icon = [System.Convert]::FromBase64String('
AAABAAUAEBAAAAEAIABoBAAAVgAAABgYAAABACAAiAkAAL4EAAAgIAAAAQAgAKgQAABGDgAAMDAA
AAEAIACoJQAA7h4AAAAAAAABACAAJB4AAJZEAAAoAAAAEAAAACAAAAABACAAAAAAAAAEAADXDQAA
1w0AAAAAAAAAAAAAWkj/01pI/+1aSP/vWkj/71pI/+9aSP/vWkj/71pI/+9aSP/vWkj/8lpI/4mT
iP8Aw77/BMC7/wLAu/8AAAAAAFpI//9aSP/YWkj/plpI/6daSP+nWkj/p1pI/6daSP+nWkj/p1pI
/6haR/9byMT/BsC7/4TAu/9lwLv/AMC7/wBaSP//Wkj/jVpI/wBaSP8BWkj/AVpI/wFaSP8BWkj/
AVpI/wFYRv8BxsL/AMC7/xHAu//SwLv/p8C7/wHAu/8AWkj//1pI/4xaSP8AWkj/AAAAAAAAAAAA
AAAAAAAAAADAu/8AwLv/EcC7/2jAu/+DwLv/6MC7/9HAu/96wLv/ZFpI//9aSP+VWkj/AFpI/wAA
AAAAAAAAAAAAAAAAAAAAwLv/AMC7/y3Au//ZwLv/8cC7//zAu//5wLv/78C7/9haSP/YWkj/0FpI
/yBaSP8AWkj/AAAAAAAAAAAAAAAAAMC7/wDAu/8EwLv/IsC7/zvAu//bwLv/t8C7/y7Au/8gWkj/
ZFpI//BaSP/FWkj/blpI/19aSP9gWkj/YFpI/1laSP80Wkj/CKGY/wDAu/8PwLv/zMC7/6HAu/8A
wLv/AFpI/wVaSP9iWkj/1VpI//daSP//Wkj//1pI//paSP/4Wkj/8FpI/6FaSP8g////AMC7/0TA
u/8ywLv/AMC7/wBaSP8AWkj/AFpI/x1aSP+3Wkj//FpI/6daSP9QWkj/SlpI/5laSP/2Wkj/tFpI
/xNaSP8AAAAAAAAAAAAAAAAAAAAAAFpI/wBaSP82Wkj/7VpI/6FaSP8MWkj/AFpI/wBaSP8FWkj/
hlpI//taSP9iWkj/AFpI/wAAAAAAAAAAAFpI/wBaSP8AWkj/b1pI//ZaSP9BWkj/AFpI/wAAAAAA
Wkj/AFpI/ypaSP/rWkj/olpI/wFaSP8AAAAAAAAAAABaSP8AWkj/AFpI/31aSP/xWkj/MVpI/wAA
AAAAAAAAAFpI/wBaSP8dWkj/4lpI/69aSP8DWkj/AAAAAAAAAAAAWkj/AFpI/wBaSP9YWkj/+VpI
/2laSP8AWkj/AFpI/wBaSP8AWkj/TVpI//laSP+JWkj/AFpI/wAAAAAAAAAAAAAAAABaSP8AWkj/
GlpI/81aSP/fWkj/S1pI/wpaSP8HWkj/O1pI/85aSP/qWkj/OFpI/wAAAAAAAAAAAAAAAAAAAAAA
Wkj/AFpI/wBaSP9EWkj/3FpI//JaSP/CWkj/vVpI/+xaSP/tWkj/aFpI/wJaSP8AAAAAAAAAAAAA
AAAAAAAAAAAAAABaSP8AWkj/AFpI/zRaSP+kWkj/41pI/+haSP+3Wkj/TVpI/wRaSP8AAAAAAAAA
AAAAAAAAAAAAAAATAAAAAwAAICEAAD+AAAA/gAAAH4AAAAAjAAAAEwAAwA8AAMMPAADHhwAAx4cA
AMePAADADwAA4A8AAPAfAAAoAAAAGAAAADAAAAABACAAAAAAAAAJAADXDQAA1w0AAAAAAAAAAAAA
Wkj/pVpI/95aSP/eWkj/3lpI/95aSP/eWkj/3lpI/95aSP/eWkj/3lpI/95aSP/eWkj/3lpI/95a
SP/gWkj/nlpI/w1aSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/+1pI//9aSP//Wkj//1pI
//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj/3VpI/x91Z/8AwLv/
FMC7/zDAu/8IwLv/AAAAAAAAAAAAWkj//1pI//5aSP+tWkj/f1pI/4FaSP+BWkj/gVpI/4FaSP+B
Wkj/gVpI/4FaSP+BWkj/gVpI/4FaSP+CWkj/UFA9/wPHw/8EwLv/msC7/+/Au/9awLv/AMC7/wAA
AAAAWkj//1pI//5aSP9aWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAMC7/wDAu/8MwLv/xMC7///Au/+AwLv/AMC7/wAAAAAAWkj//1pI//5aSP9aWkj/
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADAu/8AwLv/AcC7/wLAu/8O
wLv/xcC7///Au/+CwLv/AMC7/wPAu/8AWkj//1pI//5aSP9aWkj/AAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAMC7/wDAu/8YwLv/jcC7/6zAu/+vwLv/7MC7///Au//VwLv/qsC7
/6rAu/94Wkj//lpI//5aSP9dWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AMC7/wDAu/9JwLv/+MC7///Au///wLv//8C7///Au///wLv//8C7///Au//xWkj/61pI//9aSP+D
Wkj/AFpI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMC7/wDAu/8UwLv/gMC7/57A
u/+iwLv/6cC7///Au//PwLv/nMC7/5zAu/9rWkj/rVpI//9aSP/YWkj/LlpI/wBaSP8AAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMC7/wDAu/8MwLv/xMC7///Au/+AwLv/
AMC7/wAAAAAAWkj/QlpI/+VaSP//Wkj/zVpI/1taSP8pWkj/JFpI/yRaSP8kWkj/JFpI/yNaSP8b
Wkj/CVpI/wBaSP8AAAAAAMC7/wDAu/8LwLv/xMC7///Au/+AwLv/AMC7/wAAAAAAWkj/AVpI/2Za
SP/uWkj//1pI//paSP/pWkj/5FpI/+VaSP/lWkj/5VpI/+RaSP/cWkj/ulpI/21aSP8XWkj/ALy3
/wDAu/8DwLv/ksC7/+fAu/9UwLv/AMC7/wAAAAAAWkj/AFpI/wNaSP9NWkj/vVpI/+9aSP/8Wkj/
/1pI//9aSP//Wkj//1pI//5aSP//Wkj//1pI//1aSP/CWkj/NlpI/wC6tP8AwLv/EMC7/ybAu/8G
wLv/AAAAAAAAAAAAAAAAAFpI/wBaSP8AWkj/DVpI/0BaSP/TWkj//1pI//xaSP/HWkj/d1pI/1Za
SP9sWkj/tlpI//daSP//Wkj/0lpI/yxaSP8AWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AABaSP8AWkj/AFpI/19aSP/4Wkj//VpI/5VaSP8WWkj/AFpI/wBaSP8AWkj/C1pI/3RaSP/zWkj/
/1pI/6ZaSP8IWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/DlpI/8BaSP//
Wkj/ulpI/xJaSP8AAAAAAAAAAAAAAAAAWkj/AFpI/wVaSP+UWkj//1pI/+9aSP86Wkj/AAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/L1pI/+xaSP/+Wkj/X1pI/wBaSP8AAAAAAAAA
AAAAAAAAAAAAAFpI/wBaSP84Wkj/71pI//9aSP9yWkj/AFpI/wAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAABaSP8AWkj/R1pI//laSP/yWkj/N1pI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAFpI/wBaSP8Z
Wkj/2VpI//9aSP+PWkj/AFpI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/Q1pI//da
SP/0Wkj/PlpI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAFpI/wBaSP8dWkj/3VpI//9aSP+MWkj/AFpI
/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/KFpI/+ZaSP//Wkj/dVpI/wBaSP8AAAAA
AAAAAAAAAAAAWkj/AFpI/wBaSP9LWkj/9lpI//9aSP9oWkj/AFpI/wAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAABaSP8AWkj/CFpI/7BaSP//Wkj/1VpI/ylaSP8AWkj/AAAAAABaSP8AWkj/AFpI/xRa
SP+2Wkj//1pI/+VaSP8tWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/AFpI
/0taSP/wWkj//1pI/8JaSP89Wkj/B1pI/wBaSP8DWkj/KlpI/6daSP/9Wkj//1pI/4xaSP8DWkj/
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/wRaSP98Wkj/91pI//9aSP/s
Wkj/tFpI/5VaSP+qWkj/4lpI//9aSP//Wkj/tlpI/xpaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAFpI/wBaSP8IWkj/bFpI/99aSP/+Wkj//1pI//9aSP//Wkj//1pI
//FaSP+bWkj/HVpI/wBaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAABaSP8AWkj/AlpI/y9aSP+HWkj/xVpI/9taSP/QWkj/oFpI/0xaSP8JWkj/AAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB/AAAARwAAAAcAH/+HAB/+BQAf/AAAH/wAAB/8AAAP
/4cAAAeHAAABhwCAAMcA4AB/APBwPwDg+D8A4fw/AOH8PwDh/D8A4fw/AOD4PwDwID8A8AB/APgA
/wD8Af8AKAAAACAAAABAAAAAAQAgAAAAAAAAEAAA1w0AANcNAAAAAAAAAAAAAFpI/3BaSP/JWkj/
0lpI/9FaSP/RWkj/0VpI/9FaSP/RWkj/0VpI/9FaSP/RWkj/0VpI/9FaSP/RWkj/0VpI/9FaSP/R
Wkj/0VpI/9FaSP/SWkj/oFpI/xlaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAWkj/71pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI
//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP/9Wkj/X1pI/wAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAABaSP//Wkj//1pI//9aSP/+Wkj//lpI//5aSP/+Wkj//lpI//5aSP/+
Wkj//lpI//5aSP/+Wkj//lpI//5aSP/+Wkj//lpI//5aSP/+Wkj//1pI/+paSP9EWkj/AMC7/wDA
u/8lwLv/gsC7/2DAu/8IwLv/AAAAAAAAAAAAAAAAAFpI//9aSP//Wkj/81pI/3taSP9bWkj/XVpI
/11aSP9dWkj/XVpI/11aSP9dWkj/XVpI/11aSP9dWkj/XVpI/11aSP9dWkj/XVpI/11aSP9dWkj/
OlpI/wSFef8AwLv/AsC7/5zAu///wLv/8sC7/0PAu/8AAAAAAAAAAAAAAAAAWkj//1pI//9aSP/t
Wkj/L1pI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAMC7/wDAu/8HwLv/ucC7///Au//+wLv/XMC7/wAAAAAAAAAAAAAA
AABaSP//Wkj//1pI/+1aSP8vWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwLv/AMC7/wfAu/+5wLv//8C7//7Au/9c
wLv/AAAAAAAAAAAAAAAAAFpI//9aSP//Wkj/7VpI/y9aSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMC7/wDAu/8AwLv/CsC7/xbAu/8WwLv/HcC7
/7/Au///wLv//sC7/2rAu/8TwLv/F8C7/xPAu/8EWkj//1pI//9aSP/tWkj/L1pI/wAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwLv/AMC7/yHAu/+t
wLv/1sC7/9bAu//XwLv/9MC7///Au///wLv/5cC7/9XAu//WwLv/0MC7/4JaSP/+Wkj//1pI/+1a
SP8wWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AADAu/8AwLv/YsC7//7Au///wLv//8C7///Au///wLv//8C7///Au///wLv//8C7///Au///wLv/
9FpI//RaSP//Wkj/9VpI/0NaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAMC7/wDAu/81wLv/1sC7//TAu//0wLv/9MC7//zAu///wLv//8C7//jA
u//0wLv/9MC7//HAu/+vWkj/z1pI//9aSP//Wkj/hVpI/wBaSP8AAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwLv/AMC7/wHAu/8iwLv/PMC7/zzAu/9CwLv/
ysC7///Au//+wLv/gsC7/znAu/88wLv/NsC7/xFaSP+BWkj//VpI//9aSP/kWkj/QFpI/wBaSP8A
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAwLv/AMC7/wfAu/+5wLv//8C7//7Au/9bwLv/AAAAAAAAAAAAAAAAAFpI/yRaSP/QWkj//1pI
//9aSP/aWkj/XlpI/xVaSP8FWkj/BFpI/wRaSP8EWkj/BFpI/wRaSP8EWkj/A1pI/wFaSP8AAAAA
AAAAAAAAAAAAAAAAAAAAAADAu/8AwLv/B8C7/7nAu///wLv//sC7/1zAu/8AAAAAAAAAAAAAAAAA
Wkj/AFpI/1RaSP/tWkj//1pI//9aSP/4Wkj/0VpI/7NaSP+uWkj/rlpI/65aSP+uWkj/rlpI/65a
SP+rWkj/mVpI/21aSP8xWkj/BlpI/wBaSP8AAAAAAMC7/wDAu/8EwLv/q8C7///Au//5wLv/T8C7
/wAAAAAAAAAAAAAAAABaSP8AWkj/A1pI/19aSP/kWkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj/
/1pI//9aSP//Wkj//1pI//9aSP//Wkj//lpI/+paSP+eWkj/LlpI/wBaSP8AwLv/AMC7/wDAu/9C
wLv/t8C7/5LAu/8TwLv/AAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/AVpI/zZaSP+iWkj/5VpI//pa
SP/+Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP/bWkj/UVpI
/wFaSP8AwLv/AMC7/wDAu/8IwLv/BMC7/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/
AFpI/wZaSP8nWkj/ZVpI/+daSP//Wkj//1pI//9aSP/iWkj/oVpI/3JaSP9tWkj/kVpI/9JaSP/8
Wkj//1pI//9aSP/nWkj/TFpI/wBaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAWkj/AFpI/wFaSP9+Wkj//FpI//9aSP/7Wkj/pVpI/yxaSP8DWkj/AFpI
/wBaSP8BWkj/GlpI/4BaSP/wWkj//1pI//9aSP/RWkj/IlpI/wAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/L1pI/+RaSP//Wkj//1pI/51aSP8P
Wkj/AFpI/wAAAAAAAAAAAAAAAABaSP8AWkj/A1pI/21aSP/2Wkj//1pI//9aSP+FWkj/AFpI/wAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/wBaSP99Wkj//1pI
//9aSP/UWkj/IVpI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/CVpI/6ZaSP//Wkj/
/1pI/9VaSP8aWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8A
Wkj/CVpI/7paSP//Wkj//1pI/4JaSP8AWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFpI/wBa
SP8AWkj/SlpI//ZaSP//Wkj/9lpI/0VaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAFpI/wBaSP8YWkj/2FpI//9aSP/5Wkj/S1pI/wAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAFpI/wBaSP8eWkj/3lpI//9aSP//Wkj/Z1pI/wBaSP8AAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/x9aSP/gWkj//1pI//RaSP88Wkj/AAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/xRaSP/SWkj//1pI//9aSP90Wkj/AFpI
/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/GVpI/9haSP//Wkj/
+VpI/01aSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/H1pI/99aSP//
Wkj//1pI/2laSP8AWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFpI/wBa
SP8KWkj/vFpI//9aSP//Wkj/hVpI/wBaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI
/wBaSP9NWkj/91pI//9aSP/3Wkj/R1pI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAWkj/AFpI/wBaSP+BWkj//1pI//9aSP/XWkj/JVpI/wBaSP8AAAAAAAAAAAAAAAAA
AAAAAAAAAABaSP8AWkj/C1pI/6taSP//Wkj//1pI/9daSP8cWkj/AAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/zNaSP/nWkj//1pI//9aSP+kWkj/E1pI
/wBaSP8AAAAAAAAAAAAAAAAAWkj/AFpI/wVaSP90Wkj/+FpI//9aSP//Wkj/ilpI/wBaSP8AAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/AlpI/4haSP//
Wkj//1pI//xaSP+uWkj/NFpI/wVaSP8AWkj/AFpI/wJaSP8gWkj/iVpI//NaSP//Wkj//1pI/9Za
SP8mWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AABaSP8AWkj/F1pI/7RaSP//Wkj//1pI//9aSP/oWkj/q1pI/31aSP93Wkj/m1pI/9laSP/9Wkj/
/1pI//9aSP/rWkj/UlpI/wBaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAFpI/wBaSP8AWkj/IFpI/65aSP/8Wkj//1pI//9aSP//Wkj//1pI//9a
SP//Wkj//1pI//9aSP//Wkj/4VpI/1laSP8CWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFpI/wBaSP8AWkj/EVpI/3RaSP/WWkj/
+1pI//9aSP//Wkj//1pI//9aSP/+Wkj/7VpI/6daSP80Wkj/AVpI/wAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABa
SP8AWkj/AVpI/yJaSP9pWkj/p1pI/8haSP/NWkj/ulpI/4haSP9AWkj/CVpI/wBaSP8AAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP/AAAD/wAAAw8AAAIPD//+
Dw///g8P//AAD//gAA//4AAP/+AAD//gAAf//g8AAP4PgAAeD4AADw/AAAOf8AAD//gGAf/4H4H/
+D/A//B/4P/wf+D/8H/g//B/4P/wf+D/+D/A//gfgf/4BgH//AAD//4AA///AAf//4Af/ygAAAAw
AAAAYAAAAAEAIAAAAAAAACQAANcNAADXDQAAAAAAAAAAAABaSP8dWkj/glpI/7RaSP+1Wkj/tVpI
/7VaSP+1Wkj/tVpI/7VaSP+1Wkj/tVpI/7VaSP+1Wkj/tVpI/7VaSP+1Wkj/tVpI/7VaSP+1Wkj/
tVpI/7VaSP+1Wkj/tVpI/7VaSP+1Wkj/tVpI/7VaSP+1Wkj/tVpI/7VaSP+RWkj/J1pI/wBaSP8A
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABa
SP+qWkj//FpI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI
//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj/
/1pI//9aSP//Wkj/slpI/w9aSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAABaSP/4Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9a
SP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI
//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj/7FpI/zFaSP8AAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP//Wkj//1pI//9aSP//
Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9a
SP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj/1lpI
/x5aSP8AAAAAAMC7/wDAu/8BwLv/KcC7/13Au/9BwLv/B8C7/wAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAABaSP//Wkj//1pI//9aSP//Wkj/9FpI/+FaSP/hWkj/4VpI/+FaSP/hWkj/4VpI/+FaSP/h
Wkj/4VpI/+FaSP/hWkj/4VpI/+FaSP/hWkj/4VpI/+FaSP/hWkj/4VpI/+FaSP/hWkj/4VpI/+Fa
SP/hWkj/4VpI/+FaSP/KWkj/VFpI/wBaSP8AwLv/AMC7/wDAu/84wLv/18C7///Au//ywLv/dMC7
/wHAu/8AAAAAAAAAAAAAAAAAAAAAAAAAAABaSP//Wkj//1pI//9aSP//Wkj/r1pI/yNaSP8iWkj/
IlpI/yJaSP8iWkj/IlpI/yJaSP8iWkj/IlpI/yJaSP8iWkj/IlpI/yJaSP8iWkj/IlpI/yJaSP8i
Wkj/IlpI/yJaSP8iWkj/IlpI/yJaSP8iWkj/IlpI/yFaSP8TWkj/AVpI/wAAAAAAwLv/AMC7/wDA
u/+OwLv//8C7///Au///wLv/08C7/xfAu/8AAAAAAAAAAAAAAAAAAAAAAAAAAABaSP//Wkj//1pI
//9aSP//Wkj/olpI/wFaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAwLv/AMC7/wHAu/+hwLv//8C7///Au///wLv/4MC7/yHAu/8AAAAAAAAAAAAA
AAAAAAAAAAAAAABaSP//Wkj//1pI//9aSP//Wkj/o1pI/wJaSP8AAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwLv/AMC7/wHAu/+hwLv//8C7///Au///
wLv/4MC7/yHAu/8AAAAAAAAAAAAAAAAAAAAAAAAAAABaSP//Wkj//1pI//9aSP//Wkj/o1pI/wJa
SP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwLv/
AMC7/wHAu/+hwLv//8C7///Au///wLv/4MC7/yHAu/8AAAAAAAAAAAAAAAAAAAAAAAAAAABaSP//
Wkj//1pI//9aSP//Wkj/o1pI/wJaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAwLv/AMC7/wHAu/+gwLv//8C7///Au///wLv/4MC7/yDAu/8AAAAA
AAAAAAAAAAAAAAAAAAAAAABaSP//Wkj//1pI//9aSP//Wkj/o1pI/wJaSP8AAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAwLv/AMC7/wHAu/8pwLv/YMC7/2nAu/9pwLv/acC7/2nAu//IwLv//8C7
///Au///wLv/7cC7/3zAu/9nwLv/acC7/2nAu/9nwLv/QcC7/wlaSP//Wkj//1pI//9aSP//Wkj/
o1pI/wJaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwLv/AMC7/zfAu//XwLv//8C7///A
u///wLv//8C7///Au///wLv//8C7///Au///wLv//8C7///Au///wLv//8C7///Au///wLv/8MC7
/4RaSP//Wkj//1pI//9aSP//Wkj/o1pI/wJaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADAu/8A
wLv/AMC7/43Au///wLv//8C7///Au///wLv//8C7///Au///wLv//8C7///Au///wLv//8C7///A
u///wLv//8C7///Au///wLv//8C7//BaSP/7Wkj//1pI//9aSP//Wkj/q1pI/wRaSP8AAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAADAu/8AwLv/AMC7/4bAu///wLv//8C7///Au///wLv//8C7///Au///
wLv//8C7///Au///wLv//8C7///Au///wLv//8C7///Au///wLv//8C7/+paSP/qWkj//1pI//9a
SP//Wkj/yFpI/xBaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwLv/AMC7/yvAu//FwLv/
+MC7//rAu//6wLv/+sC7//rAu//9wLv//8C7///Au///wLv//sC7//vAu//6wLv/+sC7//rAu//6
wLv/48C7/25aSP/CWkj//1pI//9aSP//Wkj/71pI/z1aSP8AWkj/AAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAwLv/AMC7/wDAu/8awLv/RsC7/07Au/9OwLv/TsC7/0/Au/++wLv//8C7///Au///wLv/
6sC7/2TAu/9MwLv/TsC7/07Au/9MwLv/LMC7/wRaSP+AWkj//VpI//9aSP//Wkj//1pI/6BaSP8I
Wkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwLv/AMC7
/wHAu/+gwLv//8C7///Au///wLv/4MC7/yDAu/8AAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8yWkj/
4VpI//9aSP//Wkj//1pI//VaSP9rWkj/A1pI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAwLv/AMC7/wHAu/+hwLv//8C7///Au///wLv/4MC7/yHAu/8AAAAAAAAA
AAAAAAAAAAAAAAAAAABaSP8DWkj/jlpI//9aSP//Wkj//1pI//9aSP/vWkj/eVpI/xNaSP8AWkj/
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwLv/AMC7/wHAu/+hwLv//8C7///A
u///wLv/4MC7/yHAu/8AAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/JFpI/9FaSP//Wkj//1pI
//9aSP//Wkj/+lpI/8NaSP9wWkj/PlpI/yxaSP8qWkj/KlpI/ypaSP8qWkj/KlpI/ypaSP8qWkj/
KlpI/ypaSP8oWkj/IVpI/xNaSP8EWkj/AFpI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
wLv/AMC7/wHAu/+hwLv//8C7///Au///wLv/4MC7/yHAu/8AAAAAAAAAAAAAAAAAAAAAAAAAAABa
SP8AWkj/AFpI/0taSP/nWkj//1pI//9aSP//Wkj//1pI//9aSP/+Wkj/81pI/+paSP/oWkj/6FpI
/+haSP/oWkj/6FpI/+haSP/oWkj/6FpI/+haSP/nWkj/4VpI/85aSP+pWkj/blpI/ytaSP8EWkj/
AAAAAAAAAAAAAAAAAAAAAAAAAAAAwLv/AMC7/wDAu/+HwLv//8C7///Au///wLv/zcC7/xTAu/8A
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/wFaSP9WWkj/4lpI//9aSP//Wkj//1pI//9a
SP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI
//9aSP//Wkj//lpI/+RaSP+XWkj/L1pI/wFaSP8AAAAAAAAAAAAAAAAAwLv/AMC7/wDAu/8rwLv/
xcC7//fAu//lwLv/YsC7/wDAu/8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFpI/wBaSP8B
Wkj/PlpI/75aSP/7Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9a
SP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj/4FpI/2taSP8KWkj/AAAA
AAAAAAAAAAAAAMC7/wDAu/8AwLv/GsC7/0PAu/8swLv/A8C7/wAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/AFpI/xRaSP9oWkj/wlpI//BaSP/+Wkj//1pI//9aSP//
Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9a
SP//Wkj//1pI//daSP+PWkj/EFpI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFpI/wBaSP8AWkj/
D1pI/zpaSP9lWkj/qFpI//taSP//Wkj//1pI//9aSP//Wkj//1pI//1aSP/kWkj/ulpI/5xaSP+W
Wkj/rFpI/9RaSP/3Wkj//1pI//9aSP//Wkj//1pI//9aSP/8Wkj/kVpI/wtaSP8AAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAFpI/wBaSP8PWkj/rFpI//9aSP//Wkj//1pI//9aSP//Wkj/
2FpI/3VaSP8pWkj/CVpI/wFaSP8AWkj/BFpI/xhaSP9RWkj/tFpI//haSP//Wkj//1pI//9aSP//
Wkj/+FpI/3FaSP8BWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/wBaSP9yWkj/+1pI
//9aSP//Wkj//1pI//xaSP+rWkj/KFpI/wBaSP8AAAAAAAAAAAAAAAAAAAAAAFpI/wBaSP8AWkj/
DVpI/3FaSP/rWkj//1pI//9aSP//Wkj//1pI/+RaSP83Wkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAWkj/AFpI/yVaSP/aWkj//1pI//9aSP//Wkj//1pI/6NaSP8TWkj/AAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/wJaSP9dWkj/7lpI//9aSP//Wkj//1pI//9aSP+iWkj/
BlpI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/AFpI/3ZaSP//Wkj//1pI//9aSP//Wkj/x1pI/x5a
SP8AWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFpI/wBaSP8DWkj/flpI
//1aSP//Wkj//1pI//9aSP/rWkj/N1pI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/D1pI/8JaSP//
Wkj//1pI//9aSP/2Wkj/VVpI/wBaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAABaSP8AWkj/GFpI/8laSP//Wkj//1pI//9aSP//Wkj/gFpI/wBaSP8AAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAABaSP8AWkj/MVpI/+xaSP//Wkj//1pI//9aSP/EWkj/EVpI/wAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/AFpI/3JaSP//Wkj//1pI//9a
SP//Wkj/u1pI/wpaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/WFpI//xaSP//Wkj//1pI//9aSP+GWkj/
AFpI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
Wkj/AFpI/zRaSP/tWkj//1pI//9aSP//Wkj/3VpI/x9aSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFpI/wBaSP8AWkj/dFpI
//9aSP//Wkj//1pI//1aSP9cWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/xhaSP/VWkj//1pI//9aSP//Wkj/7lpI/zJaSP8A
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAFpI/wBaSP8AWkj/gVpI//9aSP//Wkj//1pI//laSP9MWkj/AAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/w9aSP/JWkj/
/1pI//9aSP//Wkj/81pI/ztaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFpI/wBaSP8AWkj/fVpI//9aSP//Wkj//1pI//ta
SP9SWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAWkj/AFpI/xJaSP/OWkj//1pI//9aSP//Wkj/8VpI/zlaSP8AAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFpI/wBaSP8A
Wkj/alpI//9aSP//Wkj//1pI//9aSP9xWkj/AFpI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/yRaSP/iWkj//1pI//9aSP//Wkj/6FpI
/ytaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/SFpI//daSP//Wkj//1pI//9aSP+oWkj/BVpI/wAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/1Na
SP/5Wkj//1pI//9aSP//Wkj/0lpI/xZaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/IVpI/95aSP//Wkj/
/1pI//9aSP/lWkj/MFpI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAABaSP8AWkj/BlpI/6RaSP//Wkj//1pI//9aSP//Wkj/pVpI/wNaSP8AAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AABaSP8AWkj/BVpI/6ZaSP//Wkj//1pI//9aSP//Wkj/llpI/wZaSP8AAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFpI/wBaSP8AWkj/SFpI/+5aSP//Wkj//1pI//9aSP/8
Wkj/YVpI/wBaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/AFpI/1FaSP/2Wkj//1pI//9aSP//Wkj/8lpI
/2BaSP8BWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/wBaSP8kWkj/
yFpI//9aSP//Wkj//1pI//9aSP/TWkj/HVpI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/w5a
SP+1Wkj//1pI//9aSP//Wkj//1pI/+haSP9eWkj/BVpI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AABaSP8AWkj/AFpI/ylaSP+7Wkj//1pI//9aSP//Wkj//1pI//1aSP90Wkj/AFpI/wAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAWkj/AFpI/wBaSP9AWkj/6FpI//9aSP//Wkj//1pI//9aSP/xWkj/j1pI/yda
SP8CWkj/AAAAAAAAAAAAWkj/AFpI/wBaSP8RWkj/XlpI/9NaSP//Wkj//1pI//9aSP//Wkj//1pI
/71aSP8WWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFpI/wBaSP8BWkj/cFpI//daSP//
Wkj//1pI//9aSP//Wkj//lpI/99aSP+aWkj/X1pI/0BaSP86Wkj/T1pI/39aSP/FWkj/91pI//9a
SP//Wkj//1pI//9aSP//Wkj/3VpI/zlaSP8AWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAABaSP8AWkj/CFpI/4NaSP/3Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//VpI//VaSP/y
Wkj/+lpI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP/iWkj/TVpI/wBaSP8AAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/wlaSP90Wkj/61pI//9aSP//Wkj/
/1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI/9BaSP9F
Wkj/AFpI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFpI
/wBaSP8DWkj/R1pI/79aSP/6Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj/
/1pI//9aSP/vWkj/mlpI/yVaSP8AWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/AFpI/xNaSP9eWkj/tFpI/+daSP/7Wkj//1pI
//9aSP//Wkj//1pI//9aSP/3Wkj/21pI/5taSP9AWkj/B1pI/wAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFpI/wBa
SP8AWkj/C1pI/zVaSP9pWkj/k1pI/6taSP+xWkj/pVpI/4daSP9YWkj/JFpI/wRaSP8AWkj/AAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAA//8AAAAAAAB//wAAAAAAAH//AAAAAAAAcH8AAAAAAADwPwAA
AAAAAPA/AAAD////4D8AAAP////gPwAAA////+A/AAAD////4D8AAAP///gAAAAAA///+AAAAAAD
///4AAAAAAP///gAAAAAA///+AAAAAAD///8AAAAAAH////gPwAAAP///+A/AAAAf///4D8AAIAA
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
iP8BjCyhguhy23IAAAAASUVORK5CYII=')
	#endregion
	$MainForm.MainMenuStrip = $menustrip1
	$MainForm.Margin = '9, 8, 9, 8'
	$MainForm.MaximizeBox = $False
	$MainForm.Name = 'MainForm'
	$MainForm.SizeGripStyle = 'Hide'
	$MainForm.StartPosition = 'CenterScreen'
	$MainForm.Text = 'Master User Creation Tool'
	$MainForm.add_Load($MainForm_Load)
	#
	# console
	#
	$console.BackColor = 'White'
	$console.Cursor = 'Default'
	$console.Font = 'Microsoft Sans Serif, 7.5pt'
	$console.Location = '26, 1064'
	$console.Margin = '6, 6, 6, 6'
	$console.Multiline = $True
	$console.Name = 'console'
	$console.ReadOnly = $True
	$console.ScrollBars = 'Both'
	$console.Size = '1014, 128'
	$console.TabIndex = 15
	$console.add_TextChanged($console_TextChanged)
	#
	# buttonExit
	#
	$buttonExit.BackColor = 'White'
	$buttonExit.FlatStyle = 'System'
	$buttonExit.Location = '610, 1204'
	$buttonExit.Margin = '6, 6, 6, 6'
	$buttonExit.Name = 'buttonExit'
	$buttonExit.Size = '162, 46'
	$buttonExit.TabIndex = 17
	$buttonExit.Text = '&Exit'
	$buttonExit.UseCompatibleTextRendering = $True
	$buttonExit.UseVisualStyleBackColor = $False
	$buttonExit.add_Click($buttonExit_Click)
	#
	# buttonCreateUser
	#
	$buttonCreateUser.BackColor = 'White'
	$buttonCreateUser.FlatStyle = 'System'
	$buttonCreateUser.Location = '157, 1204'
	$buttonCreateUser.Margin = '6, 6, 6, 6'
	$buttonCreateUser.Name = 'buttonCreateUser'
	$buttonCreateUser.Size = '212, 46'
	$buttonCreateUser.TabIndex = 16
	$buttonCreateUser.Text = '&Create User'
	$buttonCreateUser.UseCompatibleTextRendering = $True
	$buttonCreateUser.UseVisualStyleBackColor = $False
	$buttonCreateUser.add_Click($buttonCreateUser_Click)
	#
	# tabcontrol1
	#
	$tabcontrol1.Controls.Add($tabpageSettings)
	$tabcontrol1.Controls.Add($tabpage1)
	$tabcontrol1.Controls.Add($tabpageOffice365)
	$tabcontrol1.Location = '26, 54'
	$tabcontrol1.Margin = '6, 6, 6, 6'
	$tabcontrol1.Name = 'tabcontrol1'
	$tabcontrol1.SelectedIndex = 0
	$tabcontrol1.Size = '1014, 1006'
	$tabcontrol1.TabIndex = 3
	#
	# tabpageSettings
	#
	$tabpageSettings.Controls.Add($groupboxStatus)
	$tabpageSettings.Controls.Add($groupbox1)
	$tabpageSettings.Controls.Add($groupbox2FA)
	$tabpageSettings.Controls.Add($groupboxADUser)
	$tabpageSettings.Controls.Add($groupboxOffice365User)
	$tabpageSettings.Location = '8, 40'
	$tabpageSettings.Margin = '6, 6, 6, 6'
	$tabpageSettings.Name = 'tabpageSettings'
	$tabpageSettings.Size = '998, 958'
	$tabpageSettings.TabIndex = 3
	$tabpageSettings.Text = 'Settings'
	$tabpageSettings.UseVisualStyleBackColor = $True
	#
	# groupboxStatus
	#
	$groupboxStatus.Controls.Add($richtextboxregistry)
	$groupboxStatus.Controls.Add($labelRegistryKeyLocation)
	$groupboxStatus.Controls.Add($labelLogFile)
	$groupboxStatus.Controls.Add($labelconnectionstatus)
	$groupboxStatus.Controls.Add($labelO365Connected)
	$groupboxStatus.Controls.Add($labelExternalLogFilePath)
	$groupboxStatus.Location = '15, 399'
	$groupboxStatus.Margin = '6, 6, 6, 6'
	$groupboxStatus.Name = 'groupboxStatus'
	$groupboxStatus.Padding = '6, 6, 6, 6'
	$groupboxStatus.Size = '959, 358'
	$groupboxStatus.TabIndex = 7
	$groupboxStatus.TabStop = $False
	$groupboxStatus.Text = 'Status'
	$groupboxStatus.UseCompatibleTextRendering = $True
	#
	# richtextboxregistry
	#
	$richtextboxregistry.BorderStyle = 'None'
	$richtextboxregistry.Font = 'Microsoft Sans Serif, 8.25pt'
	$richtextboxregistry.Location = '261, 123'
	$richtextboxregistry.Margin = '6, 6, 6, 6'
	$richtextboxregistry.Multiline = $False
	$richtextboxregistry.Name = 'richtextboxregistry'
	$richtextboxregistry.Size = '686, 31'
	$richtextboxregistry.TabIndex = 6
	$richtextboxregistry.Text = 'HKCU:\Software\TheLazyAdministrator\MasterUserCreator'
	$richtextboxregistry.add_TextChanged($richtextboxregistry_TextChanged)
	#
	# labelRegistryKeyLocation
	#
	$labelRegistryKeyLocation.AutoSize = $True
	$labelRegistryKeyLocation.Location = '12, 123'
	$labelRegistryKeyLocation.Margin = '6, 0, 6, 0'
	$labelRegistryKeyLocation.Name = 'labelRegistryKeyLocation'
	$labelRegistryKeyLocation.Size = '234, 31'
	$labelRegistryKeyLocation.TabIndex = 5
	$labelRegistryKeyLocation.Text = 'Registry Key Location:'
	$labelRegistryKeyLocation.UseCompatibleTextRendering = $True
	#
	# labelLogFile
	#
	$labelLogFile.BorderStyle = 'None'
	$labelLogFile.Font = 'Microsoft Sans Serif, 8.25pt'
	$labelLogFile.Location = '261, 29'
	$labelLogFile.Margin = '6, 6, 6, 6'
	$labelLogFile.Multiline = $False
	$labelLogFile.Name = 'labelLogFile'
	$labelLogFile.Size = '686, 31'
	$labelLogFile.TabIndex = 4
	$labelLogFile.Text = ''
	#
	# labelconnectionstatus
	#
	$labelconnectionstatus.AutoSize = $True
	$labelconnectionstatus.ForeColor = 'Firebrick'
	$labelconnectionstatus.Location = '261, 76'
	$labelconnectionstatus.Margin = '6, 0, 6, 0'
	$labelconnectionstatus.Name = 'labelconnectionstatus'
	$labelconnectionstatus.Size = '159, 31'
	$labelconnectionstatus.TabIndex = 3
	$labelconnectionstatus.Text = 'Not Connected'
	$labelconnectionstatus.UseCompatibleTextRendering = $True
	#
	# labelO365Connected
	#
	$labelO365Connected.AutoSize = $True
	$labelO365Connected.Location = '13, 76'
	$labelO365Connected.Margin = '6, 0, 6, 0'
	$labelO365Connected.Name = 'labelO365Connected'
	$labelO365Connected.Size = '238, 31'
	$labelO365Connected.TabIndex = 2
	$labelO365Connected.Text = 'Office 365 Connection:'
	$labelO365Connected.UseCompatibleTextRendering = $True
	#
	# labelExternalLogFilePath
	#
	$labelExternalLogFilePath.AutoSize = $True
	$labelExternalLogFilePath.Location = '12, 31'
	$labelExternalLogFilePath.Margin = '6, 0, 6, 0'
	$labelExternalLogFilePath.Name = 'labelExternalLogFilePath'
	$labelExternalLogFilePath.Size = '237, 31'
	$labelExternalLogFilePath.TabIndex = 0
	$labelExternalLogFilePath.Text = 'External Log File Path:'
	$labelExternalLogFilePath.UseCompatibleTextRendering = $True
	#
	# groupbox1
	#
	$groupbox1.Controls.Add($label102)
	$groupbox1.Controls.Add($labelChangelog)
	$groupbox1.Controls.Add($labelProjectLink)
	$groupbox1.Controls.Add($label106)
	$groupbox1.Controls.Add($linklabelBradWyatt)
	$groupbox1.Controls.Add($linklabelGitHub)
	$groupbox1.Controls.Add($labelAuthor)
	$groupbox1.Controls.Add($labelVersion)
	$groupbox1.Location = '510, 160'
	$groupbox1.Margin = '6, 6, 6, 6'
	$groupbox1.Name = 'groupbox1'
	$groupbox1.Padding = '6, 6, 6, 6'
	$groupbox1.Size = '464, 227'
	$groupbox1.TabIndex = 6
	$groupbox1.TabStop = $False
	$groupbox1.Text = 'Information'
	$groupbox1.UseCompatibleTextRendering = $True
	#
	# label102
	#
	$label102.AutoSize = $True
	$label102.Location = '19, 178'
	$label102.Margin = '6, 0, 6, 0'
	$label102.Name = 'label102'
	$label102.Size = '124, 31'
	$label102.TabIndex = 8
	$label102.Text = 'Changelog:'
	$label102.UseCompatibleTextRendering = $True
	#
	# labelChangelog
	#
	$labelChangelog.AutoSize = $True
	$labelChangelog.Cursor = 'Hand'
	$labelChangelog.Font = 'Microsoft Sans Serif, 8.25pt, style=Underline'
	$labelChangelog.ForeColor = 'Blue'
	$labelChangelog.Location = '170, 178'
	$labelChangelog.Margin = '6, 0, 6, 0'
	$labelChangelog.Name = 'labelChangelog'
	$labelChangelog.Size = '118, 31'
	$labelChangelog.TabIndex = 0
	$labelChangelog.Text = 'Changelog'
	$labelChangelog.UseCompatibleTextRendering = $True
	$labelChangelog.add_Click($labelChangelog_Click)
	#
	# labelProjectLink
	#
	$labelProjectLink.AutoSize = $True
	$labelProjectLink.Location = '19, 135'
	$labelProjectLink.Margin = '6, 0, 6, 0'
	$labelProjectLink.Name = 'labelProjectLink'
	$labelProjectLink.Size = '132, 31'
	$labelProjectLink.TabIndex = 7
	$labelProjectLink.Text = 'Project Link:'
	$labelProjectLink.UseCompatibleTextRendering = $True
	#
	# label106
	#
	$label106.AutoSize = $True
	$label106.Location = '170, 42'
	$label106.Margin = '6, 0, 6, 0'
	$label106.Name = 'label106'
	$label106.Size = '58, 31'
	$label106.TabIndex = 7
	$label106.Text = '1.0.6'
	$label106.UseCompatibleTextRendering = $True
	#
	# linklabelBradWyatt
	#
	$linklabelBradWyatt.Cursor = 'Hand'
	$linklabelBradWyatt.Location = '170, 88'
	$linklabelBradWyatt.Margin = '6, 0, 6, 0'
	$linklabelBradWyatt.Name = 'linklabelBradWyatt'
	$linklabelBradWyatt.Size = '146, 31'
	$linklabelBradWyatt.TabIndex = 4
	$linklabelBradWyatt.TabStop = $True
	$linklabelBradWyatt.Text = 'Brad Wyatt'
	$linklabelBradWyatt.UseCompatibleTextRendering = $True
	$linklabelBradWyatt.add_LinkClicked($linklabelBradWyatt_LinkClicked)
	#
	# linklabelGitHub
	#
	$linklabelGitHub.Cursor = 'Hand'
	$linklabelGitHub.Location = '170, 135'
	$linklabelGitHub.Margin = '13, 0, 13, 0'
	$linklabelGitHub.Name = 'linklabelGitHub'
	$linklabelGitHub.Size = '174, 31'
	$linklabelGitHub.TabIndex = 3
	$linklabelGitHub.TabStop = $True
	$linklabelGitHub.Text = 'GitHub'
	$linklabelGitHub.UseCompatibleTextRendering = $True
	$linklabelGitHub.add_LinkClicked($linklabelGitHub_LinkClicked)
	#
	# labelAuthor
	#
	$labelAuthor.AutoSize = $True
	$labelAuthor.Location = '19, 88'
	$labelAuthor.Margin = '13, 0, 13, 0'
	$labelAuthor.Name = 'labelAuthor'
	$labelAuthor.Size = '81, 31'
	$labelAuthor.TabIndex = 1
	$labelAuthor.Text = 'Author:'
	$labelAuthor.UseCompatibleTextRendering = $True
	#
	# labelVersion
	#
	$labelVersion.AutoSize = $True
	$labelVersion.Location = '19, 42'
	$labelVersion.Margin = '13, 0, 13, 0'
	$labelVersion.Name = 'labelVersion'
	$labelVersion.Size = '91, 31'
	$labelVersion.TabIndex = 0
	$labelVersion.Text = 'Version:'
	$labelVersion.UseCompatibleTextRendering = $True
	#
	# groupbox2FA
	#
	$groupbox2FA.Controls.Add($radiobuttonEnableMFA)
	$groupbox2FA.Controls.Add($radiobuttonDisableMFA)
	$groupbox2FA.Location = '15, 160'
	$groupbox2FA.Margin = '6, 6, 6, 6'
	$groupbox2FA.Name = 'groupbox2FA'
	$groupbox2FA.Padding = '6, 6, 6, 6'
	$groupbox2FA.Size = '483, 227'
	$groupbox2FA.TabIndex = 5
	$groupbox2FA.TabStop = $False
	$groupbox2FA.Text = 'Office 365 Multi-Factor Authentication'
	$tooltip1.SetToolTip($groupbox2FA, 'Specify if your Office 365 Global Admin requires MFA Login')
	$groupbox2FA.UseCompatibleTextRendering = $True
	#
	# radiobuttonEnableMFA
	#
	$radiobuttonEnableMFA.Location = '12, 124'
	$radiobuttonEnableMFA.Margin = '6, 6, 6, 6'
	$radiobuttonEnableMFA.Name = 'radiobuttonEnableMFA'
	$radiobuttonEnableMFA.Size = '225, 48'
	$radiobuttonEnableMFA.TabIndex = 1
	$radiobuttonEnableMFA.TabStop = $True
	$radiobuttonEnableMFA.Text = 'Enable MFA'
	$tooltip1.SetToolTip($radiobuttonEnableMFA, 'Specify if your Office 365 Global Admin requires MFA Login')
	$radiobuttonEnableMFA.UseCompatibleTextRendering = $True
	$radiobuttonEnableMFA.UseVisualStyleBackColor = $True
	#
	# radiobuttonDisableMFA
	#
	$radiobuttonDisableMFA.Location = '12, 55'
	$radiobuttonDisableMFA.Margin = '6, 6, 6, 6'
	$radiobuttonDisableMFA.Name = 'radiobuttonDisableMFA'
	$radiobuttonDisableMFA.Size = '225, 48'
	$radiobuttonDisableMFA.TabIndex = 0
	$radiobuttonDisableMFA.TabStop = $True
	$radiobuttonDisableMFA.Text = 'Disable MFA'
	$tooltip1.SetToolTip($radiobuttonDisableMFA, 'Specify if your Office 365 Global Admin requires MFA Login')
	$radiobuttonDisableMFA.UseCompatibleTextRendering = $True
	$radiobuttonDisableMFA.UseVisualStyleBackColor = $True
	#
	# groupboxADUser
	#
	$groupboxADUser.Controls.Add($checkboxCreateAnActiveDirect)
	$groupboxADUser.Location = '15, 34'
	$groupboxADUser.Margin = '6, 6, 6, 6'
	$groupboxADUser.Name = 'groupboxADUser'
	$groupboxADUser.Padding = '6, 6, 6, 6'
	$groupboxADUser.Size = '483, 114'
	$groupboxADUser.TabIndex = 4
	$groupboxADUser.TabStop = $False
	$groupboxADUser.Text = 'Active Directory'
	$groupboxADUser.UseCompatibleTextRendering = $True
	#
	# checkboxCreateAnActiveDirect
	#
	$checkboxCreateAnActiveDirect.Location = '13, 38'
	$checkboxCreateAnActiveDirect.Margin = '6, 6, 6, 6'
	$checkboxCreateAnActiveDirect.Name = 'checkboxCreateAnActiveDirect'
	$checkboxCreateAnActiveDirect.Size = '412, 48'
	$checkboxCreateAnActiveDirect.TabIndex = 0
	$checkboxCreateAnActiveDirect.Text = 'Create an Active Directory User'
	$tooltip1.SetToolTip($checkboxCreateAnActiveDirect, 'Create an Active Directory User')
	$checkboxCreateAnActiveDirect.UseCompatibleTextRendering = $True
	$checkboxCreateAnActiveDirect.UseVisualStyleBackColor = $True
	$checkboxCreateAnActiveDirect.add_CheckedChanged($checkboxCreateAnActiveDirect_CheckedChanged)
	#
	# groupboxOffice365User
	#
	$groupboxOffice365User.Controls.Add($checkboxconfigo365user)
	$groupboxOffice365User.Location = '510, 34'
	$groupboxOffice365User.Margin = '6, 6, 6, 6'
	$groupboxOffice365User.Name = 'groupboxOffice365User'
	$groupboxOffice365User.Padding = '6, 6, 6, 6'
	$groupboxOffice365User.Size = '464, 114'
	$groupboxOffice365User.TabIndex = 3
	$groupboxOffice365User.TabStop = $False
	$groupboxOffice365User.Text = 'Office 365'
	$tooltip1.SetToolTip($groupboxOffice365User, 'Configure an Office 365 User
')
	$groupboxOffice365User.UseCompatibleTextRendering = $True
	#
	# checkboxconfigo365user
	#
	$checkboxconfigo365user.Location = '13, 38'
	$checkboxconfigo365user.Margin = '6, 6, 6, 6'
	$checkboxconfigo365user.Name = 'checkboxconfigo365user'
	$checkboxconfigo365user.Size = '347, 48'
	$checkboxconfigo365user.TabIndex = 0
	$checkboxconfigo365user.Text = 'Create an Office 365 User'
	$tooltip1.SetToolTip($checkboxconfigo365user, 'Configure an Office 365 User
')
	$checkboxconfigo365user.UseCompatibleTextRendering = $True
	$checkboxconfigo365user.UseVisualStyleBackColor = $True
	$checkboxconfigo365user.add_CheckedChanged($checkboxconfigo365user_CheckedChanged)
	#
	# tabpage1
	#
	$tabpage1.Controls.Add($tabcontrolUserProperties)
	$tabpage1.Location = '8, 40'
	$tabpage1.Margin = '6, 6, 6, 6'
	$tabpage1.Name = 'tabpage1'
	$tabpage1.Padding = '6, 6, 6, 6'
	$tabpage1.Size = '998, 958'
	$tabpage1.TabIndex = 0
	$tabpage1.Text = 'Active Directory User'
	$tabpage1.UseVisualStyleBackColor = $True
	#
	# tabcontrolUserProperties
	#
	$tabcontrolUserProperties.Controls.Add($tabpageGeneral)
	$tabcontrolUserProperties.Controls.Add($tabpageAccount)
	$tabcontrolUserProperties.Controls.Add($tabpageAddress)
	$tabcontrolUserProperties.Controls.Add($tabpageGroups)
	$tabcontrolUserProperties.Controls.Add($tabpageOrganization)
	$tabcontrolUserProperties.Controls.Add($tabpageProfile)
	$tabcontrolUserProperties.Controls.Add($tabpageattributes)
	$tabcontrolUserProperties.Location = '13, 12'
	$tabcontrolUserProperties.Margin = '6, 6, 6, 6'
	$tabcontrolUserProperties.Name = 'tabcontrolUserProperties'
	$tabcontrolUserProperties.SelectedIndex = 0
	$tabcontrolUserProperties.Size = '979, 912'
	$tabcontrolUserProperties.TabIndex = 8
	#
	# tabpageGeneral
	#
	$tabpageGeneral.Controls.Add($panel1)
	$tabpageGeneral.Controls.Add($labelWebPage)
	$tabpageGeneral.Controls.Add($labelEMail)
	$tabpageGeneral.Controls.Add($labelTelephoneNumber)
	$tabpageGeneral.Controls.Add($textboxWebPage)
	$tabpageGeneral.Controls.Add($textboxEmail)
	$tabpageGeneral.Controls.Add($textboxTelephone)
	$tabpageGeneral.Controls.Add($labelOffice)
	$tabpageGeneral.Controls.Add($labelDescription)
	$tabpageGeneral.Controls.Add($textboxoffice)
	$tabpageGeneral.Controls.Add($textboxDescription)
	$tabpageGeneral.Controls.Add($labelFirstName)
	$tabpageGeneral.Controls.Add($textboxDisplayName)
	$tabpageGeneral.Controls.Add($textboxFirstName)
	$tabpageGeneral.Controls.Add($labelDisplayName)
	$tabpageGeneral.Controls.Add($textboxInitials)
	$tabpageGeneral.Controls.Add($labelLastName)
	$tabpageGeneral.Controls.Add($labelInitials)
	$tabpageGeneral.Controls.Add($textboxLastName)
	$tabpageGeneral.Location = '8, 40'
	$tabpageGeneral.Margin = '6, 6, 6, 6'
	$tabpageGeneral.Name = 'tabpageGeneral'
	$tabpageGeneral.Padding = '6, 6, 6, 6'
	$tabpageGeneral.Size = '963, 864'
	$tabpageGeneral.TabIndex = 0
	$tabpageGeneral.Text = 'General'
	$tabpageGeneral.UseVisualStyleBackColor = $True
	#
	# panel1
	#
	$panel1.Controls.Add($maskedtextboxpassword)
	$panel1.Controls.Add($buttonClear)
	$panel1.Controls.Add($labelpasswordconfirmmessage)
	$panel1.Controls.Add($textboxConfirmPassword)
	$panel1.Controls.Add($labelConfirmPassword)
	$panel1.Controls.Add($buttonGeneratePassword)
	$panel1.Controls.Add($textboxPasswordGen)
	$panel1.Controls.Add($labelPassword)
	$panel1.BackColor = 'MenuBar'
	$panel1.BorderStyle = 'Fixed3D'
	$panel1.Location = '13, 338'
	$panel1.Margin = '6, 6, 6, 6'
	$panel1.Name = 'panel1'
	$panel1.Size = '938, 284'
	$panel1.TabIndex = 6
	#
	# maskedtextboxpassword
	#
	$maskedtextboxpassword.Location = '364, 94'
	$maskedtextboxpassword.Margin = '13, 12, 13, 12'
	$maskedtextboxpassword.Name = 'maskedtextboxpassword'
	$maskedtextboxpassword.Size = '538, 32'
	$maskedtextboxpassword.TabIndex = 10
	$maskedtextboxpassword.UseSystemPasswordChar = $True
	$maskedtextboxpassword.add_TextChanged($maskedtextboxpassword_TextChanged)
	#
	# buttonClear
	#
	$buttonClear.Location = '813, 27'
	$buttonClear.Margin = '6, 6, 6, 6'
	$buttonClear.Name = 'buttonClear'
	$buttonClear.Size = '115, 46'
	$buttonClear.TabIndex = 9
	$buttonClear.Text = 'Clear'
	$buttonClear.UseCompatibleTextRendering = $True
	$buttonClear.UseVisualStyleBackColor = $True
	$buttonClear.add_Click($buttonClear_Click)
	#
	# labelpasswordconfirmmessage
	#
	$labelpasswordconfirmmessage.AutoSize = $True
	$labelpasswordconfirmmessage.Location = '310, 228'
	$labelpasswordconfirmmessage.Margin = '13, 0, 13, 0'
	$labelpasswordconfirmmessage.Name = 'labelpasswordconfirmmessage'
	$labelpasswordconfirmmessage.Size = '0, 29'
	$labelpasswordconfirmmessage.TabIndex = 25
	$labelpasswordconfirmmessage.UseCompatibleTextRendering = $True
	#
	# textboxConfirmPassword
	#
	$textboxConfirmPassword.Location = '364, 158'
	$textboxConfirmPassword.Margin = '13, 12, 13, 12'
	$textboxConfirmPassword.Name = 'textboxConfirmPassword'
	$textboxConfirmPassword.Size = '538, 32'
	$textboxConfirmPassword.TabIndex = 11
	$textboxConfirmPassword.add_TextChanged($textboxConfirmPassword_TextChanged)
	#
	# labelConfirmPassword
	#
	$labelConfirmPassword.AutoSize = $True
	$labelConfirmPassword.ForeColor = 'Firebrick'
	$labelConfirmPassword.Location = '11, 164'
	$labelConfirmPassword.Margin = '13, 0, 13, 0'
	$labelConfirmPassword.Name = 'labelConfirmPassword'
	$labelConfirmPassword.Size = '208, 31'
	$labelConfirmPassword.TabIndex = 23
	$labelConfirmPassword.Text = '*Confirm Password:'
	$labelConfirmPassword.UseCompatibleTextRendering = $True
	#
	# buttonGeneratePassword
	#
	$buttonGeneratePassword.Location = '11, 30'
	$buttonGeneratePassword.Margin = '6, 6, 6, 6'
	$buttonGeneratePassword.Name = 'buttonGeneratePassword'
	$buttonGeneratePassword.Size = '254, 46'
	$buttonGeneratePassword.TabIndex = 7
	$buttonGeneratePassword.Text = 'Generate Password'
	$buttonGeneratePassword.UseCompatibleTextRendering = $True
	$buttonGeneratePassword.UseVisualStyleBackColor = $True
	$buttonGeneratePassword.add_Click($buttonGeneratePassword_Click)
	#
	# textboxPasswordGen
	#
	$textboxPasswordGen.Location = '364, 34'
	$textboxPasswordGen.Margin = '13, 12, 13, 12'
	$textboxPasswordGen.Name = 'textboxPasswordGen'
	$textboxPasswordGen.ReadOnly = $True
	$textboxPasswordGen.Size = '430, 32'
	$textboxPasswordGen.TabIndex = 8
	#
	# labelPassword
	#
	$labelPassword.AutoSize = $True
	$labelPassword.ForeColor = 'Firebrick'
	$labelPassword.Location = '11, 102'
	$labelPassword.Margin = '13, 0, 13, 0'
	$labelPassword.Name = 'labelPassword'
	$labelPassword.Size = '122, 31'
	$labelPassword.TabIndex = 19
	$labelPassword.Text = '*Password:'
	$labelPassword.UseCompatibleTextRendering = $True
	#
	# labelWebPage
	#
	$labelWebPage.AutoSize = $True
	$labelWebPage.Location = '13, 796'
	$labelWebPage.Margin = '13, 0, 13, 0'
	$labelWebPage.Name = 'labelWebPage'
	$labelWebPage.Size = '117, 31'
	$labelWebPage.TabIndex = 17
	$labelWebPage.Text = 'Web page:'
	$labelWebPage.UseCompatibleTextRendering = $True
	#
	# labelEMail
	#
	$labelEMail.AutoSize = $True
	$labelEMail.Location = '13, 734'
	$labelEMail.Margin = '13, 0, 13, 0'
	$labelEMail.Name = 'labelEMail'
	$labelEMail.Size = '79, 31'
	$labelEMail.TabIndex = 16
	$labelEMail.Text = 'E-Mail:'
	$labelEMail.UseCompatibleTextRendering = $True
	#
	# labelTelephoneNumber
	#
	$labelTelephoneNumber.AutoSize = $True
	$labelTelephoneNumber.Location = '13, 672'
	$labelTelephoneNumber.Margin = '13, 0, 13, 0'
	$labelTelephoneNumber.Name = 'labelTelephoneNumber'
	$labelTelephoneNumber.Size = '208, 31'
	$labelTelephoneNumber.TabIndex = 15
	$labelTelephoneNumber.Text = 'Telephone Number:'
	$labelTelephoneNumber.UseCompatibleTextRendering = $True
	#
	# textboxWebPage
	#
	$textboxWebPage.Location = '327, 790'
	$textboxWebPage.Margin = '13, 12, 13, 12'
	$textboxWebPage.Name = 'textboxWebPage'
	$textboxWebPage.Size = '590, 32'
	$textboxWebPage.TabIndex = 14
	#
	# textboxEmail
	#
	$textboxEmail.Location = '327, 728'
	$textboxEmail.Margin = '13, 12, 13, 12'
	$textboxEmail.Name = 'textboxEmail'
	$textboxEmail.Size = '590, 32'
	$textboxEmail.TabIndex = 13
	#
	# textboxTelephone
	#
	$textboxTelephone.Location = '327, 666'
	$textboxTelephone.Margin = '13, 12, 13, 12'
	$textboxTelephone.Name = 'textboxTelephone'
	$textboxTelephone.Size = '590, 32'
	$textboxTelephone.TabIndex = 12
	#
	# labelOffice
	#
	$labelOffice.AutoSize = $True
	$labelOffice.Location = '15, 273'
	$labelOffice.Margin = '13, 0, 13, 0'
	$labelOffice.Name = 'labelOffice'
	$labelOffice.Size = '73, 31'
	$labelOffice.TabIndex = 11
	$labelOffice.Text = 'Office:'
	$labelOffice.UseCompatibleTextRendering = $True
	#
	# labelDescription
	#
	$labelDescription.AutoSize = $True
	$labelDescription.Location = '13, 210'
	$labelDescription.Margin = '13, 0, 13, 0'
	$labelDescription.Name = 'labelDescription'
	$labelDescription.Size = '128, 31'
	$labelDescription.TabIndex = 10
	$labelDescription.Text = 'Description:'
	$labelDescription.UseCompatibleTextRendering = $True
	#
	# textboxoffice
	#
	$textboxoffice.Location = '299, 270'
	$textboxoffice.Margin = '13, 12, 13, 12'
	$textboxoffice.Name = 'textboxoffice'
	$textboxoffice.Size = '618, 32'
	$textboxoffice.TabIndex = 5
	#
	# textboxDescription
	#
	$textboxDescription.Location = '299, 207'
	$textboxDescription.Margin = '13, 12, 13, 12'
	$textboxDescription.Name = 'textboxDescription'
	$textboxDescription.Size = '618, 32'
	$textboxDescription.TabIndex = 4
	#
	# labelFirstName
	#
	$labelFirstName.AutoSize = $True
	$labelFirstName.Location = '15, 24'
	$labelFirstName.Margin = '13, 0, 13, 0'
	$labelFirstName.Name = 'labelFirstName'
	$labelFirstName.Size = '125, 31'
	$labelFirstName.TabIndex = 1
	$labelFirstName.Text = 'First Name:'
	$labelFirstName.UseCompatibleTextRendering = $True
	#
	# textboxDisplayName
	#
	$textboxDisplayName.Location = '299, 143'
	$textboxDisplayName.Margin = '13, 12, 13, 12'
	$textboxDisplayName.Name = 'textboxDisplayName'
	$textboxDisplayName.Size = '618, 32'
	$textboxDisplayName.TabIndex = 3
	$textboxDisplayName.add_TextChanged($textboxDisplayName_TextChanged)
	#
	# textboxFirstName
	#
	$textboxFirstName.Location = '299, 18'
	$textboxFirstName.Margin = '13, 12, 13, 12'
	$textboxFirstName.Name = 'textboxFirstName'
	$textboxFirstName.Size = '368, 32'
	$textboxFirstName.TabIndex = 0
	$textboxFirstName.add_TextChanged($textboxFirstName_TextChanged)
	#
	# labelDisplayName
	#
	$labelDisplayName.AutoSize = $True
	$labelDisplayName.ForeColor = 'Firebrick'
	$labelDisplayName.Location = '13, 146'
	$labelDisplayName.Margin = '13, 0, 13, 0'
	$labelDisplayName.Name = 'labelDisplayName'
	$labelDisplayName.Size = '164, 31'
	$labelDisplayName.TabIndex = 6
	$labelDisplayName.Text = '*Display Name:'
	$labelDisplayName.UseCompatibleTextRendering = $True
	#
	# textboxInitials
	#
	$textboxInitials.Location = '798, 18'
	$textboxInitials.Margin = '13, 12, 13, 12'
	$textboxInitials.MaxLength = 6
	$textboxInitials.Name = 'textboxInitials'
	$textboxInitials.Size = '119, 32'
	$textboxInitials.TabIndex = 1
	$textboxInitials.add_TextChanged($textboxInitials_TextChanged)
	#
	# labelLastName
	#
	$labelLastName.AutoSize = $True
	$labelLastName.Location = '13, 86'
	$labelLastName.Margin = '13, 0, 13, 0'
	$labelLastName.Name = 'labelLastName'
	$labelLastName.Size = '123, 31'
	$labelLastName.TabIndex = 5
	$labelLastName.Text = 'Last Name:'
	$labelLastName.UseCompatibleTextRendering = $True
	#
	# labelInitials
	#
	$labelInitials.AutoSize = $True
	$labelInitials.Location = '693, 21'
	$labelInitials.Margin = '13, 0, 13, 0'
	$labelInitials.Name = 'labelInitials'
	$labelInitials.Size = '79, 31'
	$labelInitials.TabIndex = 3
	$labelInitials.Text = 'Initials:'
	$labelInitials.UseCompatibleTextRendering = $True
	#
	# textboxLastName
	#
	$textboxLastName.Location = '299, 80'
	$textboxLastName.Margin = '13, 12, 13, 12'
	$textboxLastName.Name = 'textboxLastName'
	$textboxLastName.Size = '618, 32'
	$textboxLastName.TabIndex = 2
	$textboxLastName.add_TextChanged($textboxLastName_TextChanged)
	#
	# tabpageAccount
	#
	$tabpageAccount.Controls.Add($groupboxaccountexpires)
	$tabpageAccount.Controls.Add($labelPlaceUserInFollowing)
	$tabpageAccount.Controls.Add($comboboxOUTree)
	$tabpageAccount.Controls.Add($panel2)
	$tabpageAccount.Controls.Add($textboxSamAccount)
	$tabpageAccount.Controls.Add($textboxUPNDomain)
	$tabpageAccount.Controls.Add($labelUserLogonNamepreWind)
	$tabpageAccount.Controls.Add($comboboxDomains)
	$tabpageAccount.Controls.Add($textboxUserLogonName)
	$tabpageAccount.Controls.Add($labelUserLogonNameUPN)
	$tabpageAccount.Location = '8, 40'
	$tabpageAccount.Margin = '6, 6, 6, 6'
	$tabpageAccount.Name = 'tabpageAccount'
	$tabpageAccount.Size = '963, 864'
	$tabpageAccount.TabIndex = 2
	$tabpageAccount.Text = 'Account'
	$tabpageAccount.UseVisualStyleBackColor = $True
	#
	# groupboxaccountexpires
	#
	$groupboxaccountexpires.Controls.Add($labelTimeLeft)
	$groupboxaccountexpires.Controls.Add($datetimepickerTIME)
	$groupboxaccountexpires.Controls.Add($labelAt)
	$groupboxaccountexpires.Controls.Add($radiobuttonExpireOn)
	$groupboxaccountexpires.Controls.Add($radiobuttonNever)
	$groupboxaccountexpires.Controls.Add($datetimepickerDATE)
	$groupboxaccountexpires.Location = '18, 672'
	$groupboxaccountexpires.Margin = '6, 6, 6, 6'
	$groupboxaccountexpires.Name = 'groupboxaccountexpires'
	$groupboxaccountexpires.Padding = '6, 6, 6, 6'
	$groupboxaccountexpires.Size = '930, 186'
	$groupboxaccountexpires.TabIndex = 10
	$groupboxaccountexpires.TabStop = $False
	$groupboxaccountexpires.Text = 'Account Expires:'
	$groupboxaccountexpires.UseCompatibleTextRendering = $True
	#
	# labelTimeLeft
	#
	$labelTimeLeft.AutoSize = $True
	$labelTimeLeft.ForeColor = 'DimGray'
	$labelTimeLeft.Location = '273, 149'
	$labelTimeLeft.Margin = '6, 0, 6, 0'
	$labelTimeLeft.Name = 'labelTimeLeft'
	$labelTimeLeft.Size = '347, 31'
	$labelTimeLeft.TabIndex = 16
	$labelTimeLeft.Text = 'In 5 days, 4 hours and 13 minutes'
	$labelTimeLeft.UseCompatibleTextRendering = $True
	#
	# datetimepickerTIME
	#
	$datetimepickerTIME.CustomFormat = 'hh:mm tt'
	$datetimepickerTIME.Format = 'Custom'
	$datetimepickerTIME.Location = '598, 103'
	$datetimepickerTIME.Margin = '6, 6, 6, 6'
	$datetimepickerTIME.Name = 'datetimepickerTIME'
	$datetimepickerTIME.ShowUpDown = $True
	$datetimepickerTIME.Size = '162, 32'
	$datetimepickerTIME.TabIndex = 14
	$datetimepickerTIME.add_ValueChanged($datetimepickerTIME_ValueChanged)
	#
	# labelAt
	#
	$labelAt.AutoSize = $True
	$labelAt.Location = '550, 108'
	$labelAt.Margin = '6, 0, 6, 0'
	$labelAt.Name = 'labelAt'
	$labelAt.Size = '36, 31'
	$labelAt.TabIndex = 14
	$labelAt.Text = '&At:'
	$labelAt.UseCompatibleTextRendering = $True
	#
	# radiobuttonExpireOn
	#
	$radiobuttonExpireOn.Location = '24, 97'
	$radiobuttonExpireOn.Margin = '6, 6, 6, 6'
	$radiobuttonExpireOn.Name = 'radiobuttonExpireOn'
	$radiobuttonExpireOn.Size = '85, 48'
	$radiobuttonExpireOn.TabIndex = 12
	$radiobuttonExpireOn.TabStop = $True
	$radiobuttonExpireOn.Text = '&On:'
	$radiobuttonExpireOn.UseCompatibleTextRendering = $True
	$radiobuttonExpireOn.UseVisualStyleBackColor = $True
	$radiobuttonExpireOn.add_CheckedChanged($radiobuttonExpireOn_CheckedChanged)
	#
	# radiobuttonNever
	#
	$radiobuttonNever.Location = '24, 37'
	$radiobuttonNever.Margin = '6, 6, 6, 6'
	$radiobuttonNever.Name = 'radiobuttonNever'
	$radiobuttonNever.Size = '208, 48'
	$radiobuttonNever.TabIndex = 11
	$radiobuttonNever.TabStop = $True
	$radiobuttonNever.Text = '&Never'
	$radiobuttonNever.UseCompatibleTextRendering = $True
	$radiobuttonNever.UseVisualStyleBackColor = $True
	$radiobuttonNever.add_CheckedChanged($radiobuttonNever_CheckedChanged)
	#
	# datetimepickerDATE
	#
	$datetimepickerDATE.CustomFormat = ''
	$datetimepickerDATE.Location = '121, 103'
	$datetimepickerDATE.Margin = '6, 6, 6, 6'
	$datetimepickerDATE.Name = 'datetimepickerDATE'
	$datetimepickerDATE.Size = '396, 32'
	$datetimepickerDATE.TabIndex = 13
	$datetimepickerDATE.add_ValueChanged($datetimepickerDATE_ValueChanged)
	#
	# labelPlaceUserInFollowing
	#
	$labelPlaceUserInFollowing.AutoSize = $True
	$labelPlaceUserInFollowing.Location = '28, 249'
	$labelPlaceUserInFollowing.Margin = '6, 0, 6, 0'
	$labelPlaceUserInFollowing.Name = 'labelPlaceUserInFollowing'
	$labelPlaceUserInFollowing.Size = '450, 31'
	$labelPlaceUserInFollowing.TabIndex = 7
	$labelPlaceUserInFollowing.Text = 'Place User in Following Organizational Unit:'
	$labelPlaceUserInFollowing.UseCompatibleTextRendering = $True
	#
	# comboboxOUTree
	#
	$comboboxOUTree.DropDownStyle = 'DropDownList'
	$comboboxOUTree.FormattingEnabled = $True
	$comboboxOUTree.Location = '28, 286'
	$comboboxOUTree.Margin = '6, 6, 6, 6'
	$comboboxOUTree.Name = 'comboboxOUTree'
	$comboboxOUTree.Size = '900, 34'
	$comboboxOUTree.Sorted = $True
	$comboboxOUTree.TabIndex = 6
	#
	# panel2
	#
	$panel2.Controls.Add($checkboxAccountIsDisabled)
	$panel2.Controls.Add($checkboxPasswordNeverExpires)
	$panel2.Controls.Add($checkboxUserCannotChangePass)
	$panel2.Controls.Add($checkboxUserMustChangePasswo)
	$panel2.BackColor = 'MenuBar'
	$panel2.BorderStyle = 'Fixed3D'
	$panel2.Location = '18, 383'
	$panel2.Margin = '6, 6, 6, 6'
	$panel2.Name = 'panel2'
	$panel2.Size = '930, 271'
	$panel2.TabIndex = 5
	#
	# checkboxAccountIsDisabled
	#
	$checkboxAccountIsDisabled.Location = '22, 196'
	$checkboxAccountIsDisabled.Margin = '6, 6, 6, 6'
	$checkboxAccountIsDisabled.Name = 'checkboxAccountIsDisabled'
	$checkboxAccountIsDisabled.Size = '886, 48'
	$checkboxAccountIsDisabled.TabIndex = 9
	$checkboxAccountIsDisabled.Text = 'Account is disabled'
	$checkboxAccountIsDisabled.UseCompatibleTextRendering = $True
	$checkboxAccountIsDisabled.UseVisualStyleBackColor = $True
	#
	# checkboxPasswordNeverExpires
	#
	$checkboxPasswordNeverExpires.Location = '22, 136'
	$checkboxPasswordNeverExpires.Margin = '6, 6, 6, 6'
	$checkboxPasswordNeverExpires.Name = 'checkboxPasswordNeverExpires'
	$checkboxPasswordNeverExpires.Size = '886, 48'
	$checkboxPasswordNeverExpires.TabIndex = 8
	$checkboxPasswordNeverExpires.Text = 'Password never expires'
	$checkboxPasswordNeverExpires.UseCompatibleTextRendering = $True
	$checkboxPasswordNeverExpires.UseVisualStyleBackColor = $True
	#
	# checkboxUserCannotChangePass
	#
	$checkboxUserCannotChangePass.Location = '22, 76'
	$checkboxUserCannotChangePass.Margin = '6, 6, 6, 6'
	$checkboxUserCannotChangePass.Name = 'checkboxUserCannotChangePass'
	$checkboxUserCannotChangePass.Size = '886, 48'
	$checkboxUserCannotChangePass.TabIndex = 7
	$checkboxUserCannotChangePass.Text = 'User cannot change password'
	$checkboxUserCannotChangePass.UseCompatibleTextRendering = $True
	$checkboxUserCannotChangePass.UseVisualStyleBackColor = $True
	#
	# checkboxUserMustChangePasswo
	#
	$checkboxUserMustChangePasswo.Location = '22, 16'
	$checkboxUserMustChangePasswo.Margin = '6, 6, 6, 6'
	$checkboxUserMustChangePasswo.Name = 'checkboxUserMustChangePasswo'
	$checkboxUserMustChangePasswo.Size = '886, 48'
	$checkboxUserMustChangePasswo.TabIndex = 6
	$checkboxUserMustChangePasswo.Text = 'User must change password at next logon'
	$checkboxUserMustChangePasswo.UseCompatibleTextRendering = $True
	$checkboxUserMustChangePasswo.UseVisualStyleBackColor = $True
	#
	# textboxSamAccount
	#
	$textboxSamAccount.Location = '507, 174'
	$textboxSamAccount.Margin = '13, 12, 13, 12'
	$textboxSamAccount.MaxLength = 20
	$textboxSamAccount.Name = 'textboxSamAccount'
	$textboxSamAccount.Size = '416, 32'
	$textboxSamAccount.TabIndex = 4
	#
	# textboxUPNDomain
	#
	$textboxUPNDomain.BackColor = 'Control'
	$textboxUPNDomain.Cursor = 'Arrow'
	$textboxUPNDomain.Location = '28, 174'
	$textboxUPNDomain.Margin = '13, 12, 13, 12'
	$textboxUPNDomain.Name = 'textboxUPNDomain'
	$textboxUPNDomain.ReadOnly = $True
	$textboxUPNDomain.Size = '433, 32'
	$textboxUPNDomain.TabIndex = 3
	#
	# labelUserLogonNamepreWind
	#
	$labelUserLogonNamepreWind.AutoSize = $True
	$labelUserLogonNamepreWind.ForeColor = 'Black'
	$labelUserLogonNamepreWind.Location = '28, 134'
	$labelUserLogonNamepreWind.Margin = '13, 0, 13, 0'
	$labelUserLogonNamepreWind.Name = 'labelUserLogonNamepreWind'
	$labelUserLogonNamepreWind.Size = '396, 31'
	$labelUserLogonNamepreWind.TabIndex = 3
	$labelUserLogonNamepreWind.Text = 'User logon name (pre-Windows 2000):'
	$labelUserLogonNamepreWind.UseCompatibleTextRendering = $True
	#
	# comboboxDomains
	#
	$comboboxDomains.DropDownStyle = 'DropDownList'
	$comboboxDomains.FormattingEnabled = $True
	$comboboxDomains.Location = '507, 60'
	$comboboxDomains.Margin = '6, 6, 6, 6'
	$comboboxDomains.Name = 'comboboxDomains'
	$comboboxDomains.Size = '416, 34'
	$comboboxDomains.TabIndex = 2
	#
	# textboxUserLogonName
	#
	$textboxUserLogonName.Location = '28, 60'
	$textboxUserLogonName.Margin = '13, 12, 13, 12'
	$textboxUserLogonName.Name = 'textboxUserLogonName'
	$textboxUserLogonName.Size = '433, 32'
	$textboxUserLogonName.TabIndex = 1
	$textboxUserLogonName.add_TextChanged($textboxUserLogonName_TextChanged)
	#
	# labelUserLogonNameUPN
	#
	$labelUserLogonNameUPN.AutoSize = $True
	$labelUserLogonNameUPN.ForeColor = 'Firebrick'
	$labelUserLogonNameUPN.Location = '28, 18'
	$labelUserLogonNameUPN.Margin = '13, 0, 13, 0'
	$labelUserLogonNameUPN.Name = 'labelUserLogonNameUPN'
	$labelUserLogonNameUPN.Size = '264, 31'
	$labelUserLogonNameUPN.TabIndex = 0
	$labelUserLogonNameUPN.Text = '*User logon name: (UPN)'
	$labelUserLogonNameUPN.UseCompatibleTextRendering = $True
	#
	# tabpageAddress
	#
	$tabpageAddress.Controls.Add($label1)
	$tabpageAddress.Controls.Add($labelZipPostalCode)
	$tabpageAddress.Controls.Add($textboxzipcode)
	$tabpageAddress.Controls.Add($textboxstate)
	$tabpageAddress.Controls.Add($labelStateprovince)
	$tabpageAddress.Controls.Add($labelcity)
	$tabpageAddress.Controls.Add($textboxcity)
	$tabpageAddress.Controls.Add($textboxPOBox)
	$tabpageAddress.Controls.Add($labelPOBox)
	$tabpageAddress.Controls.Add($textboxStreet)
	$tabpageAddress.Controls.Add($labelStreet)
	$tabpageAddress.Location = '8, 40'
	$tabpageAddress.Margin = '6, 6, 6, 6'
	$tabpageAddress.Name = 'tabpageAddress'
	$tabpageAddress.Padding = '6, 6, 6, 6'
	$tabpageAddress.Size = '963, 864'
	$tabpageAddress.TabIndex = 1
	$tabpageAddress.Text = 'Address'
	$tabpageAddress.UseVisualStyleBackColor = $True
	#
	# label1
	#
	$label1.AutoSize = $True
	$label1.Location = '-136, 572'
	$label1.Margin = '13, 0, 13, 0'
	$label1.Name = 'label1'
	$label1.Size = '69, 31'
	$label1.TabIndex = 10
	$label1.Text = 'label1'
	$label1.UseCompatibleTextRendering = $True
	#
	# labelZipPostalCode
	#
	$labelZipPostalCode.AutoSize = $True
	$labelZipPostalCode.Location = '24, 500'
	$labelZipPostalCode.Margin = '13, 0, 13, 0'
	$labelZipPostalCode.Name = 'labelZipPostalCode'
	$labelZipPostalCode.Size = '175, 31'
	$labelZipPostalCode.TabIndex = 9
	$labelZipPostalCode.Text = 'Zip/Postal Code:'
	$labelZipPostalCode.UseCompatibleTextRendering = $True
	#
	# textboxzipcode
	#
	$textboxzipcode.Location = '323, 497'
	$textboxzipcode.Margin = '13, 12, 13, 12'
	$textboxzipcode.Name = 'textboxzipcode'
	$textboxzipcode.Size = '602, 32'
	$textboxzipcode.TabIndex = 8
	#
	# textboxstate
	#
	$textboxstate.Location = '323, 418'
	$textboxstate.Margin = '13, 12, 13, 12'
	$textboxstate.Name = 'textboxstate'
	$textboxstate.Size = '602, 32'
	$textboxstate.TabIndex = 7
	#
	# labelStateprovince
	#
	$labelStateprovince.AutoSize = $True
	$labelStateprovince.Location = '24, 424'
	$labelStateprovince.Margin = '13, 0, 13, 0'
	$labelStateprovince.Name = 'labelStateprovince'
	$labelStateprovince.Size = '159, 31'
	$labelStateprovince.TabIndex = 6
	$labelStateprovince.Text = 'State/province:'
	$labelStateprovince.UseCompatibleTextRendering = $True
	#
	# labelcity
	#
	$labelcity.AutoSize = $True
	$labelcity.Location = '24, 348'
	$labelcity.Margin = '13, 0, 13, 0'
	$labelcity.Name = 'labelcity'
	$labelcity.Size = '53, 31'
	$labelcity.TabIndex = 5
	$labelcity.Text = 'City:'
	$labelcity.UseCompatibleTextRendering = $True
	#
	# textboxcity
	#
	$textboxcity.Location = '323, 345'
	$textboxcity.Margin = '13, 12, 13, 12'
	$textboxcity.Name = 'textboxcity'
	$textboxcity.Size = '602, 32'
	$textboxcity.TabIndex = 4
	#
	# textboxPOBox
	#
	$textboxPOBox.Location = '323, 272'
	$textboxPOBox.Margin = '13, 12, 13, 12'
	$textboxPOBox.MaxLength = 40
	$textboxPOBox.Name = 'textboxPOBox'
	$textboxPOBox.Size = '602, 32'
	$textboxPOBox.TabIndex = 3
	#
	# labelPOBox
	#
	$labelPOBox.AutoSize = $True
	$labelPOBox.Location = '24, 272'
	$labelPOBox.Margin = '13, 0, 13, 0'
	$labelPOBox.Name = 'labelPOBox'
	$labelPOBox.Size = '105, 31'
	$labelPOBox.TabIndex = 2
	$labelPOBox.Text = 'P.O. Box:'
	$labelPOBox.UseCompatibleTextRendering = $True
	#
	# textboxStreet
	#
	$textboxStreet.Location = '323, 30'
	$textboxStreet.Margin = '13, 12, 13, 12'
	$textboxStreet.Multiline = $True
	$textboxStreet.Name = 'textboxStreet'
	$textboxStreet.ScrollBars = 'Vertical'
	$textboxStreet.Size = '602, 212'
	$textboxStreet.TabIndex = 1
	#
	# labelStreet
	#
	$labelStreet.AutoSize = $True
	$labelStreet.Location = '24, 30'
	$labelStreet.Margin = '13, 0, 13, 0'
	$labelStreet.Name = 'labelStreet'
	$labelStreet.Size = '75, 31'
	$labelStreet.TabIndex = 0
	$labelStreet.Text = 'Street:'
	$labelStreet.UseCompatibleTextRendering = $True
	#
	# tabpageGroups
	#
	$tabpageGroups.Controls.Add($groupboxADGroups)
	$tabpageGroups.Controls.Add($groupboxPrimaryGroup)
	$tabpageGroups.Location = '8, 40'
	$tabpageGroups.Margin = '6, 6, 6, 6'
	$tabpageGroups.Name = 'tabpageGroups'
	$tabpageGroups.Size = '963, 864'
	$tabpageGroups.TabIndex = 4
	$tabpageGroups.Text = 'Groups'
	$tabpageGroups.UseVisualStyleBackColor = $True
	#
	# groupboxADGroups
	#
	$groupboxADGroups.Controls.Add($checkedlistboxGroups)
	$groupboxADGroups.Controls.Add($labelPleaseCheckAllGroups)
	$groupboxADGroups.Location = '13, 6'
	$groupboxADGroups.Margin = '6, 6, 6, 6'
	$groupboxADGroups.Name = 'groupboxADGroups'
	$groupboxADGroups.Padding = '6, 6, 6, 6'
	$groupboxADGroups.Size = '939, 664'
	$groupboxADGroups.TabIndex = 6
	$groupboxADGroups.TabStop = $False
	$groupboxADGroups.Text = 'Groups'
	$groupboxADGroups.UseCompatibleTextRendering = $True
	#
	# checkedlistboxGroups
	#
	$checkedlistboxGroups.CheckOnClick = $True
	$checkedlistboxGroups.FormattingEnabled = $True
	$checkedlistboxGroups.Location = '9, 88'
	$checkedlistboxGroups.Margin = '13, 12, 13, 12'
	$checkedlistboxGroups.Name = 'checkedlistboxGroups'
	$checkedlistboxGroups.Size = '916, 571'
	$checkedlistboxGroups.Sorted = $True
	$checkedlistboxGroups.TabIndex = 0
	$checkedlistboxGroups.UseCompatibleTextRendering = $True
	$checkedlistboxGroups.add_SelectedIndexChanged($checkedlistboxGroups_SelectedIndexChanged)
	#
	# labelPleaseCheckAllGroups
	#
	$labelPleaseCheckAllGroups.AutoSize = $True
	$labelPleaseCheckAllGroups.Location = '9, 31'
	$labelPleaseCheckAllGroups.Margin = '13, 0, 13, 0'
	$labelPleaseCheckAllGroups.Name = 'labelPleaseCheckAllGroups'
	$labelPleaseCheckAllGroups.Size = '632, 31'
	$labelPleaseCheckAllGroups.TabIndex = 1
	$labelPleaseCheckAllGroups.Text = 'Please check all groups you want your user to be a member of'
	$labelPleaseCheckAllGroups.UseCompatibleTextRendering = $True
	#
	# groupboxPrimaryGroup
	#
	$groupboxPrimaryGroup.Controls.Add($textbox1)
	$groupboxPrimaryGroup.Controls.Add($labelPrimaryGroup)
	$groupboxPrimaryGroup.Controls.Add($comboboxPrimaryGroup)
	$groupboxPrimaryGroup.Location = '13, 683'
	$groupboxPrimaryGroup.Margin = '6, 6, 6, 6'
	$groupboxPrimaryGroup.Name = 'groupboxPrimaryGroup'
	$groupboxPrimaryGroup.Padding = '6, 6, 6, 6'
	$groupboxPrimaryGroup.Size = '939, 175'
	$groupboxPrimaryGroup.TabIndex = 5
	$groupboxPrimaryGroup.TabStop = $False
	$groupboxPrimaryGroup.Text = 'Primary Group'
	$groupboxPrimaryGroup.UseCompatibleTextRendering = $True
	#
	# textbox1
	#
	$textbox1.BorderStyle = 'None'
	$textbox1.Location = '12, 37'
	$textbox1.Margin = '6, 6, 6, 6'
	$textbox1.Multiline = $True
	$textbox1.Name = 'textbox1'
	$textbox1.Size = '915, 64'
	$textbox1.TabIndex = 4
	$textbox1.Text = 'There is no reason to change Primary Groups unless you have Macintosh clients or POSIX-compliant applications.'
	#
	# labelPrimaryGroup
	#
	$labelPrimaryGroup.AutoSize = $True
	$labelPrimaryGroup.Location = '12, 119'
	$labelPrimaryGroup.Margin = '13, 0, 13, 0'
	$labelPrimaryGroup.Name = 'labelPrimaryGroup'
	$labelPrimaryGroup.Size = '161, 31'
	$labelPrimaryGroup.TabIndex = 2
	$labelPrimaryGroup.Text = 'Primary Group:'
	$labelPrimaryGroup.UseCompatibleTextRendering = $True
	#
	# comboboxPrimaryGroup
	#
	$comboboxPrimaryGroup.FormattingEnabled = $True
	$comboboxPrimaryGroup.Location = '194, 116'
	$comboboxPrimaryGroup.Margin = '6, 6, 6, 6'
	$comboboxPrimaryGroup.Name = 'comboboxPrimaryGroup'
	$comboboxPrimaryGroup.Size = '733, 34'
	$comboboxPrimaryGroup.TabIndex = 3
	#
	# tabpageOrganization
	#
	$tabpageOrganization.Controls.Add($textboxCompany)
	$tabpageOrganization.Controls.Add($labelCompany)
	$tabpageOrganization.Controls.Add($textboxDepartment)
	$tabpageOrganization.Controls.Add($labelDepartment)
	$tabpageOrganization.Controls.Add($textboxjobtitle)
	$tabpageOrganization.Controls.Add($labelJobTitle)
	$tabpageOrganization.Location = '8, 40'
	$tabpageOrganization.Margin = '6, 6, 6, 6'
	$tabpageOrganization.Name = 'tabpageOrganization'
	$tabpageOrganization.Size = '963, 864'
	$tabpageOrganization.TabIndex = 5
	$tabpageOrganization.Text = 'Organization'
	$tabpageOrganization.UseVisualStyleBackColor = $True
	#
	# textboxCompany
	#
	$textboxCompany.Location = '303, 192'
	$textboxCompany.Margin = '13, 12, 13, 12'
	$textboxCompany.MaxLength = 64
	$textboxCompany.Name = 'textboxCompany'
	$textboxCompany.Size = '609, 32'
	$textboxCompany.TabIndex = 5
	#
	# labelCompany
	#
	$labelCompany.AutoSize = $True
	$labelCompany.Location = '30, 198'
	$labelCompany.Margin = '13, 0, 13, 0'
	$labelCompany.Name = 'labelCompany'
	$labelCompany.Size = '111, 31'
	$labelCompany.TabIndex = 4
	$labelCompany.Text = 'Company:'
	$labelCompany.UseCompatibleTextRendering = $True
	#
	# textboxDepartment
	#
	$textboxDepartment.Location = '303, 110'
	$textboxDepartment.Margin = '13, 12, 13, 12'
	$textboxDepartment.Name = 'textboxDepartment'
	$textboxDepartment.Size = '609, 32'
	$textboxDepartment.TabIndex = 3
	#
	# labelDepartment
	#
	$labelDepartment.AutoSize = $True
	$labelDepartment.Location = '30, 116'
	$labelDepartment.Margin = '13, 0, 13, 0'
	$labelDepartment.Name = 'labelDepartment'
	$labelDepartment.Size = '132, 31'
	$labelDepartment.TabIndex = 2
	$labelDepartment.Text = 'Department:'
	$labelDepartment.UseCompatibleTextRendering = $True
	#
	# textboxjobtitle
	#
	$textboxjobtitle.Location = '303, 34'
	$textboxjobtitle.Margin = '13, 12, 13, 12'
	$textboxjobtitle.Name = 'textboxjobtitle'
	$textboxjobtitle.Size = '609, 32'
	$textboxjobtitle.TabIndex = 1
	#
	# labelJobTitle
	#
	$labelJobTitle.AutoSize = $True
	$labelJobTitle.Location = '30, 40'
	$labelJobTitle.Margin = '13, 0, 13, 0'
	$labelJobTitle.Name = 'labelJobTitle'
	$labelJobTitle.Size = '100, 31'
	$labelJobTitle.TabIndex = 0
	$labelJobTitle.Text = 'Job Title:'
	$labelJobTitle.UseCompatibleTextRendering = $True
	#
	# tabpageProfile
	#
	$tabpageProfile.Controls.Add($groupbox2)
	$tabpageProfile.Controls.Add($groupboxuserprofile)
	$tabpageProfile.Location = '8, 40'
	$tabpageProfile.Margin = '6, 6, 6, 6'
	$tabpageProfile.Name = 'tabpageProfile'
	$tabpageProfile.Size = '963, 864'
	$tabpageProfile.TabIndex = 3
	$tabpageProfile.Text = 'Profile'
	$tabpageProfile.UseVisualStyleBackColor = $True
	#
	# groupbox2
	#
	$groupbox2.Controls.Add($labelDriveLetter)
	$groupbox2.Controls.Add($textboxhomedirectory)
	$groupbox2.Controls.Add($labelTo)
	$groupbox2.Controls.Add($comboboxDriveLetter)
	$groupbox2.Location = '17, 242'
	$groupbox2.Margin = '6, 6, 6, 6'
	$groupbox2.Name = 'groupbox2'
	$groupbox2.Padding = '6, 6, 6, 6'
	$groupbox2.Size = '910, 134'
	$groupbox2.TabIndex = 1
	$groupbox2.TabStop = $False
	$groupbox2.Text = 'Home Folder:'
	$groupbox2.UseCompatibleTextRendering = $True
	#
	# labelDriveLetter
	#
	$labelDriveLetter.AutoSize = $True
	$labelDriveLetter.Location = '15, 64'
	$labelDriveLetter.Margin = '13, 0, 13, 0'
	$labelDriveLetter.Name = 'labelDriveLetter'
	$labelDriveLetter.Size = '131, 31'
	$labelDriveLetter.TabIndex = 6
	$labelDriveLetter.Text = 'Drive Letter:'
	$labelDriveLetter.UseCompatibleTextRendering = $True
	#
	# textboxhomedirectory
	#
	$textboxhomedirectory.Location = '392, 64'
	$textboxhomedirectory.Margin = '13, 12, 13, 12'
	$textboxhomedirectory.Name = 'textboxhomedirectory'
	$textboxhomedirectory.Size = '482, 32'
	$textboxhomedirectory.TabIndex = 5
	#
	# labelTo
	#
	$labelTo.AutoSize = $True
	$labelTo.Location = '325, 67'
	$labelTo.Margin = '13, 0, 13, 0'
	$labelTo.Name = 'labelTo'
	$labelTo.Size = '41, 31'
	$labelTo.TabIndex = 3
	$labelTo.Text = 'To:'
	$labelTo.UseCompatibleTextRendering = $True
	#
	# comboboxDriveLetter
	#
	$comboboxDriveLetter.DropDownStyle = 'DropDownList'
	$comboboxDriveLetter.FormattingEnabled = $True
	[void]$comboboxDriveLetter.Items.Add('')
	[void]$comboboxDriveLetter.Items.Add('D:')
	[void]$comboboxDriveLetter.Items.Add('E:')
	[void]$comboboxDriveLetter.Items.Add('F:')
	[void]$comboboxDriveLetter.Items.Add('G:')
	[void]$comboboxDriveLetter.Items.Add('H:')
	[void]$comboboxDriveLetter.Items.Add('I:')
	[void]$comboboxDriveLetter.Items.Add('J:')
	[void]$comboboxDriveLetter.Items.Add('K:')
	[void]$comboboxDriveLetter.Items.Add('L:')
	[void]$comboboxDriveLetter.Items.Add('M:')
	[void]$comboboxDriveLetter.Items.Add('N:')
	[void]$comboboxDriveLetter.Items.Add('O:')
	[void]$comboboxDriveLetter.Items.Add('P:')
	[void]$comboboxDriveLetter.Items.Add('Q:')
	[void]$comboboxDriveLetter.Items.Add('R:')
	[void]$comboboxDriveLetter.Items.Add('S:')
	[void]$comboboxDriveLetter.Items.Add('T:')
	[void]$comboboxDriveLetter.Items.Add('U:')
	[void]$comboboxDriveLetter.Items.Add('V:')
	[void]$comboboxDriveLetter.Items.Add('W:')
	[void]$comboboxDriveLetter.Items.Add('X:')
	[void]$comboboxDriveLetter.Items.Add('Y:')
	[void]$comboboxDriveLetter.Items.Add('Z:')
	$comboboxDriveLetter.Location = '165, 61'
	$comboboxDriveLetter.Margin = '6, 6, 6, 6'
	$comboboxDriveLetter.Name = 'comboboxDriveLetter'
	$comboboxDriveLetter.Size = '112, 34'
	$comboboxDriveLetter.TabIndex = 2
	#
	# groupboxuserprofile
	#
	$groupboxuserprofile.Controls.Add($textboxlogonscript)
	$groupboxuserprofile.Controls.Add($textboxprofilepath)
	$groupboxuserprofile.Controls.Add($labelLogonScript)
	$groupboxuserprofile.Controls.Add($labelProfilePath)
	$groupboxuserprofile.Location = '17, 32'
	$groupboxuserprofile.Margin = '6, 6, 6, 6'
	$groupboxuserprofile.Name = 'groupboxuserprofile'
	$groupboxuserprofile.Padding = '6, 6, 6, 6'
	$groupboxuserprofile.Size = '910, 198'
	$groupboxuserprofile.TabIndex = 0
	$groupboxuserprofile.TabStop = $False
	$groupboxuserprofile.Text = 'User Profile:'
	$groupboxuserprofile.UseCompatibleTextRendering = $True
	#
	# textboxlogonscript
	#
	$textboxlogonscript.Location = '249, 120'
	$textboxlogonscript.Margin = '13, 12, 13, 12'
	$textboxlogonscript.Name = 'textboxlogonscript'
	$textboxlogonscript.Size = '625, 32'
	$textboxlogonscript.TabIndex = 3
	#
	# textboxprofilepath
	#
	$textboxprofilepath.Location = '249, 44'
	$textboxprofilepath.Margin = '13, 12, 13, 12'
	$textboxprofilepath.Name = 'textboxprofilepath'
	$textboxprofilepath.Size = '625, 32'
	$textboxprofilepath.TabIndex = 2
	#
	# labelLogonScript
	#
	$labelLogonScript.AutoSize = $True
	$labelLogonScript.Location = '15, 126'
	$labelLogonScript.Margin = '13, 0, 13, 0'
	$labelLogonScript.Name = 'labelLogonScript'
	$labelLogonScript.Size = '141, 31'
	$labelLogonScript.TabIndex = 1
	$labelLogonScript.Text = 'Logon Script:'
	$labelLogonScript.UseCompatibleTextRendering = $True
	#
	# labelProfilePath
	#
	$labelProfilePath.AutoSize = $True
	$labelProfilePath.Location = '15, 50'
	$labelProfilePath.Margin = '13, 0, 13, 0'
	$labelProfilePath.Name = 'labelProfilePath'
	$labelProfilePath.Size = '129, 31'
	$labelProfilePath.TabIndex = 0
	$labelProfilePath.Text = 'Profile path:'
	$labelProfilePath.UseCompatibleTextRendering = $True
	#
	# tabpageattributes
	#
	$tabpageattributes.Controls.Add($labelProxyAddresses)
	$tabpageattributes.Controls.Add($textboxproxyaddress)
	$tabpageattributes.Location = '8, 40'
	$tabpageattributes.Margin = '6, 6, 6, 6'
	$tabpageattributes.Name = 'tabpageattributes'
	$tabpageattributes.Size = '963, 864'
	$tabpageattributes.TabIndex = 6
	$tabpageattributes.Text = 'Attributes'
	$tabpageattributes.UseVisualStyleBackColor = $True
	#
	# labelProxyAddresses
	#
	$labelProxyAddresses.AutoSize = $True
	$labelProxyAddresses.Location = '30, 21'
	$labelProxyAddresses.Margin = '13, 0, 13, 0'
	$labelProxyAddresses.Name = 'labelProxyAddresses'
	$labelProxyAddresses.Size = '179, 31'
	$labelProxyAddresses.TabIndex = 34
	$labelProxyAddresses.Text = 'ProxyAddresses:'
	$labelProxyAddresses.UseCompatibleTextRendering = $True
	#
	# textboxproxyaddress
	#
	$textboxproxyaddress.Location = '391, 18'
	$textboxproxyaddress.Margin = '13, 12, 13, 12'
	$textboxproxyaddress.Multiline = $True
	$textboxproxyaddress.Name = 'textboxproxyaddress'
	$textboxproxyaddress.Size = '536, 234'
	$textboxproxyaddress.TabIndex = 33
	#
	# tabpageOffice365
	#
	$tabpageOffice365.Controls.Add($groupboxNoAdSync)
	$tabpageOffice365.Controls.Add($groupboxADSync)
	$tabpageOffice365.Location = '8, 40'
	$tabpageOffice365.Margin = '6, 6, 6, 6'
	$tabpageOffice365.Name = 'tabpageOffice365'
	$tabpageOffice365.Padding = '6, 6, 6, 6'
	$tabpageOffice365.Size = '998, 958'
	$tabpageOffice365.TabIndex = 1
	$tabpageOffice365.Text = 'Office 365 User'
	$tabpageOffice365.UseVisualStyleBackColor = $True
	#
	# groupboxNoAdSync
	#
	$groupboxNoAdSync.Controls.Add($tabcontrol2)
	$groupboxNoAdSync.Location = '13, 114'
	$groupboxNoAdSync.Margin = '6, 6, 6, 6'
	$groupboxNoAdSync.Name = 'groupboxNoAdSync'
	$groupboxNoAdSync.Padding = '6, 6, 6, 6'
	$groupboxNoAdSync.Size = '973, 806'
	$groupboxNoAdSync.TabIndex = 3
	$groupboxNoAdSync.TabStop = $False
	$groupboxNoAdSync.Text = 'No ADSync'
	$groupboxNoAdSync.UseCompatibleTextRendering = $True
	#
	# tabcontrol2
	#
	$tabcontrol2.Controls.Add($tabpageO365General)
	$tabcontrol2.Controls.Add($tabpageO365Account)
	$tabcontrol2.Controls.Add($tabpageO365Address)
	$tabcontrol2.Controls.Add($tabpageO365Groups)
	$tabcontrol2.Controls.Add($tabpagesecurityGroups)
	$tabcontrol2.Controls.Add($tabpageo365shared)
	$tabcontrol2.Controls.Add($tabpageO365Attributes)
	$tabcontrol2.Location = '13, 38'
	$tabcontrol2.Margin = '6, 6, 6, 6'
	$tabcontrol2.Name = 'tabcontrol2'
	$tabcontrol2.SelectedIndex = 0
	$tabcontrol2.Size = '948, 756'
	$tabcontrol2.TabIndex = 2
	#
	# tabpageO365General
	#
	$tabpageO365General.Controls.Add($buttonConnectToOffice365)
	$tabpageO365General.Controls.Add($labelO365FirstName)
	$tabpageO365General.Controls.Add($buttonCopyOnPremUser)
	$tabpageO365General.Controls.Add($comboboxO365Licenses)
	$tabpageO365General.Controls.Add($textboxO365FirstName)
	$tabpageO365General.Controls.Add($panel3)
	$tabpageO365General.Controls.Add($labelO365License)
	$tabpageO365General.Controls.Add($labelO365LastName)
	$tabpageO365General.Controls.Add($textboxO365LastName)
	$tabpageO365General.Controls.Add($textboxO365DisplayName)
	$tabpageO365General.Controls.Add($labelO365DisplayName)
	$tabpageO365General.Location = '8, 40'
	$tabpageO365General.Margin = '6, 6, 6, 6'
	$tabpageO365General.Name = 'tabpageO365General'
	$tabpageO365General.Padding = '6, 6, 6, 6'
	$tabpageO365General.Size = '932, 708'
	$tabpageO365General.TabIndex = 0
	$tabpageO365General.Text = 'General'
	$tabpageO365General.UseVisualStyleBackColor = $True
	#
	# buttonConnectToOffice365
	#
	$buttonConnectToOffice365.ForeColor = 'Firebrick'
	$buttonConnectToOffice365.Location = '28, 614'
	$buttonConnectToOffice365.Margin = '6, 6, 6, 6'
	$buttonConnectToOffice365.Name = 'buttonConnectToOffice365'
	$buttonConnectToOffice365.Size = '275, 50'
	$buttonConnectToOffice365.TabIndex = 10
	$buttonConnectToOffice365.Text = '*Connect to Office 365'
	$buttonConnectToOffice365.UseCompatibleTextRendering = $True
	$buttonConnectToOffice365.UseVisualStyleBackColor = $True
	$buttonConnectToOffice365.add_Click($buttonConnectToOffice365_Click)
	#
	# labelO365FirstName
	#
	$labelO365FirstName.AutoSize = $True
	$labelO365FirstName.Location = '13, 18'
	$labelO365FirstName.Margin = '13, 0, 13, 0'
	$labelO365FirstName.Name = 'labelO365FirstName'
	$labelO365FirstName.Size = '125, 31'
	$labelO365FirstName.TabIndex = 9
	$labelO365FirstName.Text = 'First Name:'
	$labelO365FirstName.UseCompatibleTextRendering = $True
	#
	# buttonCopyOnPremUser
	#
	$buttonCopyOnPremUser.Location = '530, 614'
	$buttonCopyOnPremUser.Margin = '6, 6, 6, 6'
	$buttonCopyOnPremUser.Name = 'buttonCopyOnPremUser'
	$buttonCopyOnPremUser.Size = '350, 50'
	$buttonCopyOnPremUser.TabIndex = 11
	$buttonCopyOnPremUser.Text = 'Copy Attributes From AD User'
	$buttonCopyOnPremUser.UseCompatibleTextRendering = $True
	$buttonCopyOnPremUser.UseVisualStyleBackColor = $True
	$buttonCopyOnPremUser.add_Click($buttonCopyOnPremUser_Click)
	#
	# comboboxO365Licenses
	#
	$comboboxO365Licenses.DropDownStyle = 'DropDownList'
	$comboboxO365Licenses.FormattingEnabled = $True
	$comboboxO365Licenses.Location = '256, 230'
	$comboboxO365Licenses.Margin = '6, 6, 6, 6'
	$comboboxO365Licenses.Name = 'comboboxO365Licenses'
	$comboboxO365Licenses.Size = '624, 34'
	$comboboxO365Licenses.TabIndex = 3
	$tooltip1.SetToolTip($comboboxO365Licenses, 'Connect to Office 365 to display licenses. Will only display licenses with at least 1 available to assign')
	$comboboxO365Licenses.add_SelectedIndexChanged($comboboxO365Licenses_SelectedIndexChanged)
	#
	# textboxO365FirstName
	#
	$textboxO365FirstName.Location = '256, 18'
	$textboxO365FirstName.Margin = '13, 12, 13, 12'
	$textboxO365FirstName.Name = 'textboxO365FirstName'
	$textboxO365FirstName.Size = '624, 32'
	$textboxO365FirstName.TabIndex = 0
	$textboxO365FirstName.add_TextChanged($textboxO365FirstName_TextChanged)
	#
	# panel3
	#
	$panel3.Controls.Add($maskedtextboxo365password)
	$panel3.Controls.Add($buttonO365Clear)
	$panel3.Controls.Add($labelo365password)
	$panel3.Controls.Add($textboxo365confirmpassword)
	$panel3.Controls.Add($labelO365userconfirmpassword)
	$panel3.Controls.Add($buttonO365Genpassword)
	$panel3.Controls.Add($textboxo365passwordgen)
	$panel3.Controls.Add($labelO365userpassword)
	$panel3.BackColor = 'MenuBar'
	$panel3.BorderStyle = 'Fixed3D'
	$panel3.Location = '13, 308'
	$panel3.Margin = '6, 6, 6, 6'
	$panel3.Name = 'panel3'
	$panel3.Size = '892, 284'
	$panel3.TabIndex = 4
	#
	# maskedtextboxo365password
	#
	$maskedtextboxo365password.Location = '336, 97'
	$maskedtextboxo365password.Margin = '13, 12, 13, 12'
	$maskedtextboxo365password.Name = 'maskedtextboxo365password'
	$maskedtextboxo365password.Size = '529, 32'
	$maskedtextboxo365password.TabIndex = 8
	$maskedtextboxo365password.add_TextChanged($maskedtextboxo365password_TextChanged)
	#
	# buttonO365Clear
	#
	$buttonO365Clear.Location = '750, 23'
	$buttonO365Clear.Margin = '6, 6, 6, 6'
	$buttonO365Clear.Name = 'buttonO365Clear'
	$buttonO365Clear.Size = '115, 46'
	$buttonO365Clear.TabIndex = 7
	$buttonO365Clear.Text = 'Clear'
	$buttonO365Clear.UseCompatibleTextRendering = $True
	$buttonO365Clear.UseVisualStyleBackColor = $True
	$buttonO365Clear.add_Click($buttonO365Clear_Click)
	#
	# labelo365password
	#
	$labelo365password.AutoSize = $True
	$labelo365password.Location = '282, 226'
	$labelo365password.Margin = '13, 0, 13, 0'
	$labelo365password.Name = 'labelo365password'
	$labelo365password.Size = '0, 29'
	$labelo365password.TabIndex = 25
	$labelo365password.UseCompatibleTextRendering = $True
	#
	# textboxo365confirmpassword
	#
	$textboxo365confirmpassword.Location = '336, 158'
	$textboxo365confirmpassword.Margin = '13, 12, 13, 12'
	$textboxo365confirmpassword.Name = 'textboxo365confirmpassword'
	$textboxo365confirmpassword.Size = '529, 32'
	$textboxo365confirmpassword.TabIndex = 9
	$textboxo365confirmpassword.add_TextChanged($textboxo365confirmpassword_TextChanged)
	#
	# labelO365userconfirmpassword
	#
	$labelO365userconfirmpassword.AutoSize = $True
	$labelO365userconfirmpassword.ForeColor = 'Firebrick'
	$labelO365userconfirmpassword.Location = '13, 164'
	$labelO365userconfirmpassword.Margin = '13, 0, 13, 0'
	$labelO365userconfirmpassword.Name = 'labelO365userconfirmpassword'
	$labelO365userconfirmpassword.Size = '208, 31'
	$labelO365userconfirmpassword.TabIndex = 23
	$labelO365userconfirmpassword.Text = '*Confirm Password:'
	$labelO365userconfirmpassword.UseCompatibleTextRendering = $True
	#
	# buttonO365Genpassword
	#
	$buttonO365Genpassword.Location = '13, 26'
	$buttonO365Genpassword.Margin = '6, 6, 6, 6'
	$buttonO365Genpassword.Name = 'buttonO365Genpassword'
	$buttonO365Genpassword.Size = '254, 46'
	$buttonO365Genpassword.TabIndex = 5
	$buttonO365Genpassword.Text = 'Generate Password'
	$buttonO365Genpassword.UseCompatibleTextRendering = $True
	$buttonO365Genpassword.UseVisualStyleBackColor = $True
	$buttonO365Genpassword.add_Click($buttonO365Genpassword_Click)
	#
	# textboxo365passwordgen
	#
	$textboxo365passwordgen.Location = '336, 30'
	$textboxo365passwordgen.Margin = '13, 12, 13, 12'
	$textboxo365passwordgen.Name = 'textboxo365passwordgen'
	$textboxo365passwordgen.ReadOnly = $True
	$textboxo365passwordgen.Size = '395, 32'
	$textboxo365passwordgen.TabIndex = 6
	#
	# labelO365userpassword
	#
	$labelO365userpassword.AutoSize = $True
	$labelO365userpassword.ForeColor = 'Firebrick'
	$labelO365userpassword.Location = '13, 100'
	$labelO365userpassword.Margin = '13, 0, 13, 0'
	$labelO365userpassword.Name = 'labelO365userpassword'
	$labelO365userpassword.Size = '122, 31'
	$labelO365userpassword.TabIndex = 19
	$labelO365userpassword.Text = '*Password:'
	$labelO365userpassword.UseCompatibleTextRendering = $True
	#
	# labelO365License
	#
	$labelO365License.AutoSize = $True
	$labelO365License.Location = '13, 233'
	$labelO365License.Margin = '13, 0, 13, 0'
	$labelO365License.Name = 'labelO365License'
	$labelO365License.Size = '92, 31'
	$labelO365License.TabIndex = 27
	$labelO365License.Text = 'License:'
	$tooltip1.SetToolTip($labelO365License, 'Only display licenses with at least 1 available to assign')
	$labelO365License.UseCompatibleTextRendering = $True
	#
	# labelO365LastName
	#
	$labelO365LastName.AutoSize = $True
	$labelO365LastName.Location = '13, 91'
	$labelO365LastName.Margin = '13, 0, 13, 0'
	$labelO365LastName.Name = 'labelO365LastName'
	$labelO365LastName.Size = '123, 31'
	$labelO365LastName.TabIndex = 13
	$labelO365LastName.Text = 'Last Name:'
	$labelO365LastName.UseCompatibleTextRendering = $True
	#
	# textboxO365LastName
	#
	$textboxO365LastName.Location = '256, 88'
	$textboxO365LastName.Margin = '13, 12, 13, 12'
	$textboxO365LastName.Name = 'textboxO365LastName'
	$textboxO365LastName.Size = '624, 32'
	$textboxO365LastName.TabIndex = 1
	$textboxO365LastName.add_TextChanged($textboxO365LastName_TextChanged)
	#
	# textboxO365DisplayName
	#
	$textboxO365DisplayName.Location = '256, 158'
	$textboxO365DisplayName.Margin = '13, 12, 13, 12'
	$textboxO365DisplayName.MaxLength = 256
	$textboxO365DisplayName.Name = 'textboxO365DisplayName'
	$textboxO365DisplayName.Size = '624, 32'
	$textboxO365DisplayName.TabIndex = 2
	$textboxO365DisplayName.add_TextChanged($textboxO365DisplayName_TextChanged)
	#
	# labelO365DisplayName
	#
	$labelO365DisplayName.AutoSize = $True
	$labelO365DisplayName.ForeColor = 'Firebrick'
	$labelO365DisplayName.Location = '13, 161'
	$labelO365DisplayName.Margin = '13, 0, 13, 0'
	$labelO365DisplayName.Name = 'labelO365DisplayName'
	$labelO365DisplayName.Size = '164, 31'
	$labelO365DisplayName.TabIndex = 14
	$labelO365DisplayName.Text = '*Display Name:'
	$labelO365DisplayName.UseCompatibleTextRendering = $True
	#
	# tabpageO365Account
	#
	$tabpageO365Account.Controls.Add($comboboxMFA)
	$tabpageO365Account.Controls.Add($labelMultiFactorAuthentic)
	$tabpageO365Account.Controls.Add($comboboxO365Domains)
	$tabpageO365Account.Controls.Add($labelAliasEMailAddresses)
	$tabpageO365Account.Controls.Add($textboxo365proxyaddresses)
	$tabpageO365Account.Controls.Add($textboxO365EmailAddress)
	$tabpageO365Account.Controls.Add($labelEMailOnlyIfYouWantIt)
	$tabpageO365Account.Controls.Add($comboboxO365countrycode)
	$tabpageO365Account.Controls.Add($labelCountryCode)
	$tabpageO365Account.Controls.Add($panel4)
	$tabpageO365Account.Controls.Add($textboxO365UPN)
	$tabpageO365Account.Controls.Add($labelO365UserPrincipalName)
	$tabpageO365Account.Location = '8, 40'
	$tabpageO365Account.Margin = '6, 6, 6, 6'
	$tabpageO365Account.Name = 'tabpageO365Account'
	$tabpageO365Account.Padding = '6, 6, 6, 6'
	$tabpageO365Account.Size = '932, 708'
	$tabpageO365Account.TabIndex = 1
	$tabpageO365Account.Text = 'Account'
	$tabpageO365Account.UseVisualStyleBackColor = $True
	#
	# comboboxMFA
	#
	$comboboxMFA.DropDownStyle = 'DropDownList'
	$comboboxMFA.FormattingEnabled = $True
	[void]$comboboxMFA.Items.Add('False')
	[void]$comboboxMFA.Items.Add('True')
	$comboboxMFA.Location = '340, 194'
	$comboboxMFA.Margin = '6, 6, 6, 6'
	$comboboxMFA.Name = 'comboboxMFA'
	$comboboxMFA.Size = '162, 34'
	$comboboxMFA.TabIndex = 3
	#
	# labelMultiFactorAuthentic
	#
	$labelMultiFactorAuthentic.AutoSize = $True
	$labelMultiFactorAuthentic.Location = '19, 197'
	$labelMultiFactorAuthentic.Margin = '6, 0, 6, 0'
	$labelMultiFactorAuthentic.Name = 'labelMultiFactorAuthentic'
	$labelMultiFactorAuthentic.Size = '284, 31'
	$labelMultiFactorAuthentic.TabIndex = 33
	$labelMultiFactorAuthentic.Text = 'Multi-Factor Authentication:'
	$labelMultiFactorAuthentic.UseCompatibleTextRendering = $True
	#
	# comboboxO365Domains
	#
	$comboboxO365Domains.DropDownStyle = 'DropDownList'
	$comboboxO365Domains.FormattingEnabled = $True
	$comboboxO365Domains.Location = '506, 65'
	$comboboxO365Domains.Margin = '6, 6, 6, 6'
	$comboboxO365Domains.Name = 'comboboxO365Domains'
	$comboboxO365Domains.Size = '394, 34'
	$comboboxO365Domains.Sorted = $True
	$comboboxO365Domains.TabIndex = 1
	#
	# labelAliasEMailAddresses
	#
	$labelAliasEMailAddresses.AutoSize = $True
	$labelAliasEMailAddresses.Location = '19, 327'
	$labelAliasEMailAddresses.Margin = '13, 0, 13, 0'
	$labelAliasEMailAddresses.Name = 'labelAliasEMailAddresses'
	$labelAliasEMailAddresses.Size = '247, 31'
	$labelAliasEMailAddresses.TabIndex = 32
	$labelAliasEMailAddresses.Text = 'Alias E-Mail Addresses:'
	$labelAliasEMailAddresses.UseCompatibleTextRendering = $True
	#
	# textboxo365proxyaddresses
	#
	$textboxo365proxyaddresses.Location = '340, 324'
	$textboxo365proxyaddresses.Margin = '13, 12, 13, 12'
	$textboxo365proxyaddresses.Multiline = $True
	$textboxo365proxyaddresses.Name = 'textboxo365proxyaddresses'
	$textboxo365proxyaddresses.Size = '560, 135'
	$textboxo365proxyaddresses.TabIndex = 5
	#
	# textboxO365EmailAddress
	#
	$textboxO365EmailAddress.Location = '340, 258'
	$textboxO365EmailAddress.Margin = '13, 12, 13, 12'
	$textboxO365EmailAddress.Name = 'textboxO365EmailAddress'
	$textboxO365EmailAddress.Size = '560, 32'
	$textboxO365EmailAddress.TabIndex = 4
	$tooltip1.SetToolTip($textboxO365EmailAddress, 'Only enter a value if you want it different from the UPN')
	#
	# labelEMailOnlyIfYouWantIt
	#
	$labelEMailOnlyIfYouWantIt.AutoSize = $True
	$labelEMailOnlyIfYouWantIt.Location = '19, 261'
	$labelEMailOnlyIfYouWantIt.Margin = '13, 0, 13, 0'
	$labelEMailOnlyIfYouWantIt.Name = 'labelEMailOnlyIfYouWantIt'
	$labelEMailOnlyIfYouWantIt.Size = '71, 31'
	$labelEMailOnlyIfYouWantIt.TabIndex = 29
	$labelEMailOnlyIfYouWantIt.Text = 'Email:'
	$tooltip1.SetToolTip($labelEMailOnlyIfYouWantIt, 'Only enter a E-mail value if you want the users primary e-mail to be different than their User Principal Name
')
	$labelEMailOnlyIfYouWantIt.UseCompatibleTextRendering = $True
	#
	# comboboxO365countrycode
	#
	$comboboxO365countrycode.BackColor = 'Window'
	$comboboxO365countrycode.DropDownStyle = 'DropDownList'
	$comboboxO365countrycode.FormattingEnabled = $True
	[void]$comboboxO365countrycode.Items.Add('AD')
	[void]$comboboxO365countrycode.Items.Add('AE')
	[void]$comboboxO365countrycode.Items.Add('AF')
	[void]$comboboxO365countrycode.Items.Add('AG')
	[void]$comboboxO365countrycode.Items.Add('AI')
	[void]$comboboxO365countrycode.Items.Add('AL')
	[void]$comboboxO365countrycode.Items.Add('AM')
	[void]$comboboxO365countrycode.Items.Add('AO')
	[void]$comboboxO365countrycode.Items.Add('AQ')
	[void]$comboboxO365countrycode.Items.Add('AR')
	[void]$comboboxO365countrycode.Items.Add('AS')
	[void]$comboboxO365countrycode.Items.Add('AT')
	[void]$comboboxO365countrycode.Items.Add('AU')
	[void]$comboboxO365countrycode.Items.Add('AW')
	[void]$comboboxO365countrycode.Items.Add('AX')
	[void]$comboboxO365countrycode.Items.Add('AZ')
	[void]$comboboxO365countrycode.Items.Add('BA')
	[void]$comboboxO365countrycode.Items.Add('BB')
	[void]$comboboxO365countrycode.Items.Add('BD')
	[void]$comboboxO365countrycode.Items.Add('BE')
	[void]$comboboxO365countrycode.Items.Add('BF')
	[void]$comboboxO365countrycode.Items.Add('BG')
	[void]$comboboxO365countrycode.Items.Add('BH')
	[void]$comboboxO365countrycode.Items.Add('BI')
	[void]$comboboxO365countrycode.Items.Add('BJ')
	[void]$comboboxO365countrycode.Items.Add('BL')
	[void]$comboboxO365countrycode.Items.Add('BM')
	[void]$comboboxO365countrycode.Items.Add('BN')
	[void]$comboboxO365countrycode.Items.Add('BO')
	[void]$comboboxO365countrycode.Items.Add('BQ')
	[void]$comboboxO365countrycode.Items.Add('BR')
	[void]$comboboxO365countrycode.Items.Add('BS')
	[void]$comboboxO365countrycode.Items.Add('BT')
	[void]$comboboxO365countrycode.Items.Add('BV')
	[void]$comboboxO365countrycode.Items.Add('BW')
	[void]$comboboxO365countrycode.Items.Add('BY')
	[void]$comboboxO365countrycode.Items.Add('BZ')
	[void]$comboboxO365countrycode.Items.Add('CA')
	[void]$comboboxO365countrycode.Items.Add('CC')
	[void]$comboboxO365countrycode.Items.Add('CD')
	[void]$comboboxO365countrycode.Items.Add('CF')
	[void]$comboboxO365countrycode.Items.Add('CG')
	[void]$comboboxO365countrycode.Items.Add('CH')
	[void]$comboboxO365countrycode.Items.Add('CI')
	[void]$comboboxO365countrycode.Items.Add('CK')
	[void]$comboboxO365countrycode.Items.Add('CL')
	[void]$comboboxO365countrycode.Items.Add('CM')
	[void]$comboboxO365countrycode.Items.Add('CN')
	[void]$comboboxO365countrycode.Items.Add('CO')
	[void]$comboboxO365countrycode.Items.Add('CR')
	[void]$comboboxO365countrycode.Items.Add('CU')
	[void]$comboboxO365countrycode.Items.Add('CV')
	[void]$comboboxO365countrycode.Items.Add('CW')
	[void]$comboboxO365countrycode.Items.Add('CX')
	[void]$comboboxO365countrycode.Items.Add('CY')
	[void]$comboboxO365countrycode.Items.Add('CZ')
	[void]$comboboxO365countrycode.Items.Add('DE')
	[void]$comboboxO365countrycode.Items.Add('DJ')
	[void]$comboboxO365countrycode.Items.Add('DK')
	[void]$comboboxO365countrycode.Items.Add('DM')
	[void]$comboboxO365countrycode.Items.Add('DO')
	[void]$comboboxO365countrycode.Items.Add('DZ')
	[void]$comboboxO365countrycode.Items.Add('EC')
	[void]$comboboxO365countrycode.Items.Add('EE')
	[void]$comboboxO365countrycode.Items.Add('EG')
	[void]$comboboxO365countrycode.Items.Add('EH')
	[void]$comboboxO365countrycode.Items.Add('ER')
	[void]$comboboxO365countrycode.Items.Add('ES')
	[void]$comboboxO365countrycode.Items.Add('ET')
	[void]$comboboxO365countrycode.Items.Add('FI')
	[void]$comboboxO365countrycode.Items.Add('FJ')
	[void]$comboboxO365countrycode.Items.Add('FK')
	[void]$comboboxO365countrycode.Items.Add('FM')
	[void]$comboboxO365countrycode.Items.Add('FO')
	[void]$comboboxO365countrycode.Items.Add('FR')
	[void]$comboboxO365countrycode.Items.Add('GA')
	[void]$comboboxO365countrycode.Items.Add('GB')
	[void]$comboboxO365countrycode.Items.Add('GD')
	[void]$comboboxO365countrycode.Items.Add('GE')
	[void]$comboboxO365countrycode.Items.Add('GF')
	[void]$comboboxO365countrycode.Items.Add('GG')
	[void]$comboboxO365countrycode.Items.Add('GH')
	[void]$comboboxO365countrycode.Items.Add('GI')
	[void]$comboboxO365countrycode.Items.Add('GL')
	[void]$comboboxO365countrycode.Items.Add('GM')
	[void]$comboboxO365countrycode.Items.Add('GN')
	[void]$comboboxO365countrycode.Items.Add('GP')
	[void]$comboboxO365countrycode.Items.Add('GQ')
	[void]$comboboxO365countrycode.Items.Add('GR')
	[void]$comboboxO365countrycode.Items.Add('GS')
	[void]$comboboxO365countrycode.Items.Add('GT')
	[void]$comboboxO365countrycode.Items.Add('GU')
	[void]$comboboxO365countrycode.Items.Add('GW')
	[void]$comboboxO365countrycode.Items.Add('GY')
	[void]$comboboxO365countrycode.Items.Add('HK')
	[void]$comboboxO365countrycode.Items.Add('HM')
	[void]$comboboxO365countrycode.Items.Add('HN')
	[void]$comboboxO365countrycode.Items.Add('HR')
	[void]$comboboxO365countrycode.Items.Add('HT')
	[void]$comboboxO365countrycode.Items.Add('HU')
	[void]$comboboxO365countrycode.Items.Add('ID')
	[void]$comboboxO365countrycode.Items.Add('IE')
	[void]$comboboxO365countrycode.Items.Add('IL')
	[void]$comboboxO365countrycode.Items.Add('IM')
	[void]$comboboxO365countrycode.Items.Add('IN')
	[void]$comboboxO365countrycode.Items.Add('IO')
	[void]$comboboxO365countrycode.Items.Add('IQ')
	[void]$comboboxO365countrycode.Items.Add('IR')
	[void]$comboboxO365countrycode.Items.Add('IS')
	[void]$comboboxO365countrycode.Items.Add('IT')
	[void]$comboboxO365countrycode.Items.Add('JE')
	[void]$comboboxO365countrycode.Items.Add('JM')
	[void]$comboboxO365countrycode.Items.Add('JO')
	[void]$comboboxO365countrycode.Items.Add('JP')
	[void]$comboboxO365countrycode.Items.Add('KE')
	[void]$comboboxO365countrycode.Items.Add('KG')
	[void]$comboboxO365countrycode.Items.Add('KH')
	[void]$comboboxO365countrycode.Items.Add('KI')
	[void]$comboboxO365countrycode.Items.Add('KM')
	[void]$comboboxO365countrycode.Items.Add('KN')
	[void]$comboboxO365countrycode.Items.Add('KP')
	[void]$comboboxO365countrycode.Items.Add('KR')
	[void]$comboboxO365countrycode.Items.Add('KW')
	[void]$comboboxO365countrycode.Items.Add('KY')
	[void]$comboboxO365countrycode.Items.Add('KZ')
	[void]$comboboxO365countrycode.Items.Add('LA')
	[void]$comboboxO365countrycode.Items.Add('LB')
	[void]$comboboxO365countrycode.Items.Add('LC')
	[void]$comboboxO365countrycode.Items.Add('LI')
	[void]$comboboxO365countrycode.Items.Add('LK')
	[void]$comboboxO365countrycode.Items.Add('LR')
	[void]$comboboxO365countrycode.Items.Add('LS')
	[void]$comboboxO365countrycode.Items.Add('LT')
	[void]$comboboxO365countrycode.Items.Add('LU')
	[void]$comboboxO365countrycode.Items.Add('LV')
	[void]$comboboxO365countrycode.Items.Add('LY')
	[void]$comboboxO365countrycode.Items.Add('MA')
	[void]$comboboxO365countrycode.Items.Add('MC')
	[void]$comboboxO365countrycode.Items.Add('MD')
	[void]$comboboxO365countrycode.Items.Add('ME')
	[void]$comboboxO365countrycode.Items.Add('MF')
	[void]$comboboxO365countrycode.Items.Add('MG')
	[void]$comboboxO365countrycode.Items.Add('MH')
	[void]$comboboxO365countrycode.Items.Add('MK')
	[void]$comboboxO365countrycode.Items.Add('ML')
	[void]$comboboxO365countrycode.Items.Add('MM')
	[void]$comboboxO365countrycode.Items.Add('MN')
	[void]$comboboxO365countrycode.Items.Add('MO')
	[void]$comboboxO365countrycode.Items.Add('MP')
	[void]$comboboxO365countrycode.Items.Add('MQ')
	[void]$comboboxO365countrycode.Items.Add('MR')
	[void]$comboboxO365countrycode.Items.Add('MS')
	[void]$comboboxO365countrycode.Items.Add('MT')
	[void]$comboboxO365countrycode.Items.Add('MU')
	[void]$comboboxO365countrycode.Items.Add('MV')
	[void]$comboboxO365countrycode.Items.Add('MW')
	[void]$comboboxO365countrycode.Items.Add('MX')
	[void]$comboboxO365countrycode.Items.Add('MY')
	[void]$comboboxO365countrycode.Items.Add('MZ')
	[void]$comboboxO365countrycode.Items.Add('NA')
	[void]$comboboxO365countrycode.Items.Add('NC')
	[void]$comboboxO365countrycode.Items.Add('NE')
	[void]$comboboxO365countrycode.Items.Add('NF')
	[void]$comboboxO365countrycode.Items.Add('NG')
	[void]$comboboxO365countrycode.Items.Add('NI')
	[void]$comboboxO365countrycode.Items.Add('NL')
	[void]$comboboxO365countrycode.Items.Add('NO')
	[void]$comboboxO365countrycode.Items.Add('NP')
	[void]$comboboxO365countrycode.Items.Add('NR')
	[void]$comboboxO365countrycode.Items.Add('NU')
	[void]$comboboxO365countrycode.Items.Add('NZ')
	[void]$comboboxO365countrycode.Items.Add('OM')
	[void]$comboboxO365countrycode.Items.Add('PA')
	[void]$comboboxO365countrycode.Items.Add('PE')
	[void]$comboboxO365countrycode.Items.Add('PF')
	[void]$comboboxO365countrycode.Items.Add('PG')
	[void]$comboboxO365countrycode.Items.Add('PH')
	[void]$comboboxO365countrycode.Items.Add('PK')
	[void]$comboboxO365countrycode.Items.Add('PL')
	[void]$comboboxO365countrycode.Items.Add('PM')
	[void]$comboboxO365countrycode.Items.Add('PN')
	[void]$comboboxO365countrycode.Items.Add('PR')
	[void]$comboboxO365countrycode.Items.Add('PS')
	[void]$comboboxO365countrycode.Items.Add('PT')
	[void]$comboboxO365countrycode.Items.Add('PW')
	[void]$comboboxO365countrycode.Items.Add('PY')
	[void]$comboboxO365countrycode.Items.Add('QA')
	[void]$comboboxO365countrycode.Items.Add('RE')
	[void]$comboboxO365countrycode.Items.Add('RO')
	[void]$comboboxO365countrycode.Items.Add('RS')
	[void]$comboboxO365countrycode.Items.Add('RU')
	[void]$comboboxO365countrycode.Items.Add('RW')
	[void]$comboboxO365countrycode.Items.Add('SA')
	[void]$comboboxO365countrycode.Items.Add('SB')
	[void]$comboboxO365countrycode.Items.Add('SC')
	[void]$comboboxO365countrycode.Items.Add('SD')
	[void]$comboboxO365countrycode.Items.Add('SE')
	[void]$comboboxO365countrycode.Items.Add('SG')
	[void]$comboboxO365countrycode.Items.Add('SH')
	[void]$comboboxO365countrycode.Items.Add('SI')
	[void]$comboboxO365countrycode.Items.Add('SJ')
	[void]$comboboxO365countrycode.Items.Add('SK')
	[void]$comboboxO365countrycode.Items.Add('SL')
	[void]$comboboxO365countrycode.Items.Add('SM')
	[void]$comboboxO365countrycode.Items.Add('SN')
	[void]$comboboxO365countrycode.Items.Add('SO')
	[void]$comboboxO365countrycode.Items.Add('SR')
	[void]$comboboxO365countrycode.Items.Add('SS')
	[void]$comboboxO365countrycode.Items.Add('ST')
	[void]$comboboxO365countrycode.Items.Add('SV')
	[void]$comboboxO365countrycode.Items.Add('SX')
	[void]$comboboxO365countrycode.Items.Add('SY')
	[void]$comboboxO365countrycode.Items.Add('SZ')
	[void]$comboboxO365countrycode.Items.Add('TC')
	[void]$comboboxO365countrycode.Items.Add('TD')
	[void]$comboboxO365countrycode.Items.Add('TF')
	[void]$comboboxO365countrycode.Items.Add('TG')
	[void]$comboboxO365countrycode.Items.Add('TH')
	[void]$comboboxO365countrycode.Items.Add('TJ')
	[void]$comboboxO365countrycode.Items.Add('TK')
	[void]$comboboxO365countrycode.Items.Add('TL')
	[void]$comboboxO365countrycode.Items.Add('TM')
	[void]$comboboxO365countrycode.Items.Add('TN')
	[void]$comboboxO365countrycode.Items.Add('TO')
	[void]$comboboxO365countrycode.Items.Add('TR')
	[void]$comboboxO365countrycode.Items.Add('TT')
	[void]$comboboxO365countrycode.Items.Add('TV')
	[void]$comboboxO365countrycode.Items.Add('TW')
	[void]$comboboxO365countrycode.Items.Add('TZ')
	[void]$comboboxO365countrycode.Items.Add('UA')
	[void]$comboboxO365countrycode.Items.Add('UG')
	[void]$comboboxO365countrycode.Items.Add('UM')
	[void]$comboboxO365countrycode.Items.Add('US')
	[void]$comboboxO365countrycode.Items.Add('UY')
	[void]$comboboxO365countrycode.Items.Add('UZ')
	[void]$comboboxO365countrycode.Items.Add('VA')
	[void]$comboboxO365countrycode.Items.Add('VC')
	[void]$comboboxO365countrycode.Items.Add('VE')
	[void]$comboboxO365countrycode.Items.Add('VG')
	[void]$comboboxO365countrycode.Items.Add('VI')
	[void]$comboboxO365countrycode.Items.Add('VN')
	[void]$comboboxO365countrycode.Items.Add('VU')
	[void]$comboboxO365countrycode.Items.Add('WF')
	[void]$comboboxO365countrycode.Items.Add('WS')
	[void]$comboboxO365countrycode.Items.Add('YE')
	[void]$comboboxO365countrycode.Items.Add('YT')
	[void]$comboboxO365countrycode.Items.Add('ZA')
	[void]$comboboxO365countrycode.Items.Add('ZM')
	[void]$comboboxO365countrycode.Items.Add('ZW')
	$comboboxO365countrycode.Location = '340, 132'
	$comboboxO365countrycode.Margin = '6, 6, 6, 6'
	$comboboxO365countrycode.Name = 'comboboxO365countrycode'
	$comboboxO365countrycode.Size = '162, 34'
	$comboboxO365countrycode.Sorted = $True
	$comboboxO365countrycode.TabIndex = 2
	$comboboxO365countrycode.add_SelectedIndexChanged($comboboxO365countrycode_SelectedIndexChanged)
	#
	# labelCountryCode
	#
	$labelCountryCode.AutoSize = $True
	$labelCountryCode.ForeColor = 'Firebrick'
	$labelCountryCode.Location = '19, 135'
	$labelCountryCode.Margin = '13, 0, 13, 0'
	$labelCountryCode.Name = 'labelCountryCode'
	$labelCountryCode.Size = '162, 31'
	$labelCountryCode.TabIndex = 27
	$labelCountryCode.Text = '*Country Code:'
	$labelCountryCode.UseCompatibleTextRendering = $True
	#
	# panel4
	#
	$panel4.Controls.Add($checkboxBlockCred)
	$panel4.Controls.Add($checkboxO365PasswordNeverExpires)
	$panel4.Controls.Add($checkboxo365usermustchangepassword)
	$panel4.BackColor = 'MenuBar'
	$panel4.BorderStyle = 'Fixed3D'
	$panel4.Location = '13, 477'
	$panel4.Margin = '6, 6, 6, 6'
	$panel4.Name = 'panel4'
	$panel4.Size = '907, 204'
	$panel4.TabIndex = 6
	#
	# checkboxBlockCred
	#
	$checkboxBlockCred.Location = '22, 136'
	$checkboxBlockCred.Margin = '6, 6, 6, 6'
	$checkboxBlockCred.Name = 'checkboxBlockCred'
	$checkboxBlockCred.Size = '875, 48'
	$checkboxBlockCred.TabIndex = 9
	$checkboxBlockCred.Text = 'Account is disabled'
	$checkboxBlockCred.UseCompatibleTextRendering = $True
	$checkboxBlockCred.UseVisualStyleBackColor = $True
	#
	# checkboxO365PasswordNeverExpires
	#
	$checkboxO365PasswordNeverExpires.Location = '22, 76'
	$checkboxO365PasswordNeverExpires.Margin = '6, 6, 6, 6'
	$checkboxO365PasswordNeverExpires.Name = 'checkboxO365PasswordNeverExpires'
	$checkboxO365PasswordNeverExpires.Size = '875, 48'
	$checkboxO365PasswordNeverExpires.TabIndex = 8
	$checkboxO365PasswordNeverExpires.Text = 'Password never expires'
	$checkboxO365PasswordNeverExpires.UseCompatibleTextRendering = $True
	$checkboxO365PasswordNeverExpires.UseVisualStyleBackColor = $True
	#
	# checkboxo365usermustchangepassword
	#
	$checkboxo365usermustchangepassword.Location = '22, 16'
	$checkboxo365usermustchangepassword.Margin = '6, 6, 6, 6'
	$checkboxo365usermustchangepassword.Name = 'checkboxo365usermustchangepassword'
	$checkboxo365usermustchangepassword.Size = '875, 48'
	$checkboxo365usermustchangepassword.TabIndex = 7
	$checkboxo365usermustchangepassword.Text = 'User must change password at next logon'
	$checkboxo365usermustchangepassword.UseCompatibleTextRendering = $True
	$checkboxo365usermustchangepassword.UseVisualStyleBackColor = $True
	#
	# textboxO365UPN
	#
	$textboxO365UPN.Location = '19, 67'
	$textboxO365UPN.Margin = '13, 12, 13, 12'
	$textboxO365UPN.MaxLength = 113
	$textboxO365UPN.Name = 'textboxO365UPN'
	$textboxO365UPN.Size = '436, 32'
	$textboxO365UPN.TabIndex = 0
	$textboxO365UPN.add_TextChanged($textboxO365UPN_TextChanged)
	#
	# labelO365UserPrincipalName
	#
	$labelO365UserPrincipalName.AutoSize = $True
	$labelO365UserPrincipalName.ForeColor = 'Firebrick'
	$labelO365UserPrincipalName.Location = '13, 24'
	$labelO365UserPrincipalName.Margin = '13, 0, 13, 0'
	$labelO365UserPrincipalName.Name = 'labelO365UserPrincipalName'
	$labelO365UserPrincipalName.Size = '219, 31'
	$labelO365UserPrincipalName.TabIndex = 24
	$labelO365UserPrincipalName.Text = '*UserPrincipalName:'
	$labelO365UserPrincipalName.UseCompatibleTextRendering = $True
	#
	# tabpageO365Address
	#
	$tabpageO365Address.Controls.Add($label10)
	$tabpageO365Address.Controls.Add($textboxo365zip)
	$tabpageO365Address.Controls.Add($textboxo365state)
	$tabpageO365Address.Controls.Add($label11)
	$tabpageO365Address.Controls.Add($label12)
	$tabpageO365Address.Controls.Add($textboxo365city)
	$tabpageO365Address.Controls.Add($textboxO365street)
	$tabpageO365Address.Controls.Add($label14)
	$tabpageO365Address.Location = '8, 40'
	$tabpageO365Address.Margin = '6, 6, 6, 6'
	$tabpageO365Address.Name = 'tabpageO365Address'
	$tabpageO365Address.Size = '932, 708'
	$tabpageO365Address.TabIndex = 2
	$tabpageO365Address.Text = 'Address'
	$tabpageO365Address.UseVisualStyleBackColor = $True
	#
	# label10
	#
	$label10.AutoSize = $True
	$label10.Location = '26, 485'
	$label10.Margin = '13, 0, 13, 0'
	$label10.Name = 'label10'
	$label10.Size = '175, 31'
	$label10.TabIndex = 22
	$label10.Text = 'Zip/Postal Code:'
	$label10.UseCompatibleTextRendering = $True
	#
	# textboxo365zip
	#
	$textboxo365zip.Location = '370, 482'
	$textboxo365zip.Margin = '13, 12, 13, 12'
	$textboxo365zip.Name = 'textboxo365zip'
	$textboxo365zip.Size = '528, 32'
	$textboxo365zip.TabIndex = 3
	#
	# textboxo365state
	#
	$textboxo365state.Location = '370, 400'
	$textboxo365state.Margin = '13, 12, 13, 12'
	$textboxo365state.Name = 'textboxo365state'
	$textboxo365state.Size = '528, 32'
	$textboxo365state.TabIndex = 2
	#
	# label11
	#
	$label11.AutoSize = $True
	$label11.Location = '26, 403'
	$label11.Margin = '13, 0, 13, 0'
	$label11.Name = 'label11'
	$label11.Size = '159, 31'
	$label11.TabIndex = 19
	$label11.Text = 'State/province:'
	$label11.UseCompatibleTextRendering = $True
	#
	# label12
	#
	$label12.AutoSize = $True
	$label12.Location = '26, 321'
	$label12.Margin = '13, 0, 13, 0'
	$label12.Name = 'label12'
	$label12.Size = '53, 31'
	$label12.TabIndex = 18
	$label12.Text = 'City:'
	$label12.UseCompatibleTextRendering = $True
	#
	# textboxo365city
	#
	$textboxo365city.Location = '370, 318'
	$textboxo365city.Margin = '13, 12, 13, 12'
	$textboxo365city.Name = 'textboxo365city'
	$textboxo365city.Size = '528, 32'
	$textboxo365city.TabIndex = 1
	#
	# textboxO365street
	#
	$textboxO365street.Location = '370, 52'
	$textboxO365street.Margin = '13, 12, 13, 12'
	$textboxO365street.Multiline = $True
	$textboxO365street.Name = 'textboxO365street'
	$textboxO365street.ScrollBars = 'Vertical'
	$textboxO365street.Size = '528, 212'
	$textboxO365street.TabIndex = 0
	#
	# label14
	#
	$label14.AutoSize = $True
	$label14.Location = '26, 52'
	$label14.Margin = '13, 0, 13, 0'
	$label14.Name = 'label14'
	$label14.Size = '75, 31'
	$label14.TabIndex = 13
	$label14.Text = 'Street:'
	$label14.UseCompatibleTextRendering = $True
	#
	# tabpageO365Groups
	#
	$tabpageO365Groups.Controls.Add($labelO365Groups)
	$tabpageO365Groups.Controls.Add($checkedlistboxDISTROo365groups)
	$tabpageO365Groups.Location = '8, 40'
	$tabpageO365Groups.Margin = '6, 6, 6, 6'
	$tabpageO365Groups.Name = 'tabpageO365Groups'
	$tabpageO365Groups.Size = '932, 708'
	$tabpageO365Groups.TabIndex = 3
	$tabpageO365Groups.Text = 'Mail Groups'
	$tooltip1.SetToolTip($tabpageO365Groups, 'To see all Groups connect to Office 365 in the General tab. Groups is not available for AD-Synced environments')
	$tabpageO365Groups.ToolTipText = 'To see all Groups connect to Office 365 in the General tab. Groups is not available for AD-Synced environments'
	$tabpageO365Groups.UseVisualStyleBackColor = $True
	#
	# labelO365Groups
	#
	$labelO365Groups.BorderStyle = 'None'
	$labelO365Groups.Location = '6, 6'
	$labelO365Groups.Margin = '6, 6, 6, 6'
	$labelO365Groups.Multiline = $True
	$labelO365Groups.Name = 'labelO365Groups'
	$labelO365Groups.Size = '913, 63'
	$labelO365Groups.TabIndex = 0
	#
	# checkedlistboxDISTROo365groups
	#
	$checkedlistboxDISTROo365groups.CheckOnClick = $True
	$checkedlistboxDISTROo365groups.FormattingEnabled = $True
	$checkedlistboxDISTROo365groups.Location = '6, 78'
	$checkedlistboxDISTROo365groups.Margin = '13, 12, 13, 12'
	$checkedlistboxDISTROo365groups.Name = 'checkedlistboxDISTROo365groups'
	$checkedlistboxDISTROo365groups.Size = '913, 598'
	$checkedlistboxDISTROo365groups.Sorted = $True
	$checkedlistboxDISTROo365groups.TabIndex = 1
	$tooltip1.SetToolTip($checkedlistboxDISTROo365groups, 'To see all Groups connect to Office 365 in the General tab. Groups is not available for AD-Synced environments')
	$checkedlistboxDISTROo365groups.UseCompatibleTextRendering = $True
	#
	# tabpagesecurityGroups
	#
	$tabpagesecurityGroups.Controls.Add($labelSecurityGroups)
	$tabpagesecurityGroups.Controls.Add($checkedlistboxO365SecurityGroups)
	$tabpagesecurityGroups.Location = '8, 40'
	$tabpagesecurityGroups.Margin = '6, 6, 6, 6'
	$tabpagesecurityGroups.Name = 'tabpagesecurityGroups'
	$tabpagesecurityGroups.Size = '932, 708'
	$tabpagesecurityGroups.TabIndex = 6
	$tabpagesecurityGroups.Text = 'Security Groups'
	$tabpagesecurityGroups.UseVisualStyleBackColor = $True
	#
	# labelSecurityGroups
	#
	$labelSecurityGroups.BorderStyle = 'None'
	$labelSecurityGroups.Location = '10, 6'
	$labelSecurityGroups.Margin = '6, 6, 6, 6'
	$labelSecurityGroups.Multiline = $True
	$labelSecurityGroups.Name = 'labelSecurityGroups'
	$labelSecurityGroups.Size = '913, 61'
	$labelSecurityGroups.TabIndex = 0
	#
	# checkedlistboxO365SecurityGroups
	#
	$checkedlistboxO365SecurityGroups.CheckOnClick = $True
	$checkedlistboxO365SecurityGroups.FormattingEnabled = $True
	$checkedlistboxO365SecurityGroups.Location = '10, 72'
	$checkedlistboxO365SecurityGroups.Margin = '13, 12, 13, 12'
	$checkedlistboxO365SecurityGroups.Name = 'checkedlistboxO365SecurityGroups'
	$checkedlistboxO365SecurityGroups.Size = '913, 598'
	$checkedlistboxO365SecurityGroups.Sorted = $True
	$checkedlistboxO365SecurityGroups.TabIndex = 1
	$checkedlistboxO365SecurityGroups.UseCompatibleTextRendering = $True
	#
	# tabpageo365shared
	#
	$tabpageo365shared.Controls.Add($groupbox3)
	$tabpageo365shared.Controls.Add($labelsharedmailboxes)
	$tabpageo365shared.Controls.Add($checkedlistboxsharedmailboxes)
	$tabpageo365shared.Location = '8, 40'
	$tabpageo365shared.Margin = '6, 6, 6, 6'
	$tabpageo365shared.Name = 'tabpageo365shared'
	$tabpageo365shared.Size = '932, 708'
	$tabpageo365shared.TabIndex = 4
	$tabpageo365shared.Text = 'Shared Mailboxes'
	$tabpageo365shared.UseVisualStyleBackColor = $True
	#
	# groupbox3
	#
	$groupbox3.Controls.Add($labelAutomapping)
	$groupbox3.Controls.Add($comboboxsharedmailboxautomap)
	$groupbox3.Controls.Add($comboboxsharedmaiboxpermission)
	$groupbox3.Controls.Add($labelPermission)
	$groupbox3.Location = '13, 75'
	$groupbox3.Margin = '6, 6, 6, 6'
	$groupbox3.Name = 'groupbox3'
	$groupbox3.Padding = '6, 6, 6, 6'
	$groupbox3.Size = '906, 93'
	$groupbox3.TabIndex = 3
	$groupbox3.TabStop = $False
	$groupbox3.Text = 'Settings'
	$groupbox3.UseCompatibleTextRendering = $True
	#
	# labelAutomapping
	#
	$labelAutomapping.AutoSize = $True
	$labelAutomapping.Location = '572, 40'
	$labelAutomapping.Margin = '6, 0, 6, 0'
	$labelAutomapping.Name = 'labelAutomapping'
	$labelAutomapping.Size = '148, 31'
	$labelAutomapping.TabIndex = 5
	$labelAutomapping.Text = 'Automapping:'
	$labelAutomapping.UseCompatibleTextRendering = $True
	#
	# comboboxsharedmailboxautomap
	#
	$comboboxsharedmailboxautomap.DropDownStyle = 'DropDownList'
	$comboboxsharedmailboxautomap.FormattingEnabled = $True
	[void]$comboboxsharedmailboxautomap.Items.Add('True')
	[void]$comboboxsharedmailboxautomap.Items.Add('False')
	$comboboxsharedmailboxautomap.Location = '732, 37'
	$comboboxsharedmailboxautomap.Margin = '6, 6, 6, 6'
	$comboboxsharedmailboxautomap.Name = 'comboboxsharedmailboxautomap'
	$comboboxsharedmailboxautomap.Size = '162, 34'
	$comboboxsharedmailboxautomap.TabIndex = 4
	$tooltip1.SetToolTip($comboboxsharedmailboxautomap, 'Automapping will automatically add the mailbox on the users Outlook if they have the correct permission')
	#
	# comboboxsharedmaiboxpermission
	#
	$comboboxsharedmaiboxpermission.DropDownStyle = 'DropDownList'
	$comboboxsharedmaiboxpermission.FormattingEnabled = $True
	[void]$comboboxsharedmaiboxpermission.Items.Add('Full Access')
	[void]$comboboxsharedmaiboxpermission.Items.Add('Send As')
	[void]$comboboxsharedmaiboxpermission.Items.Add('Send on Behalf')
	$comboboxsharedmaiboxpermission.Location = '150, 37'
	$comboboxsharedmaiboxpermission.Margin = '6, 6, 6, 6'
	$comboboxsharedmaiboxpermission.Name = 'comboboxsharedmaiboxpermission'
	$comboboxsharedmaiboxpermission.Size = '410, 34'
	$comboboxsharedmaiboxpermission.TabIndex = 3
	$tooltip1.SetToolTip($comboboxsharedmaiboxpermission, 'Permission you want your User to have on the Shared Mailboxes')
	$comboboxsharedmaiboxpermission.add_SelectedIndexChanged($comboboxsharedmaiboxpermission_SelectedIndexChanged)
	#
	# labelPermission
	#
	$labelPermission.AutoSize = $True
	$labelPermission.Location = '12, 43'
	$labelPermission.Margin = '6, 0, 6, 0'
	$labelPermission.Name = 'labelPermission'
	$labelPermission.Size = '126, 31'
	$labelPermission.TabIndex = 2
	$labelPermission.Text = 'Permission:'
	$labelPermission.UseCompatibleTextRendering = $True
	#
	# labelsharedmailboxes
	#
	$labelsharedmailboxes.BackColor = 'Window'
	$labelsharedmailboxes.BorderStyle = 'None'
	$labelsharedmailboxes.Location = '13, 6'
	$labelsharedmailboxes.Margin = '6, 6, 6, 6'
	$labelsharedmailboxes.Multiline = $True
	$labelsharedmailboxes.Name = 'labelsharedmailboxes'
	$labelsharedmailboxes.Size = '906, 57'
	$labelsharedmailboxes.TabIndex = 0
	#
	# checkedlistboxsharedmailboxes
	#
	$checkedlistboxsharedmailboxes.CheckOnClick = $True
	$checkedlistboxsharedmailboxes.FormattingEnabled = $True
	$checkedlistboxsharedmailboxes.Location = '13, 181'
	$checkedlistboxsharedmailboxes.Margin = '13, 12, 13, 12'
	$checkedlistboxsharedmailboxes.Name = 'checkedlistboxsharedmailboxes'
	$checkedlistboxsharedmailboxes.Size = '906, 490'
	$checkedlistboxsharedmailboxes.Sorted = $True
	$checkedlistboxsharedmailboxes.TabIndex = 1
	$checkedlistboxsharedmailboxes.UseCompatibleTextRendering = $True
	#
	# tabpageO365Attributes
	#
	$tabpageO365Attributes.Controls.Add($labelHideFromGlobalAddres)
	$tabpageO365Attributes.Controls.Add($comboboxO365HidefromGAL)
	$tabpageO365Attributes.Location = '8, 40'
	$tabpageO365Attributes.Margin = '6, 6, 6, 6'
	$tabpageO365Attributes.Name = 'tabpageO365Attributes'
	$tabpageO365Attributes.Size = '932, 708'
	$tabpageO365Attributes.TabIndex = 5
	$tabpageO365Attributes.Text = 'Attributes'
	$tabpageO365Attributes.UseVisualStyleBackColor = $True
	#
	# labelHideFromGlobalAddres
	#
	$labelHideFromGlobalAddres.AutoSize = $True
	$labelHideFromGlobalAddres.Location = '28, 32'
	$labelHideFromGlobalAddres.Margin = '13, 0, 13, 0'
	$labelHideFromGlobalAddres.Name = 'labelHideFromGlobalAddres'
	$labelHideFromGlobalAddres.Size = '308, 31'
	$labelHideFromGlobalAddres.TabIndex = 37
	$labelHideFromGlobalAddres.Text = 'Hide from Global Address List'
	$labelHideFromGlobalAddres.UseCompatibleTextRendering = $True
	#
	# comboboxO365HidefromGAL
	#
	$comboboxO365HidefromGAL.DropDownStyle = 'DropDownList'
	$comboboxO365HidefromGAL.FormattingEnabled = $True
	[void]$comboboxO365HidefromGAL.Items.Add('True')
	[void]$comboboxO365HidefromGAL.Items.Add('False')
	$comboboxO365HidefromGAL.Location = '640, 29'
	$comboboxO365HidefromGAL.Margin = '6, 6, 6, 6'
	$comboboxO365HidefromGAL.Name = 'comboboxO365HidefromGAL'
	$comboboxO365HidefromGAL.Size = '258, 34'
	$comboboxO365HidefromGAL.TabIndex = 0
	#
	# groupboxADSync
	#
	$groupboxADSync.Controls.Add($groupbox4)
	$groupboxADSync.Controls.Add($checkboxRunADSync)
	$groupboxADSync.Location = '13, 12'
	$groupboxADSync.Margin = '6, 6, 6, 6'
	$groupboxADSync.Name = 'groupboxADSync'
	$groupboxADSync.Padding = '6, 6, 6, 6'
	$groupboxADSync.Size = '973, 90'
	$groupboxADSync.TabIndex = 1
	$groupboxADSync.TabStop = $False
	$groupboxADSync.Text = 'ADSync'
	$groupboxADSync.UseCompatibleTextRendering = $True
	#
	# groupbox4
	#
	$groupbox4.Controls.Add($labelADSyncServer)
	$groupbox4.Controls.Add($textboxADSyncServer)
	$groupbox4.Location = '419, 0'
	$groupbox4.Margin = '6, 6, 6, 6'
	$groupbox4.Name = 'groupbox4'
	$groupbox4.Padding = '6, 6, 6, 6'
	$groupbox4.Size = '554, 90'
	$groupbox4.TabIndex = 3
	$groupbox4.TabStop = $False
	$groupbox4.UseCompatibleTextRendering = $True
	#
	# labelADSyncServer
	#
	$labelADSyncServer.AutoSize = $True
	$labelADSyncServer.Location = '12, 40'
	$labelADSyncServer.Margin = '6, 0, 6, 0'
	$labelADSyncServer.Name = 'labelADSyncServer'
	$labelADSyncServer.Size = '169, 31'
	$labelADSyncServer.TabIndex = 4
	$labelADSyncServer.Text = 'ADSync Server:'
	$labelADSyncServer.UseCompatibleTextRendering = $True
	#
	# textboxADSyncServer
	#
	$textboxADSyncServer.Location = '202, 37'
	$textboxADSyncServer.Margin = '6, 6, 6, 6'
	$textboxADSyncServer.Name = 'textboxADSyncServer'
	$textboxADSyncServer.Size = '340, 32'
	$textboxADSyncServer.TabIndex = 3
	#
	# checkboxRunADSync
	#
	$checkboxRunADSync.Location = '12, 30'
	$checkboxRunADSync.Margin = '6, 6, 6, 6'
	$checkboxRunADSync.Name = 'checkboxRunADSync'
	$checkboxRunADSync.Size = '395, 48'
	$checkboxRunADSync.TabIndex = 0
	$checkboxRunADSync.Text = 'Run ADSync'
	$tooltip1.SetToolTip($checkboxRunADSync, 'Automatically run a full ADSync. Disabled if module is not found on this system.')
	$checkboxRunADSync.UseCompatibleTextRendering = $True
	$checkboxRunADSync.UseVisualStyleBackColor = $True
	$checkboxRunADSync.add_CheckedChanged($checkboxRunADSync_CheckedChanged)
	#
	# menustrip1
	#
	$menustrip1.ImageScalingSize = '32, 32'
	[void]$menustrip1.Items.Add($fileToolStripMenuItem)
	[void]$menustrip1.Items.Add($toolsToolStripMenuItem)
	[void]$menustrip1.Items.Add($editToolStripMenuItem)
	[void]$menustrip1.Items.Add($helpToolStripMenuItem)
	$menustrip1.Location = '0, 0'
	$menustrip1.Name = 'menustrip1'
	$menustrip1.Padding = '13, 4, 0, 4'
	$menustrip1.Size = '1067, 46'
	$menustrip1.TabIndex = 4
	$menustrip1.Text = 'menustrip1'
	#
	# fileToolStripMenuItem
	#
	[void]$fileToolStripMenuItem.DropDownItems.Add($disconnectFromOffice365ToolStripMenuItem)
	[void]$fileToolStripMenuItem.DropDownItems.Add($toolstripseparator1)
	[void]$fileToolStripMenuItem.DropDownItems.Add($saveLogAsToolStripMenuItem)
	[void]$fileToolStripMenuItem.DropDownItems.Add($resetFormToolStripMenuItem)
	[void]$fileToolStripMenuItem.DropDownItems.Add($exitToolStripMenuItem)
	$fileToolStripMenuItem.Name = 'fileToolStripMenuItem'
	$fileToolStripMenuItem.Size = '63, 38'
	$fileToolStripMenuItem.Text = 'File'
	#
	# exitToolStripMenuItem
	#
	$exitToolStripMenuItem.Name = 'exitToolStripMenuItem'
	$exitToolStripMenuItem.Size = '405, 38'
	$exitToolStripMenuItem.Text = 'Exit'
	$exitToolStripMenuItem.add_Click($exitToolStripMenuItem_Click)
	#
	# editToolStripMenuItem
	#
	[void]$editToolStripMenuItem.DropDownItems.Add($copyAllLogToClipboardToolStripMenuItem)
	[void]$editToolStripMenuItem.DropDownItems.Add($clearLogToolStripMenuItem)
	[void]$editToolStripMenuItem.DropDownItems.Add($toolstripseparator2)
	[void]$editToolStripMenuItem.DropDownItems.Add($externalLogFileToolStripMenuItem)
	$editToolStripMenuItem.Name = 'editToolStripMenuItem'
	$editToolStripMenuItem.Size = '66, 38'
	$editToolStripMenuItem.Text = 'Edit'
	#
	# tooltip1
	#
	#
	# copyAllLogToClipboardToolStripMenuItem
	#
	$copyAllLogToClipboardToolStripMenuItem.Name = 'copyAllLogToClipboardToolStripMenuItem'
	$copyAllLogToClipboardToolStripMenuItem.Size = '352, 38'
	$copyAllLogToClipboardToolStripMenuItem.Text = 'Copy Log to Clipboard'
	$copyAllLogToClipboardToolStripMenuItem.add_Click($copyAllLogToClipboardToolStripMenuItem_Click)
	#
	# clearLogToolStripMenuItem
	#
	$clearLogToolStripMenuItem.Name = 'clearLogToolStripMenuItem'
	$clearLogToolStripMenuItem.Size = '352, 38'
	$clearLogToolStripMenuItem.Text = 'Clear Log'
	$clearLogToolStripMenuItem.add_Click($clearLogToolStripMenuItem_Click)
	#
	# resetFormToolStripMenuItem
	#
	$resetFormToolStripMenuItem.Name = 'resetFormToolStripMenuItem'
	$resetFormToolStripMenuItem.Size = '405, 38'
	$resetFormToolStripMenuItem.Text = 'Reset Form'
	$resetFormToolStripMenuItem.add_Click($resetFormToolStripMenuItem_Click)
	#
	# disconnectFromOffice365ToolStripMenuItem
	#
	$disconnectFromOffice365ToolStripMenuItem.Name = 'disconnectFromOffice365ToolStripMenuItem'
	$disconnectFromOffice365ToolStripMenuItem.Size = '405, 38'
	$disconnectFromOffice365ToolStripMenuItem.Text = 'Disconnect from Office 365'
	$disconnectFromOffice365ToolStripMenuItem.add_Click($disconnectFromOffice365ToolStripMenuItem_Click)
	#
	# toolstripseparator1
	#
	$toolstripseparator1.Name = 'toolstripseparator1'
	$toolstripseparator1.Size = '402, 6'
	#
	# saveLogAsToolStripMenuItem
	#
	$saveLogAsToolStripMenuItem.ImageAlign = 'MiddleLeft'
	$saveLogAsToolStripMenuItem.Name = 'saveLogAsToolStripMenuItem'
	$saveLogAsToolStripMenuItem.Size = '405, 38'
	$saveLogAsToolStripMenuItem.Text = 'Save Log File As'
	$saveLogAsToolStripMenuItem.add_Click($saveLogAsToolStripMenuItem_Click)
	#
	# helpToolStripMenuItem
	#
	[void]$helpToolStripMenuItem.DropDownItems.Add($versionToolStripMenuItem)
	[void]$helpToolStripMenuItem.DropDownItems.Add($changelogToolStripMenuItem)
	$helpToolStripMenuItem.Name = 'helpToolStripMenuItem'
	$helpToolStripMenuItem.Size = '76, 38'
	$helpToolStripMenuItem.Text = 'Help'
	#
	# versionToolStripMenuItem
	#
	$versionToolStripMenuItem.Name = 'versionToolStripMenuItem'
	$versionToolStripMenuItem.Size = '228, 38'
	$versionToolStripMenuItem.Text = 'Version'
	$versionToolStripMenuItem.add_Click($versionToolStripMenuItem_Click)
	#
	# changelogToolStripMenuItem
	#
	$changelogToolStripMenuItem.Name = 'changelogToolStripMenuItem'
	$changelogToolStripMenuItem.Size = '228, 38'
	$changelogToolStripMenuItem.Text = 'Changelog'
	$changelogToolStripMenuItem.add_Click($changelogToolStripMenuItem_Click)
	#
	# externalLogFileToolStripMenuItem
	#
	$externalLogFileToolStripMenuItem.Name = 'externalLogFileToolStripMenuItem'
	$externalLogFileToolStripMenuItem.Size = '352, 38'
	$externalLogFileToolStripMenuItem.Text = 'External Log File'
	$externalLogFileToolStripMenuItem.add_Click($externalLogFileToolStripMenuItem_Click)
	#
	# toolstripseparator2
	#
	$toolstripseparator2.Name = 'toolstripseparator2'
	$toolstripseparator2.Size = '349, 6'
	#
	# toolsToolStripMenuItem
	#
	[void]$toolsToolStripMenuItem.DropDownItems.Add($activeDirectoryToolStripMenuItem)
	[void]$toolsToolStripMenuItem.DropDownItems.Add($office365ToolStripMenuItem)
	[void]$toolsToolStripMenuItem.DropDownItems.Add($toolstripseparator3)
	[void]$toolsToolStripMenuItem.DropDownItems.Add($optionsToolStripMenuItem)
	$toolsToolStripMenuItem.Name = 'toolsToolStripMenuItem'
	$toolsToolStripMenuItem.Size = '81, 38'
	$toolsToolStripMenuItem.Text = 'Tools'
	#
	# activeDirectoryToolStripMenuItem
	#
	[void]$activeDirectoryToolStripMenuItem.DropDownItems.Add($copyActiveDirectoryUserToolStripMenuItem)
	[void]$activeDirectoryToolStripMenuItem.DropDownItems.Add($createUserFromCSVToolStripMenuItem)
	$activeDirectoryToolStripMenuItem.Name = 'activeDirectoryToolStripMenuItem'
	$activeDirectoryToolStripMenuItem.Size = '281, 38'
	$activeDirectoryToolStripMenuItem.Text = 'Active Directory'
	#
	# copyActiveDirectoryUserToolStripMenuItem
	#
	$copyActiveDirectoryUserToolStripMenuItem.Name = 'copyActiveDirectoryUserToolStripMenuItem'
	$copyActiveDirectoryUserToolStripMenuItem.Size = '397, 38'
	$copyActiveDirectoryUserToolStripMenuItem.Text = 'Copy Active Directory User'
	$copyActiveDirectoryUserToolStripMenuItem.add_Click($copyActiveDirectoryUserToolStripMenuItem_Click)
	#
	# office365ToolStripMenuItem
	#
	$office365ToolStripMenuItem.Name = 'office365ToolStripMenuItem'
	$office365ToolStripMenuItem.Size = '281, 38'
	$office365ToolStripMenuItem.Text = 'Office 365'
	#
	# createUserFromCSVToolStripMenuItem
	#
	$createUserFromCSVToolStripMenuItem.Name = 'createUserFromCSVToolStripMenuItem'
	$createUserFromCSVToolStripMenuItem.Size = '397, 38'
	$createUserFromCSVToolStripMenuItem.Text = 'Create User From CSV'
	#
	# optionsToolStripMenuItem
	#
	$optionsToolStripMenuItem.Name = 'optionsToolStripMenuItem'
	$optionsToolStripMenuItem.Size = '281, 38'
	$optionsToolStripMenuItem.Text = 'Options'
	$optionsToolStripMenuItem.add_Click($optionsToolStripMenuItem_Click)
	#
	# toolstripseparator3
	#
	$toolstripseparator3.Name = 'toolstripseparator3'
	$toolstripseparator3.Size = '278, 6'
	$menustrip1.ResumeLayout()
	$groupbox4.ResumeLayout()
	$groupboxADSync.ResumeLayout()
	$tabpageO365Attributes.ResumeLayout()
	$groupbox3.ResumeLayout()
	$tabpageo365shared.ResumeLayout()
	$tabpagesecurityGroups.ResumeLayout()
	$tabpageO365Groups.ResumeLayout()
	$tabpageO365Address.ResumeLayout()
	$panel4.ResumeLayout()
	$tabpageO365Account.ResumeLayout()
	$panel3.ResumeLayout()
	$tabpageO365General.ResumeLayout()
	$tabcontrol2.ResumeLayout()
	$groupboxNoAdSync.ResumeLayout()
	$tabpageOffice365.ResumeLayout()
	$tabpageattributes.ResumeLayout()
	$groupboxuserprofile.ResumeLayout()
	$groupbox2.ResumeLayout()
	$tabpageProfile.ResumeLayout()
	$tabpageOrganization.ResumeLayout()
	$groupboxPrimaryGroup.ResumeLayout()
	$groupboxADGroups.ResumeLayout()
	$tabpageGroups.ResumeLayout()
	$tabpageAddress.ResumeLayout()
	$panel2.ResumeLayout()
	$groupboxaccountexpires.ResumeLayout()
	$tabpageAccount.ResumeLayout()
	$panel1.ResumeLayout()
	$tabpageGeneral.ResumeLayout()
	$tabcontrolUserProperties.ResumeLayout()
	$tabpage1.ResumeLayout()
	$groupboxOffice365User.ResumeLayout()
	$groupboxADUser.ResumeLayout()
	$groupbox2FA.ResumeLayout()
	$groupbox1.ResumeLayout()
	$groupboxStatus.ResumeLayout()
	$tabpageSettings.ResumeLayout()
	$tabcontrol1.ResumeLayout()
	$MainForm.ResumeLayout()
	#endregion Generated Form Code

	#----------------------------------------------

	#Save the initial state of the form
	$InitialFormWindowState = $MainForm.WindowState
	#Init the OnLoad event to correct the initial state of the form
	$MainForm.add_Load($Form_StateCorrection_Load)
	#Clean up the control events
	$MainForm.add_FormClosed($Form_Cleanup_FormClosed)
	#Show the Form
	return $MainForm.ShowDialog()

} #End Function

#Call the form
Show-MainForm_psf | Out-Null
