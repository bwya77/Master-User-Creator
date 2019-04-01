# <img src="https://raw.githubusercontent.com/bwya77/Master-User-Creator/master/Icon/Main_Icon.ico" width="25"> Master-User-Creator
## Links
- [Download EXE File](https://github.com/bwya77/AD-O365-Master-User-Creator/blob/master/bin/x64/Master%20User%20Creator.exe?raw=true)
- [Blog Post](http://thelazyadministrator.com/2018/07/10/tool-create-and-configure-active-directory-and-office-365-users-at-once/)

## Table of Contents
- [UI](https://github.com/bwya77/Master-User-Creator/blob/master/README.md#UI)
- [Description](https://github.com/bwya77/Master-User-Creator/blob/master/README.md#description)
- [Features](https://github.com/bwya77/Master-User-Creator/blob/master/README.md#features)
- [Prerequisites](https://github.com/bwya77/Master-User-Creator/blob/master/README.md#prerequisites)

## .UI
<img src="https://www.thelazyadministrator.com/wp-content/uploads/2019/03/ezgif.com-crop-1.gif"/>

#### Dark Mode

<img src="https://www.thelazyadministrator.com/wp-content/uploads/2019/03/DarkUI.png"/>


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


___

## .Features

### Logging
<img src="http://thelazyadministrator.com/wp-content/uploads/2018/07/ezgif.com-video-to-gif-2.gif" >

The console log will display everything it’s working on every step of the way. It will also display the PowerShell cmdlets, warnings and error messages.

### Passwords
<img src="https://www.thelazyadministrator.com/wp-content/uploads/2019/03/ezgif.com-video-to-gif-4.gif" >

When I am creating users I tend to come up with a generic temporary password for them and allow them to reset it to something they prefer. MUC now allows not only a random password generator but a dictionary based password generator. This allows you to set the password to something secure but easier to remember. When setting a password for Office 365 users it will not allow it to exceed 16 characters as that is the limit that Office 365 currently allows.

### Copy Template Users
<img src="https://www.thelazyadministrator.com/wp-content/uploads/2019/03/CopyADUser.png" >

Copy attributes from current or template users!

### Office 365 Licenses (Add Multiple!)
<img src="https://www.thelazyadministrator.com/wp-content/uploads/2019/03/ezgif.com-video-to-gif-1.gif" >

When creating an Office 365 user you can assign them a license right away. AccountSKUs are converted to friendly names to make picking out a license easier.

### Data Filtering 
<img src="https://www.thelazyadministrator.com/wp-content/uploads/2019/03/ezgif.com-video-to-gif.gif" >

Group Filtering allows you to filter the groups to a search query. You can search for only groups that have the word “Admin” in them if you’d like. The filtering takes place in real time so as you type it will begin filtering the content to your query. Un-filtering the data will filter backwards until you have the original data set.

### Variable Based Formatting
<img src="https://www.thelazyadministrator.com/wp-content/uploads/2019/03/ezgif.com-video-to-gif-2.gif">

Variable based formatting allows you to modify how you want certain attributes to be formatted. For instance – if your users User Principal Name (UPN) is usually formatted “EmployeeNumber – LastName” you can modify the UPN format to be “%EmployeeNumber% – %LastName%”. Some companies may also have the email formatted as “FirstName”.”LastName”@”UPNDomain”. You could achieve this by making the Email format be %FirstName%.%LastName%%UserPrincipalNameDomain%. The variables encapsulated in percent signs are not case sensitive. MUC will also show you all the variables that are allowed, the corresponding attribute and some examples.

### Multi-Factor Authentication
<img src="http://thelazyadministrator.com/wp-content/uploads/2018/07/O365-MFA.png" width="500">

If you set Multi-Factor Authentication to True then MFA will be turned on when the user signs in for the first time. They will be prompted to set up MFA (they can enter their cell phone number to receive the MFA token via text) upon their first logon.

### Dynamic Pre-Reqs
<img src="http://thelazyadministrator.com/wp-content/uploads/2018/07/ezgif.com-video-to-gif-3.gif" width="500">

Certain fields are required prior to creating your user. These fields will have an asterisk and be in red. Once they have enough valid data the field will change to black and the asterisk will be removed. The "Create User" button will remain disabled until you have met all the pre-reqs to ensure your user is created without issues.

### AD Sync
<img src="http://thelazyadministrator.com/wp-content/uploads/2018/07/ADSync-1.png" width="500">

If you have ADConnect/ADSync configured for your Office 365 tenant you can run it locally or against a remote server. ADSync will disable the manual user creation for Office 365 to allow you to automatically run an ADSync once your Active Directory User has been created.

### Copy Attributes
<img src="http://thelazyadministrator.com/wp-content/uploads/2018/07/CopyAttributes.png" width="200">

When you go to create an Office 365 user, you have the option of copying the attributes you just entered for your Active Directory user. This is extremely beneficial in environments that do not have ADSync set up. Instead of entering everything twice, you can just click a button and everything will copy over. 

### Account Disabled
<img src="http://thelazyadministrator.com/wp-content/uploads/2018/07/Account_disabled.png" width="500">

You can specify the exact time and date you want an account to be disabled. The application will also do DateMath to let you know how long until that account expires.

___
## Prerequisites
- PowerShell v3 or higher with Execution policy set to RemoteSigned or Unrestricted
- [MSOnline Module](https://docs.microsoft.com/en-us/powershell/azure/active-directory/install-msonlinev1?view=azureadps-1.0) (If configuring O365 User)
- ADModule (It can run on a domain joined machine with **RSAT** tools installed as well as on domain controllers)
