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
	$groupbox1 = New-Object 'System.Windows.Forms.GroupBox'
	$label100 = New-Object 'System.Windows.Forms.Label'
	$linklabelBradWyatt = New-Object 'System.Windows.Forms.LinkLabel'
	$linklabelGitHubProject = New-Object 'System.Windows.Forms.LinkLabel'
	$labelAuthor = New-Object 'System.Windows.Forms.Label'
	$labelVersion = New-Object 'System.Windows.Forms.Label'
	$groupbox2FA = New-Object 'System.Windows.Forms.GroupBox'
	$radiobuttonEnableMFA = New-Object 'System.Windows.Forms.RadioButton'
	$radiobuttonDisableMFA = New-Object 'System.Windows.Forms.RadioButton'
	$groupboxADUser = New-Object 'System.Windows.Forms.GroupBox'
	$checkboxCreateActiveDirector = New-Object 'System.Windows.Forms.CheckBox'
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
	$labelPleaseCheckAllGroups = New-Object 'System.Windows.Forms.Label'
	$checkedlistboxGroups = New-Object 'System.Windows.Forms.CheckedListBox'
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
	$buttonO365Clear = New-Object 'System.Windows.Forms.Button'
	$labelo365password = New-Object 'System.Windows.Forms.Label'
	$textboxo365confirmpassword = New-Object 'System.Windows.Forms.TextBox'
	$label7 = New-Object 'System.Windows.Forms.Label'
	$buttonO365Genpassword = New-Object 'System.Windows.Forms.Button'
	$maskedtextboxo365password = New-Object 'System.Windows.Forms.MaskedTextBox'
	$textboxo365passwordgen = New-Object 'System.Windows.Forms.TextBox'
	$label8 = New-Object 'System.Windows.Forms.Label'
	$labelO365License = New-Object 'System.Windows.Forms.Label'
	$labelO365Initials = New-Object 'System.Windows.Forms.Label'
	$textboxO365Initials = New-Object 'System.Windows.Forms.TextBox'
	$labelO365LastName = New-Object 'System.Windows.Forms.Label'
	$textboxO365LastName = New-Object 'System.Windows.Forms.TextBox'
	$textboxO365DisplayName = New-Object 'System.Windows.Forms.TextBox'
	$labelO365DisplayName = New-Object 'System.Windows.Forms.Label'
	$tabpageO365Account = New-Object 'System.Windows.Forms.TabPage'
	$labelAliasEMailAddresses = New-Object 'System.Windows.Forms.Label'
	$textboxo365proxyaddresses = New-Object 'System.Windows.Forms.TextBox'
	$textboxO365EmailAddress = New-Object 'System.Windows.Forms.TextBox'
	$label15 = New-Object 'System.Windows.Forms.Label'
	$comboboxO365countrycode = New-Object 'System.Windows.Forms.ComboBox'
	$labelCountryCode = New-Object 'System.Windows.Forms.Label'
	$panel4 = New-Object 'System.Windows.Forms.Panel'
	$checkbox1 = New-Object 'System.Windows.Forms.CheckBox'
	$checkbox3 = New-Object 'System.Windows.Forms.CheckBox'
	$checkboxo365usermustchangepassword = New-Object 'System.Windows.Forms.CheckBox'
	$textboxO365UPN = New-Object 'System.Windows.Forms.TextBox'
	$labelUserPrincipalName = New-Object 'System.Windows.Forms.Label'
	$tabpageO365Address = New-Object 'System.Windows.Forms.TabPage'
	$label10 = New-Object 'System.Windows.Forms.Label'
	$textboxo365zip = New-Object 'System.Windows.Forms.TextBox'
	$textboxo365state = New-Object 'System.Windows.Forms.TextBox'
	$label11 = New-Object 'System.Windows.Forms.Label'
	$label12 = New-Object 'System.Windows.Forms.Label'
	$textboxo365city = New-Object 'System.Windows.Forms.TextBox'
	$textboxo365pobox = New-Object 'System.Windows.Forms.TextBox'
	$label13 = New-Object 'System.Windows.Forms.Label'
	$textboxO365street = New-Object 'System.Windows.Forms.TextBox'
	$label14 = New-Object 'System.Windows.Forms.Label'
	$tabpageO365Groups = New-Object 'System.Windows.Forms.TabPage'
	$labelO365Groups = New-Object 'System.Windows.Forms.Label'
	$checkedlistboxo365groups = New-Object 'System.Windows.Forms.CheckedListBox'
	$tabpageo365shared = New-Object 'System.Windows.Forms.TabPage'
	$labelsharedmailboxes = New-Object 'System.Windows.Forms.Label'
	$checkedlistboxsharedmailboxes = New-Object 'System.Windows.Forms.CheckedListBox'
	$tabpageO365Attributes = New-Object 'System.Windows.Forms.TabPage'
	$labelHideFromGlobalAddres = New-Object 'System.Windows.Forms.Label'
	$comboboxO365HidefromGAL = New-Object 'System.Windows.Forms.ComboBox'
	$groupboxADSync = New-Object 'System.Windows.Forms.GroupBox'
	$checkboxRunDirSyncAfterUserC = New-Object 'System.Windows.Forms.CheckBox'
	$menustrip1 = New-Object 'System.Windows.Forms.MenuStrip'
	$fileToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$helpToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$exitToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$editToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$tooltip1 = New-Object 'System.Windows.Forms.ToolTip'
	$copyAllLogToClipboardToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$clearLogToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$resetFormToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$InitialFormWindowState = New-Object 'System.Windows.Forms.FormWindowState'
	#endregion Generated Form Objects

	#----------------------------------------------
	#region Generated Form Code
	#----------------------------------------------
	$MainForm.SuspendLayout()
	$tabcontrol1.SuspendLayout()
	$tabpageSettings.SuspendLayout()
	$groupbox1.SuspendLayout()
	$groupbox2FA.SuspendLayout()
	$groupboxADUser.SuspendLayout()
	$groupboxOffice365User.SuspendLayout()
	$tabpage1.SuspendLayout()
	$tabcontrolUserProperties.SuspendLayout()
	$tabpageGeneral.SuspendLayout()
	$panel1.SuspendLayout()
	$tabpageAccount.SuspendLayout()
	$panel2.SuspendLayout()
	$tabpageAddress.SuspendLayout()
	$tabpageGroups.SuspendLayout()
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
	$tabpageo365shared.SuspendLayout()
	$tabpageO365Attributes.SuspendLayout()
	$groupboxADSync.SuspendLayout()
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
	$MainForm.BackColor = 'Control'
	$MainForm.ClientSize = '1005, 1278'
	#region Binary Data
	$MainForm.Icon = [System.Convert]::FromBase64String('
AAABAAUAEBAAAAEAIABoBAAAVgAAABgYAAABACAAiAkAAL4EAAAgIAAAAQAgAKgQAABGDgAAMDAA
AAEAIACoJQAA7h4AAAAAAAABACAAZwoAAJZEAAAoAAAAEAAAACAAAAABACAAAAAAAAAEAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAP///wj///8I////CP///wj///8I////CP///wj///8I////CP//
/wj///8G////Av///wj///8F////AP///wD///+4////vP///7z///+8////vP///7z///+8////
vP///73////A////h////yv///+z////ev///wH///8A////7v//////////////////////////
//////////////+y////bP///0r///82////9P///6f///8C////AP///2T////Z/////v//////
////////////////////////dP///zH///96////l/////n////U////gP///3v///8B////I///
/4X////h/////v///////////////////3L///9t///////////////////////////////6AAAA
AP///wD///8C////KP///3T////j//////////j///9X////Jf///1v///99////+P///8X///9d
////WgAAAAAAAAAAAAAAAP///wD///83////6P/////////9////cf///wD///8A////M/////T/
//+l////Af///wAAAAAAAAAAAP///wD///8B////lP///////////////////87///8W////AP//
/yD///+Z////Z////wH///8AAAAAAAAAAAD///8A////Dv///8n////////////////////x////
N////wD///8A////AP///wD///8A////AAAAAAAAAAAA////AP///xP////S////////////////
////9v///0D///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP///wD///8T////0f//////
//////////////X///9A////AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///8A////BP//
/5v////////////////////S////Hf///wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////
AP///wD///8e////if///7T///+f////PP///wD///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAA////AP///wH///8F////Av///wD///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAP//AAAAAwAAAAEAAAABAAAAAAAAAAAAAMAAAADwYQAA4CEAAOA/AADgPwAA4D8A
AOA/AADwfwAA+P8AAP//AAAoAAAAGAAAADAAAAABACAAAAAAAAAJAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAA////Af///wL///8C////Av///wL///8C////Av///wL///8C
////Av///wL///8C////Av///wL///8C////Af///wD///8A////Af///wL///8B////AAAAAAAA
AAAA////oP///6b///+l////pf///6X///+l////pf///6X///+l////pf///6X///+l////pv//
/6f///+n////nf///yH///8n////n////6j///9T////AP///wAAAAAA////9f//////////////
////////////////////////////////////////////////+/////L////z////5P///y////89
////9v////////+C////AP///wAAAAAA////3///////////////////////////////////////
////////////////////////uf///zL///8t////Kf///wX///8/////9f////////+D////AP//
/wAAAAAA////V////93/////////////////////////////////////////////////////////
qf///wL///8q////Rf///0P///90////+P////////+o////R////0j///9F////Af///y////+a
////7P//////////////////////////////////////////////qf///wP///+d/////f////j/
///6///////////////8////+f////n////xAAAAAP///wD///8F////O////6f////w////////
////////////////////////////qf///wP///+i////////////////////////////////////
///////////3AAAAAAAAAAD///8A////AP///wj///8+////j////8/////7///////////////9
////kP///wL///9S////hP///4D///+h////+v/////////A////gP///4L///9+AAAAAAAAAAAA
AAAAAAAAAAAAAAD///8A////AP///2D////4///////////////1////Vv///wD///8AAAAAAP//
/wD///8/////9f////////9+////AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///8A////
Ev///8H/////////////////////////uf///w7///8AAAAAAP///wD///9A////9v////////9/
////AP///wAAAAAAAAAAAAAAAAAAAAAAAAAAAP///wD///8A////Vf////n/////////////////
////////9v///03///8A////AP///wD///82////0////97///9t////AP///wAAAAAAAAAAAAAA
AAAAAAAAAAAAAP///wD///8C////ov///////////////////////////////////5j///8A////
AP///wD///8H////Gf///xv///8N////AP///wAAAAAAAAAAAAAAAAAAAAAAAAAAAP///wD///8L
////w////////////////////////////////////7n///8H////AAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP///wD///8O////yf//////////////////
/////////////////77///8J////AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAP///wD///8Q////zP///////////////////////////////////8T///8L
////AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP///wD/
//8O////yP///////////////////////////////////7////8K////AAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP///wD///8B////lf//////////////
/////////////////////4z///8A////AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAD///8A////K////8z/////////////////////////x////yf/
//8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAD///8A////AP///yL///9x////lv///5b///9u////H////wD///8AAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////AP///wAAAMcAAAAHAAAABwAAAAcAAAAAAAAAAADA
AAAA8AAAAP4HhwD8A4cA/AOHAPgDhwD4Af8A+AH/APgB/wD4Af8A+AP/APwD/wD+B/8A////AP//
/wD///8AKAAAACAAAABAAAAAAQAgAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////h////47///+N
////jf///43///+N////jf///43///+N////jf///43///+N////jf///43///+N////jf///43/
//+N////jf///43///+P////Sv///wD///8q////i////47///+N////Mv///wAAAAAAAAAAAAAA
AAD////y////////////////////////////////////////////////////////////////////
//////////////////////////////////////////+G////AP///03////6//////////7///9c
////AAAAAAAAAAAAAAAAAP///+//////////////////////////////////////////////////
///////////////////////////////////1////x////8L////C////xf///2b///8A////TP//
//r//////////v///17///8AAAAAAAAAAAAAAAAA////z///////////////////////////////
/////////////////////////////////////////////////////9b///8f////Cf///wn///8J
////Bf///wD///9M////+v//////////////X////wAAAAAAAAAAAAAAAAD///9G////2P//////
////////////////////////////////////////////////////////////////////////1P//
/xX///8A////Fv///xz///8c////Gf///2D////7//////////////90////G////x7///8e////
HP///wD///80////rv////X/////////////////////////////////////////////////////
///////////////U////FP///w3///+x////4P///93////d////5/////7//////////////+3/
///g////3////9/////U////AP///wD///8K////Tv///7f////4////////////////////////
/////////////////////////////////9T///8U////D////83/////////////////////////
//////////////////////////////////////QAAAAAAAAAAP///wD///8A////Df///1v////E
////+f//////////////////////////////////////////////1P///xT///8P////zf//////
////////////////////////////////////////////////////////9AAAAAAAAAAAAAAAAAAA
AAD///8A////AP///xL///9Y////rP///+P////5///////////////////////////////N////
E////wn///+G////qf///6f///+m////wf////3//////////v///8b///+m////p////6j///+g
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////AP///wD///8G////JP///6D/////////////////
////////8P///1v///8C////AP///wL///8C////Av///wD///9O////+v/////////9////W///
/wD///8C////Av///wIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP///wD///8l////
1v//////////////////////////////kf///wT///8AAAAAAAAAAAAAAAAA////AP///0z////6
//////////3///9a////AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD/
//8A////AP///4f////////////////////////////////////r////Ov///wD///8AAAAAAAAA
AAD///8A////TP////r//////////f///1r///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAP///wD///8i////2/////////////////////////////////////////+W
////Av///wAAAAAAAAAAAP///wD///9L////9v////z////6////WP///wAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///8A////AP///2n////+////////////////////////
/////////////////97///8i////AAAAAAAAAAAA////AP///xj///9P////Uf///1D///8c////
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP///wD///8C////pf//////////
////////////////////////////////////+v///0////8AAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////AP//
/wf///+6////////////////////////////////////////////////////Yv///wAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAD///8A////Cv///8D/////////////////////////////////////////////////
//9m////AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAP///wD///8M////xP//////////////////////////////
/////////////////////2z///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////AP///wz////F////////////
////////////////////////////////////////cv///wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///8A////
Cf///73///////////////////////////////////////////////////9n////AAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAP///wD///8A////iv//////////////////////////////////////////////7///
/zr///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP///wD///8u////3P//////////////////////////
//////////////+g////CP///wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////AP///wD///9L////0P//
//v////////////////////z////pP///x7///8A////AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
////AP///wD///8b////Vf///3f///99////bv///z////8K////AP///wAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD/////////////////////AAAC
DwAAAg8AAAIPAAACDwAAIACAAAAAwAAAAPAAAAD8AAAA/wAiCP+APg//gD4P/wAeD/8AHg/+AB//
/gAf//4AH//+AB///gAf//4AH///AB///wAf//+AP///wH///////////////////////ygAAAAw
AAAAYAAAAAEAIAAAAAAAACQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///9X////Xf//
/13///9d////Xf///13///9d////Xf///13///9d////Xf///13///9d////Xf///13///9d////
Xf///13///9d////Xf///13///9d////Xf///13///9d////Xf///13///9d////Xf///13///9d
////XP///x7///8A////AP///yb///9d////Xf///13///9e////Uf///wv///8AAAAAAAAAAAAA
AAAAAAAAAAAAAAD////r//////////7////+/////v////7////+/////v////7////+/////v//
//7////+/////v////7////+/////v////7////+/////v////7////+/////v////7////+////
/v////7////+/////v////7////+////+v///1H///8A////AP///2j////+/////v////7/////
////3v///yD///8AAAAAAAAAAAAAAAAAAAAAAAAAAAD////q////////////////////////////
////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////+////1L///8A////
AP///2n/////////////////////////4f///yH///8AAAAAAAAAAAAAAAAAAAAAAAAAAAD////n
////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////+v////b////3////9///
//f////3////8////0////8A////AP///2n/////////////////////////4v///yL///8AAAAA
AAAAAAAAAAAAAAAAAAAAAAD////g////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
////////jv///0H///9E////RP///0T///9E////Q////xb///8A////AP///2n/////////////
////////////4////yP///8AAAAAAAAAAAAAAAAAAAAAAAAAAAD///+m////////////////////
////////////////////////////////////////////////////////////////////////////
////////////////////////////////////ZP///wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAA////AP///2n/////////////////////////5P///yT///8AAAAAAAAAAAAAAAAAAAAAAAAA
AAD///8o////wv//////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////Zf///wAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////AP///2j/////////////////////////5f///yT/
//8AAAAAAAAAAAAAAAAAAAAAAAAAAAD///8A////Kf///7j////9////////////////////////
////////////////////////////////////////////////////////////////////////////
////////////////Zf///wD///8A////Kf///3j///95////ef///3n///95////d////7D/////
////////////////////8v///5X///+A////f////33///98////fP///3H///8A////AP///xX/
//93////2v////7/////////////////////////////////////////////////////////////
////////////////////////////////////////////Zf///wD///8A////Vv////z/////////
////////////////////////////////////////////////////////////////////////////
/////////+4AAAAAAAAAAP///wD///8B////JP///4L////f////////////////////////////
////////////////////////////////////////////////////////////////////////Zf//
/wD///8A////Vv////z/////////////////////////////////////////////////////////
/////////////////////////////////////+4AAAAAAAAAAAAAAAAAAAAA////AP///wH///8p
////j////+j/////////////////////////////////////////////////////////////////
////////////////////////Zf///wD///8A////Vv////z/////////////////////////////
/////////////////////////////////////////////////////////////////+4AAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAD///8A////A////zf///+e////6///////////////////////////
////////////////////////////////////////////////////Zf///wD///8A////Vv////z/
////////////////////////////////////////////////////////////////////////////
/////////////////+4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////AP///wD///8G////
OP///5D////a////+///////////////////////////////////////////////////////////
////Zf///wD///8A////TP///9/////i////4v///+L////i////4v///+7/////////////////
////////+////+b////i////4v///+L////i////4////9MAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAA////AP///wL///8f////Wf///5z////P////+f//////////////
//////////////////////j////N////R////wD///8A////DP///yL///8i////Iv///yL///8i
////H////33/////////////////////////4////z3///8h////Iv///yL///8i////Iv///yAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////AP//
/wD///9V////8v///////////////////////////////////+v///9G////AP///wAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAA////AP///2j/////////////////////////3v///x7///8A
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAA////AP///xf////C////////////////////////////////////////
//////+w////Dv///wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////AP///2n/////////
////////////////3v///x////8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///8A////AP///3L////9////////////
///////////////////////////////////5////X////wD///8AAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAA////AP///2n/////////////////////////3v///x////8AAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///8A
////HP///9H/////////////////////////////////////////////////////////w////xP/
//8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////AP///2n/////////////////////////3v//
/x////8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAP///wD///8A////Z/////z/////////////////////////////////////
////////////////////+P///1f///8A////AAAAAAAAAAAAAAAAAAAAAAAAAAAA////AP///2n/
////////////////////////3////x////8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP///wD///8O////vv//////////////
/////////////////////////////////////////////////////67///8I////AAAAAAAAAAAA
AAAAAAAAAAAAAAAA////AP///1f////W////1f///9X////X////uv///xr///8AAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP//
/wD///9B////8v//////////////////////////////////////////////////////////////
/////+n///8x////AAAAAAAAAAAAAAAAAAAAAAAAAAAA////AP///wn///8W////Fv///xb///8W
////E////wP///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAA////AP///wD///95////////////////////////////////////////
//////////////////////////////////////9l////AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////AP///wD///+Y////////////
//////////////////////////////////////////////////////////////////+D////AP//
/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
////AP///wL///+l////////////////////////////////////////////////////////////
//////////////////+N////AP///wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAA////AP///wP///+r////////////////////////////////
//////////////////////////////////////////////+P////AP///wAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////AP///wX///+w////
//////////////////////////////////////////////////////////////////////////+U
////AP///wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAA////AP///wb///+z////////////////////////////////////////////////////
//////////////////////////+c////AP///wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////AP///wb///+1////////////////////////
//////////////////////////////////////////////////////+j////Av///wAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////AP///wb/
//+z////////////////////////////////////////////////////////////////////////
//////+h////Af///wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAA////AP///wL///+l////////////////////////////////////////////
//////////////////////////////////+N////AP///wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////AP///wD///9w////////////////
//////////////////////////////////////////////////////////z///9d////AAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AP///wD///8m////2///////////////////////////////////////////////////////////
/////////9H///8c////AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAP///wD///8A////cP////n/////////////////////////
////////////////////////////////9v///2P///8A////AAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///8A////C///
/4j////0///////////////////////////////////////////////w////fP///wj///8AAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAA////AP///wf///9S////sf///+P////z////+P////j////z////4P//
/6r///9H////Bf///wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP///wD///8A////CP///yT/
//88////Rv///0b///87////If///wb///8A////AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAD///////8AAP///////wAA////////AAD///////8AAP///////wAA
////////AAAAAAAAYD8AAAAAAABgPwAAAAAAAGA/AAAAAAAAYD8AAAAAAABgPwAAAAAAP+A/AAAA
AAA/4D8AAIAAADAAAAAAwAAAMAAAAADgAAAwAAAAAPgAADAAAAAA/gAAMAAAAAD/gAAwAAAAAP/g
ADAAAAAA//4Af+A/AAD//AA/4D8AAP/8AD/gPwAA//gAH+A/AAD/+AAf4D8AAP/wAA/gPwAA//AA
D+A/AAD/8AAP//8AAP/wAA///wAA/+AAD///AAD/4AAP//8AAP/gAA///wAA/+AAD///AAD/4AAH
//8AAP/gAAf//wAA/+AAD///AAD/8AAP//8AAP/wAA///wAA//gAH///AAD/+AAf//8AAP/8AD//
/wAA//8A////AAD///////8AAP///////wAA////////AAD///////8AAP///////wAA////////
AACJUE5HDQoaCgAAAA1JSERSAAABAAAAAQAIBAAAAPZ7YO0AAAouSURBVHja7d19aF7lGcfx73kI
IXQlhKyU0HUllJLJKKGErvhHtmVOnNbiimNdp1WnW6dsyl50BBEpYwT/EJHBoGAnwbE5dVDUTRDF
brrWFRlDstK5rqtdKa6TTmNXuxifPdf+aKtJm5cnT84513XO+X3+zctz3ef+Pfe5z33eQERERERE
REREREREREREREREREREREREREREREREREREREREIkq8C2id1VhFH2v4GCtYTieddNJBxwe/0OAU
E5zmJG9ygtc5whgnCtzgTBRwe1iNPq7gc1xKzwL/tMER9rOP5zhSwIaLYattxP5ii/W+7bPbbYV5
N0iaZ+220X5t7y268z/0nj1uA1bzbpnMy9psi/01xa6fOhY8ZYMKQWCGDdjzmXT+hyPBI9odBGWd
9qD9N9PuP+ufdou1e7dWLmC99mIOnX/W/+wpW+HdYvmAYYP299y6/6y/2aB2BSFYzbba2zl3v5nZ
v+xKRcCdYdfafxy638zs37ZJEXBl2BX2jlP3nx0FhhQBR9Zn/3DsfjOz1+0S761QWdZtv3fufjOz
F6zbe0vkI9gamNX4AYPeVQCXMaz1QQc2ZO96f/nPeceGvLdG5ViX/cG736fYV4XdQKBhzuA6LvWu
YopL2Vr+o4FA10XYSvaxyruKaQ7x+eS4dxHZCjMCWI1vB+t+6GNb2ceAMAFgBdu8S5jBTZT8BFGQ
ABjcwkrvKmZwCZu8S8hWkACwjOu9S5jFDbbUu4QsRQnAEH3eJcxiPQPeJWQpRACsg5u8a5hVBzeU
eU0wRtN6Qiz/zmZwwfcfFEiMAFxGl3cJc1hDic8NBgiAtXO1dw1zamODdwnZCRAAOun3LmEenyrv
LCBCw3ro9S5hHqso7aFghAD00+Zdwjx6KO15wQgBiD/H7qbTu4SsRAjAR70LmNcSlnmXkJUIAVji
XUATIp6nSIUC0BztAjJUhJsyFYCK+4h3AVlRAJpThFGqJe4BsAA1NKEI85SW+G/8tvJu3CLwD0Ax
THgXkJUIAWh4F9AEBSArSZ0z3jU0oQghbYl7AAriXe8CsqIANEcjQMVNeheQFQWgOW95F5AVBaA5
p70LyEqEABRh4xahxpZECEDdu4AmFOFQtSURAlAEmgRmKP7wOqkAZOl97wLmVdc6QLUpAJmKP7zW
CzFRbUmEAJR2hl0EEQIQ30QBRqkWRQhA/OG1tDOAGAHQLsBRhACU+PsVX4QAnPIuoMoiBEAjgKMI
AdAI4ChCAOJfcdso7ygVIQDxjwJ0MihTp8J/vyYLsFbRoggBqIc/IawAZCp+AM5oF5ClSca9S5jH
mQJMVFukADTjVKJdQIYmOOFdwjyOeReQnQABSOrhN/Dr3gVkJ0AAgD97FzCnBge8S8hOjACMhV4J
eIOj3iVkJ0YAjvOmdwlzOBq6ukWKEYBxxrxLmMNYEn2dYhFCBCCZ4AXvGmbV4LfeJWQpRACAZ8Ou
tR3lFe8SshQlAEf5k3cJs9hLqd8eHCUAp3jcu4QZ1flVEvkIZdGCBCCBpznpXcUMXiv3DoBAL2s5
znNc513ERX6T3SGgdbKhxe1/nAOJ2ybJjF1p71ssb1uGr421fnu7xbpG03uLWZBdAAD7w60GvMxB
7xKyFikA4/zSu4Rp6vwiKe11AOcFCkACu0OdGD7MHu8SshcoAMAxnvYuYYpYccxIqAAkdR4Oc5H4
SR4v4Uz7IqECABzgd94lnLOn/BNACBeA5AwPh7g2YILR8l4HOFWwAAB7eNW7BGA/L3uXkI94ARhn
1LsE6jycVOSW1XABSOBJ90uwxnjWezvkJVwAgDd4wvXzG4wmEU9MZSJgAJIGo65nBg+x23sb5Cdg
AIDDPOb22Q128Yb3BshPyAAkdXa5vaPjME9UYQHovJABAA46zQMaPFLuS8AuFDQASZ2dLmPAIX5W
pe9/2AAAB/l57p/ZYGe1vv+BA5DU2Zn7HTmv8li1vv+BAwAc4qFcP2+SHyclvglsZoEDkDTYxeEc
P3BPlY7/zwscAOAYD+Z2bnCc+8p8D+BsQgcggUfZm9OHPVqV83/ThQ4AJOPsyOVRsq/xQDXO/18o
eACAvfw088+YYIQj3g31ET4ASZ37+WPGH7Kb3VU7/DsvfAAgOcFwpg+SO8COJMqlqLkrQACAl/hR
Zg9rHWc4yfNgM5hCBCCp81BGJ4jrPMBz3u3zVIgAQHKauzO5UXsPP6nm7P+8ggQAkuPcm/oTe89w
fzLu3TJfcZ4PMCvrYBWrWcunU49rO/fYOsY4xrGqTgMDB8Da6KWfzzJID8toz6T1QwwxyVuctAO8
yCu8VrUghAyALaWfIb7AGpbnUGE7PfSwli2M83We9G59voIFwDoZ4CqupJfO3D+8RjdLvbdA3sIE
wLpYz9VcTm/1OsFTgABYOwN8kU2sZol3LU1Uu5QtKY1OH295XrOW71o6p8n3uwbAYBUb+SrrHAb8
VnVxL73ONaxnfUr/aYdbAKyN9VzPNawszlpEGbkEwLq5gpvZQJd38yX3AFgPW9nOmkyO62XBcgyA
QS/buJleDfpx5BQAgzXcyhbt8aPJIQAGfWznOlZ4N1YulnEADHq5lRvV+VFlGgDr4Rts17AfWWYB
sC62cQdr1PmxZRIA62Azw6yNsNAsc0u9i6zGEPcwqOP8Ykg1AAbrGGaTzucVR2oBMOjlDm5kmXeT
ZCFSCoAt55vcygpN+YomhQBYF9v4DqvV+UW0yADYErbyPS7RfL+oFtFx1sFm7mSdOr/IWuw862AT
dzKgg72iayEA1s5GhllHh3fxsngLDIC1cTl3s0GdXxYLCIDV+Ax3M1iEa3elWU0GwGCAYTZqja9s
mgqArWaYrQW6dFuaNm8ArIvbuYPl3oVKNuYMgME1jPBJrfGV1xwBsG5G+Jrm++U2awBsHaP067tf
djMGwOBadmq/P6NJDqT0KosO+ha5jD55wUNzTl/w08kZ/6ox5f3MJ2YowOA2HtDR/ixO8pWUxsV+
nmnx5rhDXHWuE6ffIzz9cVez3T/cmPKTyYsCYHAXI1rjn03SSOv95tb6s8nrnEjrUTYXBMDa+CF3
qfurY1oArMaD3KbTu1UypbOtxgjf0ry/Wj7oboPvc5e6v2o+7PBNjGjwr55zAbDVjGrqV0U1AGvj
EV3PX01nR4BbGPQuRHzUwJZwr3cZ4qUGbGWldxmyICk+Nr8GfNm7PbJA9fRep1kDNni3R/zUrJtu
7yLET02Hf9VW03n/amvTxd7TfMk+kdJ/2pUc825MM9p0+meazWxO6T89QyECUNMZgGqr6bLvAkp5
IUiKZjLNhSBFoNJqOgqoNn3/K04BqDgFoIhSfOF9Tc/8KKAzaR4F6ErgStMuoOIUgIpTACqupte3
VptGgCKaSPeiUCmaycX/i/MUgIpr4yV2eBdRSsfn/Y03ua/FqzHG0tsFiIiIiIiIiIiIiIiIiIiI
iIiIiIiIiIiIiIiIiIiIiIiIiEhY/weJ9dhO8hgy5QAAAABJRU5ErkJggg==')
	#endregion
	$MainForm.MainMenuStrip = $menustrip1
	$MainForm.Margin = '9, 8, 9, 8'
	$MainForm.Name = 'MainForm'
	$MainForm.StartPosition = 'CenterScreen'
	$MainForm.Text = 'Master User Creation Tool'
	$MainForm.add_Load($MainForm_Load)
	#
	# console
	#
	$console.BackColor = 'InactiveBorder'
	$console.Cursor = 'Default'
	$console.Font = 'Microsoft Sans Serif, 7.5pt'
	$console.Location = '26, 1064'
	$console.Margin = '6, 6, 6, 6'
	$console.Multiline = $True
	$console.Name = 'console'
	$console.ReadOnly = $True
	$console.ScrollBars = 'Both'
	$console.Size = '947, 128'
	$console.TabIndex = 10
	$console.add_TextChanged($console_TextChanged)
	#
	# buttonExit
	#
	$buttonExit.Location = '612, 1204'
	$buttonExit.Margin = '6, 6, 6, 6'
	$buttonExit.Name = 'buttonExit'
	$buttonExit.Size = '162, 46'
	$buttonExit.TabIndex = 12
	$buttonExit.Text = '&Exit'
	$buttonExit.UseCompatibleTextRendering = $True
	$buttonExit.UseVisualStyleBackColor = $True
	$buttonExit.add_Click($buttonExit_Click)
	#
	# buttonCreateUser
	#
	$buttonCreateUser.Location = '160, 1204'
	$buttonCreateUser.Margin = '6, 6, 6, 6'
	$buttonCreateUser.Name = 'buttonCreateUser'
	$buttonCreateUser.Size = '212, 46'
	$buttonCreateUser.TabIndex = 11
	$buttonCreateUser.Text = '&Create User'
	$buttonCreateUser.UseCompatibleTextRendering = $True
	$buttonCreateUser.UseVisualStyleBackColor = $True
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
	$tabcontrol1.Size = '951, 1006'
	$tabcontrol1.TabIndex = 3
	#
	# tabpageSettings
	#
	$tabpageSettings.Controls.Add($groupbox1)
	$tabpageSettings.Controls.Add($groupbox2FA)
	$tabpageSettings.Controls.Add($groupboxADUser)
	$tabpageSettings.Controls.Add($groupboxOffice365User)
	$tabpageSettings.Location = '8, 40'
	$tabpageSettings.Margin = '6, 6, 6, 6'
	$tabpageSettings.Name = 'tabpageSettings'
	$tabpageSettings.Size = '935, 958'
	$tabpageSettings.TabIndex = 3
	$tabpageSettings.Text = 'Settings'
	$tabpageSettings.UseVisualStyleBackColor = $True
	#
	# groupbox1
	#
	$groupbox1.Controls.Add($label100)
	$groupbox1.Controls.Add($linklabelBradWyatt)
	$groupbox1.Controls.Add($linklabelGitHubProject)
	$groupbox1.Controls.Add($labelAuthor)
	$groupbox1.Controls.Add($labelVersion)
	$groupbox1.Location = '510, 160'
	$groupbox1.Margin = '6, 6, 6, 6'
	$groupbox1.Name = 'groupbox1'
	$groupbox1.Padding = '6, 6, 6, 6'
	$groupbox1.Size = '394, 184'
	$groupbox1.TabIndex = 6
	$groupbox1.TabStop = $False
	$groupbox1.Text = 'Information'
	$groupbox1.UseCompatibleTextRendering = $True
	#
	# label100
	#
	$label100.AutoSize = $True
	$label100.Location = '123, 49'
	$label100.Margin = '6, 0, 6, 0'
	$label100.Name = 'label100'
	$label100.Size = '58, 31'
	$label100.TabIndex = 7
	$label100.Text = '1.0.0'
	$label100.UseCompatibleTextRendering = $True
	#
	# linklabelBradWyatt
	#
	$linklabelBradWyatt.Location = '123, 88'
	$linklabelBradWyatt.Margin = '6, 0, 6, 0'
	$linklabelBradWyatt.Name = 'linklabelBradWyatt'
	$linklabelBradWyatt.Size = '146, 31'
	$linklabelBradWyatt.TabIndex = 4
	$linklabelBradWyatt.TabStop = $True
	$linklabelBradWyatt.Text = 'Brad Wyatt'
	$linklabelBradWyatt.UseCompatibleTextRendering = $True
	#
	# linklabelGitHubProject
	#
	$linklabelGitHubProject.Location = '13, 134'
	$linklabelGitHubProject.Margin = '13, 0, 13, 0'
	$linklabelGitHubProject.Name = 'linklabelGitHubProject'
	$linklabelGitHubProject.Size = '470, 88'
	$linklabelGitHubProject.TabIndex = 3
	$linklabelGitHubProject.TabStop = $True
	$linklabelGitHubProject.Text = 'GitHub Project'
	$linklabelGitHubProject.UseCompatibleTextRendering = $True
	#
	# labelAuthor
	#
	$labelAuthor.AutoSize = $True
	$labelAuthor.Location = '13, 88'
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
	$labelVersion.Location = '13, 42'
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
	$groupbox2FA.Size = '483, 184'
	$groupbox2FA.TabIndex = 5
	$groupbox2FA.TabStop = $False
	$groupbox2FA.Text = 'Office 365 Multi-Factor Authentication'
	$tooltip1.SetToolTip($groupbox2FA, 'Specify if your Office 365 Global Admin requires MFA Login')
	$groupbox2FA.UseCompatibleTextRendering = $True
	#
	# radiobuttonEnableMFA
	#
	$radiobuttonEnableMFA.Location = '13, 98'
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
	$radiobuttonDisableMFA.Location = '13, 38'
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
	$groupboxADUser.Controls.Add($checkboxCreateActiveDirector)
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
	# checkboxCreateActiveDirector
	#
	$checkboxCreateActiveDirector.Location = '13, 38'
	$checkboxCreateActiveDirector.Margin = '6, 6, 6, 6'
	$checkboxCreateActiveDirector.Name = 'checkboxCreateActiveDirector'
	$checkboxCreateActiveDirector.Size = '412, 48'
	$checkboxCreateActiveDirector.TabIndex = 0
	$checkboxCreateActiveDirector.Text = 'Create Active Directory User'
	$checkboxCreateActiveDirector.UseCompatibleTextRendering = $True
	$checkboxCreateActiveDirector.UseVisualStyleBackColor = $True
	$checkboxCreateActiveDirector.add_CheckedChanged($checkboxCreateActiveDirector_CheckedChanged)
	#
	# groupboxOffice365User
	#
	$groupboxOffice365User.Controls.Add($checkboxconfigo365user)
	$groupboxOffice365User.Location = '510, 34'
	$groupboxOffice365User.Margin = '6, 6, 6, 6'
	$groupboxOffice365User.Name = 'groupboxOffice365User'
	$groupboxOffice365User.Padding = '6, 6, 6, 6'
	$groupboxOffice365User.Size = '394, 114'
	$groupboxOffice365User.TabIndex = 3
	$groupboxOffice365User.TabStop = $False
	$groupboxOffice365User.Text = 'Office 365'
	$tooltip1.SetToolTip($groupboxOffice365User, 'Configure an Office 365 User (Can''t be done if you are using ADSync)')
	$groupboxOffice365User.UseCompatibleTextRendering = $True
	#
	# checkboxconfigo365user
	#
	$checkboxconfigo365user.Location = '13, 38'
	$checkboxconfigo365user.Margin = '6, 6, 6, 6'
	$checkboxconfigo365user.Name = 'checkboxconfigo365user'
	$checkboxconfigo365user.Size = '347, 48'
	$checkboxconfigo365user.TabIndex = 0
	$checkboxconfigo365user.Text = 'Create Office 365 User'
	$tooltip1.SetToolTip($checkboxconfigo365user, 'Configure an Office 365 User (Can''t be done if you are using ADSync)')
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
	$tabpage1.Size = '935, 958'
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
	$tabcontrolUserProperties.Size = '908, 912'
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
	$tabpageGeneral.Size = '892, 864'
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
	$panel1.Size = '860, 284'
	$panel1.TabIndex = 6
	#
	# maskedtextboxpassword
	#
	$maskedtextboxpassword.Location = '364, 94'
	$maskedtextboxpassword.Margin = '13, 12, 13, 12'
	$maskedtextboxpassword.Name = 'maskedtextboxpassword'
	$maskedtextboxpassword.Size = '481, 32'
	$maskedtextboxpassword.TabIndex = 10
	$maskedtextboxpassword.UseSystemPasswordChar = $True
	$maskedtextboxpassword.add_TextChanged($maskedtextboxpassword_TextChanged)
	#
	# buttonClear
	#
	$buttonClear.Location = '734, 30'
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
	$textboxConfirmPassword.Size = '481, 32'
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
	$textboxPasswordGen.Size = '344, 32'
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
	$textboxWebPage.Size = '535, 32'
	$textboxWebPage.TabIndex = 14
	#
	# textboxEmail
	#
	$textboxEmail.Location = '327, 728'
	$textboxEmail.Margin = '13, 12, 13, 12'
	$textboxEmail.Name = 'textboxEmail'
	$textboxEmail.Size = '535, 32'
	$textboxEmail.TabIndex = 13
	#
	# textboxTelephone
	#
	$textboxTelephone.Location = '327, 666'
	$textboxTelephone.Margin = '13, 12, 13, 12'
	$textboxTelephone.Name = 'textboxTelephone'
	$textboxTelephone.Size = '535, 32'
	$textboxTelephone.TabIndex = 12
	#
	# labelOffice
	#
	$labelOffice.AutoSize = $True
	$labelOffice.Location = '15, 272'
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
	$textboxoffice.Location = '299, 266'
	$textboxoffice.Margin = '13, 12, 13, 12'
	$textboxoffice.Name = 'textboxoffice'
	$textboxoffice.Size = '563, 32'
	$textboxoffice.TabIndex = 5
	#
	# textboxDescription
	#
	$textboxDescription.Location = '299, 204'
	$textboxDescription.Margin = '13, 12, 13, 12'
	$textboxDescription.Name = 'textboxDescription'
	$textboxDescription.Size = '563, 32'
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
	$labelFirstName.add_Click($labelFirstName_Click)
	#
	# textboxDisplayName
	#
	$textboxDisplayName.Location = '299, 148'
	$textboxDisplayName.Margin = '13, 12, 13, 12'
	$textboxDisplayName.Name = 'textboxDisplayName'
	$textboxDisplayName.Size = '563, 32'
	$textboxDisplayName.TabIndex = 3
	$textboxDisplayName.add_TextChanged($textboxDisplayName_TextChanged)
	#
	# textboxFirstName
	#
	$textboxFirstName.Location = '299, 18'
	$textboxFirstName.Margin = '13, 12, 13, 12'
	$textboxFirstName.Name = 'textboxFirstName'
	$textboxFirstName.Size = '322, 32'
	$textboxFirstName.TabIndex = 0
	$textboxFirstName.add_TextChanged($textboxFirstName_TextChanged)
	#
	# labelDisplayName
	#
	$labelDisplayName.AutoSize = $True
	$labelDisplayName.ForeColor = 'Firebrick'
	$labelDisplayName.Location = '13, 148'
	$labelDisplayName.Margin = '13, 0, 13, 0'
	$labelDisplayName.Name = 'labelDisplayName'
	$labelDisplayName.Size = '164, 31'
	$labelDisplayName.TabIndex = 6
	$labelDisplayName.Text = '*Display Name:'
	$labelDisplayName.UseCompatibleTextRendering = $True
	#
	# textboxInitials
	#
	$textboxInitials.Location = '743, 18'
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
	$labelInitials.Location = '644, 24'
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
	$textboxLastName.Size = '563, 32'
	$textboxLastName.TabIndex = 2
	$textboxLastName.add_TextChanged($textboxLastName_TextChanged)
	#
	# tabpageAccount
	#
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
	$tabpageAccount.Size = '892, 864'
	$tabpageAccount.TabIndex = 2
	$tabpageAccount.Text = 'Account'
	$tabpageAccount.UseVisualStyleBackColor = $True
	#
	# panel2
	#
	$panel2.Controls.Add($checkboxAccountIsDisabled)
	$panel2.Controls.Add($checkboxPasswordNeverExpires)
	$panel2.Controls.Add($checkboxUserCannotChangePass)
	$panel2.Controls.Add($checkboxUserMustChangePasswo)
	$panel2.BackColor = 'MenuBar'
	$panel2.BorderStyle = 'Fixed3D'
	$panel2.Location = '13, 251'
	$panel2.Margin = '6, 6, 6, 6'
	$panel2.Name = 'panel2'
	$panel2.Size = '860, 271'
	$panel2.TabIndex = 5
	#
	# checkboxAccountIsDisabled
	#
	$checkboxAccountIsDisabled.Location = '22, 196'
	$checkboxAccountIsDisabled.Margin = '6, 6, 6, 6'
	$checkboxAccountIsDisabled.Name = 'checkboxAccountIsDisabled'
	$checkboxAccountIsDisabled.Size = '767, 48'
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
	$checkboxPasswordNeverExpires.Size = '767, 48'
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
	$checkboxUserCannotChangePass.Size = '767, 48'
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
	$checkboxUserMustChangePasswo.Size = '767, 48'
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
	$textboxSamAccount.Size = '366, 32'
	$textboxSamAccount.TabIndex = 4
	#
	# textboxUPNDomain
	#
	$textboxUPNDomain.BackColor = 'ControlLightLight'
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
	$comboboxDomains.Location = '507, 58'
	$comboboxDomains.Margin = '6, 6, 6, 6'
	$comboboxDomains.Name = 'comboboxDomains'
	$comboboxDomains.Size = '366, 34'
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
	$tabpageAddress.Size = '892, 864'
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
	$textboxzipcode.Location = '323, 494'
	$textboxzipcode.Margin = '13, 12, 13, 12'
	$textboxzipcode.Name = 'textboxzipcode'
	$textboxzipcode.Size = '528, 32'
	$textboxzipcode.TabIndex = 8
	#
	# textboxstate
	#
	$textboxstate.Location = '323, 418'
	$textboxstate.Margin = '13, 12, 13, 12'
	$textboxstate.Name = 'textboxstate'
	$textboxstate.Size = '528, 32'
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
	$textboxcity.Size = '528, 32'
	$textboxcity.TabIndex = 4
	#
	# textboxPOBox
	#
	$textboxPOBox.Location = '323, 272'
	$textboxPOBox.Margin = '13, 12, 13, 12'
	$textboxPOBox.MaxLength = 40
	$textboxPOBox.Name = 'textboxPOBox'
	$textboxPOBox.Size = '528, 32'
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
	$textboxStreet.Size = '528, 212'
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
	$tabpageGroups.Controls.Add($labelPleaseCheckAllGroups)
	$tabpageGroups.Controls.Add($checkedlistboxGroups)
	$tabpageGroups.Location = '8, 40'
	$tabpageGroups.Margin = '6, 6, 6, 6'
	$tabpageGroups.Name = 'tabpageGroups'
	$tabpageGroups.Size = '892, 864'
	$tabpageGroups.TabIndex = 4
	$tabpageGroups.Text = 'Groups'
	$tabpageGroups.UseVisualStyleBackColor = $True
	#
	# labelPleaseCheckAllGroups
	#
	$labelPleaseCheckAllGroups.AutoSize = $True
	$labelPleaseCheckAllGroups.Location = '15, 38'
	$labelPleaseCheckAllGroups.Margin = '13, 0, 13, 0'
	$labelPleaseCheckAllGroups.Name = 'labelPleaseCheckAllGroups'
	$labelPleaseCheckAllGroups.Size = '632, 31'
	$labelPleaseCheckAllGroups.TabIndex = 1
	$labelPleaseCheckAllGroups.Text = 'Please check all groups you want your user to be a member of'
	$labelPleaseCheckAllGroups.UseCompatibleTextRendering = $True
	#
	# checkedlistboxGroups
	#
	$checkedlistboxGroups.CheckOnClick = $True
	$checkedlistboxGroups.FormattingEnabled = $True
	$checkedlistboxGroups.Location = '13, 77'
	$checkedlistboxGroups.Margin = '13, 12, 13, 12'
	$checkedlistboxGroups.Name = 'checkedlistboxGroups'
	$checkedlistboxGroups.Size = '866, 760'
	$checkedlistboxGroups.Sorted = $True
	$checkedlistboxGroups.TabIndex = 0
	$checkedlistboxGroups.UseCompatibleTextRendering = $True
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
	$tabpageOrganization.Size = '892, 864'
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
	$textboxCompany.Size = '554, 32'
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
	$textboxDepartment.Size = '554, 32'
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
	$textboxjobtitle.Size = '554, 32'
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
	$tabpageProfile.Size = '892, 864'
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
	$groupbox2.Size = '856, 134'
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
	$textboxhomedirectory.Size = '439, 32'
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
	$groupboxuserprofile.Size = '856, 198'
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
	$textboxlogonscript.Size = '582, 32'
	$textboxlogonscript.TabIndex = 3
	#
	# textboxprofilepath
	#
	$textboxprofilepath.Location = '249, 44'
	$textboxprofilepath.Margin = '13, 12, 13, 12'
	$textboxprofilepath.Name = 'textboxprofilepath'
	$textboxprofilepath.Size = '582, 32'
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
	$tabpageattributes.Size = '892, 864'
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
	$textboxproxyaddress.Size = '471, 234'
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
	$tabpageOffice365.Size = '935, 958'
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
	$groupboxNoAdSync.Size = '908, 806'
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
	$tabcontrol2.Controls.Add($tabpageo365shared)
	$tabcontrol2.Controls.Add($tabpageO365Attributes)
	$tabcontrol2.Location = '13, 38'
	$tabcontrol2.Margin = '6, 6, 6, 6'
	$tabcontrol2.Name = 'tabcontrol2'
	$tabcontrol2.SelectedIndex = 0
	$tabcontrol2.Size = '882, 756'
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
	$tabpageO365General.Controls.Add($labelO365Initials)
	$tabpageO365General.Controls.Add($textboxO365Initials)
	$tabpageO365General.Controls.Add($labelO365LastName)
	$tabpageO365General.Controls.Add($textboxO365LastName)
	$tabpageO365General.Controls.Add($textboxO365DisplayName)
	$tabpageO365General.Controls.Add($labelO365DisplayName)
	$tabpageO365General.Location = '8, 40'
	$tabpageO365General.Margin = '6, 6, 6, 6'
	$tabpageO365General.Name = 'tabpageO365General'
	$tabpageO365General.Padding = '6, 6, 6, 6'
	$tabpageO365General.Size = '866, 708'
	$tabpageO365General.TabIndex = 0
	$tabpageO365General.Text = 'General'
	$tabpageO365General.UseVisualStyleBackColor = $True
	#
	# buttonConnectToOffice365
	#
	$buttonConnectToOffice365.Location = '24, 614'
	$buttonConnectToOffice365.Margin = '6, 6, 6, 6'
	$buttonConnectToOffice365.Name = 'buttonConnectToOffice365'
	$buttonConnectToOffice365.Size = '275, 50'
	$buttonConnectToOffice365.TabIndex = 29
	$buttonConnectToOffice365.Text = 'Connect to Office 365'
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
	$buttonCopyOnPremUser.Location = '429, 614'
	$buttonCopyOnPremUser.Margin = '6, 6, 6, 6'
	$buttonCopyOnPremUser.Name = 'buttonCopyOnPremUser'
	$buttonCopyOnPremUser.Size = '401, 50'
	$buttonCopyOnPremUser.TabIndex = 0
	$buttonCopyOnPremUser.Text = 'Copy Attributes From AD User'
	$buttonCopyOnPremUser.UseCompatibleTextRendering = $True
	$buttonCopyOnPremUser.UseVisualStyleBackColor = $True
	$buttonCopyOnPremUser.add_Click($buttonCopyOnPremUser_Click)
	#
	# comboboxO365Licenses
	#
	$comboboxO365Licenses.FormattingEnabled = $True
	$comboboxO365Licenses.Location = '256, 230'
	$comboboxO365Licenses.Margin = '6, 6, 6, 6'
	$comboboxO365Licenses.Name = 'comboboxO365Licenses'
	$comboboxO365Licenses.Size = '570, 34'
	$comboboxO365Licenses.TabIndex = 28
	$tooltip1.SetToolTip($comboboxO365Licenses, 'Connect to Office 365 to display licenses. Will only display licenses with at least 1 available to assign')
	#
	# textboxO365FirstName
	#
	$textboxO365FirstName.Location = '256, 18'
	$textboxO365FirstName.Margin = '13, 12, 13, 12'
	$textboxO365FirstName.Name = 'textboxO365FirstName'
	$textboxO365FirstName.Size = '303, 32'
	$textboxO365FirstName.TabIndex = 8
	$textboxO365FirstName.add_TextChanged($textboxO365FirstName_TextChanged)
	#
	# panel3
	#
	$panel3.Controls.Add($buttonO365Clear)
	$panel3.Controls.Add($labelo365password)
	$panel3.Controls.Add($textboxo365confirmpassword)
	$panel3.Controls.Add($label7)
	$panel3.Controls.Add($buttonO365Genpassword)
	$panel3.Controls.Add($maskedtextboxo365password)
	$panel3.Controls.Add($textboxo365passwordgen)
	$panel3.Controls.Add($label8)
	$panel3.BackColor = 'MenuBar'
	$panel3.BorderStyle = 'Fixed3D'
	$panel3.Location = '13, 308'
	$panel3.Margin = '6, 6, 6, 6'
	$panel3.Name = 'panel3'
	$panel3.Size = '834, 284'
	$panel3.TabIndex = 23
	#
	# buttonO365Clear
	#
	$buttonO365Clear.Location = '698, 26'
	$buttonO365Clear.Margin = '6, 6, 6, 6'
	$buttonO365Clear.Name = 'buttonO365Clear'
	$buttonO365Clear.Size = '115, 46'
	$buttonO365Clear.TabIndex = 26
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
	$textboxo365confirmpassword.Size = '472, 32'
	$textboxo365confirmpassword.TabIndex = 24
	$textboxo365confirmpassword.add_TextChanged($textboxo365confirmpassword_TextChanged)
	#
	# label7
	#
	$label7.AutoSize = $True
	$label7.ForeColor = 'Firebrick'
	$label7.Location = '13, 164'
	$label7.Margin = '13, 0, 13, 0'
	$label7.Name = 'label7'
	$label7.Size = '208, 31'
	$label7.TabIndex = 23
	$label7.Text = '*Confirm Password:'
	$label7.UseCompatibleTextRendering = $True
	#
	# buttonO365Genpassword
	#
	$buttonO365Genpassword.Location = '13, 26'
	$buttonO365Genpassword.Margin = '6, 6, 6, 6'
	$buttonO365Genpassword.Name = 'buttonO365Genpassword'
	$buttonO365Genpassword.Size = '254, 46'
	$buttonO365Genpassword.TabIndex = 22
	$buttonO365Genpassword.Text = 'Generate Password'
	$buttonO365Genpassword.UseCompatibleTextRendering = $True
	$buttonO365Genpassword.UseVisualStyleBackColor = $True
	$buttonO365Genpassword.add_Click($buttonO365Genpassword_Click)
	#
	# maskedtextboxo365password
	#
	$maskedtextboxo365password.HidePromptOnLeave = $True
	$maskedtextboxo365password.Location = '336, 94'
	$maskedtextboxo365password.Margin = '13, 12, 13, 12'
	$maskedtextboxo365password.Name = 'maskedtextboxo365password'
	$maskedtextboxo365password.Size = '472, 32'
	$maskedtextboxo365password.TabIndex = 18
	#
	# textboxo365passwordgen
	#
	$textboxo365passwordgen.Location = '336, 30'
	$textboxo365passwordgen.Margin = '13, 12, 13, 12'
	$textboxo365passwordgen.Name = 'textboxo365passwordgen'
	$textboxo365passwordgen.ReadOnly = $True
	$textboxo365passwordgen.Size = '344, 32'
	$textboxo365passwordgen.TabIndex = 21
	#
	# label8
	#
	$label8.AutoSize = $True
	$label8.ForeColor = 'Firebrick'
	$label8.Location = '13, 100'
	$label8.Margin = '13, 0, 13, 0'
	$label8.Name = 'label8'
	$label8.Size = '122, 31'
	$label8.TabIndex = 19
	$label8.Text = '*Password:'
	$label8.UseCompatibleTextRendering = $True
	#
	# labelO365License
	#
	$labelO365License.AutoSize = $True
	$labelO365License.Location = '13, 236'
	$labelO365License.Margin = '13, 0, 13, 0'
	$labelO365License.Name = 'labelO365License'
	$labelO365License.Size = '92, 31'
	$labelO365License.TabIndex = 27
	$labelO365License.Text = 'License:'
	$labelO365License.UseCompatibleTextRendering = $True
	#
	# labelO365Initials
	#
	$labelO365Initials.AutoSize = $True
	$labelO365Initials.Location = '592, 24'
	$labelO365Initials.Margin = '13, 0, 13, 0'
	$labelO365Initials.Name = 'labelO365Initials'
	$labelO365Initials.Size = '79, 31'
	$labelO365Initials.TabIndex = 11
	$labelO365Initials.Text = 'Initials:'
	$labelO365Initials.UseCompatibleTextRendering = $True
	#
	# textboxO365Initials
	#
	$textboxO365Initials.Location = '700, 18'
	$textboxO365Initials.Margin = '13, 12, 13, 12'
	$textboxO365Initials.MaxLength = 6
	$textboxO365Initials.Name = 'textboxO365Initials'
	$textboxO365Initials.Size = '125, 32'
	$textboxO365Initials.TabIndex = 10
	$textboxO365Initials.add_TextChanged($textboxO365Initials_TextChanged)
	#
	# labelO365LastName
	#
	$labelO365LastName.AutoSize = $True
	$labelO365LastName.Location = '13, 88'
	$labelO365LastName.Margin = '13, 0, 13, 0'
	$labelO365LastName.Name = 'labelO365LastName'
	$labelO365LastName.Size = '123, 31'
	$labelO365LastName.TabIndex = 13
	$labelO365LastName.Text = 'Last Name:'
	$labelO365LastName.UseCompatibleTextRendering = $True
	#
	# textboxO365LastName
	#
	$textboxO365LastName.Location = '256, 82'
	$textboxO365LastName.Margin = '13, 12, 13, 12'
	$textboxO365LastName.Name = 'textboxO365LastName'
	$textboxO365LastName.Size = '570, 32'
	$textboxO365LastName.TabIndex = 12
	$textboxO365LastName.add_TextChanged($textboxO365LastName_TextChanged)
	#
	# textboxO365DisplayName
	#
	$textboxO365DisplayName.Location = '256, 154'
	$textboxO365DisplayName.Margin = '13, 12, 13, 12'
	$textboxO365DisplayName.Name = 'textboxO365DisplayName'
	$textboxO365DisplayName.Size = '570, 32'
	$textboxO365DisplayName.TabIndex = 15
	#
	# labelO365DisplayName
	#
	$labelO365DisplayName.AutoSize = $True
	$labelO365DisplayName.ForeColor = 'Firebrick'
	$labelO365DisplayName.Location = '13, 160'
	$labelO365DisplayName.Margin = '13, 0, 13, 0'
	$labelO365DisplayName.Name = 'labelO365DisplayName'
	$labelO365DisplayName.Size = '164, 31'
	$labelO365DisplayName.TabIndex = 14
	$labelO365DisplayName.Text = '*Display Name:'
	$labelO365DisplayName.UseCompatibleTextRendering = $True
	#
	# tabpageO365Account
	#
	$tabpageO365Account.Controls.Add($labelAliasEMailAddresses)
	$tabpageO365Account.Controls.Add($textboxo365proxyaddresses)
	$tabpageO365Account.Controls.Add($textboxO365EmailAddress)
	$tabpageO365Account.Controls.Add($label15)
	$tabpageO365Account.Controls.Add($comboboxO365countrycode)
	$tabpageO365Account.Controls.Add($labelCountryCode)
	$tabpageO365Account.Controls.Add($panel4)
	$tabpageO365Account.Controls.Add($textboxO365UPN)
	$tabpageO365Account.Controls.Add($labelUserPrincipalName)
	$tabpageO365Account.Location = '8, 40'
	$tabpageO365Account.Margin = '6, 6, 6, 6'
	$tabpageO365Account.Name = 'tabpageO365Account'
	$tabpageO365Account.Padding = '6, 6, 6, 6'
	$tabpageO365Account.Size = '866, 708'
	$tabpageO365Account.TabIndex = 1
	$tabpageO365Account.Text = 'Account'
	$tabpageO365Account.UseVisualStyleBackColor = $True
	#
	# labelAliasEMailAddresses
	#
	$labelAliasEMailAddresses.AutoSize = $True
	$labelAliasEMailAddresses.Location = '13, 274'
	$labelAliasEMailAddresses.Margin = '13, 0, 13, 0'
	$labelAliasEMailAddresses.Name = 'labelAliasEMailAddresses'
	$labelAliasEMailAddresses.Size = '247, 31'
	$labelAliasEMailAddresses.TabIndex = 32
	$labelAliasEMailAddresses.Text = 'Alias E-Mail Addresses:'
	$labelAliasEMailAddresses.UseCompatibleTextRendering = $True
	#
	# textboxo365proxyaddresses
	#
	$textboxo365proxyaddresses.Location = '340, 268'
	$textboxo365proxyaddresses.Margin = '13, 12, 13, 12'
	$textboxo365proxyaddresses.Multiline = $True
	$textboxo365proxyaddresses.Name = 'textboxo365proxyaddresses'
	$textboxo365proxyaddresses.Size = '507, 174'
	$textboxo365proxyaddresses.TabIndex = 31
	#
	# textboxO365EmailAddress
	#
	$textboxO365EmailAddress.Location = '340, 178'
	$textboxO365EmailAddress.Margin = '13, 12, 13, 12'
	$textboxO365EmailAddress.Name = 'textboxO365EmailAddress'
	$textboxO365EmailAddress.Size = '507, 32'
	$textboxO365EmailAddress.TabIndex = 30
	#
	# label15
	#
	$label15.AutoSize = $True
	$label15.Location = '13, 184'
	$label15.Margin = '13, 0, 13, 0'
	$label15.Name = 'label15'
	$label15.Size = '79, 31'
	$label15.TabIndex = 29
	$label15.Text = 'E-Mail:'
	$label15.UseCompatibleTextRendering = $True
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
	$comboboxO365countrycode.Location = '340, 96'
	$comboboxO365countrycode.Margin = '6, 6, 6, 6'
	$comboboxO365countrycode.Name = 'comboboxO365countrycode'
	$comboboxO365countrycode.Size = '162, 34'
	$comboboxO365countrycode.Sorted = $True
	$comboboxO365countrycode.TabIndex = 28
	#
	# labelCountryCode
	#
	$labelCountryCode.AutoSize = $True
	$labelCountryCode.Location = '13, 102'
	$labelCountryCode.Margin = '13, 0, 13, 0'
	$labelCountryCode.Name = 'labelCountryCode'
	$labelCountryCode.Size = '154, 31'
	$labelCountryCode.TabIndex = 27
	$labelCountryCode.Text = 'Country Code:'
	$labelCountryCode.UseCompatibleTextRendering = $True
	#
	# panel4
	#
	$panel4.Controls.Add($checkbox1)
	$panel4.Controls.Add($checkbox3)
	$panel4.Controls.Add($checkboxo365usermustchangepassword)
	$panel4.BackColor = 'MenuBar'
	$panel4.BorderStyle = 'Fixed3D'
	$panel4.Location = '13, 460'
	$panel4.Margin = '6, 6, 6, 6'
	$panel4.Name = 'panel4'
	$panel4.Size = '834, 204'
	$panel4.TabIndex = 26
	#
	# checkbox1
	#
	$checkbox1.Location = '22, 136'
	$checkbox1.Margin = '6, 6, 6, 6'
	$checkbox1.Name = 'checkbox1'
	$checkbox1.Size = '767, 48'
	$checkbox1.TabIndex = 4
	$checkbox1.Text = 'Account is disabled'
	$checkbox1.UseCompatibleTextRendering = $True
	$checkbox1.UseVisualStyleBackColor = $True
	#
	# checkbox3
	#
	$checkbox3.Location = '22, 76'
	$checkbox3.Margin = '6, 6, 6, 6'
	$checkbox3.Name = 'checkbox3'
	$checkbox3.Size = '767, 48'
	$checkbox3.TabIndex = 2
	$checkbox3.Text = 'Password never expires'
	$checkbox3.UseCompatibleTextRendering = $True
	$checkbox3.UseVisualStyleBackColor = $True
	#
	# checkboxo365usermustchangepassword
	#
	$checkboxo365usermustchangepassword.Location = '22, 16'
	$checkboxo365usermustchangepassword.Margin = '6, 6, 6, 6'
	$checkboxo365usermustchangepassword.Name = 'checkboxo365usermustchangepassword'
	$checkboxo365usermustchangepassword.Size = '767, 48'
	$checkboxo365usermustchangepassword.TabIndex = 0
	$checkboxo365usermustchangepassword.Text = 'User must change password at next logon'
	$checkboxo365usermustchangepassword.UseCompatibleTextRendering = $True
	$checkboxo365usermustchangepassword.UseVisualStyleBackColor = $True
	#
	# textboxO365UPN
	#
	$textboxO365UPN.Location = '340, 18'
	$textboxO365UPN.Margin = '13, 12, 13, 12'
	$textboxO365UPN.Name = 'textboxO365UPN'
	$textboxO365UPN.Size = '507, 32'
	$textboxO365UPN.TabIndex = 25
	#
	# labelUserPrincipalName
	#
	$labelUserPrincipalName.AutoSize = $True
	$labelUserPrincipalName.ForeColor = 'Firebrick'
	$labelUserPrincipalName.Location = '13, 24'
	$labelUserPrincipalName.Margin = '13, 0, 13, 0'
	$labelUserPrincipalName.Name = 'labelUserPrincipalName'
	$labelUserPrincipalName.Size = '219, 31'
	$labelUserPrincipalName.TabIndex = 24
	$labelUserPrincipalName.Text = '*UserPrincipalName:'
	$labelUserPrincipalName.UseCompatibleTextRendering = $True
	#
	# tabpageO365Address
	#
	$tabpageO365Address.Controls.Add($label10)
	$tabpageO365Address.Controls.Add($textboxo365zip)
	$tabpageO365Address.Controls.Add($textboxo365state)
	$tabpageO365Address.Controls.Add($label11)
	$tabpageO365Address.Controls.Add($label12)
	$tabpageO365Address.Controls.Add($textboxo365city)
	$tabpageO365Address.Controls.Add($textboxo365pobox)
	$tabpageO365Address.Controls.Add($label13)
	$tabpageO365Address.Controls.Add($textboxO365street)
	$tabpageO365Address.Controls.Add($label14)
	$tabpageO365Address.Location = '8, 40'
	$tabpageO365Address.Margin = '6, 6, 6, 6'
	$tabpageO365Address.Name = 'tabpageO365Address'
	$tabpageO365Address.Size = '866, 708'
	$tabpageO365Address.TabIndex = 2
	$tabpageO365Address.Text = 'Address'
	$tabpageO365Address.UseVisualStyleBackColor = $True
	#
	# label10
	#
	$label10.AutoSize = $True
	$label10.Location = '26, 522'
	$label10.Margin = '13, 0, 13, 0'
	$label10.Name = 'label10'
	$label10.Size = '175, 31'
	$label10.TabIndex = 22
	$label10.Text = 'Zip/Postal Code:'
	$label10.UseCompatibleTextRendering = $True
	#
	# textboxo365zip
	#
	$textboxo365zip.Location = '297, 516'
	$textboxo365zip.Margin = '13, 12, 13, 12'
	$textboxo365zip.Name = 'textboxo365zip'
	$textboxo365zip.Size = '528, 32'
	$textboxo365zip.TabIndex = 21
	#
	# textboxo365state
	#
	$textboxo365state.Location = '297, 440'
	$textboxo365state.Margin = '13, 12, 13, 12'
	$textboxo365state.Name = 'textboxo365state'
	$textboxo365state.Size = '528, 32'
	$textboxo365state.TabIndex = 20
	#
	# label11
	#
	$label11.AutoSize = $True
	$label11.Location = '26, 446'
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
	$label12.Location = '26, 370'
	$label12.Margin = '13, 0, 13, 0'
	$label12.Name = 'label12'
	$label12.Size = '53, 31'
	$label12.TabIndex = 18
	$label12.Text = 'City:'
	$label12.UseCompatibleTextRendering = $True
	#
	# textboxo365city
	#
	$textboxo365city.Location = '297, 364'
	$textboxo365city.Margin = '13, 12, 13, 12'
	$textboxo365city.Name = 'textboxo365city'
	$textboxo365city.Size = '528, 32'
	$textboxo365city.TabIndex = 17
	#
	# textboxo365pobox
	#
	$textboxo365pobox.Location = '297, 288'
	$textboxo365pobox.Margin = '13, 12, 13, 12'
	$textboxo365pobox.MaxLength = 40
	$textboxo365pobox.Name = 'textboxo365pobox'
	$textboxo365pobox.Size = '528, 32'
	$textboxo365pobox.TabIndex = 16
	#
	# label13
	#
	$label13.AutoSize = $True
	$label13.Location = '26, 294'
	$label13.Margin = '13, 0, 13, 0'
	$label13.Name = 'label13'
	$label13.Size = '105, 31'
	$label13.TabIndex = 15
	$label13.Text = 'P.O. Box:'
	$label13.UseCompatibleTextRendering = $True
	#
	# textboxO365street
	#
	$textboxO365street.Location = '297, 52'
	$textboxO365street.Margin = '13, 12, 13, 12'
	$textboxO365street.Multiline = $True
	$textboxO365street.Name = 'textboxO365street'
	$textboxO365street.ScrollBars = 'Vertical'
	$textboxO365street.Size = '528, 212'
	$textboxO365street.TabIndex = 14
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
	$tabpageO365Groups.Controls.Add($checkedlistboxo365groups)
	$tabpageO365Groups.Location = '8, 40'
	$tabpageO365Groups.Margin = '6, 6, 6, 6'
	$tabpageO365Groups.Name = 'tabpageO365Groups'
	$tabpageO365Groups.Size = '866, 708'
	$tabpageO365Groups.TabIndex = 3
	$tabpageO365Groups.Text = 'Groups'
	$tooltip1.SetToolTip($tabpageO365Groups, 'To see all Groups connect to Office 365 in the General tab. Groups is not available for AD-Synced environments')
	$tabpageO365Groups.ToolTipText = 'To see all Groups connect to Office 365 in the General tab. Groups is not available for AD-Synced environments'
	$tabpageO365Groups.UseVisualStyleBackColor = $True
	#
	# labelO365Groups
	#
	$labelO365Groups.AutoSize = $True
	$labelO365Groups.Location = '6, 18'
	$labelO365Groups.Margin = '13, 0, 13, 0'
	$labelO365Groups.Name = 'labelO365Groups'
	$labelO365Groups.Size = '756, 31'
	$labelO365Groups.TabIndex = 3
	$labelO365Groups.Text = 'Please connect to Office 365 in the General tab to add your user to Groups'
	$tooltip1.SetToolTip($labelO365Groups, 'To see all Groups connect to Office 365 in the General tab. Groups is not available for AD-Synced environments')
	$labelO365Groups.UseCompatibleTextRendering = $True
	#
	# checkedlistboxo365groups
	#
	$checkedlistboxo365groups.CheckOnClick = $True
	$checkedlistboxo365groups.FormattingEnabled = $True
	$checkedlistboxo365groups.Location = '6, 96'
	$checkedlistboxo365groups.Margin = '13, 12, 13, 12'
	$checkedlistboxo365groups.Name = 'checkedlistboxo365groups'
	$checkedlistboxo365groups.Size = '847, 1138'
	$checkedlistboxo365groups.Sorted = $True
	$checkedlistboxo365groups.TabIndex = 2
	$tooltip1.SetToolTip($checkedlistboxo365groups, 'To see all Groups connect to Office 365 in the General tab. Groups is not available for AD-Synced environments')
	$checkedlistboxo365groups.UseCompatibleTextRendering = $True
	#
	# tabpageo365shared
	#
	$tabpageo365shared.Controls.Add($labelsharedmailboxes)
	$tabpageo365shared.Controls.Add($checkedlistboxsharedmailboxes)
	$tabpageo365shared.Location = '8, 40'
	$tabpageo365shared.Margin = '6, 6, 6, 6'
	$tabpageo365shared.Name = 'tabpageo365shared'
	$tabpageo365shared.Size = '866, 708'
	$tabpageo365shared.TabIndex = 4
	$tabpageo365shared.Text = 'Shared Mailboxes'
	$tabpageo365shared.UseVisualStyleBackColor = $True
	#
	# labelsharedmailboxes
	#
	$labelsharedmailboxes.AutoSize = $True
	$labelsharedmailboxes.Location = '4, 14'
	$labelsharedmailboxes.Margin = '13, 0, 13, 0'
	$labelsharedmailboxes.Name = 'labelsharedmailboxes'
	$labelsharedmailboxes.Size = '767, 56'
	$labelsharedmailboxes.TabIndex = 5
	$labelsharedmailboxes.Text = 'Please connect to Office 365 in the General tab to add your user to Shared
Mailboxes
'
	$labelsharedmailboxes.UseCompatibleTextRendering = $True
	#
	# checkedlistboxsharedmailboxes
	#
	$checkedlistboxsharedmailboxes.CheckOnClick = $True
	$checkedlistboxsharedmailboxes.FormattingEnabled = $True
	$checkedlistboxsharedmailboxes.Location = '6, 90'
	$checkedlistboxsharedmailboxes.Margin = '13, 12, 13, 12'
	$checkedlistboxsharedmailboxes.Name = 'checkedlistboxsharedmailboxes'
	$checkedlistboxsharedmailboxes.Size = '847, 1138'
	$checkedlistboxsharedmailboxes.Sorted = $True
	$checkedlistboxsharedmailboxes.TabIndex = 4
	$checkedlistboxsharedmailboxes.UseCompatibleTextRendering = $True
	#
	# tabpageO365Attributes
	#
	$tabpageO365Attributes.Controls.Add($labelHideFromGlobalAddres)
	$tabpageO365Attributes.Controls.Add($comboboxO365HidefromGAL)
	$tabpageO365Attributes.Location = '8, 40'
	$tabpageO365Attributes.Margin = '6, 6, 6, 6'
	$tabpageO365Attributes.Name = 'tabpageO365Attributes'
	$tabpageO365Attributes.Size = '866, 708'
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
	$comboboxO365HidefromGAL.Location = '592, 26'
	$comboboxO365HidefromGAL.Margin = '6, 6, 6, 6'
	$comboboxO365HidefromGAL.Name = 'comboboxO365HidefromGAL'
	$comboboxO365HidefromGAL.Size = '258, 34'
	$comboboxO365HidefromGAL.TabIndex = 36
	#
	# groupboxADSync
	#
	$groupboxADSync.Controls.Add($checkboxRunDirSyncAfterUserC)
	$groupboxADSync.Location = '13, 12'
	$groupboxADSync.Margin = '6, 6, 6, 6'
	$groupboxADSync.Name = 'groupboxADSync'
	$groupboxADSync.Padding = '6, 6, 6, 6'
	$groupboxADSync.Size = '908, 90'
	$groupboxADSync.TabIndex = 1
	$groupboxADSync.TabStop = $False
	$groupboxADSync.Text = 'ADSync'
	$groupboxADSync.UseCompatibleTextRendering = $True
	#
	# checkboxRunDirSyncAfterUserC
	#
	$checkboxRunDirSyncAfterUserC.Location = '22, 30'
	$checkboxRunDirSyncAfterUserC.Margin = '6, 6, 6, 6'
	$checkboxRunDirSyncAfterUserC.Name = 'checkboxRunDirSyncAfterUserC'
	$checkboxRunDirSyncAfterUserC.Size = '431, 48'
	$checkboxRunDirSyncAfterUserC.TabIndex = 0
	$checkboxRunDirSyncAfterUserC.Text = 'Run DirSync After User Creation'
	$tooltip1.SetToolTip($checkboxRunDirSyncAfterUserC, 'Automatically run a full ADSync. Disabled if module is not found on this system.')
	$checkboxRunDirSyncAfterUserC.UseCompatibleTextRendering = $True
	$checkboxRunDirSyncAfterUserC.UseVisualStyleBackColor = $True
	$checkboxRunDirSyncAfterUserC.add_CheckedChanged($checkboxRunDirSyncAfterUserC_CheckedChanged)
	#
	# menustrip1
	#
	$menustrip1.ImageScalingSize = '32, 32'
	[void]$menustrip1.Items.Add($fileToolStripMenuItem)
	[void]$menustrip1.Items.Add($editToolStripMenuItem)
	[void]$menustrip1.Items.Add($helpToolStripMenuItem)
	$menustrip1.Location = '0, 0'
	$menustrip1.Name = 'menustrip1'
	$menustrip1.Padding = '13, 4, 0, 4'
	$menustrip1.Size = '1005, 44'
	$menustrip1.TabIndex = 4
	$menustrip1.Text = 'menustrip1'
	#
	# fileToolStripMenuItem
	#
	[void]$fileToolStripMenuItem.DropDownItems.Add($resetFormToolStripMenuItem)
	[void]$fileToolStripMenuItem.DropDownItems.Add($exitToolStripMenuItem)
	$fileToolStripMenuItem.Name = 'fileToolStripMenuItem'
	$fileToolStripMenuItem.Size = '63, 36'
	$fileToolStripMenuItem.Text = 'File'
	#
	# helpToolStripMenuItem
	#
	$helpToolStripMenuItem.Name = 'helpToolStripMenuItem'
	$helpToolStripMenuItem.Size = '76, 36'
	$helpToolStripMenuItem.Text = 'Help'
	#
	# exitToolStripMenuItem
	#
	$exitToolStripMenuItem.Name = 'exitToolStripMenuItem'
	$exitToolStripMenuItem.Size = '231, 38'
	$exitToolStripMenuItem.Text = 'Exit'
	$exitToolStripMenuItem.add_Click($exitToolStripMenuItem_Click)
	#
	# editToolStripMenuItem
	#
	[void]$editToolStripMenuItem.DropDownItems.Add($copyAllLogToClipboardToolStripMenuItem)
	[void]$editToolStripMenuItem.DropDownItems.Add($clearLogToolStripMenuItem)
	$editToolStripMenuItem.Name = 'editToolStripMenuItem'
	$editToolStripMenuItem.Size = '66, 36'
	$editToolStripMenuItem.Text = 'Edit'
	#
	# tooltip1
	#
	$tooltip1.add_Popup($tooltip1_Popup)
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
	$resetFormToolStripMenuItem.Size = '231, 38'
	$resetFormToolStripMenuItem.Text = 'Reset Form'
	$resetFormToolStripMenuItem.add_Click($resetFormToolStripMenuItem_Click)
	$menustrip1.ResumeLayout()
	$groupboxADSync.ResumeLayout()
	$tabpageO365Attributes.ResumeLayout()
	$tabpageo365shared.ResumeLayout()
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
	$tabpageGroups.ResumeLayout()
	$tabpageAddress.ResumeLayout()
	$panel2.ResumeLayout()
	$tabpageAccount.ResumeLayout()
	$panel1.ResumeLayout()
	$tabpageGeneral.ResumeLayout()
	$tabcontrolUserProperties.ResumeLayout()
	$tabpage1.ResumeLayout()
	$groupboxOffice365User.ResumeLayout()
	$groupboxADUser.ResumeLayout()
	$groupbox2FA.ResumeLayout()
	$groupbox1.ResumeLayout()
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
