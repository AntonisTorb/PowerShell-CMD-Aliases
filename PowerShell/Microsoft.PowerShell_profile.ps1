<# 
Find the profile path with the command: $profile
If the file does not exist, create it with the command: new-item -path $profile -itemtype file -force
Paste the folowing in the file created.
Restart PowerShell and test the aliases by Name.
#>

Function goCurrent{cd "D:\My Files\programming\.Projects\Simple-Neural-Network"}
Function goProjects{cd "D:\My Files\programming\.Projects"}
Function goTest{cd "D:\My Files\programming\.Projects\testing"}
Function goDesktop{cd "C:\Users\User\Desktop"}
Function runMainPy{python main.py}
Function envToggle{
	try{
		deactivate
	}
	catch{
		env\Scripts\Activate.ps1
	}
}

new-alias -Name current -Value goCurrent
new-alias -Name projects -Value goProjects
new-alias -Name test -Value goTest
new-alias -Name desk -Value goDesktop
new-alias -Name runmain -Value runMainPy
new-alias -Name env -Value envToggle