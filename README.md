# <img src="https://raw.githubusercontent.com/bwya77/Master-User-Creator/master/Icon/Main_Icon.ico" width="25"> Master-User-Creator

- [Download EXE File](https://github.com/bwya77/AD-O365-Master-User-Creator/blob/master/bin/x64/Master%20User%20Creator.exe?raw=true)
- [Blog Post](http://thelazyadministrator.com/2018/07/10/tool-create-and-configure-active-directory-and-office-365-users-at-once/)

## .Description
Quickly and easily create and configure Active Directory and Office 365 Users at once. In Active Directory Users and Computers if you want to enter items like E-Mail, password, group permissions, login scripts, home drive, etc. you would have to complete the new user wizard, find, and then edit your user in Active Directory, and fill in the necessary information. Master User Creator lets you configure hundreds of items for your user without ever leaving the wizard. You can configure items like:
- Password (confirm your password and even generate a random password)
- E-Mail
- Specify an OU to place the new user in
- Password settings (change password, disabled, never expires, etc)
- Add your user to certain security groups
- Logon Script
- Home Folder (drive letter and location)
- ProxyAddresses
- Office 365 License
- Multi-Factor Authentication
- Alias E-Mail Addresses
- Mail Groups (add your user to distribution groups, office 365 groups and mail-enabled security groups)
- Security Groups (add your user to security groups)
- Shared Mailboxes (grant your user Full Access, Send-As or Send on Behalf permissions on Shared Mailboxes, configure AutoMapping)
- Hide from Global Address List
- And More!

### Active Directory User
<img src="http://thelazyadministrator.com/wp-content/uploads/2018/07/Webp.net-gifmaker-2.gif" width="500">

### Office 365 User
<img src="http://thelazyadministrator.com/wp-content/uploads/2018/07/Webp.net-gifmaker-3.gif" width="500">


___

## .Features

### Logging
<img src="http://thelazyadministrator.com/wp-content/uploads/2018/07/ezgif.com-video-to-gif-2.gif" width="500">

The console log will display everything it’s working on every step of the way. It will also display the PowerShell cmdlets, warnings and error messages.

### Passwords
<img src="http://thelazyadministrator.com/wp-content/uploads/2018/07/ezgif.com-video-to-gif-1.gif" width="500">

When creating your new user (AD or O365) you can either generate a random password or manually enter one in. PowerShell checks both strings and will not let you create your user if both passwords do not match. This ensures that it is entered correctly the first time.

### Organizational Unit
<img src="http://thelazyadministrator.com/wp-content/uploads/2018/07/OU-Place.png" width="500">

When you create your Active Directory User you can specify which OU you want them to reside in by using the drop-down. If nothing is selected it will place them in whichever OU you configured new User objects to be placed in.

### Office 365 Licenses
<img src="http://thelazyadministrator.com/wp-content/uploads/2018/07/O365-License.png" width="500">

When creating an Office 365 user you can assign them a license right away. AccountSKUs are converted to friendly names to make picking out a license easier.

### Shared Mailboxes
<img src="http://thelazyadministrator.com/wp-content/uploads/2018/07/o365-shared-mailboxes.png" width="500">

In the Shared Mailboxes tab, you can grant your user Full Access, Send-As, or Send on Behalf of permissions on Shared Mailboxes. If you select Full Access you can also configure AutoMapping (if the mailbox will automatically appear in the users Outlook).

### Active Directory Groups
<img src="http://thelazyadministrator.com/wp-content/uploads/2018/07/AD-groups.png" width="500">

You can check which groups you want your user to be a member of. This allows you to configure things such as permissions during the new user creation process instead of after.

### Multi-Factor Authentication
<img src="http://thelazyadministrator.com/wp-content/uploads/2018/07/O365-MFA.png" width="500">

If you set Multi-Factor Authentication to True then MFA will be turned on when the user signs in for the first time. They will be prompted to set up MFA (they can enter their cell phone number to receive the MFA token via text) upon their first logon.

### Dynamic Pre-Reqs
<img src="http://thelazyadministrator.com/wp-content/uploads/2018/07/ezgif.com-video-to-gif-3.gif" width="500">

Certain fields are required prior to creating your user. These fields will have an asterisk and be in red. Once they have enough valid data the field will change to black and the asterisk will be removed. The "Create User" button will remain disabled until you have met all the pre-reqs to ensure your user is created without issues.

### AD Sync
<img src="http://thelazyadministrator.com/wp-content/uploads/2018/07/ADSync.png" width="500">

If the ADSync module is detected on the system, the application will automatically enable the ADSync option and disable the manual user creation for Office 365 to allow you to automatically run an ADSync once your Active Directory User has been created. 

### Copy Attributes
<img src="http://thelazyadministrator.com/wp-content/uploads/2018/07/CopyAttributes.png" width="200">

When you go to create an Office 365 user, you have the option of copying the attributes you just entered for your Office 365 user. This is extremely beneficial in environments that do not have ADSync set up. Instead of entering everything twice, you can just click a button and everything will copy over. 
