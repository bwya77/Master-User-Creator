# Master-User-Creator

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
![New Active Directory User](http://thelazyadministrator.com/wp-content/uploads/2018/07/Webp.net-gifmaker-2.gif)

### Office 365 User

![New Office 365 User](http://thelazyadministrator.com/wp-content/uploads/2018/07/Webp.net-gifmaker-3.gif)


___

## .Features

### Logging

![Logging](http://thelazyadministrator.com/wp-content/uploads/2018/07/ezgif.com-video-to-gif-2.gif)

The console log will display everything it’s working on every step of the way. It will also display the PowerShell cmdlets, warnings and error messages.

### Passwords

![Password Confirmation and Random generation](http://thelazyadministrator.com/wp-content/uploads/2018/07/ezgif.com-video-to-gif-1.gif)

When creating your new user (AD or O365) you can either generate a random password or manually enter one in. PowerShell checks both strings and will not let you create your user if both passwords do not match. This ensures that it is entered correctly the first time.

### Organizational Units

![Organizational Unit](http://thelazyadministrator.com/wp-content/uploads/2018/07/OU-Place.png)

When you create your Active Directory User you can specify which OU you want them to reside in by using the drop-down. If nothing is selected it will place them in whichever OU you configured new User objects to be placed in.

### Office 365 Licenses

![Office 365 Friendly License Name and Assignment](http://thelazyadministrator.com/wp-content/uploads/2018/07/O365-License.png)

When creating an Office 365 user you can assign them a license right away. AccountSKUs are converted to friendly names to make picking out a license easier.

### Shared Mailboxes

<img src="http://thelazyadministrator.com/wp-content/uploads/2018/07/o365-shared-mailboxes.png" width="500">

In the Shared Mailboxes tab, you can grant your user Full Access, Send-As, or Send on Behalf of permissions on Shared Mailboxes. If you select Full Access you can also configure AutoMapping (if the mailbox will automatically appear in the users Outlook).
