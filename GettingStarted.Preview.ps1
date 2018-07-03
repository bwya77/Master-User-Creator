#----------------------------------------------
# Generated Form Function
#----------------------------------------------
function Show-GettingStarted_psf {

	#----------------------------------------------
	#region Import the Assemblies
	#----------------------------------------------
	[void][reflection.assembly]::Load('System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Drawing, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	#endregion Import Assemblies

	#----------------------------------------------
	#region Generated Form Objects
	#----------------------------------------------
	[System.Windows.Forms.Application]::EnableVisualStyles()
	$form1 = New-Object 'System.Windows.Forms.Form'
	$splitcontainer1 = New-Object 'System.Windows.Forms.SplitContainer'
	$buttonExit = New-Object 'System.Windows.Forms.Button'
	$treeviewNav = New-Object 'System.Windows.Forms.TreeView'
	$imagelistLargeImages = New-Object 'System.Windows.Forms.ImageList'
	$imagelistSmallImages = New-Object 'System.Windows.Forms.ImageList'
	$textboxdata = New-Object 'System.Windows.Forms.TextBox'
	$InitialFormWindowState = New-Object 'System.Windows.Forms.FormWindowState'
	#endregion Generated Form Objects

	#----------------------------------------------
	#region Generated Form Code
	#----------------------------------------------
	$form1.SuspendLayout()
	$splitcontainer1.SuspendLayout()
	#
	# form1
	#
	$form1.Controls.Add($splitcontainer1)
	$form1.Controls.Add($buttonExit)
	$form1.AutoScaleDimensions = '13, 26'
	$form1.AutoScaleMode = 'Font'
	$form1.ClientSize = '1387, 784'
	$form1.Margin = '13, 12, 13, 12'
	$form1.Name = 'form1'
	$form1.StartPosition = 'CenterScreen'
	$form1.Text = 'Form'
	$form1.add_Load($form1_Load)
	#
	# splitcontainer1
	#
	$splitcontainer1.Anchor = 'Top, Bottom, Left, Right'
	$splitcontainer1.Location = '26, 24'
	$splitcontainer1.Margin = '6, 6, 6, 6'
	$splitcontainer1.Name = 'splitcontainer1'
	[void]$splitcontainer1.Panel1.Controls.Add($treeviewNav)
	[void]$splitcontainer1.Panel2.Controls.Add($textboxdata)
	$splitcontainer1.Size = '1335, 682'
	$splitcontainer1.SplitterDistance = 431
	$splitcontainer1.SplitterWidth = 9
	$splitcontainer1.TabIndex = 3
	#
	# buttonExit
	#
	$buttonExit.DialogResult = 'Cancel'
	$buttonExit.Location = '1198, 718'
	$buttonExit.Margin = '6, 6, 6, 6'
	$buttonExit.Name = 'buttonExit'
	$buttonExit.Size = '162, 46'
	$buttonExit.TabIndex = 2
	$buttonExit.Text = 'E&xit'
	$buttonExit.UseCompatibleTextRendering = $True
	$buttonExit.UseVisualStyleBackColor = $True
	#
	# treeviewNav
	#
	$treeviewNav.Dock = 'Fill'
	$treeviewNav.Location = '0, 0'
	$treeviewNav.Margin = '13, 12, 13, 12'
	$treeviewNav.Name = 'treeviewNav'
	$System_Windows_Forms_TreeNode_2 = New-Object 'System.Windows.Forms.TreeNode' ('General')
	$System_Windows_Forms_TreeNode_2.Name = 'General'
	$System_Windows_Forms_TreeNode_2.Text = 'General'
	$System_Windows_Forms_TreeNode_1 = New-Object 'System.Windows.Forms.TreeNode' ('Active Directory', [System.Windows.Forms.TreeNode[]] ($System_Windows_Forms_TreeNode_2))
	$System_Windows_Forms_TreeNode_1.Name = 'Active Directory'
	$System_Windows_Forms_TreeNode_1.Text = 'Active Directory'
	[void]$treeviewNav.Nodes.Add($System_Windows_Forms_TreeNode_1)
	$treeviewNav.Size = '431, 682'
	$treeviewNav.TabIndex = 0
	$treeviewNav.add_AfterSelect($treeviewNav_AfterSelect)
	#
	# imagelistLargeImages
	#
	$imagelistLargeImages.ColorDepth = 'Depth32Bit'
	$imagelistLargeImages.ImageSize = '32, 32'
	$imagelistLargeImages.TransparentColor = 'Transparent'
	#
	# imagelistSmallImages
	#
	$imagelistSmallImages.ColorDepth = 'Depth32Bit'
	$imagelistSmallImages.ImageSize = '16, 16'
	$imagelistSmallImages.TransparentColor = 'Transparent'
	#
	# textboxdata
	#
	$textboxdata.Location = '6, 6'
	$textboxdata.Margin = '6, 6, 6, 6'
	$textboxdata.Multiline = $True
	$textboxdata.Name = 'textboxdata'
	$textboxdata.Size = '883, 670'
	$textboxdata.TabIndex = 0
	$splitcontainer1.ResumeLayout()
	$form1.ResumeLayout()
	#endregion Generated Form Code

	#----------------------------------------------

	#Save the initial state of the form
	$InitialFormWindowState = $form1.WindowState
	#Init the OnLoad event to correct the initial state of the form
	$form1.add_Load($Form_StateCorrection_Load)
	#Clean up the control events
	$form1.add_FormClosed($Form_Cleanup_FormClosed)
	#Show the Form
	return $form1.ShowDialog()

} #End Function

#Call the form
Show-GettingStarted_psf | Out-Null
