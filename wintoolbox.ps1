﻿
function Show-wintoolbox_psf {
        [void][reflection.assembly]::Load('System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Drawing, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	[System.Windows.Forms.Application]::EnableVisualStyles()
	$formWindowsOptimizationT = New-Object 'System.Windows.Forms.Form'
	$tabcontrol1 = New-Object 'System.Windows.Forms.TabControl'
	$tabpage1 = New-Object 'System.Windows.Forms.TabPage'
	$vscrollbar1 = New-Object 'System.Windows.Forms.VScrollBar'
	$DisableBackgroundApps = New-Object 'System.Windows.Forms.Button'
	$RemoveWindows10XBoot = New-Object 'System.Windows.Forms.Button'
	$CompactOS = New-Object 'System.Windows.Forms.Button'
	$Windows10XBootAnimat = New-Object 'System.Windows.Forms.Button'
	$EnableMSIMode = New-Object 'System.Windows.Forms.Button'
	$BypassTPM20 = New-Object 'System.Windows.Forms.Button'
	$AMDGpuTweaks = New-Object 'System.Windows.Forms.Button'
	$DefaultTaskbar = New-Object 'System.Windows.Forms.Button'
	$NVIDIAGpuTweaks = New-Object 'System.Windows.Forms.Button'
	$SmallTaskbar = New-Object 'System.Windows.Forms.Button'
	$NetworkTweaks = New-Object 'System.Windows.Forms.Button'
	$DefaultContextMenu = New-Object 'System.Windows.Forms.Button'
	$EnableNet35 = New-Object 'System.Windows.Forms.Button'
	$OldContextMenu = New-Object 'System.Windows.Forms.Button'
	$textbox12 = New-Object 'System.Windows.Forms.TextBox'
	$textbox75 = New-Object 'System.Windows.Forms.TextBox'
	$textbox19 = New-Object 'System.Windows.Forms.TextBox'
	$textbox18 = New-Object 'System.Windows.Forms.TextBox'
	$textbox17 = New-Object 'System.Windows.Forms.TextBox'
	$textbox16 = New-Object 'System.Windows.Forms.TextBox'
	$textbox14 = New-Object 'System.Windows.Forms.TextBox'
	$textbox13 = New-Object 'System.Windows.Forms.TextBox'
	$textbox10 = New-Object 'System.Windows.Forms.TextBox'
	$textbox9 = New-Object 'System.Windows.Forms.TextBox'
	$textbox8 = New-Object 'System.Windows.Forms.TextBox'
	$textbox7 = New-Object 'System.Windows.Forms.TextBox'
	$textbox6 = New-Object 'System.Windows.Forms.TextBox'
	$textbox5 = New-Object 'System.Windows.Forms.TextBox'
	$textbox1 = New-Object 'System.Windows.Forms.TextBox'
	$textbox2 = New-Object 'System.Windows.Forms.TextBox'
	$textbox3 = New-Object 'System.Windows.Forms.TextBox'
	$textbox4 = New-Object 'System.Windows.Forms.TextBox'
	$EnableNFS = New-Object 'System.Windows.Forms.Button'
	$RemoveStartupProgram = New-Object 'System.Windows.Forms.Button'
	$WindowsSearchAndTask = New-Object 'System.Windows.Forms.Button'
	$LaptopNumlockFix = New-Object 'System.Windows.Forms.Button'
	$FixWhitelistedApps = New-Object 'System.Windows.Forms.Button'
	$YourPhoneAppFIx = New-Object 'System.Windows.Forms.Button'
	$RepairHardDrive = New-Object 'System.Windows.Forms.Button'
	$FixNetworkProblems = New-Object 'System.Windows.Forms.Button'
	$SystemFileChecker = New-Object 'System.Windows.Forms.Button'
	$RepairWindowsImage = New-Object 'System.Windows.Forms.Button'
	$ApplyTweaks = New-Object 'System.Windows.Forms.Button'
	$EnableClipboardHisto = New-Object 'System.Windows.Forms.Button'
	$DisableClipboardHist = New-Object 'System.Windows.Forms.Button'
	$DisableLocationTrack = New-Object 'System.Windows.Forms.Button'
	$DisableCortana = New-Object 'System.Windows.Forms.Button'
	$EnableLocationTRacki = New-Object 'System.Windows.Forms.Button'
	$DisableActionCenter = New-Object 'System.Windows.Forms.Button'
	$Hide = New-Object 'System.Windows.Forms.Button'
	$EnableCortanaSearch = New-Object 'System.Windows.Forms.Button'
	$Show = New-Object 'System.Windows.Forms.Button'
	$EnableBackgroundApps = New-Object 'System.Windows.Forms.Button'
	$LightMode = New-Object 'System.Windows.Forms.Button'
	$DisableHibernation = New-Object 'System.Windows.Forms.Button'
	$DarkMode = New-Object 'System.Windows.Forms.Button'
	$EnableHibernation = New-Object 'System.Windows.Forms.Button'
	$SetTimeToUTCDualBoot = New-Object 'System.Windows.Forms.Button'
	$CleanTempFilesAndLog = New-Object 'System.Windows.Forms.Button'
	$AppearanceVisualFX = New-Object 'System.Windows.Forms.Button'
	$EnableActionCenter = New-Object 'System.Windows.Forms.Button'
	$PerformanceVisualFX = New-Object 'System.Windows.Forms.Button'
	$DisableMemoryCompres = New-Object 'System.Windows.Forms.Button'
	$EnableMemoryCompress = New-Object 'System.Windows.Forms.Button'
	$tabpage3 = New-Object 'System.Windows.Forms.TabPage'
	$WindowsUpdateReset = New-Object 'System.Windows.Forms.Button'
	$Low = New-Object 'System.Windows.Forms.Button'
	$textbox49 = New-Object 'System.Windows.Forms.TextBox'
	$EnableWindowsUpdates = New-Object 'System.Windows.Forms.Button'
	$DisableWindowsUpdate = New-Object 'System.Windows.Forms.Button'
	$textbox71 = New-Object 'System.Windows.Forms.TextBox'
	$textbox72 = New-Object 'System.Windows.Forms.TextBox'
	$textbox73 = New-Object 'System.Windows.Forms.TextBox'
	$DefaultSetting = New-Object 'System.Windows.Forms.Button'
	$SecurityUpdatesOnly = New-Object 'System.Windows.Forms.Button'
	$textbox74 = New-Object 'System.Windows.Forms.TextBox'
	$RemoveAdware = New-Object 'System.Windows.Forms.Button'
	$RemoveViruses = New-Object 'System.Windows.Forms.Button'
	$textbox62 = New-Object 'System.Windows.Forms.TextBox'
	$textbox63 = New-Object 'System.Windows.Forms.TextBox'
	$textbox64 = New-Object 'System.Windows.Forms.TextBox'
	$textbox65 = New-Object 'System.Windows.Forms.TextBox'
	$textbox66 = New-Object 'System.Windows.Forms.TextBox'
	$textbox67 = New-Object 'System.Windows.Forms.TextBox'
	$textbox68 = New-Object 'System.Windows.Forms.TextBox'
	$textbox69 = New-Object 'System.Windows.Forms.TextBox'
	$textbox70 = New-Object 'System.Windows.Forms.TextBox'
	$High = New-Object 'System.Windows.Forms.Button'
	$tabpage6 = New-Object 'System.Windows.Forms.TabPage'
	$ReinstallAllBloatwar = New-Object 'System.Windows.Forms.Button'
	$textbox84 = New-Object 'System.Windows.Forms.TextBox'
	$UnsintallOnedrive = New-Object 'System.Windows.Forms.Button'
	$DisableEdgePDF = New-Object 'System.Windows.Forms.Button'
	$UnpinTitilesFromStar = New-Object 'System.Windows.Forms.Button'
	$RemoveBloatwareRegKe = New-Object 'System.Windows.Forms.Button'
	$DebloatAll = New-Object 'System.Windows.Forms.Button'
	$textbox85 = New-Object 'System.Windows.Forms.TextBox'
	$tabpage8 = New-Object 'System.Windows.Forms.TabPage'
	$textbox76 = New-Object 'System.Windows.Forms.TextBox'
	$textbox77 = New-Object 'System.Windows.Forms.TextBox'
	$textbox78 = New-Object 'System.Windows.Forms.TextBox'
	$textbox79 = New-Object 'System.Windows.Forms.TextBox'
	$textbox80 = New-Object 'System.Windows.Forms.TextBox'
	$textbox81 = New-Object 'System.Windows.Forms.TextBox'
	$textbox83 = New-Object 'System.Windows.Forms.TextBox'
	$textbox82 = New-Object 'System.Windows.Forms.TextBox'
	$GeforceExperience = New-Object 'System.Windows.Forms.Button'
	$IntelDriverSupportAs = New-Object 'System.Windows.Forms.Button'
	$GoogleChrome = New-Object 'System.Windows.Forms.Button'
	$FireFox = New-Object 'System.Windows.Forms.Button'
	$Ventoy = New-Object 'System.Windows.Forms.Button'
	$7zip = New-Object 'System.Windows.Forms.Button'
	$StartIsBack = New-Object 'System.Windows.Forms.Button'
	$VLC = New-Object 'System.Windows.Forms.Button'
	$Blender = New-Object 'System.Windows.Forms.Button'
	$PaintNET = New-Object 'System.Windows.Forms.Button'
	$OpenShell = New-Object 'System.Windows.Forms.Button'
	$DirectX = New-Object 'System.Windows.Forms.Button'
	$Cleanmgr = New-Object 'System.Windows.Forms.Button'
	$VisualC = New-Object 'System.Windows.Forms.Button'
	$LibreOffice = New-Object 'System.Windows.Forms.Button'
	$XNAFramework40 = New-Object 'System.Windows.Forms.Button'
	$GreenShot = New-Object 'System.Windows.Forms.Button'
	$OpenAl = New-Object 'System.Windows.Forms.Button'
	$balenaEtcher = New-Object 'System.Windows.Forms.Button'
	$Audacity = New-Object 'System.Windows.Forms.Button'
	$Java = New-Object 'System.Windows.Forms.Button'
	$Discord = New-Object 'System.Windows.Forms.Button'
	$PhysX = New-Object 'System.Windows.Forms.Button'
	$OBSStudio = New-Object 'System.Windows.Forms.Button'
	$Everything = New-Object 'System.Windows.Forms.Button'
	$AMDRyzenChipsetDrive = New-Object 'System.Windows.Forms.Button'
	$SumatraPDF = New-Object 'System.Windows.Forms.Button'
	$Rufus = New-Object 'System.Windows.Forms.Button'
	$FoxitReader = New-Object 'System.Windows.Forms.Button'
	$WinRAR = New-Object 'System.Windows.Forms.Button'
	$IDM = New-Object 'System.Windows.Forms.Button'
	$MediaPlayerClassic = New-Object 'System.Windows.Forms.Button'
	$GPUZ = New-Object 'System.Windows.Forms.Button'
	$PowerToys = New-Object 'System.Windows.Forms.Button'
	$CPUZ = New-Object 'System.Windows.Forms.Button'
	$WindowsTerminal = New-Object 'System.Windows.Forms.Button'
	$Vivaldi = New-Object 'System.Windows.Forms.Button'
	$Brave = New-Object 'System.Windows.Forms.Button'
	$Edge = New-Object 'System.Windows.Forms.Button'
	$BleachBit = New-Object 'System.Windows.Forms.Button'
	$Notepad = New-Object 'System.Windows.Forms.Button'
	$MicrosoftSilverLight = New-Object 'System.Windows.Forms.Button'
	$UTorrent = New-Object 'System.Windows.Forms.Button'
	$ImageGlass = New-Object 'System.Windows.Forms.Button'
	$CCleaner = New-Object 'System.Windows.Forms.Button'
	$VSCode = New-Object 'System.Windows.Forms.Button'
	$Gimp = New-Object 'System.Windows.Forms.Button'
	$VSCodium = New-Object 'System.Windows.Forms.Button'
	$ShareX = New-Object 'System.Windows.Forms.Button'
	$AdobeReaderDC = New-Object 'System.Windows.Forms.Button'
	$Opera = New-Object 'System.Windows.Forms.Button'
	$IrfanView = New-Object 'System.Windows.Forms.Button'
	$InitialFormWindowState = New-Object 'System.Windows.Forms.FormWindowState'
	#endregion Generated Form Objects
        $ErrorActionPreference = 'SilentlyContinue'
	If (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]'Administrator'))
	{
		Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`"" -Verb RunAs
		Exit
	}
	$formWindowsOptimizationT_Load = {
		Write-Host "
        _____            _     ___              
       |_   _|___   ___ | |   |   \   ___  __  __ 
         | | / _ \ / _ \| |   |  _/  / _ \ \ \/ /
         | || (_) | (_) | |_  |   \ | (_) | >  <  
         |_| \___/ \___/|___| |___/  \___/ /_/\_\
_________________________________________________________                                                
"
		Write-Host "Initializing..." -ForegroundColor Green
		Start-Sleep 1
		Write-Host "Instaling Chocolatey"
		Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
		choco install chocolatey-core.extension
		Write-Host "Finished Instaling Chocolatey"
		Write-Host "Checking winget..."
		
		# Check if winget is installed
		if (Test-Path ~\AppData\Local\Microsoft\WindowsApps\winget.exe)
		{
			Write-Host "Winget Already Installed."
		}
		else
		{
			# Installing winget from the Microsoft Store
			Write-Host "Installing winget..."
			Start-Process "ms-appinstaller:?source=https://aka.ms/getwinget"
			$nid = (Get-Process AppInstaller).Id
			Wait-Process -Id $nid
			Write-Host "Winget Installed"
		}
	    Write-Host "Toolbox Is Ready For Use!"
	}
	
	$ApplyTweaks_Click = {
		Write-Host "Creating Restore Point In Case Something Bad Happens..."
		Enable-ComputerRestore -Drive "C:\"
		REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SystemRestore" /V "SystemRestorePointCreationFrequency" /T REG_DWORD /D 0 /F
		Checkpoint-Computer -Description "Windows Toolbox" -RestorePointType "MODIFY_SETTINGS"
		Write-Host 'Restore Point has been Created' -ForegroundColor green
		Write-Host "$($EnableStatus[0]) Show me the windows welcome experience after updates..."
		Write-Host "Removing and Refreshing Local Policies..."
		Remove-Item -Recurse -Force "$env:WinDir\System32\GroupPolicy" 
		Remove-Item -Recurse -Force "$env:WinDir\System32\GroupPolicyUsers" 
		secedit /configure /cfg "$env:WinDir\inf\defltbase.inf" /db defltbase.sdb /verbose 
		gpupdate /force 
		Write-Host "Disabling Telemetry and Services"
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Search" -Name BingSearchEnabled -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Search" -Name CortanaConsent -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\Software\Microsoft\Windows\CurrentVersion\Search" -Name BingSearchEnabled -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\Software\Microsoft\Windows\CurrentVersion\Search" -Name CortanaConsent -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\Windows Search" -Name AllowCortana -Type "DWORD" -Value 0 -Force
		New-Item -Path "HKLM:\Software\Microsoft\Windows\CurrentVersion\" -Name "Search" -Force
		Set-ItemProperty -Path "HKLM:\Software\Microsoft\Windows\CurrentVersion\Search" -Name BingSearchEnabled -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\FirewallRules" -Name "{2765E0F4-2918-4A46-B9C9-43CDD8FCBA2B}" -Type "String" -Value "BlockCortana|Action=Block|Active=TRUE|Dir=Out|App=C:\windows\systemapps\microsoft.windows.cortana_cw5n1h2txyewy\searchui.exe|Name=Search and Cortana application|AppPkgId=S-1-15-2-1861897761-1695161497-2927542615-642690995-327840285-2659745135-2630312742|" -Force
		New-Item -Path "HKLM:\Software\Policies\Microsoft\Windows\WindowsUpdate\" -Name "AU" -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\WindowsUpdate\AU" -Name NoAutoUpdate -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\WindowsUpdate\AU" -Name AUOptions -Type "DWORD" -Value 2 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\WindowsUpdate\AU" -Name ScheduledInstallDay -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\WindowsUpdate\AU" -Name ScheduledInstallTime -Type "DWORD" -Value 3 -Force
		New-Item -Path "HKLM:\Software\Microsoft\PolicyManager\current\device\" -Name "Update" -Force
		Set-ItemProperty -Path "HKLM:\Software\Microsoft\PolicyManager\current\device\Update" -Name ExcludeWUDriversInQualityUpdate -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\Software\Microsoft\PolicyManager\default\Update" -Name ExcludeWUDriversInQualityUpdate -Type "DWORD" -Value 1 -Force
		New-Item -Path "HKLM:\Software\Microsoft\PolicyManager\default\Update\" -Name "ExcludeWUDriversInQualityUpdates" -Force
		Set-ItemProperty -Path "HKLM:\Software\Microsoft\PolicyManager\default\Update\ExcludeWUDriversInQualityUpdates" -Name Value -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\Software\Microsoft\WindowsUpdate\UX\Settings" -Name ExcludeWUDriversInQualityUpdate -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\WindowsUpdate" -Name ExcludeWUDriversInQualityUpdate -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\WMDRM" -Name DisableOnline -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Edge" -Name BlockThirdPartyCookies -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Edge" -Name AutofillCreditCardEnabled -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Edge" -Name SyncDisabled -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\MicrosoftEdge\Main" -Name AllowPrelaunch -Type "DWORD" -Value 0 -Force
		New-Item -Path "HKLM:\Software\Policies\Microsoft\MicrosoftEdge\" -Name "TabPreloader" -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\MicrosoftEdge\TabPreloader" -Name AllowTabPreloading -Type "DWORD" -Value 0 -Force
		New-Item -Path "HKLM:\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\" -Name "MicrosoftEdge.exe" -Force
		Set-ItemProperty -Path "HKLM:\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\MicrosoftEdge.exe" -Name Debugger -Type "String" -Value "%windir%\System32\taskkill.exe" -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Edge" -Name BackgroundModeEnabled -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\Software\Microsoft" -Name DoNotUpdateToEdgeWithChromium -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\GameDVR" -Name AllowgameDVR -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKCU:\System\GameConfigStore" -Name GameDVR_Enabled -Type "DWORD" -Value 0 -Force
		New-Item -Path "HKLM:\System\" -Name "GameConfigStore" -Force
		Set-ItemProperty -Path "HKLM:\System\GameConfigStore" -Name GameDVR_Enabled -Type "DWORD" -Value 0 -Force
		New-Item -Path "HKLM:\Software\CurrentControlSet\" -Name "Control" -Force
		Set-ItemProperty -Path "HKLM:\Software\CurrentControlSet\Control" -Name SvcHostSplitThresholdInKB -Type "DWORD" -Value 04000000 -Force
		New-Item -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\" -Name "GameDVR" -Force
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\GameDVR" -Name AppCaptureEnabled -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\GameDVR" -Name HistoricalCaptureEnabled -Type "DWORD" -Value 0 -Force
		New-Item -Path "HKLM:\Software\Microsoft\Windows\CurrentVersion\" -Name "GameDVR" -Force
		Set-ItemProperty -Path "HKLM:\Software\Microsoft\Windows\CurrentVersion\GameDVR" -Name AppCaptureEnabled -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLm:\Software\Microsoft\Windows\CurrentVersion\GameDVR" -Name HistoricalCaptureEnabled -Type "DWORD" -Value 0 -Force
		
		#Disable Razer Game Scanner Service
		Stop-Service "Razer Game Scanner Service"
		Set-Service  "Razer Game Scanner Service" -StartupType Disabled
		
		#Disable Windows Password Reveal Option
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\CredUI" -Name DisablePasswordReveal -Type "DWORD" -Value 1 -Force
		
		#Disable PowerShell 7+ Telemetry
		$POWERSHELL_Telemetry_OPTOUT = $true
		[System.Environment]::SetEnvironmentVariable('POWERSHELL_Telemetry_OPTOUT', 1, [System.EnvironmentVariableTarget]::Machine)
		Write-Host $POWERSHELL_Telemetry_OPTOUT
		
		#Disable NET Core CLI Telemetry
		$DOTNET_CLI_Telemetry_OPTOUT = $true
		[System.Environment]::SetEnvironmentVariable('DOTNET_CLI_Telemetry_OPTOUT', 1, [System.EnvironmentVariableTarget]::Machine)
		Write-Host $DOTNET_CLI_Telemetry_OPTOUT
		
		#Disable Office Telemetry
		New-Item -Path "HKCU:\SOFTWARE\Microsoft\Office\Common\ClientTelemetry" -Force
		New-Item -Path "HKCU:\SOFTWARE\Microsoft\Office\16.0\Common\ClientTelemetry" -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Office\Common\ClientTelemetry" -Name "DisableTelemetry" -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Office\16.0\Common\ClientTelemetry" -Name "DisableTelemetry" -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Office\Common\ClientTelemetry" -Name "VerboseLogging" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Office\16.0\Common\ClientTelemetry" -Name "VerboseLogging" -Type "DWORD" -Value 0 -Force
		New-Item -Path "HKCU:\SOFTWARE\Microsoft\Office\15.0\Outlook\Options\Mail" -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Office\15.0\Outlook\Options\Mail" -Name "EnableLogging" -Type "DWORD" -Value 0 -Force
		New-Item -Path "HKCU:\SOFTWARE\Microsoft\Office\16.0\Outlook\Options\Mail" -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Office\16.0\Outlook\Options\Mail" -Name "EnableLogging" -Type "DWORD" -Value 0 -Force
		New-Item -Path "HKCU:\SOFTWARE\Microsoft\Office\15.0\Outlook\Options\Calendar" -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Office\15.0\Outlook\Options\Calendar" -Name "EnableCalendarLogging" -Type "DWORD" -Value 0 -Force
		New-Item -Path "HKCU:\SOFTWARE\Microsoft\Office\16.0\Outlook\Options\Calendar" -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Office\16.0\Outlook\Options\Calendar" -Name "EnableCalendarLogging" -Type "DWORD" -Value 0 -Force
		New-Item -Path "HKCU:\SOFTWARE\Microsoft\Office\15.0\Word\Options" -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Office\15.0\Word\Options" -Name "EnableLogging" -Type "DWORD" -Value 0 -Force
		New-Item -Path "HKCU:\SOFTWARE\Microsoft\Office\16.0\Word\Options" -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Office\16.0\Word\Options" -Name "EnableLogging" -Type "DWORD" -Value 0 -Force
		New-Item -Path "HKCU:\SOFTWARE\Policies\Microsoft\Office\15.0\OSM" -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Policies\Microsoft\Office\15.0\OSM" -Name "EnableLogging" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Policies\Microsoft\Office\15.0\OSM" -Name "EnableUpload" -Type "DWORD" -Value 0 -Force
		New-Item -Path "HKCU:\SOFTWARE\Policies\Microsoft\Office\16.0\OSM" -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Policies\Microsoft\Office\16.0\OSM" -Name "EnableLogging" -Value 0 -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Policies\Microsoft\Office\16.0\OSM" -Name "EnableUpload" -Type "DWORD" -Value 0 -Force
		#Disable Office Telemetry Agent
		schtasks /change /TN "Microsoft\Office\OfficeTelemetryAgentFallBack" /DISABLE
		schtasks /change /TN "Microsoft\Office\OfficeTelemetryAgentFallBack2016" /DISABLE
		schtasks /change /TN "Microsoft\Office\OfficeTelemetryAgentLogOn" /DISABLE
		schtasks /change /TN "Microsoft\Office\OfficeTelemetryAgentLogOn2016" /DISABLE
		#Disable Office Subscription Heartbeat
		schtasks /change /TN "Microsoft\Office\Office 15 Subscription Heartbeat" /DISABLE
		schtasks /change /TN "Microsoft\Office\Office 16 Subscription Heartbeat" /DISABLE
		#Disable Office feedback
		New-Item -Path "HKCU:\SOFTWARE\Microsoft\Office\15.0\Common\Feedback" -Force
		New-Item -Path "HKCU:\SOFTWARE\Microsoft\Office\16.0\Common\Feedback" -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Office\15.0\Common\Feedback" -Name "Enabled" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Office\16.0\Common\Feedback" -Name "Enabled" -Type "DWORD" -Value 0 -Force
		#Disable Office Customer Experience Improvement Program
		New-Item -Path "HKCU:\SOFTWARE\Microsoft\Office\15.0\Common" -Force
		New-Item -Path "HKCU:\SOFTWARE\Microsoft\Office\16.0\Common" -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Office\15.0\Common" -Name "QMEnable" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Office\16.0\Common" -Name "QMEnable" -Type "DWORD" -Value 0 -Force
		
		#Breaks Windows Account Logon - While not recommended many people still use it
		#Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\services\wlidsvc" -Name Start -Type "DWORD" -Value 4 -Force
		#Set-Service wlidsvc -StartupType Disabled
		
		#Disable Visual Studio Code Telemetry
		New-Item -Path "HKLM:\Software\Wow6432Node\Microsoft\VSCommon\14.0\SQM" -Force
		New-Item -Path "HKLM:\Software\Wow6432Node\Microsoft\VSCommon\15.0\SQM" -Force
		New-Item -Path "HKLM:\Software\Wow6432Node\Microsoft\VSCommon\16.0\SQM" -Force
		Set-ItemProperty -Path "HKLM:\Software\Wow6432Node\Microsoft\VSCommon\14.0\SQM" -Name OptIn -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\Software\Wow6432Node\Microsoft\VSCommon\15.0\SQM" -Name OptIn -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\Software\Wow6432Node\Microsoft\VSCommon\16.0\SQM" -Name OptIn -Type "DWORD" -Value 0 -Force
		New-Item -Path "HKLM:\Software\Microsoft\VSCommon\14.0\SQM" -Force
		New-Item -Path "HKLM:\Software\Microsoft\VSCommon\15.0\SQM" -Force
		New-Item -Path "HKLM:\Software\Microsoft\VSCommon\16.0\SQM" -Force
		Set-ItemProperty -Path "HKLM:\Software\Microsoft\VSCommon\14.0\SQM" -Name OptIn -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\Software\Microsoft\VSCommon\15.0\SQM" -Name OptIn -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\Software\Microsoft\VSCommon\16.0\SQM" -Name OptIn -Type "DWORD" -Value 0 -Force
		New-Item -Path "HKCU:\Software\Microsoft\VisualStudio\Telemetry" -Force
		New-Item -Path "HKLM:\Software\Policies\Microsoft\VisualStudio\Feedback" -Force
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\VisualStudio\Telemetry" -Name TurnOffSwitch -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\VisualStudio\Feedback" -Name DisableFeedbackDialog -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\VisualStudio\Feedback" -Name DisableEmailInput -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\VisualStudio\Feedback" -Name DisableScreenshotCapture -Type "DWORD" -Value 1 -Force
		Stop-Service "VSStandardCollectorService150"
		Set-Service  "VSStandardCollectorService150" -StartupType Disabled
		
		#Disable Unnecessary Windows Services
		Stop-Service "MessagingService"
		Set-Service "MessagingService" -StartupType Disabled
		Stop-Service "PimIndexMaintenanceSvc"
		Set-Service "PimIndexMaintenanceSvc" -StartupType Disabled
		Stop-Service "RetailDemo"
		Set-Service "RetailDemo" -StartupType Disabled
		Stop-Service "MapsBroker"
		Set-Service "MapsBroker" -StartupType Disabled
		Stop-Service "DoSvc"
		Set-Service "DoSvc" -StartupType Disabled
		Stop-Service "OneSyncSvc"
		Set-Service "OneSyncSvc" -StartupType Disabled
		Stop-Service "UnistoreSvc"
		Set-Service "UnistoreSvc" -StartupType Disabled
		Write-Host "$($EnableStatus[0]) 'Get fun facts and tips, etc. on lock screen'..."
		
		$ContentDeliveryManagerDisableOnZero = @(
			"SubscribedContent-310093Enabled"
			"SubscribedContent-314559Enabled"
			"SubscribedContent-314563Enabled"
			"SubscribedContent-338387Enabled"
			"SubscribedContent-338388Enabled"
			"SubscribedContent-338389Enabled"
			"SubscribedContent-338393Enabled"
			"SubscribedContent-353698Enabled"
			"RotatingLockScreenOverlayEnabled"
			"RotatingLockScreenEnabled"
			# Prevents Apps from re-installing
			"ContentDeliveryAllowed"
			"FeatureManagementEnabled"
			"OemPreInstalledAppsEnabled"
			"PreInstalledAppsEnabled"
			"PreInstalledAppsEverEnabled"
			"RemediationRequired"
			"SilentInstalledAppsEnabled"
			"SoftLandingEnabled"
			"SubscribedContentEnabled"
			"SystemPaneSuggestionsEnabled"
		)
		
		Write-Warning " From Path: [$PathToCUContentDeliveryManager]."
		ForEach ($Name in $ContentDeliveryManagerDisableOnZero)
		{
			Write-Host "$($EnableStatus[0]) $($Name): $Zero."
			Set-ItemProperty -Path "$PathToCUContentDeliveryManager" -Name "$Name" -Type DWord -Value $Zero
		}
		
		Write-Host " Disabling 'Suggested Content in the Settings App'..."
		If (Test-Path "$PathToCUContentDeliveryManager\Subscriptions")
		{
			Remove-Item -Path "$PathToCUContentDeliveryManager\Subscriptions" -Recurse
		}
		
		Write-Host "$($EnableStatus[0]) 'Show Suggestions' in Start..."
		If (Test-Path "$PathToCUContentDeliveryManager\SuggestedApps")
		{
			Remove-Item -Path "$PathToCUContentDeliveryManager\SuggestedApps" -Recurse
		}
		
		
		
		Write-Host "$($EnableStatus[0]) Let apps use my advertising ID..."
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo" -Name "Enabled" -Type DWord -Value $Zero
		If (!(Test-Path "$PathToLMPoliciesAdvertisingInfo"))
		{
			New-Item -Path "$PathToLMPoliciesAdvertisingInfo" -Force
		}
		Set-ItemProperty -Path "$PathToLMPoliciesAdvertisingInfo" -Name "DisabledByGroupPolicy" -Type DWord -Value $One
		
		Write-Host "$($EnableStatus[0]) 'Let websites provide locally relevant content by accessing my language list'..."
		Set-ItemProperty -Path "HKCU:\Control Panel\International\User Profile" -Name "HttpAcceptLanguageOptOut" -Type DWord -Value $One
		
		
		
		# [@] (0 = Decline, 1 = Accept)
		Write-Host "$($EnableStatus[0]) Online Speech Recognition..."
		If (!(Test-Path "$PathToCUOnlineSpeech"))
		{
			New-Item -Path "$PathToCUOnlineSpeech" -Force
		}
		Set-ItemProperty -Path "$PathToCUOnlineSpeech" -Name "HasAccepted" -Type DWord -Value $Zero
		
		
		
		Set-ItemProperty -Path "$PathToCUInputPersonalization\TrainedDataStore" -Name "HarvestContacts" -Type DWord -Value $Zero
		Set-ItemProperty -Path "$PathToCUInputPersonalization" -Name "RestrictImplicitInkCollection" -Type DWord -Value $One
		Set-ItemProperty -Path "$PathToCUInputPersonalization" -Name "RestrictImplicitTextCollection" -Type DWord -Value $One
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Personalization\Settings" -Name "AcceptedPrivacyPolicy" -Type DWord -Value $Zero
		
		
		# [@] (0 = Security (Enterprise only), 1 = Basic Telemetry, 2 = Enhanced Telemetry, 3 = Full Telemetry)
		Write-Host "$($EnableStatus[0]) telemetry..."
		Set-ItemProperty -Path "$PathToLMPoliciesTelemetry" -Name "AllowTelemetry" -Type DWord -Value $Zero
		Set-ItemProperty -Path "$PathToLMPoliciesTelemetry2" -Name "AllowTelemetry" -Type DWord -Value $Zero
		Set-ItemProperty -Path "$PathToLMPoliciesTelemetry" -Name "AllowDeviceNameInTelemetry" -Type DWord -Value $Zero
		
		Write-Host "$($EnableStatus[0]) send inking and typing data to Microsoft..."
		If (!(Test-Path "$PathToCUInputTIPC"))
		{
			New-Item -Path "$PathToCUInputTIPC" -Force
		}
		Set-ItemProperty -Path "$PathToCUInputTIPC" -Name "Enabled" -Type DWord -Value $Zero
		
		Write-Host "$($EnableStatus[0]) Tailored Experiences..."
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Privacy" -Name "TailoredExperiencesWithDiagnosticDataEnabled" -Type DWord -Value $Zero
		
		Write-Host "$($EnableStatus[0]) View diagnostic data..."
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\EventTranscriptKey" -Name "EnableEventTranscript" -Type DWord -Value $Zero
		
		Write-Host "$($EnableStatus[0]) feedback frequency..."
		If (!(Test-Path "$PathToCUSiufRules"))
		{
			New-Item -Path "$PathToCUSiufRules" -Force
		}
		If ((Test-Path "$PathToCUSiufRules\PeriodInNanoSeconds"))
		{
			Remove-ItemProperty -Path "$PathToCUSiufRules" -Name "PeriodInNanoSeconds"
		}
		Set-ItemProperty -Path "$PathToCUSiufRules" -Name "NumberOfSIUFInPeriod" -Type DWord -Value $Zero
		
		
		
		Write-Host "$($EnableStatus[0]) Activity History..."
		$ActivityHistoryDisableOnZero = @(
			"EnableActivityFeed"
			"PublishUserActivities"
			"UploadUserActivities"
		)
		
		Write-Warning " From Path: [$PathToLMActivityHistory]."
		ForEach ($Name in $ActivityHistoryDisableOnZero)
		{
			Write-Host "$($EnableStatus[0]) $($Name): $Zero."
			Set-ItemProperty -Path "$PathToLMActivityHistory" -Name "$ActivityHistoryDisableOnZero" -Type DWord -Value $Zero
		}
		
		
		
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" -Name "Value" -Value "Deny"
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" -Name "Value" -Value "Deny"
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Sensor\Overrides\{BFA794E4-F964-4FDB-90F6-51056BFE4B44}" -Name "SensorPermissionState" -Type DWord -Value $Zero
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\lfsvc\Service\Configuration" -Name "EnableStatus" -Type DWord -Value $Zero
		
		
		
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userNotificationListener" -Name "Value" -Value "Deny"
		
		
		
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\appDiagnostics" -Name "Value" -Value "Deny"
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\appDiagnostics" -Name "Value" -Value "Deny"
		
		
		
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userAccountInformation" -Name "Value" -Value "Deny"
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userAccountInformation" -Name "Value" -Value "Deny"
		
		
		
		# Disable sharing information with unpaired devices
		Write-Host " Denying device access..."
		If (!(Test-Path "$PathToCUDeviceAccessGlobal\LooselyCoupled"))
		{
			New-Item -Path "$PathToCUDeviceAccessGlobal\LooselyCoupled" -Force
		}
		Set-ItemProperty -Path "$PathToCUDeviceAccessGlobal\LooselyCoupled" -Name "Value" -Value "Deny"
		ForEach ($key in (Get-ChildItem "$PathToCUDeviceAccessGlobal"))
		{
			If ($key.PSChildName -EQ "LooselyCoupled")
			{
				continue
			}
			Write-Host "$($EnableStatus[1]) Setting $($key.PSChildName) value to 'Deny'..."
			Set-ItemProperty -Path ("$PathToCUDeviceAccessGlobal\" + $key.PSChildName) -Name "Value" -Value "Deny"
		}
		
		
		
		Write-Host "$($EnableStatus[0]) Background Apps..."
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" -Name "GlobalUserDisabled" -Type DWord -Value $One
		Set-ItemProperty -Path "$PathToCUSearch" -Name "BackgroundAppGlobalToggle" -Type DWord -Value $Zero
		
		
		
		If (!(Test-Path "$PathToLMPoliciesWindowsUpdate"))
		{
			New-Item -Path "$PathToLMPoliciesWindowsUpdate" -Force
		}
		# [@] (2 = Notify before download, 3 = Automatically download and notify of installation)
		# [@] (4 = Automatically download and schedule installation, 5 = Automatic Updates is required and users can configure it)
		Write-Host " Disabling Automatic Download and Installation of Windows Updates..."
		Set-ItemProperty -Path "$PathToLMPoliciesWindowsUpdate" -Name "AUOptions" -Type DWord -Value 2
		
		# [@] (0 = Enable Automatic Updates, 1 = Disable Automatic Updates)
		Write-Host "$($EnableStatus[1]) Automatic Updates..."
		Set-ItemProperty -Path "$PathToLMPoliciesWindowsUpdate" -Name "NoAutoUpdate" -Type DWord -Value $Zero
		
		# [@] (0 = Every day, 1~7 = The days of the week from Sunday (1) to Saturday (7) (Only valid if AUOptions = 4))
		Write-Host "Setting Scheduled Day to Every day..."
		Set-ItemProperty -Path "$PathToLMPoliciesWindowsUpdate" -Name "ScheduledInstallDay" -Type DWord -Value 0
		
		# [@] (0-23 = The time of day in 24-hour format)
		Write-Host " Setting Scheduled time to 03h00m..."
		Set-ItemProperty -Path "$PathToLMPoliciesWindowsUpdate" -Name "ScheduledInstallTime" -Type DWord -Value 3
		
		Write-Host "[=] Enabling automatic driver updates..."
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" -Name "SearchOrderConfig" -Type DWord -Value 1
		
		Write-Host "$($EnableStatus[1]) Change Windows Updates to 'Notify to schedule restart'..."
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" -Name "UxOption" -Type DWord -Value $One
		
		# [@] (0 = Off, 1 = Local Network only, 2 = Local Network private peering only)
		# [@] (3 = Local Network and Internet,  99 = Simply Download mode, 100 = Bypass mode)
		Write-Host "$($EnableStatus[1]) Restricting Windows Update P2P downloads for Local Network only..."
		If (!(Test-Path "$PathToLMDeliveryOptimizationCfg"))
		{
			New-Item -Path "$PathToLMDeliveryOptimizationCfg" -Force
		}
		Set-ItemProperty -Path "$PathToLMDeliveryOptimizationCfg" -Name "DODownloadMode" -Type DWord -Value $One
		
		
		
		Write-Host "Enabling Automatic Recommended Troubleshooting, then notify me..."
		if (!(Test-Path "$PathToLMWindowsTroubleshoot"))
		{
			New-Item -Path "$PathToLMWindowsTroubleshoot" -Force
		}
		Set-ItemProperty -Path "$PathToLMWindowsTroubleshoot" -Name "UserPreference" -Type DWord -Value 3
		
		Write-Host "$($EnableStatus[0]) Windows Spotlight Features..."
		Write-Host "$($EnableStatus[0]) Third Party Suggestions..."
		Write-Host "$($EnableStatus[0]) More Telemetry Features..."
		
		$CloudContentDisableOnOne = @(
			"DisableWindowsSpotlightFeatures"
			"DisableWindowsSpotlightOnActionCenter"
			"DisableWindowsSpotlightOnSettings"
			"DisableWindowsSpotlightWindowsWelcomeExperience"
			"DisableTailoredExperiencesWithDiagnosticData" # Tailored Experiences
			"DisableThirdPartySuggestions"
		)
		
		Write-Warning " From Path: [$PathToCUPoliciesCloudContent]."
		ForEach ($Name in $CloudContentDisableOnOne)
		{
			Write-Host "$($EnableStatus[0]) $($Name): $One."
			Set-ItemProperty -Path "$PathToCUPoliciesCloudContent" -Name "$Name" -Type DWord -Value $One
		}
		If (!(Test-Path "$PathToCUPoliciesCloudContent"))
		{
			New-Item -Path "$PathToCUPoliciesCloudContent" -Force
		}
		Set-ItemProperty -Path "$PathToCUPoliciesCloudContent" -Name "ConfigureWindowsSpotlight" -Type DWord -Value 2
		Set-ItemProperty -Path "$PathToCUPoliciesCloudContent" -Name "IncludeEnterpriseSpotlight" -Type DWord -Value $Zero
		
		Write-Host "$($EnableStatus[0]) Apps Suggestions..."
		If (!(Test-Path "$PathToLMPoliciesCloudContent"))
		{
			New-Item -Path "$PathToLMPoliciesCloudContent" -Force
		}
		Set-ItemProperty -Path "$PathToLMPoliciesCloudContent" -Name "DisableThirdPartySuggestions" -Type DWord -Value $One
		Set-ItemProperty -Path "$PathToLMPoliciesCloudContent" -Name "DisableWindowsConsumerFeatures" -Type DWord -Value $One
		
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Metadata" -Name "PreventDeviceMetadataFromNetwork" -Type DWord -Value $One
		If (!(Test-Path "$PathToLMPoliciesSQMClient"))
		{
			New-Item -Path "$PathToLMPoliciesSQMClient" -Force
		}
		Set-ItemProperty -Path "$PathToLMPoliciesSQMClient" -Name "CEIPEnable" -Type DWord -Value $Zero
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppCompat" -Name "AITEnable" -Type DWord -Value $Zero
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppCompat" -Name "DisableUAR" -Type DWord -Value $One
		
		# Details: https://docs.microsoft.com/pt-br/windows-server/remote/remote-desktop-services/rds-vdi-recommendations-2004#windows-system-startup-event-traces-autologgers
		Write-Host "$($EnableStatus[0]) some startup event traces (AutoLoggers)..."
		If (!(Test-Path "$PathToLMAutoLogger\AutoLogger-Diagtrack-Listener"))
		{
			New-Item -Path "$PathToLMAutoLogger\AutoLogger-Diagtrack-Listener" -Force
		}
		Set-ItemProperty -Path "$PathToLMAutoLogger\AutoLogger-Diagtrack-Listener" -Name "Start" -Type DWord -Value $Zero
		Set-ItemProperty -Path "$PathToLMAutoLogger\SQMLogger" -Name "Start" -Type DWord -Value $Zero
		
		Write-Host "$($EnableStatus[0]) 'WiFi Sense: HotSpot Sharing'..."
		If (!(Test-Path "$PathToLMPoliciesToWifi\AllowWiFiHotSpotReporting"))
		{
			New-Item -Path "$PathToLMPoliciesToWifi\AllowWiFiHotSpotReporting" -Force
		}
		Set-ItemProperty -Path "$PathToLMPoliciesToWifi\AllowWiFiHotSpotReporting" -Name "value" -Type DWord -Value $Zero
		
		Write-Host "$($EnableStatus[0]) 'WiFi Sense: Shared HotSpot Auto-Connect'..."
		If (!(Test-Path "$PathToLMPoliciesToWifi\AllowAutoConnectToWiFiSenseHotspots"))
		{
			New-Item -Path "$PathToLMPoliciesToWifi\AllowAutoConnectToWiFiSenseHotspots" -Force
		}
		Set-ItemProperty -Path "$PathToLMPoliciesToWifi\AllowAutoConnectToWiFiSenseHotspots" -Name "value" -Type DWord -Value $Zero
		
		
		
		Write-Host "$($EnableStatus[0]) Game Bar & Game DVR..."
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" -Name "value" -Type DWord -Value $Zero
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" -Name "AppCaptureEnabled" -Type DWord -Value $Zero
		Set-ItemProperty -Path "HKCU:\System\GameConfigStore" -Name "GameDVR_Enabled" -Type DWord -Value $Zero
		If (!(Test-Path "$PathToLMPoliciesGameDVR"))
		{
			New-Item -Path "$PathToLMPoliciesGameDVR" -Force
		}
		Set-ItemProperty -Path "$PathToLMPoliciesGameDVR" -Name "AllowGameDVR" -Type DWord -Value $Zero
		
		Write-Host "$($EnableStatus[1]) game mode..."
		Set-ItemProperty -Path "$PathToCUGameBar" -Name "AllowAutoGameMode" -Type DWord -Value $One
		Set-ItemProperty -Path "$PathToCUGameBar" -Name "AutoGameModeEnabled" -Type DWord -Value $One
		
		
		
		Write-Host "Enable Hardware Accelerated GPU Scheduling... (Windows 10 20H1+ - Needs Restart)"
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" -Name "HwSchMode" -Type DWord -Value 2
		
		# Show Task Manager details - Applicable to 1607 and later - Although this functionality exist even in earlier versions, the Task Manager's behavior is different there and is not compatible with this tweak
		Write-Host "$($EnableStatus[1]) Showing task manager details..."
		$taskmgr = Start-Process -WindowStyle Hidden -FilePath taskmgr.exe -PassThru
		Do
		{
			Start-Sleep -Milliseconds 100
			$preferences = Get-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\TaskManager" -Name "Preferences" -ErrorAction SilentlyContinue
		}
		Until ($preferences)
		Stop-Process $taskmgr
		$preferences.Preferences[28] = 0
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\TaskManager" -Name "Preferences" -Type Binary -Value $preferences.Preferences
		Set-ItemProperty -Path "$PathToLMPrefetchParams" -Name "EnableSuperfetch" -Type DWord -Value $Zero
		
		Write-Host "$($EnableStatus[0]) Remote Assistance..."
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Remote Assistance" -Name "fAllowToGetHelp" -Type DWord -Value $Zero
		
		Write-Host " Disabling Ndu High RAM Usage..."
		Set-ItemProperty -Path "HKLM:\SYSTEM\ControlSet001\Services\Ndu" -Name "Start" -Type DWord -Value 4
		
		# Details: https://www.tenforums.com/tutorials/94628-change-split-threshold-svchost-exe-windows-10-a.html
		# Will reduce Processes number considerably on > 4GB of RAM systems
		Write-Host "Setting SVCHost to match RAM size..."
		$Ram = (Get-CimInstance -ClassName Win32_PhysicalMemory | Measure-Object -Property Capacity -Sum).Sum / 1kb
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control" -Name "SvcHostSplitThresholdInKB" -Type DWord -Value $Ram
		
		Write-Host "Unlimiting your network bandwidth for all your system..." # Based on this Chris Titus video: https://youtu.be/7u1miYJmJ_4
		If (!(Test-Path "$PathToLMPoliciesPsched"))
		{
			New-Item -Path "$PathToLMPoliciesPsched" -Force
		}
		Set-ItemProperty -Path "$PathToLMPoliciesPsched" -Name "NonBestEffortLimit" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" -Name "NetworkThrottlingIndex" -Type DWord -Value 0xffffffff
		
		# [@] (2 = Disable, 4 = Enable)
		Write-Host " Enabling Windows Store apps Automatic Updates..."
		If (!(Test-Path "$PathToLMPoliciesWindowsStore"))
		{
			New-Item -Path "$PathToLMPoliciesWindowsStore" -Force
		}
		If ((Get-Item "$PathToLMPoliciesWindowsStore").GetValueNames() -like "AutoDownload")
		{
			Remove-ItemProperty -Path "$PathToLMPoliciesWindowsStore" -Name "AutoDownload"
		}
		# Code from: https://www.reddit.com/r/PowerShell/comments/5iarip/set_proxy_settings_to_automatically_detect/?utm_source=share&utm_medium=web2x&context=3
		Write-Host " Fixing Edge slowdown by NOT Automatically Detecting Settings..."
		$key = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Connections'
		$data = (Get-ItemProperty -Path $key -Name DefaultConnectionSettings).DefaultConnectionSettings
		$data[8] = 3
		Set-ItemProperty -Path $key -Name DefaultConnectionSettings -Value $data
		Write-Host "Optimizing SSD..."
		fsutil behavior set DisableLastAccess 1
		fsutil behavior set EncryptPagingFile 0
		Write-Host "Apply Gaming Optimization Fixs..."
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" -Name "SystemResponsiveness" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" -Name "NetworkThrottlingIndex" -Type DWord -Value 4294967295
		Write-Host "Disabling Xbox features..."
		Get-AppxPackage "Microsoft.XboxApp" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.XboxIdentityProvider" | Remove-AppxPackage -ErrorAction SilentlyContinue
		Get-AppxPackage "Microsoft.XboxSpeechToTextOverlay" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.XboxGameOverlay" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Xbox.TCUI" | Remove-AppxPackage
		Set-ItemProperty -Path "HKCU:\System\GameConfigStore" -Name "GameDVR_Enabled" -Type DWord -Value 0
		If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\GameDVR"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\GameDVR"
		}
		
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" -Name "GPU Priority" -Type DWord -Value 8
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" -Name "Priority" -Type DWord -Value 6
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" -Name "Scheduling Category" -Type String -Value "High"
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" -Name "SFIO Priority" -Type String -Value "High"
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\GameDVR" -Name "AllowGameDVR" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\PriorityControl" -Name "IRQ8Priority" -Type DWord -Value 1
		Write-Host "Forcing RAW Mouse Input and Disabling Enhance Pointer Precision..."
		Set-ItemProperty -Path "HKCU:\Control Panel\Mouse" -Name "MouseSpeed" -Type String -Value "0"
		Set-ItemProperty -Path "HKCU:\Control Panel\Mouse" -Name "MouseThreshold1" -Type String -Value "0"
		Set-ItemProperty -Path "HKCU:\Control Panel\Mouse" -Name "MouseThreshold2" -Type String -Value "0"
		Set-ItemProperty -Path "HKCU:\Control Panel\Mouse" -Name "MouseSensitivity" -Type String -Value "10"
		Set-ItemProperty -Path "HKCU:\Control Panel\Mouse" -Name "MouseHoverTime" -Type String -Value "0"
		Set-ItemProperty -Path "HKCU:\Control Panel\Mouse" -Name "MouseTrails" -Type String -Value "0"
		$checkscreenscale = [Math]::round([DPI]::scaling(), 2) * 100
		if ($checkscreenscale -eq "100")
		{
			Write-Host "Windows screen scale is Detected as 100%, Applying Mouse Fix for it..."
			$YourInputX = "00,00,00,00,00,00,00,00,C0,CC,0C,00,00,00,00,00,80,99,19,00,00,00,00,00,40,66,26,00,00,00,00,00,00,33,33,00,00,00,00,00"
			$YourInputY = "00,00,00,00,00,00,00,00,00,00,38,00,00,00,00,00,00,00,70,00,00,00,00,00,00,00,A8,00,00,00,00,00,00,00,E0,00,00,00,00,00"
			$RegPath = 'HKCU:\Control Panel\Mouse'
			$hexifiedX = $YourInputX.Split(',') | ForEach-Object { "0x$_" }
			$hexifiedY = $YourInputY.Split(',') | ForEach-Object { "0x$_" }
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseXCurve" -Type Binary -Value (([byte[]]$hexifiedX))
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseYCurve" -Type Binary -Value (([byte[]]$hexifiedY))
		}
		elseif ($checkscreenscale -eq "125")
		{
			Write-Host "Windows screen scale is Detected as 125%, Applying Mouse Fix for it..."
			$YourInputX = "00,00,00,00,00,00,00,00,00,00,10,00,00,00,00,00,00,00,20,00,00,00,00,00,00,00,30,00,00,00,00,00,00,00,40,00,00,00,00,00"
			$YourInputY = "00,00,00,00,00,00,00,00,00,00,38,00,00,00,00,00,00,00,70,00,00,00,00,00,00,00,A8,00,00,00,00,00,00,00,E0,00,00,00,00,00"
			$RegPath = 'HKCU:\Control Panel\Mouse'
			$hexifiedX = $YourInputX.Split(',') | ForEach-Object { "0x$_" }
			$hexifiedY = $YourInputY.Split(',') | ForEach-Object { "0x$_" }
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseXCurve" -Type Binary -Value (([byte[]]$hexifiedX))
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseYCurve" -Type Binary -Value (([byte[]]$hexifiedY))
		}
		elseif ($checkscreenscale -eq "150")
		{
			Write-Host "Windows screen scale is Detected as 150%, Applying Mouse Fix for it..."
			$YourInputX = "00,00,00,00,00,00,00,00,30,33,13,00,00,00,00,00,60,66,26,00,00,00,00,00,90,99,39,00,00,00,00,00,C0,CC,4C,00,00,00,00,00"
			$YourInputY = "00,00,00,00,00,00,00,00,00,00,38,00,00,00,00,00,00,00,70,00,00,00,00,00,00,00,A8,00,00,00,00,00,00,00,E0,00,00,00,00,00"
			$RegPath = 'HKCU:\Control Panel\Mouse'
			$hexifiedX = $YourInputX.Split(',') | ForEach-Object { "0x$_" }
			$hexifiedY = $YourInputY.Split(',') | ForEach-Object { "0x$_" }
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseXCurve" -Type Binary -Value (([byte[]]$hexifiedX))
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseYCurve" -Type Binary -Value (([byte[]]$hexifiedY))
		}
		elseif ($checkscreenscale -eq "175")
		{
			Write-Host "Windows screen scale is Detected as 175%, Applying Mouse Fix for it..."
			$YourInputX = "00,00,00,00,00,00,00,00,60,66,16,00,00,00,00,00,C0,CC,2C,00,00,00,00,00,20,33,43,00,00,00,00,00,80,99,59,00,00,00,00,00"
			$YourInputY = "00,00,00,00,00,00,00,00,00,00,38,00,00,00,00,00,00,00,70,00,00,00,00,00,00,00,A8,00,00,00,00,00,00,00,E0,00,00,00,00,00"
			$RegPath = 'HKCU:\Control Panel\Mouse'
			$hexifiedX = $YourInputX.Split(',') | ForEach-Object { "0x$_" }
			$hexifiedY = $YourInputY.Split(',') | ForEach-Object { "0x$_" }
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseXCurve" -Type Binary -Value (([byte[]]$hexifiedX))
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseYCurve" -Type Binary -Value (([byte[]]$hexifiedY))
		}
		elseif ($checkscreenscale -eq "200")
		{
			Write-Host "Windows screen scale is Detected as 200%, Applying Mouse Fix for it..."
			$YourInputX = "00,00,00,00,00,00,00,00,90,99,19,00,00,00,00,00,20,33,33,00,00,00,00,00,B0,CC,4C,00,00,00,00,00,40,66,66,00,00,00,00,00"
			$YourInputY = "00,00,00,00,00,00,00,00,00,00,38,00,00,00,00,00,00,00,70,00,00,00,00,00,00,00,A8,00,00,00,00,00,00,00,E0,00,00,00,00,00"
			$RegPath = 'HKCU:\Control Panel\Mouse'
			$hexifiedX = $YourInputX.Split(',') | ForEach-Object { "0x$_" }
			$hexifiedY = $YourInputY.Split(',') | ForEach-Object { "0x$_" }
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseXCurve" -Type Binary -Value (([byte[]]$hexifiedX))
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseYCurve" -Type Binary -Value (([byte[]]$hexifiedY))
		}
		elseif ($checkscreenscale -eq "225")
		{
			Write-Host "Windows screen scale is Detected as 225%, Applying Mouse Fix for it..."
			$YourInputX = "00,00,00,00,00,00,00,00,C0,CC,1C,00,00,00,00,00,80,99,39,00,00,00,00,00,40,66,56,00,00,00,00,00,00,33,73,00,00,00,00,00"
			$YourInputY = "00,00,00,00,00,00,00,00,00,00,38,00,00,00,00,00,00,00,70,00,00,00,00,00,00,00,A8,00,00,00,00,00,00,00,E0,00,00,00,00,00"
			$RegPath = 'HKCU:\Control Panel\Mouse'
			$hexifiedX = $YourInputX.Split(',') | ForEach-Object { "0x$_" }
			$hexifiedY = $YourInputY.Split(',') | ForEach-Object { "0x$_" }
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseXCurve" -Type Binary -Value (([byte[]]$hexifiedX))
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseYCurve" -Type Binary -Value (([byte[]]$hexifiedY))
		}
		elseif ($checkscreenscale -eq "250")
		{
			Write-Host "Windows screen scale is Detected as 250%, Applying Mouse Fix for it..."
			$YourInputX = "00,00,00,00,00,00,00,00,00,00,20,00,00,00,00,00,00,00,40,00,00,00,00,00,00,00,60,00,00,00,00,00,00,00,80,00,00,00,00,00"
			$YourInputY = "00,00,00,00,00,00,00,00,00,00,38,00,00,00,00,00,00,00,70,00,00,00,00,00,00,00,A8,00,00,00,00,00,00,00,E0,00,00,00,00,00"
			$RegPath = 'HKCU:\Control Panel\Mouse'
			$hexifiedX = $YourInputX.Split(',') | ForEach-Object { "0x$_" }
			$hexifiedY = $YourInputY.Split(',') | ForEach-Object { "0x$_" }
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseXCurve" -Type Binary -Value (([byte[]]$hexifiedX))
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseYCurve" -Type Binary -Value (([byte[]]$hexifiedY))
		}
		elseif ($checkscreenscale -eq "300")
		{
			Write-Host "Windows screen scale is Detected as 300%, Applying Mouse Fix for it..."
			$YourInputX = "00,00,00,00,00,00,00,00,60,66,26,00,00,00,00,00,C0,CC,4C,00,00,00,00,00,20,33,73,00,00,00,00,00,80,99,99,00,00,00,00,00"
			$YourInputY = "00,00,00,00,00,00,00,00,00,00,38,00,00,00,00,00,00,00,70,00,00,00,00,00,00,00,A8,00,00,00,00,00,00,00,E0,00,00,00,00,00"
			$RegPath = 'HKCU:\Control Panel\Mouse'
			$hexifiedX = $YourInputX.Split(',') | ForEach-Object { "0x$_" }
			$hexifiedY = $YourInputY.Split(',') | ForEach-Object { "0x$_" }
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseXCurve" -Type Binary -Value (([byte[]]$hexifiedX))
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseYCurve" -Type Binary -Value (([byte[]]$hexifiedY))
		}
		elseif ($checkscreenscale -eq "350")
		{
			Write-Host "Windows screen scale is Detected as 350%, Applying Mouse Fix for it..."
			$YourInputX = "00,00,00,00,00,00,00,00,C0,CC,2C,00,00,00,00,00,80,99,59,00,00,00,00,00,40,66,86,00,00,00,00,00,00,33,B3,00,00,00,00,00"
			$YourInputY = "00,00,00,00,00,00,00,00,00,00,38,00,00,00,00,00,00,00,70,00,00,00,00,00,00,00,A8,00,00,00,00,00,00,00,E0,00,00,00,00,00"
			$RegPath = 'HKCU:\Control Panel\Mouse'
			$hexifiedX = $YourInputX.Split(',') | ForEach-Object { "0x$_" }
			$hexifiedY = $YourInputY.Split(',') | ForEach-Object { "0x$_" }
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseXCurve" -Type Binary -Value (([byte[]]$hexifiedX))
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseYCurve" -Type Binary -Value (([byte[]]$hexifiedY))
		}
		else
		{
			Write-Host "HOUSTON WE HAVE A PROBLEM! screen scale is not set to traditional value, nothing has been set!"
		}
		$errpref = $ErrorActionPreference #save actual preference
		Write-Host "Disabling High Precision Event Timer..."
		$ErrorActionPreference = "silentlycontinue"
		Invoke-WebRequest -Uri "https://git.io/JkrLn" -OutFile "$Env:windir\system32\SetTimerResolutionService.exe" -ErrorAction SilentlyContinue
		New-Service -name "SetTimerResolutionService" -BinaryPathName "$Env:windir\system32\SetTimerResolutionService.exe" -StartupType Automatic -ErrorAction SilentlyContinue
		bcdedit /set x2apicpolicy Enable
		bcdedit /set configaccesspolicy Default
		bcdedit /set MSI Default
		bcdedit /set usephysicaldestination No
		Fsutil behavior query memoryusage
		Fsutil behavior set memoryusage 2
		bcdedit /set usefirmwarepcisettings No
		bcdedit /deletevalue useplatformclock
		bcdedit /set disabledynamictick yes
		bcdedit /set useplatformtick Yes
		bcdedit /set tscsyncpolicy Enhanced
		bcdedit /timeout 10
		bcdedit /set nx optout
		bcdedit /set bootux disabled
		bcdedit /set disabledynamictick yes
		bcdedit /set useplatformtick yes
		bcdedit /set useplatformclock false
		bcdedit /set tscsyncpolicy enhanced
		bcdedit /set x2apicpolicy enable
		wmic path Win32_PnPEntity where "name='High precision event timer'" call disable
		Write-Host "Disabling display and sleep mode timeouts..."
		powercfg /X monitor-timeout-ac 0
		powercfg /X monitor-timeout-dc 0
		powercfg /X standby-timeout-ac 0
		powercfg /X standby-timeout-dc 0
		Write-Host "Enabling Gaming Mode..."
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\GameBar" -Name "AllowAutoGameMode" -Type DWord -Value 1
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\GameBar" -Name "AutoGameModeEnabled" -Type DWord -Value 1
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\GameBar" -Name "ShowStartupPanel" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\GameBar" -Name "GamePanelStartupTipIndex" -Type DWord -Value 3
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\GameBar" -Name "UseNexusForGameBarEnabled" -Type DWord -Value 0
		Write-Host "Enabling HAGS..."
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" -Name "HwSchMode" -Type DWord -Value 2
		Write-Host "Enabling and Activating Bitsum Highest Performance Power Plan..."
		Invoke-WebRequest -Uri "https://git.io/JsWhn" -OutFile "$Env:windir\system32\Bitsum-Highest-Performance.pow" -ErrorAction SilentlyContinue
		powercfg -import "$Env:windir\system32\Bitsum-Highest-Performance.pow" e6a66b66-d6df-666d-aa66-66f66666eb66
		powercfg -setactive e6a66b66-d6df-666d-aa66-66f66666eb66
		Write-Host "Disabling Core Parking on current PowerPlan Ultimate Performance..."
		powercfg -attributes SUB_PROCESSOR CPMINCORES -ATTRIB_HIDE
		Powercfg -setacvalueindex scheme_current sub_processor CPMINCORES 100
		Powercfg -setactive scheme_current
		Write-Host "Disabling DMA memory protection and cores isolation..."
		$errpref = $ErrorActionPreference #save actual preference
		$ErrorActionPreference = "silentlycontinue"
		bcdedit /set vsmlaunchtype Off
		bcdedit /set vm No
		New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\FVE" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\FVE" -Name "DisableExternalDMAUnderLock" -Type DWord -Value 0
		New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard" -Name "EnableVirtualizationBasedSecurity" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard" -Name "HVCIMATRequired" -Type DWord -Value 0
		$ErrorActionPreference = $errpref #restore previous preference
		Write-Host "Disabling Process and Kernel Mitigations..."
		$errpref = $ErrorActionPreference #save actual preference
		$ErrorActionPreference = "silentlycontinue"
		ForEach ($v in (Get-Command -Name "Set-ProcessMitigation").Parameters["Disable"].Attributes.ValidValues) { Set-ProcessMitigation -System -Disable $v.ToString() -ErrorAction SilentlyContinue }
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" -Name "DisableExceptionChainValidation" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" -Name "KernelSEHOPEnabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" -Name "EnableCfg" -Type DWord -Value 0
		$ErrorActionPreference = $errpref #restore previous preference
		Write-Host "Disabling drivers get paged into virtual memory..."
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" -Name "DisablePagingExecutive" -Type DWord -Value 1
		Write-Host "Enabling big system memory caching to improve microstuttering..."
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" -Name "LargeSystemCache" -Type DWord -Value 1
		Write-Host "Forcing contiguous memory allocation in the DirectX Graphics Kernel..."
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" -Name "DpiMapIommuContiguous" -Type DWord -Value 1
		Write-Host "Forcing Windows to stop tolerating high DPC/ISR latencies..."
		$errpref = $ErrorActionPreference #save actual preference
		$ErrorActionPreference = "silentlycontinue"
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power" -Name "ExitLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power" -Name "ExitLatencyCheckEnabled" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power" -Name "Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power" -Name "LatencyToleranceDefault" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power" -Name "LatencyToleranceFSVP" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power" -Name "LatencyTolerancePerfOverride" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power" -Name "LatencyToleranceScreenOffIR" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power" -Name "LatencyToleranceVSyncEnabled" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power" -Name "RtlCapabilityCheckLatency" -Type DWord -Value 1
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultD3TransitionLatencyActivelyUsed" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultD3TransitionLatencyIdleLongTime" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultD3TransitionLatencyIdleMonitorOff" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultD3TransitionLatencyIdleNoContext" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultD3TransitionLatencyIdleShortTime" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultD3TransitionLatencyIdleVeryLongTime" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultLatencyToleranceIdle0" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultLatencyToleranceIdle0MonitorOff" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultLatencyToleranceIdle1" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultLatencyToleranceIdle1MonitorOff" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultLatencyToleranceMemory" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultLatencyToleranceNoContext" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultLatencyToleranceNoContextMonitorOff" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultLatencyToleranceOther" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultLatencyToleranceTimerPeriod" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultMemoryRefreshLatencyToleranceActivelyUsed" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultMemoryRefreshLatencyToleranceMonitorOff" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultMemoryRefreshLatencyToleranceNoContext" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "MaxIAverageGraphicsLatencyInOneBucket" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "MiracastPerfTrackGraphicsLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "MonitorLatencyTolerance" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "MonitorRefreshLatencyTolerance" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "TransitionLatency" -Type DWord -Value 1
		$ErrorActionPreference = $errpref #restore previous preference
		Write-Host "Decreasing mouse and keyboard buffer sizes..."
		$errpref = $ErrorActionPreference #save actual preference
		$ErrorActionPreference = "silentlycontinue"
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" -Name "MouseDataQueueSize" -Type DWord -Value 0x00000010
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" -Name "KeyboardDataQueueSize" -Type DWord -Value 0x00000010
		$ErrorActionPreference = $errpref #restore previous preference
		$errpref = $ErrorActionPreference #save actual preference
		$ErrorActionPreference = "silentlycontinue"
		$NetworkIDS = @(
			(Get-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\*").PSChildName
		)
		foreach ($NetworkID in $NetworkIDS)
		{
			Write-Host "Disabling Nagles Algorithm..."
			Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\$NetworkID" -Name "TcpAckFrequency" -Type DWord -Value 1
			Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\$NetworkID" -Name "TCPNoDelay" -Type DWord -Value 1
		}
		$ErrorActionPreference = $errpref #restore previous preference
		Write-Host "Fixing White Games Shortcuts created by game launchers...."
		choco Installing -y setuserfta
		Start-Sleep -s 5
		Push-Location
		Set-Location "$env:ProgramData\chocolatey\lib\setuserfta\tools\SetUserFTA\"
		SetUserFTA.exe del .url
		SetUserFTA.exe .url, InternetShortcut
		Pop-Location
		choco unInstalling -y setuserfta
		Write-Host "Applying PC Optimizations..."
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" -Name "SystemResponsiveness" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" -Name "NetworkThrottlingIndex" -Type DWord -Value 4294967295
		$errpref = $ErrorActionPreference #save actual preference
		$ErrorActionPreference = "silentlycontinue"
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" -Name FeatureSettingsOverride -Type "DWORD" -Value 72 -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" -Name FeatureSettingsOverrideMask -Type "DWORD" -Value 3 -Force
		Set-ItemProperty -Path "HKLM:\Software\Microsoft\Windows NT\CurrentVersion\Virtualization" -Name MinVmVersionForCpuBasedMitigations -Type "String" -Value "1.0" -Force
		Write-Host "Disabling Xbox features..."
		Get-AppxPackage "Microsoft.XboxApp" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.XboxIdentityProvider" | Remove-AppxPackage -ErrorAction SilentlyContinue
		Get-AppxPackage "Microsoft.XboxSpeechToTextOverlay" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.XboxGameOverlay" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Xbox.TCUI" | Remove-AppxPackage
		Set-ItemProperty -Path "HKCU:\System\GameConfigStore" -Name "GameDVR_Enabled" -Type DWord -Value 0
		If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\GameDVR"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\GameDVR"
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\GameDVR" -Name "AllowGameDVR" -Type DWord -Value 0
		$ErrorActionPreference = $errpref #restore previous preference
		Write-Host "Stopping and disabling Unessessary Services For Gaming..."
		$errpref = $ErrorActionPreference #save actual preference
		$ErrorActionPreference = "silentlycontinue"
		Stop-Service "wisvc" -WarningAction SilentlyContinue
		Set-Service "wisvc" -StartupType Disabled
		Stop-Service "MapsBroker" -WarningAction SilentlyContinue
		Set-Service "MapsBroker" -StartupType Disabled
		Stop-Service "UmRdpService" -WarningAction SilentlyContinue
		Set-Service "UmRdpService" -StartupType Disabled
		Stop-Service "TrkWks" -WarningAction SilentlyContinue
		Set-Service "TrkWks" -StartupType Disabled
		Stop-Service "TermService" -WarningAction SilentlyContinue
		Set-Service "TermService" -StartupType Disabled
		Stop-Service "PcaSvc" -WarningAction SilentlyContinue
		Set-Service "PcaSvc" -StartupType Disabled
		$ErrorActionPreference = $errpref #restore previous preference
		Write-Host "Disable Xbox Game Tips ..."
		if ((Get-AppxPackage -Name Microsoft.XboxGamingOverlay) -or (Get-AppxPackage -Name Microsoft.GamingApp))
		{
			New-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\GameBar -Name ShowStartupPanel -PropertyType DWord -Value 0 -Force
		}
		Write-Host "Disable Audit Process ..."
		auditpol /set /subcategory:"{0CCE922B-69AE-11D9-BED3-505054503030}" /success:disable /failure:disable
		Write-Host "Applying Latency Tweaks..."
		#Increase Diffie-Hellman key (DHK) exchange to 4096-bit
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\KeyExchangeAlgorithms\Diffie-Hellman" -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\KeyExchangeAlgorithms\Diffie-Hellman" -Force -Name ServerMinKeyBitLength -Type "DWORD" -Value 0x00001000
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\KeyExchangeAlgorithms\Diffie-Hellman" -Force -Name ClientMinKeyBitLength -Type "DWORD" -Value 0x00001000
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\KeyExchangeAlgorithms\Diffie-Hellman" -Force -Name Enabled -Type "DWORD" -Value 0x00000001
		
		#Disable RC2 cipher
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC2 40/128" -Force
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC2 56/128" -Force
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC2 128/128" -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC2 40/128" -Force -Name Enabled -Type "DWORD" -Value 0x00000000
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC2 56/128" -Force -Name Enabled -Type "DWORD" -Value 0x00000000
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC2 128/128" -Force -Name Enabled -Type "DWORD" -Value 0x00000000
		
		#Disable RC4 cipher
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC4 128/128" -Force
		#New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC4 64/128" -Force  
		#New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC4 56/128" -Force
		#New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC4 40/128" -Force  
		#New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC4 128/128" -Force -Name Enabled -Type "DWORD" -Value 0x00000000
		#New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC4 64/128" -Force -Name Enabled -Type "DWORD" -Value 0x00000000
		#New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC4 56/128" -Force -Name Enabled -Type "DWORD" -Value 0x00000000
		#New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC4 40/128" -Force -Name Enabled -Type "DWORD" -Value 0x00000000
		
		#Disable DES cipher
		#New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\DES 56" -Force
		#New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\DES 56/56" -Force  
		#Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\DES 56" -Force -Name Enabled -Type "DWORD" -Value 0x00000000
		#Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\DES 56/56" -Force -Name Enabled -Type "DWORD" -Value 0x00000000
		
		#Disable 3DES (Triple DES) cipher
		#New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\Triple DES 168" -Force
		#New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\Triple DES 168/168" -Force  
		#Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\Triple DES 168" -Force -Name Enabled -Type "DWORD" -Value 0x00000000
		#Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\Triple DES 168/168" -Force -Name Enabled -Type "DWORD" -Value 0x00000000       
		
		#Disable MD5 hash function
		#New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Hashes\MD5" -Force
		#Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Hashes\MD5" -Force -Name Enabled -Type "DWORD" -Value 0x00000000
		
		#Disable SHA1
		#New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Hashes\SHA" -Force
		#Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Hashes\SHA" -Force -Name Enabled -Type "DWORD" -Value 0x00000000
		
		#Disable null cipher
		#New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\NULL" -Force
		#Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\NULL" -Force -Name Enabled -Type "DWORD" -Value 0x00000000
		
		#Force not to respond to renegotiation requests
		#Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL" -Force -Name AllowInsecureRenegoClients -Type "DWORD" -Value 0x00000000
		#Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL" -Force -Name AllowInsecureRenegoServers -Type "DWORD" -Value 0x00000000
		#Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL" -Force -Name DisableRenegoOnServer -Type "DWORD" -Value 0x00000001
		#Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL" -Force -Name UseScsvForTls -Type "DWORD" -Value 0x00000001
		
		#Disable SSL v2
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\SSL 2.0\Server" -Force
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\SSL 2.0\Client" -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\SSL 2.0\Server" -Force -Name Enabled -Type "DWORD" -Value 0
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\SSL 2.0\Server" -Force -Name DisabledByDefault -Type "DWORD" -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\SSL 2.0\Client" -Force -Name Enabled -Type "DWORD" -Value 0
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\SSL 2.0\Client" -Force -Name DisabledByDefault -Type "DWORD" -Value 1
		
		#Disable SSL v3
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\SSL 3.0\Server" -Force
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\SSL 3.0\Client" -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\SSL 3.0\Server" -Force -Name Enabled -Type "DWORD" -Value 0
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\SSL 3.0\Server" -Force -Name DisabledByDefault -Type "DWORD" -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\SSL 3.0\Client" -Force -Name Enabled -Type "DWORD" -Value 0
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\SSL 3.0\Client" -Force -Name DisabledByDefault -Type "DWORD" -Value 1
		
		#Enable TLS 1.0
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.0\Server" -Force
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.0\Client" -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.0\Server" -Force -Name Enabled -Type "DWORD" -Value 0x00000000
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.0\Server" -Force -Name DisabledByDefault -Type "DWORD" -Value 0x00000001
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.0\Client" -Force -Name Enabled -Type "DWORD" -Value 0x00000000
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.0\Client" -Force -Name DisabledByDefault -Type "DWORD" -Value 0x00000001
		
		#Enable DTLS 1.0
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\DTLS 1.0\Server" -Force
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\DTLS 1.0\Client" -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\DTLS 1.0\Server" -Force -Name Enabled -Type "DWORD" -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\DTLS 1.0\Server" -Force -Name DisabledByDefault -Type "DWORD" -Value 0
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\DTLS 1.0\Client" -Force -Name Enabled -Type "DWORD" -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\DTLS 1.0\Client" -Force -Name DisabledByDefault -Type "DWORD" -Value 0
		
		#Enable TLS 1.1
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.1\Server" -Force
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.1\Client" -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.1\Server" -Force -Name Enabled -Type "DWORD" -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.1\Server" -Force -Name DisabledByDefault -Type "DWORD" -Value 0
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.1\Client" -Force -Name Enabled -Type "DWORD" -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.1\Client" -Force -Name DisabledByDefault -Type "DWORD" -Value 0
		
		#Enable DTLS 1.1
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\DTLS 1.1\Server" -Force
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\DTLS 1.1\Client" -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\DTLS 1.1\Server" -Force -Name Enabled -Type "DWORD" -Value 0
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\DTLS 1.1\Server" -Force -Name DisabledByDefault -Type "DWORD" -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\DTLS 1.1\Client" -Force -Name Enabled -Type "DWORD" -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\DTLS 1.1\Client" -Force -Name DisabledByDefault -Type "DWORD" -Value 0
		
		#Enable TLS 1.2
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2\Server" -Force
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2\Client" -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2\Server" -Force -Name Enabled -Type "DWORD" -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2\Server" -Force -Name DisabledByDefault -Type "DWORD" -Value 0
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2\Client" -Force -Name Enabled -Type "DWORD" -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2\Client" -Force -Name DisabledByDefault -Type "DWORD" -Value 0
		
		#Enable TLS 1.3
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.3\Server" -Force
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.3\Client" -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.3\Server" -Force -Name Enabled -Type "DWORD" -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.3\Server" -Force -Name DisabledByDefault -Type "DWORD" -Value 0
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.3\Client" -Force -Name Enabled -Type "DWORD" -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.3\Client" -Force -Name DisabledByDefault -Type "DWORD" -Value 0
		
		#Enable DTLS 1.3
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\DTLS 1.3\Server" -Force
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\DTLS 1.3\Client" -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\DTLS 1.3\Server" -Force -Name Enabled -Type "DWORD" -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\DTLS 1.3\Server" -Force -Name DisabledByDefault -Type "DWORD" -Value 0
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\DTLS 1.3\Client" -Force -Name Enabled -Type "DWORD" -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\DTLS 1.3\Client" -Force -Name DisabledByDefault -Type "DWORD" -Value 0
		
		#Enable Strong Authentication for .NET applications (TLS 1.2)
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\.NETFramework\v2.0.50727" -Force -Name SchUseStrongCrypto -Type "DWORD" -Value 0x00000001
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\.NETFramework\v2.0.50727" -Force -Name SystemDefaultTlsVersions -Type "DWORD" -Value 0x00000001
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\.NETFramework\v3.0" -Force -Name SchUseStrongCrypto -Type "DWORD" -Value 0x00000001
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\.NETFramework\v3.0" -Force -Name SystemDefaultTlsVersions -Type "DWORD" -Value 0x00000001
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\.NETFramework\v4.0.30319" -Force -Name SchUseStrongCrypto -Type "DWORD" -Value 0x00000001
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\.NETFramework\v4.0.30319" -Force -Name SystemDefaultTlsVersions -Type "DWORD" -Value 0x00000001
		Set-ItemProperty -Path "HKLM:\SOFTWARE\WOW6432Node\Microsoft\.NETFramework\v2.0.50727" -Force -Name SchUseStrongCrypto -Type "DWORD" -Value 0x00000001
		Set-ItemProperty -Path "HKLM:\SOFTWARE\WOW6432Node\Microsoft\.NETFramework\v2.0.50727" -Force -Name SystemDefaultTlsVersions -Type "DWORD" -Value 0x00000001
		Set-ItemProperty -Path "HKLM:\SOFTWARE\WOW6432Node\Microsoft\.NETFramework\v3.0" -Force -Name SchUseStrongCrypto -Type "DWORD" -Value 0x00000001
		Set-ItemProperty -Path "HKLM:\SOFTWARE\WOW6432Node\Microsoft\.NETFramework\v3.0" -Force -Name SystemDefaultTlsVersions -Type "DWORD" -Value 0x00000001
		Set-ItemProperty -Path "HKLM:\SOFTWARE\WOW6432Node\Microsoft\.NETFramework\v4.0.30319" -Force -Name SchUseStrongCrypto -Type "DWORD" -Value 0x00000001
		Set-ItemProperty -Path "HKLM:\SOFTWARE\WOW6432Node\Microsoft\.NETFramework\v4.0.30319" -Force -Name SystemDefaultTlsVersions -Type "DWORD" -Value 0x00000001
		Write-Host "SMB Optimizations"
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters" -Name "DisableBandwidthThrottling" -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters" -Name "FileInfoCacheEntriesMax" -Type "DWORD" -Value 1024 -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters" -Name "DirectoryCacheEntriesMax" -Type "DWORD" -Value 1024 -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters" -Name "FileNotFoundCacheEntriesMax" -Type "DWORD" -Value 2048 -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" -Name "IRPStackSize" -Type "DWORD" -Value 20 -Force
		Set-SmbServerConfiguration -EnableMultiChannel $true -Force
		Set-SmbServerConfiguration -MaxChannelPerSession 16 -Force
		Set-SmbServerConfiguration -ServerHidden $False -AnnounceServer $False -Force
		Set-SmbServerConfiguration -EnableLeasing $false -Force
		Set-SmbClientConfiguration -EnableLargeMtu $true -Force
		Set-SmbClientConfiguration -EnableMultiChannel $true -Force
		#Do not let apps on other devices open and message apps on this device, and vice versa
		New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\CDP" -Name RomeSdkChannelUserAuthzPolicy -PropertyType DWord -Value 1 -Force
		#Turn off Windows Location Provider
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" -Name "DisableWindowsLocationProvider" -Type "DWORD" -Value "1" -Force
		#Turn off location scripting
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" -Name "DisableLocationScripting" -Type "DWORD" -Value "1" -Force
		#Turn off location
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" -Name "DisableLocation" -Value "1" -Type "DWORD" -Force
		#For older Windows (before 1903)
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Sensor\Overrides\{BFA794E4-F964-4FDB-90F6-51056BFE4B44}" -Name "SensorPermissionState" -Value "0" -Type "DWORD" -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{BFA794E4-F964-4FDB-90F6-51056BFE4B44}" -Name "Value" -Type "String" -Value "Deny" -Force
		#Deny app access to location
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" -Name "Value" -Value "Deny" -Force
		#For older Windows (before 1903)
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\lfsvc\Service\Configuration" -Name "Status" -Value "0" -Type "DWORD" -Force
		#Deny app access to motion data
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\activity" -Name "Value" -Value "Deny" -Force
		#Using GPO (re-activation through GUI is not possible)
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" -Name "LetAppsAccessMotion" -Type "DWORD" -Value 2 -Force
		#Deny app access to phone
		#Using GPO (re-activation through GUI is not possible)
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" -Name "LetAppsAccessPhone" -Type "DWORD" -Value 2 -Force
		#Deny app access to trusted devices
		#For older Windows (before 1903)
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{C1D23ACC-752B-43E5-8448-8D0E519CD6D6}" -Type "String" -Name "Value" -Value "DENY" -Force
		#Using GPO (re-activation through GUI is not possible)
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" -Name "LetAppsAccessTrustedDevices" -Type "DWORD" -Value 2 -Force
		#Deny app sync with devices (unpaired, beacons, TVs etc.)
		#Using GPO (re-activation through GUI is not possible)
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" -Name "LetAppsSyncWithDevices" -Type "DWORD" -Value 2 -Force
		#Deny app access to diagnostics info about your other apps
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\appDiagnostics" -Name "Value" -Value "Deny" -Type "String" -Force
		#Using GPO (re-activation through GUI is not possible)
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" -Name "LetAppsGetDiagnosticInfo" -Type "DWORD" -Value 2 -Force
		#Deny app access to your contacts
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\contacts" -Name "Value" -Value "Deny" -Type "String" -Force
		#For older Windows (before 1903)
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{7D7E8402-7C54-4821-A34E-AEEFD62DED93}" -Type "String" -Name "Value" -Value "DENY" -Force
		#Using GPO (re-activation through GUI is not possible)
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" -Name "LetAppsAccessContacts" -Type "DWORD" -Value 2 -Force
		#Deny app access to Notifications
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userNotificationListener" -Name "Value" -Value "Deny" -Type "String" -Force
		#For older Windows (before 1903)
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{52079E78-A92B-413F-B213-E8FE35712E72}" -Type "String" -Name "Value" -Value "DENY" -Force
		#Using GPO (re-activation through GUI is not possible)
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" -Name "LetAppsAccessNotifications" -Type "DWORD" -Value 2 -Force
		#Deny app access to Calendar
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\appointments" -Name "Value" -Value "Deny" -Type "String" -Force
		#For older Windows (before 1903)
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{D89823BA-7180-4B81-B50C-7E471E6121A3}" -Type "String" -Name "Value" -Value "DENY" -Force
		#Using GPO (re-activation through GUI is not possible)
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" -Name "LetAppsAccessCalendar" -Type "DWORD" -Value 2 -Force
		#Deny app access to call history
		#Using GPO (re-activation through GUI is not possible)
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\phoneCallHistory" -Name "Value" -Value "Deny" -Type "String" -Force
		#For older Windows (before 1903)
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{8BC668CF-7728-45BD-93F8-CF2B3B41D7AB}" -Type "String" -Name "Value" -Value "DENY" -Force
		#Using GPO (re-activation through GUI is not possible)
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" -Name "LetAppsAccessCallHistory" -Type "DWORD" -Value 2 -Force
		#Deny app access to email
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\email" -Name "Value" -Value "Deny" -Type "String" -Force
		#For older Windows (before 1903)
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{9231CB4C-BF57-4AF3-8C55-FDA7BFCC04C5}" -Type "String" -Name "Value" -Value "DENY" -Force
		#Using GPO (re-activation through GUI is not possible)
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" -Name "LetAppsAccessEmail" -Type "DWORD" -Value 2 -Force
		#Deny app access to tasks
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userDataTasks" -Name "Value" -Value "Deny" -Type "String" -Force
		#Using GPO (re-activation through GUI is not possible)
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" -Name "LetAppsAccessTasks" -Type "DWORD" -Value 2 -Force
		#Deny app access to messaging (SMS / MMS)
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\chat" -Name "Value" -Value "Deny" -Type "String" -Force
		#For older Windows (before 1903)
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{992AFA70-6F47-4148-B3E9-3003349C1548}" -Type "String" -Name "Value" -Value "DENY" -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{21157C1F-2651-4CC1-90CA-1F28B02263F6}" -Type "String" -Name "Value" -Value "DENY" -Force
		#Using GPO (re-activation through GUI is not possible)
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" -Name "LetAppsAccessMessaging" -Type "DWORD" -Value 2 -Force
		#Deny app access to radios
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\radios" -Name "Value" -Value "Deny" -Type "String" -Force
		#For older Windows (before 1903)
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{A8804298-2D5F-42E3-9531-9C8C39EB29CE}" -Type "String" -Name "Value" -Value "DENY" -Force
		#Using GPO (re-activation through GUI is not possible)
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" -Name "LetAppsAccessRadios" -Type "DWORD" -Value 2 -Force
		#Deny app access to bluetooth devices
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\bluetoothSync" -Name "Value" -Value "Deny" -Type "String" -Force
		#Disable device metadata retrieval (breaks auto updates)
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Metadata" -Name "PreventDeviceMetadataFromNetwork" -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Device Metadata" -Name "PreventDeviceMetadataFromNetwork" -Type "DWORD" -Value 1 -Force
		#Do not include drivers with Windows Updates
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -Name "ExcludeWUDriversInQualityUpdate" -Type "DWORD" -Value 1 -Force
		#Prevent Windows Update for device driver search
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" -Name "SearchOrderConfig" -Type "DWORD" -Value 0 -Force
		#Disable Customer Experience Improvement (CEIP/SQM)
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\SQMClient\Windows" -Name "CEIPEnable" -Type "DWORD" -Value "0" -Force
		#Disable Application Impact Telemetry (AIT)
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\AppCompat" -Name "AITEnable" -Type "DWORD" -Value "0" -Force
		#Disable diagnostics telemetry
		Set-ItemProperty -Path "HKLM:\SYSTEM\ControlSet001\Services\DiagTrack" -Name "Start" -Type "DWORD" -Value 4 -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\ControlSet001\Services\dmwappushsvc" -Name "Start" -Type "DWORD" -Value 4 -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\dmwappushservice" -Name "Start" -Type "DWORD" -Value 4 -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\diagnosticshub.standardcollector.service" -Name "Start" -Type "DWORD" -Value 4 -Force
		Stop-Service "DiagTrack"
		Set-Service "DiagTrack" -StartupType Disabled
		Stop-Service "dmwappushservice"
		Set-Service "dmwappushservice" -StartupType Disabled
		Stop-Service "diagnosticshub.standardcollector.service"
		Set-Service "diagnosticshub.standardcollector.service" -StartupType Disabled
		Stop-Service "diagsvc"
		Set-Service "diagsvc" -StartupType Disabled
		#Disable Customer Experience Improvement Program
		schtasks /change /TN "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /DISABLE
		schtasks /change /TN "\Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" /DISABLE
		schtasks /change /TN "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /DISABLE
		#Disable Webcam Telemetry (devicecensus.exe)
		schtasks /change /TN "Microsoft\Windows\Device Information\Device" /DISABLE
		# Disable Application Experience (Compatibility Telemetry)
		schtasks /change /TN "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /DISABLE
		schtasks /change /TN "Microsoft\Windows\Application Experience\ProgramDataUpdater" /DISABLE
		schtasks /change /TN "Microsoft\Windows\Application Experience\StartupAppTask" /DISABLE
		schtasks /change /TN "Microsoft\Windows\Application Experience\AitAgent" /DISABLE
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\CompatTelRunner.exe" -Name "Debugger" -Type "String" -Value "%windir%\System32\taskkill.exe" -Force
		#Disable telemetry in data collection policy
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection" -Name "AllowTelemetry" -Value 0 -Type "DWORD" -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" -Name "AllowTelemetry" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DataCollection" -Name "AllowTelemetry" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DataCollection" -Name "LimitEnhancedDiagnosticDataWindowsAnalytics" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" -Name "AllowTelemetry" -Type "DWORD" -Value 0 -Force
		#Disable license telemetry
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows NT\CurrentVersion\Software Protection Platform" -Name "NoGenTicket" -Type "DWORD" -Value "1" -Force
		#Disable error reporting
		#Disable Windows Error Reporting (WER)
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\Windows Error Reporting" -Name "Disabled" -Type "DWORD" -Value "1" -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\Windows Error Reporting" -Name "Disabled" -Type "DWORD" -Value "1" -Force
		#DefaultConsent / 1 - Always ask (default) / 2 - Parameters only / 3 - Parameters and safe data / 4 - All data
		Set-ItemProperty -Path "HKLM:\Software\Microsoft\Windows\Windows Error Reporting\Consent" -Name "DefaultConsent" -Type "DWORD" -Value "0" -Force
		Set-ItemProperty -Path "HKLM:\Software\Microsoft\Windows\Windows Error Reporting\Consent" -Name "DefaultOverrideBehavior" -Type "DWORD" -Value "1" -Force
		#Disable WER sending second-level data
		Set-ItemProperty -Path "HKLM:\Software\Microsoft\Windows\Windows Error Reporting" -Name "DontSendAdditionalData" -Type "DWORD" -Value "1" -Force
		#Disable WER crash dialogs, popups
		Set-ItemProperty -Path "HKLM:\Software\Microsoft\Windows\Windows Error Reporting" -Name "LoggingDisabled" -Type "DWORD" -Value "1" -Force
		schtasks /Change /TN "Microsoft\Windows\ErrorDetails\EnableErrorDetailsUpdate" /Disable
		schtasks /Change /TN "Microsoft\Windows\Windows Error Reporting\QueueReporting" /Disable
		#Disable Windows Error Reporting Service
		Stop-Service "WerSvc"
		Set-Service "WerSvc" -StartupType Disabled
		Stop-Service "wercplsupport"
		Set-Service "wercplsupport" -StartupType Disabled
		#Disable all settings sync
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\SettingSync" -Name "DisableSettingSync" -Type "DWORD" -Value 2 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\SettingSync" -Name "DisableSettingSyncUserOverride" -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\SettingSync" -Name "DisableSyncOnPaidNetwork" -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync" -Name "SyncPolicy" -Type "DWORD" -Value 5 -Force
		#Disable Application Setting Sync
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\SettingSync" -Name "DisableApplicationSettingSync" -Type "DWORD" -Value 2 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\SettingSync" -Name "DisableApplicationSettingSyncUserOverride" -Type "DWORD" -Value 1 -Force
		#Disable App Sync Setting Sync
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\SettingSync" -Name "DisableAppSyncSettingSync" -Type "DWORD" -Value 2 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\SettingSync" -Name "DisableAppSyncSettingSyncUserOverride" -Type "DWORD" -Value 1 -Force
		#Disable App Sync Setting Sync
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\SettingSync" -Name "DisableAppSyncSettingSync" -Type "DWORD" -Value 2 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\SettingSync" -Name "DisableAppSyncSettingSyncUserOverride" -Type "DWORD" -Value 1 -Force
		#Disable Desktop Theme Setting Sync
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\SettingSync" -Name "DisableDesktopThemeSettingSync" -Type "DWORD" -Value 2 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\SettingSync" -Name "DisableDesktopThemeSettingSyncUserOverride" -Type "DWORD" -Value 1 -Force
		#Disable Personalization Setting Sync
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\SettingSync" -Name "DisablePersonalizationSettingSync" -Type "DWORD" -Value 2 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\SettingSync" -Name "DisablePersonalizationSettingSyncUserOverride" -Type "DWORD" -Value 1 -Force
		#Disable Start Layout Setting Sync
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\SettingSync" -Name "DisableStartLayoutSettingSync" -Type "DWORD" -Value 2 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\SettingSync" -Name "DisableStartLayoutSettingSyncUserOverride" -Type "DWORD" -Value 1 -Force
		#Disable Web Browser Setting Sync
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\SettingSync" -Name "DisableWebBrowserSettingSync" -Type "DWORD" -Value 2 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\SettingSync" -Name "DisableWebBrowserSettingSyncUserOverride" -Type "DWORD" -Value 1 -Force
		#Disable Windows Setting Sync
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\SettingSync" -Name "DisableWindowsSettingSync" -Type "DWORD" -Value 2 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\SettingSync" -Name "DisableWindowsSettingSyncUserOverride" -Type "DWORD" -Value 1 -Force
		#Disable Windows Insider Service
		Stop-Service "wisvc"
		Set-Service "wisvc" -StartupType Disabled
		#Do not let Microsoft try features on this build
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\PreviewBuilds" -Name "EnableExperimentation" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\PreviewBuilds" -Name "EnableConfigFlighting" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\PolicyManager\default\System\AllowExperimentation" -Name "value" -Type "DWORD" -Value 0 -Force
		#Disable getting preview builds of Windows
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\PreviewBuilds" -Name "AllowBuildPreview" -Type "DWORD" -Value 0 -Force
		#Remove "Windows Insider Program" from Settings
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\WindowsSelfHost\UI\Visibility" -Name "HideInsiderPage" -Type "DWORD" -Value "1" -Force
		#Disable ad customization with Advertising ID
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo" -Name "Enabled" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo" -Name "DisabledByGroupPolicy" -Type "DWORD" -Value 1 -Force
		#Disable targeted tips
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CloudContent" -Name "DisableSoftLanding" -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\CloudContent" -Name "DisableWindowsSpotlightFeatures" -Type "DWORD" -Value "1" -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\CloudContent" -Name "DisableWindowsConsumerFeatures" -Type "DWORD" -Value "1" -Force
		#Turn Off Suggested Content in Settings app
		New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-338389Enabled" -PropertyType "DWord" -Value "0" -Force
		New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-310093Enabled" -PropertyType "DWord" -Value "0" -Force
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-338393Enabled" -Value "0" -Type "DWORD" -Force
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-353694Enabled" -Value "0" -Type "DWORD" -Force
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-353696Enabled" -Value "0" -Type "DWORD" -Force
		#Disable cortana
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Name "AllowCortana" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\PolicyManager\default\Experience\AllowCortana" -Name "value" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" -Name "CortanaEnabled" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" -Name "CortanaEnabled" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" -Name "CanCortanaBeEnabled" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" -Name BingSearchEnabled -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Name "AllowCloudSearch" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Name "AllowCortana" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Name "AllowCortanaAboveLock" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Name "AllowSearchToUseLocation" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Name "ConnectedSearchUseWeb" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Search" -Name "CortanaConsent" -Value 0 -Type "DWORD" -Force
		#Disable web search in search bar
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Name DisableWebSearch -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Search" -Name "BingSearchEnabled" -Value 0 -Type "DWORD" -Force
		#Disable search web when searching pc
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Name ConnectedSearchUseWeb -Type "DWORD" -Value 0 -Force
		#Disable search indexing encrypted items / stores
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Name AllowIndexingEncryptedStoresOrItems -Type "DWORD" -Value 0 -Force
		#Disable location based info in searches
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Name AllowSearchToUseLocation -Type "DWORD" -Value 0 -Force
		#Disable language detection
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Name AlwaysUseAutoLangDetection -Type "DWORD" -Value 0 -Force
		#Opt out from Windows privacy consent
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Personalization\Settings" -Name "AcceptedPrivacyPolicy" -Type "DWORD" -Value 0 -Force
		#Disable cloud speech recognation
		New-Item -Path "HKCU:\Software\Microsoft\Speech_OneCore\Settings\OnlineSpeechPrivacy" -Force
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Speech_OneCore\Settings\OnlineSpeechPrivacy" -Name "HasAccepted" -Type "DWORD" -Value 0 -Force
		#Disable text and handwriting collection
		New-Item -Path "HKCU:\Software\Policies\Microsoft\InputPersonalization" -Force
		New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\InputPersonalization" -Force
		Set-ItemProperty -Path "HKCU:\Software\Policies\Microsoft\InputPersonalization" -Name "RestrictImplicitInkCollection" -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\InputPersonalization" -Name "RestrictImplicitInkCollection" -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKCU:\Software\Policies\Microsoft\InputPersonalization" -Name "RestrictImplicitTextCollection" -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\InputPersonalization" -Name "RestrictImplicitTextCollection" -Type "DWORD" -Value 1 -Force
		New-Item -Path "HKCU:\Software\Policies\Microsoft\Windows\HandwritingErrorReports" -Force
		New-Item -Path "HKLM:\Software\Policies\Microsoft\Windows\HandwritingErrorReports" -Force
		Set-ItemProperty -Path "HKCU:\Software\Policies\Microsoft\Windows\HandwritingErrorReports" -Name "PreventHandwritingErrorReports" -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\HandwritingErrorReports" -Name "PreventHandwritingErrorReports" -Type "DWORD" -Value 1 -Force
		New-Item -Path "HKCU:\Software\Policies\Microsoft\Windows\TabletPC" -Force
		New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\TabletPC" -Force
		Set-ItemProperty -Path "HKCU:\Software\Policies\Microsoft\Windows\TabletPC" -Name "PreventHandwritingDataSharing" -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\TabletPC" -Name "PreventHandwritingDataSharing" -Type "DWORD" -Value 1 -Force
		New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\InputPersonalization" -Force
		New-Item -Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore" -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\InputPersonalization" -Name "AllowInputPersonalization" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore" -Name "HarvestContacts" -Type "DWORD" -Value 0 -Force
		#Disable Windows feedback
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Siuf\Rules" -Name "NumberOfSIUFInPeriod" -Type "DWORD" -Value 0 -Force
		reg delete "HKCU\SOFTWARE\Microsoft\Siuf\Rules" -Name "PeriodInNanoSeconds" -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" -Name "DoNotShowFeedbackNotifications" -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DataCollection" -Name "DoNotShowFeedbackNotifications" -Type "DWORD" -Value 1 -Force
		#Disable Wi-Fi sense
		New-Item -Path "HKLM:\SOFTWARE\Microsoft\PolicyManager\default\WiFi\AllowWiFiHotSpotReporting" -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\PolicyManager\default\WiFi\AllowWiFiHotSpotReporting" -Name "value" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\PolicyManager\default\WiFi\AllowAutoConnectToWiFiSenseHotspots" -Name "value" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\config" -Name "AutoConnectAllowedOEM" -Type "DWORD" -Value 0 -Force
		#Disable App Launch Tracking
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "Start_TrackProgs" -Value 0 -Type "DWORD" -Force
		#Disable Activity Feed
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "EnableActivityFeed" -Value "0" -Type "DWORD" -Force
		#Disable feedback on write (sending typing info)
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Input\TIPC" -Name "Enabled" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Input\TIPC" -Name "Enabled" -Type "DWORD" -Value 0 -Force
		#Disable Windows DRM internet access
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\WMDRM" -Name "DisableOnline" -Type "DWORD" -Value 1 -Force
		#Disable game screen recording
		Set-ItemProperty -Path "HKCU:\System\GameConfigStore" -Name "GameDVR_Enabled" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\GameDVR" -Name "AllowGameDVR" -Type "DWORD" -Value 0 -Force
		#Disable Auto Downloading Maps
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Maps" -Name "AllowUntriggeredNetworkTrafficOnSettingsPage" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Maps" -Name "AutoDownloadAndUpdateMapData" -Type "DWORD" -Value 0 -Force
		#Disable Website Access of Language List
		Set-ItemProperty -Path "HKCU:\Control Panel\International\User Profile" -Name "HttpAcceptLanguageOptOut" -Type "DWORD" -Value 1 -Force
		#Disable Inventory Collector
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppCompat" -Name "DisableInventory" -Type "DWORD" -Value 1 -Force
		#Do not send Watson events
		New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender\Reporting" -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender\Reporting" -Name "DisableGenericReports" -Type "DWORD" -Value 1 -Force
		#Disable Malicious Software Reporting tool diagnostic data
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\MRT" -Name "DontReportInfectionInformation" -Type "DWORD" -Value 1 -Force
		#Disable local setting override for reporting to Microsoft MAPS
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" -Name "LocalSettingOverrideSpynetReporting" -Type "DWORD" -Value 0 -Force
		#Turn off Windows Defender SpyNet reporting
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" -Name "SpynetReporting" -Type "DWORD" -Value 0 -Force
		#Do not send file samples for further analysis
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" -Name "SubmitSamplesConsent" -Type "DWORD" -Value 2 -Force
		#Disable live tile data collection
		New-Item -Path "HKCU:\Software\Policies\Microsoft\MicrosoftEdge\Main" -Force
		Set-ItemProperty -Path "HKCU:\Software\Policies\Microsoft\MicrosoftEdge\Main" -Name "PreventLiveTileDataCollection" -Type "DWORD" -Value 1 -Force
		#Disable MFU tracking
		New-Item -Path "HKCU:\Software\Policies\Microsoft\Windows\EdgeUI" -Force
		Set-ItemProperty -Path "HKCU:\Software\Policies\Microsoft\Windows\EdgeUI" -Name "DisableMFUTracking" -Type "DWORD" -Value 1 -Force
		#Disable recent apps
		Set-ItemProperty -Path "HKCU:\Software\Policies\Microsoft\Windows\EdgeUI" -Name "DisableRecentApps" -Type "DWORD" -Value 1 -Force
		#Turn off backtracking
		Set-ItemProperty -Path "HKCU:\Software\Policies\Microsoft\Windows\EdgeUI" -Name "TurnOffBackstack" -Type "DWORD" -Value 1 -Force
		#Disable Search Suggestions in Edge
		New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\MicrosoftEdge\SearchScopes" -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\MicrosoftEdge\SearchScopes" -Name "ShowSearchSuggestionsGlobal" -Type "DWORD" -Value 0 -Force
		#Disable Geolocation in Internet Explorer
		New-Item -Path "HKCU:\Software\Policies\Microsoft\Internet Explorer\Geolocation" -Force
		Set-ItemProperty -Path "HKCU:\Software\Policies\Microsoft\Internet Explorer\Geolocation" -Name "PolicyDisableGeolocation" -Type "DWORD" -Value 1 -Force
		#Disable Internet Explorer InPrivate logging
		New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Internet Explorer\Safety\PrivacIE" -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Internet Explorer\Safety\PrivacIE" -Name "DisableLogging" -Type "DWORD" -Value 1 -Force
		#Disable Internet Explorer CEIP
		New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Internet Explorer\SQM" -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Internet Explorer\SQM" -Name "DisableCustomerImprovementProgram" -Type "DWORD" -Value 0 -Force
		#Disable calling legacy WCM policies
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" -Name "CallLegacyWCMPolicies" -Type "DWORD" -Value 0 -Force
		#Do not send Windows Media Player statistics
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\MediaPlayer\Preferences" -Name "UsageTracking" -Type "DWORD" -Value 0 -Force
		#Disable metadata retrieval
		New-Item -Path "HKCU:\Software\Policies\Microsoft\WindowsMediaPlayer" -Force
		Set-ItemProperty -Path "HKCU:\Software\Policies\Microsoft\WindowsMediaPlayer" -Name "PreventCDDVDMetadataRetrieval" -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKCU:\Software\Policies\Microsoft\WindowsMediaPlayer" -Name "PreventMusicFileMetadataRetrieval" -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKCU:\Software\Policies\Microsoft\WindowsMediaPlayer" -Name "PreventRadioPresetsRetrieval" -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\WMDRM" -Name "DisableOnline" -Type "DWORD" -Value 1 -Force
		#Disable dows Media Player Network Sharing Service
		Stop-Service "WMPNetworkSvc"
		Set-Service "WMPNetworkSvc" -StartupType Disabled
		#Disable lock screen camera
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Personalization" -Name "NoLockScreenCamera" -Type "DWORD" -Value 1 -Force
		#Disable remote Assistance
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Remote Assistance" -Name "fAllowToGetHelp" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Remote Assistance" -Name "fAllowFullControl" -Type "DWORD" -Value 0 -Force
		#Disable AutoPlay and AutoRun
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name "NoDriveTypeAutoRun" -Type "DWORD" -Value 255 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name "NoAutorun" -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Explorer" -Name "NoAutoplayfornonVolume" -Type "DWORD" -Value 1 -Force
		#Disable Windows Installer Always install with elevated privileges
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Installer" -Name "AlwaysInstallElevated" -Type "DWORD" -Value 0 -Force
		#Refuse less secure authentication
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Lsa" -Name "LmCompatibilityLevel" -Type "DWORD" -Value 5 -Force
		#Disable the Windows Connect Now wizard
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\WCN\UI" -Name "DisableWcnUi" -Type "DWORD" -Value 1 -Force
		New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WCN\Registrars" -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WCN\Registrars" -Name "DisableFlashConfigRegistrar" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WCN\Registrars" -Name "DisableInBand802DOT11Registrar" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WCN\Registrars" -Name "DisableUPnPRegistrar" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WCN\Registrars" -Name "DisableWPDRegistrar" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WCN\Registrars" -Name "EnableRegistrars" -Type "DWORD" -Value 0 -Force
		#Disable online tips
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name "AllowOnlineTips" -Type "DWORD" -Value 0 -Force
		#Turn off Internet File Association service
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name "NoInternetOpenWith" -Type "DWORD" -Value 1 -Force
		#Turn off the "Order Prints" picture task
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name "NoOnlinePrintsWizard" -Type "DWORD" -Value 1 -Force
		#Disable the file and folder Publish to Web option
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name "NoPublishingWizard" -Type "DWORD" -Value 1 -Force
		#Prevent downloading a list of providers for wizards
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name "NoWebServices" -Type "DWORD" -Value 1 -Force
		#Do not keep history of recently opened documents
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name "NoRecentDocsHistory" -Type "DWORD" -Value 1 -Force
		#Clear history of recently opened documents on exit
		New-Item -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Force
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name "ClearRecentDocsOnExit" -Type "DWORD" -Value 1 -Force
		#Disable lock screen app notifications
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "DisableLockScreenAppNotifications" -Type "DWORD" -Value 1 -Force
		#Disable Live Tiles push notifications
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" -Name "NoTileApplicationNotification" -Type "DWORD" -Value 1 -Force
		#Turn off "Look For An App In The Store" option
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Explorer" -Name "NoUseStoreOpenWith" -Type "DWORD" -Value 1 -Force
		#Do not show recently used files in Quick Access
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer" -Name "ShowRecent" -Value 0 -Type "DWORD" -Force
		reg delete "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\HomeFolderDesktop\NameSpace\DelegateFolders\{3134ef9c-6b18-4996-ad04-ed5912e00eb5}" /f
		reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\HomeFolderDesktop\NameSpace\DelegateFolders\{3134ef9c-6b18-4996-ad04-ed5912e00eb5}" /f
		#Disable Sync Provider Notifications
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ShowSyncProviderNotifications" -Value 0 -Type "DWORD" -Force
		#Enable camera on/off OSD notifications
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\OEM\Device\Capture" -Name "NoPhysicalCameraLED" -Value 1 -Type "DWORD" -Force
		
		#Windows Defender Privacy Options
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows Defender\Reporting" -Name "DisableGenericRePorts" -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows Defender\Spynet" -Name "LocalSettingOverrideSpynetReporting" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows Defender\Spynet" -Name "SpynetReporting" -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows Defender\Spynet" -Name "SubmitSamplesConsent" -Type "DWORD" -Value 2 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\MRT" -Name "DontReportInfectionInformation" -Type "DWORD" -Value 1 -Force
		#Remove the automatic start item for OneDrive from the default user profile registry hive
		Write-Host "remove onedrive automatic start"
		Remove-Item -Path "C:\\Windows\\ServiceProfiles\\NetworkService\\AppData\\Roaming\\Microsoft\\Windows\\Start Menu\\Programs\\OneDrive.lnk" -Force
		Start-Process C:\\Windows\\System32\\Reg.exe -ArgumentList "Load HKLM\\Temp C:\\Users\\Default\\NTUSER.DAT" -Wait
		Start-Process C:\\Windows\\System32\\Reg.exe -ArgumentList "Delete HKLM\\Temp\\Software\\Microsoft\\Windows\\CurrentVersion\\Run -Name OneDriveSetup -Force" -Wait
		Start-Process C:\\Windows\\System32\\Reg.exe -ArgumentList "Unload HKLM\\Temp"
		#Disable Cortana
		Write-Host "disabling cortona"
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\Windows Search" -Name AllowCortana -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\Windows Search" -Name AllowSearchToUseLocation -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\Windows Search" -Name DisableWebSearch -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\Windows Search" -Name ConnectedSearchUseWeb -Type "DWORD" -Value 0 -Force
		#Disable Device Metadata Retrieval
		Write-Host "Disable Device Metadata Retrieval"
		New-Item -Path "HKLM:\Software\Policies\Microsoft\Windows\" -Name "Device Metadata" -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\Device Metadata" -Name PreventDeviceMetadataFromNetwork -Type "DWORD" -Value 1 -Force
		#Disable Find My Device
		Write-Host "Disable Find My Device"
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\FindMyDevice" -Name AllowFindMyDevice -Type "DWORD" -Value 0 -Force
		#Disable Font Streaming
		Write-Host "Disable Font Streaming"
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\System" -Name EnableFontProviders -Type "DWORD" -Value 0 -Force
		#Disable Insider Preview Builds
		Write-Host "Disable Insider Preview Builds"
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\PreviewBuilds" -Name AllowBuildPreview -Type "DWORD" -Value 0 -Force
		Write-Host "IE Optimizations"
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Internet Explorer\PhishingFilter" -Name EnabledV9 -Type "DWORD" -Value 0 -Force
		New-Item -Path "HKLM:\Software\Policies\Microsoft\Internet Explorer\" -Name "Geolocation" -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Internet Explorer\Geolocation" -Name PolicyDisableGeolocation -Type "DWORD" -Value 1 -Force
		New-Item -Path "HKLM:\Software\Policies\Microsoft\Windows\CurrentVersion\Explorer\" -Name "AutoComplete" -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\CurrentVersion\Explorer\AutoComplete" -Name AutoSuggest -Type "String" -Value no -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Internet Explorer" -Name AllowServicePoweredQSA -Type "DWORD" -Value 0 -Force
		New-Item -Path "HKLM:\Software\Policies\Microsoft\Internet Explorer\" -Name "Suggested Sites" -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Internet Explorer\Suggested Sites" -Name Enabled -Type "DWORD" -Value 0 -Force
		New-Item -Path "HKLM:\Software\Policies\Microsoft\Internet Explorer\" -Name "FlipAhead" -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Internet Explorer\FlipAhead" -Name Enabled -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Internet Explorer\Feeds" -Name BackgroundSyncStatus -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name AllowOnlineTips -Type "DWORD" -Value 0 -Force
		#Restrict License Manager
		#Write-Host "Restrict License Manager"
		#Set-ItemProperty -Path "HKLM:\System\CurrentControlSet\Services\LicenseManager" -Name Start -Type "DWORD" -Value 4 -Force
		#Disable Live Tiles
		Write-Host "Disable Live Tiles"
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" -Name NoCloudApplicationNotification -Type "DWORD" -Value 1 -Force
		#Disable Windows Mail App
		Write-Host "Disable Windows Mail App"
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows Mail" -Name ManualLaunchAllowed -Type "DWORD" -Value 0 -Force
		#Disable Network Connection Status Indicator
		#Write-Host "Disable Network Connection Status Indicator"
		#Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\NetworkConnectivityStatusIndicator" -Name NoActiveProbe -Type "DWORD" -Value 1 -Force
		#Disable Offline Maps
		Write-Host "Disable Offline Maps"
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\Maps" -Name AutoDownloadAndUpdateMapData -Type "DWORD" -Value 0 -Force
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\Maps" -Name AllowUntriggeredNetworkTrafficOnSettingsPage -Type "DWORD" -Value 0 -Force
		#SMB Hardening
		Write-Host "SMB Hardening"
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\LanManServer\Parameters" -Name "RestrictNullSessAccess" -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" -Name "RestrictAnonymousSAM" -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters" "RequireSecuritySignature" -Value 256 -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\LSA" -Name "RestrictAnonymous" -Type "DWORD" -Value 1 -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Lsa" -Name "NoLMHash" -Type "DWORD" -Value 1 -Force
		Disable-WindowsOptionalFeature -Online -FeatureName "SMB1Protocol" -NoRestart
		Disable-WindowsOptionalFeature -Online -FeatureName "SMB1Protocol-Client" -NoRestart
		Disable-WindowsOptionalFeature -Online -FeatureName "SMB1Protocol-Server" -NoRestart
		Set-SmbClientConfiguration -RequireSecuritySignature $True -Force
		Set-SmbClientConfiguration -EnableSecuritySignature $True -Force
		Set-SmbServerConfiguration -EncryptData $True -Force
		Set-SmbServerConfiguration -EnableSMB1Protocol $false -Force
		Write-Host "Finished Applying Gaming Tweaks!"
		Write-Host "Disabling Fast Startup..."
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Power" -Name "HiberbootEnabled" -Type DWord -Value 0
		Write-Host "Disabling Telemetry..."
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" -Name "AllowTelemetry" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection" -Name "AllowTelemetry" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DataCollection" -Name "AllowTelemetry" -Type DWord -Value 0
		Disable-ScheduledTask -TaskName "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser"
		Disable-ScheduledTask -TaskName "Microsoft\Windows\Application Experience\ProgramDataUpdater"
		Disable-ScheduledTask -TaskName "Microsoft\Windows\Autochk\Proxy"
		Disable-ScheduledTask -TaskName "Microsoft\Windows\Customer Experience Improvement Program\Consolidator"
		Disable-ScheduledTask -TaskName "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip"
		Disable-ScheduledTask -TaskName "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector"
		Write-Host "Disabling Application suggestions..."
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "ContentDeliveryAllowed" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "OemPreInstalledAppsEnabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "PreInstalledAppsEnabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "PreInstalledAppsEverEnabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SilentInstalledAppsEnabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-338387Enabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-338388Enabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-338389Enabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-353698Enabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SystemPaneSuggestionsEnabled" -Type DWord -Value 0
		If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CloudContent"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CloudContent" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CloudContent" -Name "DisableWindowsConsumerFeatures" -Type DWord -Value 1
		Write-Host "Disabling Activity History..."
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "EnableActivityFeed" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "PublishUserActivities" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "UploadUserActivities" -Type DWord -Value 0
		Write-Host "Disabling Location Tracking..."
		If (!(Test-Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" -Name "Value" -Type String -Value "Deny"
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Sensor\Overrides\{BFA794E4-F964-4FDB-90F6-51056BFE4B44}" -Name "SensorPermissionState" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\lfsvc\Service\Configuration" -Name "Status" -Type DWord -Value 0
		Write-Host "Disabling automatic Maps updates..."
		Set-ItemProperty -Path "HKLM:\SYSTEM\Maps" -Name "AutoUpdateEnabled" -Type DWord -Value 0
		Write-Host "Disabling Feedback..."
		If (!(Test-Path "HKCU:\SOFTWARE\Microsoft\Siuf\Rules"))
		{
			New-Item -Path "HKCU:\SOFTWARE\Microsoft\Siuf\Rules" -Force
		}
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Siuf\Rules" -Name "NumberOfSIUFInPeriod" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DataCollection" -Name "DoNotShowFeedbackNotifications" -Type DWord -Value 1
		Disable-ScheduledTask -TaskName "Microsoft\Windows\Feedback\Siuf\DmClient" -ErrorAction SilentlyContinue
		Disable-ScheduledTask -TaskName "Microsoft\Windows\Feedback\Siuf\DmClientOnScenarioDownload" -ErrorAction SilentlyContinue
		Write-Host "Disabling Tailored Experiences..."
		If (!(Test-Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\CloudContent"))
		{
			New-Item -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\CloudContent" -Force
		}
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\CloudContent" -Name "DisableTailoredExperiencesWithDiagnosticData" -Type DWord -Value 1
		Write-Host "Disabling Advertising ID..."
		If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo"
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo" -Name "DisabledByGroupPolicy" -Type DWord -Value 1
		Write-Host "Disabling Error reporting..."
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\Windows Error Reporting" -Name "Disabled" -Type DWord -Value 1
		Disable-ScheduledTask -TaskName "Microsoft\Windows\Windows Error Reporting\QueueReporting"
		Write-Host "Stopping and disabling Diagnostics Tracking Service..."
		Stop-Service "DiagTrack" -WarningAction SilentlyContinue
		Set-Service "DiagTrack" -StartupType Disabled
		Write-Host "Stopping and disabling WAP Push Service..."
		Stop-Service "dmwappushservice" -WarningAction SilentlyContinue
		Set-Service "dmwappushservice" -StartupType Disabled
		Write-Host "Enabling F8 boot menu options..."
		bcdedit /set `{current`} bootmenupolicy Legacy
		Write-Host "Disabling Remote Assistance..."
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Remote Assistance" -Name "fAllowToGetHelp" -Type DWord -Value 0
		Write-Host "Disabling Storage Sense..."
		Remove-Item -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\StorageSense\Parameters\StoragePolicy" -Recurse -ErrorAction SilentlyContinue
		Write-Host "Stopping and disabling Superfetch service..."
		Stop-Service "SysMain" -WarningAction SilentlyContinue
		Set-Service "SysMain" -StartupType Disabled
		Write-Host "Showing task manager details..."
		$taskmgr = Start-Process -WindowStyle Hidden -FilePath taskmgr.exe -PassThru
		Do
		{
			Start-Sleep -Milliseconds 100
			$preferences = Get-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\TaskManager" -Name "Preferences" -ErrorAction SilentlyContinue
		}
		Until ($preferences)
		Stop-Process $taskmgr
		$preferences.Preferences[28] = 0
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\TaskManager" -Name "Preferences" -Type Binary -Value $preferences.Preferences
		Write-Host "Showing file operations details..."
		If (!(Test-Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\OperationStatusManager"))
		{
			New-Item -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\OperationStatusManager"
		}
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\OperationStatusManager" -Name "EnthusiastMode" -Type DWord -Value 1
		Write-Host "Hiding Task View ..."
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ShowTaskView" -Type DWord -Value 0
		Write-Host "Hiding People icon..."
		If (!(Test-Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\People"))
		{
			New-Item -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\People"
		}
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\People" -Name "PeopleBand" -Type DWord -Value 0
		# Update 10 : Commented out this part of the code, because some people might not like it
		#Write-Host "Showing all tray icons..."
		#Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" -Name "EnableAutoTray" -Type DWord -Value 0
		Write-Host "Enabling NumLock after startup..."
		If (!(Test-Path "HKU:"))
		{
			New-PSDrive -Name HKU -PSProvider Registry -Root HKEY_USERS
		}
		Set-ItemProperty -Path "HKU:\.DEFAULT\Control Panel\Keyboard" -Name "InitialKeyboardIndicators" -Type DWord -Value 2147483650
		Add-Type -AssemblyName System.Windows.Forms
		If (!([System.Windows.Forms.Control]::IsKeyLocked('NumLock')))
		{
			$wsh = New-Object -ComObject WScript.Shell
			$wsh.SendKeys('{NUMLOCK}')
		}
		Write-Host "Changing default Explorer view to This PC..."
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "LaunchTo" -Type DWord -Value 1
		Write-Host "Hiding 3D Objects icon from This PC..."
		Remove-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{0DB7E03F-FC29-4DC6-9020-FF41B59E513A}" -Recurse -ErrorAction SilentlyContinue
		#Network Tweaks (Most of the tweaks were provided to me by emilwojcik93) | https://github.com/emilwojcik93/sc-cmd#introduction
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" -Name "IRPStackSize" -Type DWord -Value 20 # Causes problems with Mapped Drives and File Sharing Programs!
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" -Name "SizReqBuf" -Type DWord -Value 17424
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name DefaultTTL -Value 64
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name TCP1323Opts -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name MaxFreeTcbs -Value 65536
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name MaxUserPort -Value 65534
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name GlobalMaxTcpWindowSize -Value 65535
		#SVCHost Tweak
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control" -Name "SvcHostSplitThresholdInKB" -Type DWord -Value 4194304
		Write-Host "Disable News and Interests"
		if (!(Test-Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\Windows Feeds"))
		{
			New-Item -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\Windows Feeds" -Force
		}
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\Windows Feeds" -Name "EnableFeeds" -Type DWord -Value 0
		#Remove news and interest from taskbar
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Feeds" -Name "ShellFeedsTaskbarViewMode" -Type DWord -Value 2
		#Remove meet now  from taskbar
		If (!(Test-Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer"))
		{
			New-Item -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Force
		}
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name "HideSCAMeetNow" -Type DWord -Value 1
		
		Write-Host "Removing AutoLogger file and restricting directory..."
		$autoLoggerDir = "$env:PROGRAMDATA\Microsoft\Diagnosis\ETLLogs\AutoLogger"
		If (Test-Path "$autoLoggerDir\AutoLogger-Diagtrack-Listener.etl")
		{
			Remove-Item "$autoLoggerDir\AutoLogger-Diagtrack-Listener.etl"
		}
		icacls $autoLoggerDir /deny SYSTEM:`(OI`)`(CI`)F
		
		#Disable LockScreen
		If (!(Test-Path "HKLM:\Software\Policies\Microsoft\Windows\Personalization"))
		{
			New-Item -Path "HKLM:\Software\Policies\Microsoft\Windows\Personalization"
		}
		Set-ItemProperty -Path "HKLM:\Software\Policies\Microsoft\Windows\Personalization" -Name "NoLockScreen" -Type DWord -Value 1
		Write-Host "Lock Screen has been disabled"
		
		#Disable Advertising ID
		If (!(Test-Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\AdvertisingInfo"))
		{
			New-Item -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\AdvertisingInfo"
		}
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\AdvertisingInfo" -Name "Enabled" -Type DWord -Value 0
		Write-Host "Advertising ID has been disabled"
		
		#Disable SmartScreen
		if (!(Test-Path "HKLM:\Software\Microsoft\Windows\CurrentVersion\Explorer"))
		{
			New-Item -Path "HKLM:\Software\Microsoft\Windows\CurrentVersion\Explorer" -Force
		}
		Set-ItemProperty -Path "HKLM:\Software\Microsoft\Windows\CurrentVersion\Explorer" -Name "SmartScreenEnabled" -Type String -Value "Off"
		if (!(Test-Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\AppHost"))
		{
			New-Item -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\AppHost" -Force
		}
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\AppHost" -Name "EnableWebContentEvaluation" -Value 0
		Write-Host "SmartScreen has been disabled"
		
		#Disable File History
		if (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\FileHistory"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\FileHistory" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\FileHistory" -Name "Disabled" -Type DWord -Value 1
		
		#Disable Hand Writing Reports
		if (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\HandwritingErrorReports"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\HandwritingErrorReports" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\HandwritingErrorReports" -Name "PreventHandwritingErrorReports" -Type DWord -Value 1
		
		#Disable Location Tracking...
		if (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" -Name "DisableLocation" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" -Name "DisableLocationScripting" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" -Name "DisableSensors" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" -Name "DisableWindowsLocationProvider" -Type DWord -Value 1
		
		#Disable Auto Map Downloading/Updating
		if (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Maps"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Maps" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Maps" -Name "AutoDownloadAndUpdateMapData" -Type DWord -Value 0
		
		# Disable Application Notifications / This might break some notifications like Windows Defender ones!
		# Thanks Niecks#2591 for reporting
		# Line to remove it : Remove-ItemProperty -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" -Name "NoTileApplicationNotification" -Force 
		
		if (!(Test-Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings"))
		{
			New-Item -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings" -Force
		}
		Get-ChildItem -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings" -ErrorAction SilentlyContinue | ForEach-Object {
			Set-ItemProperty -Path $_.PsPath -Name "Enabled" -Type DWord -Value 0
			Set-ItemProperty -Path $_.PsPath -Name "LastNotificationAddedTime" -Type QWord -Value "0"
		}
		
		#Disable Windows Feeds
		if (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Feeds"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Feeds" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Feeds" -Name "EnableFeeds" -Type DWord -Value 0
		
		#Disable Game DVR
		if (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\GameDVR"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\GameDVR" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\GameDVR" -Name "AllowGameDVR" -Type DWord -Value 0
		
		#Disable Keyboard BS
		Set-ItemProperty -Path "HKCU:\Control Panel\Accessibility\StickyKeys" -Name "Flags" -Value "506"
		Set-ItemProperty -Path "HKCU:\Control Panel\Accessibility\Keyboard Response" -Name "Flags" -Value "122"
		Set-ItemProperty -Path "HKCU:\Control Panel\Accessibility\ToggleKeys" -Name "Flags" -Value "58"
		
		#Disable Mitigations
		Set-ItemProperty -Path 'HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management' -Name FeatureSettingsOverride -Value 3
		Set-ItemProperty -Path 'HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management' -Name FeatureSettingsOverrideMask -Value 3
		
		Write-Host "Disabling some services and scheduled tasks"
		
		$Services = @(
			"*xbox*" # Xbox Services
			"*Xbl*" # Xbox Services
			"XboxNetApiSvc" # Xbox Services
			"LanmanWorkstation" # Causes problems with Mapped Drives and File Sharing Programs!
			"workfolderssvc" # Causes problems with Mapped Drives and File Sharing Programs!
			"WSearch" # Windows Search
			"PushToInstall" # Needed for Microsoft Store
			"icssvc" # Mobile Hotspot
			"MixedRealityOpenXRSvc" # Mixed Reality
			"WMPNetworkSvc" # Windows Media Player Sharing
			"LicenseManager" # License Manager for Microsoft Store
			"wisvc" # Insider Program
			"WerSvc" # Error Reporting
			"WalletService" # Wallet Service
			"lmhosts" # TCP/IP NetBIOS Helper
			"SysMain" # SuperFetch - Safe to disable if you have a SSD
			"svsvc" # Spot Verifier
			"sppsvc" # Software Protection
			"SCPolicySvc" # Smart Card Removal Policy
			"ScDeviceEnum" # Smart Card Device Enumeration Service
			"SCardSvr" # Smart Card
			"LanmanServer" # Server # Causes problems with Mapped Drives and File Sharing Programs!
			"SensorService" # Sensor Service
			"RetailDemo" # Retail Demo Service
			"RemoteRegistry" # Remote Registry
			"UmRdpService" # Remote Desktop Services UserMode Port Redirector
			"TermService" # Remote Desktop Services
			"SessionEnv" # Remote Desktop Configuration
			"RasMan" # Remote Access Connection Manager
			"RasAuto" # Remote Access Auto Connection Manager
			"TroubleshootingSvc" # Recommended Troubleshooting Service
			"RmSvc" # Radio Management Service (Might be needed for laptops)
			"QWAVE" # Quality Windows Audio Video Experience
			"wercplsupport" # Problem Reports Control Panel Support
			"Spooler" # Print Spooler
			"PrintNotify" # Printer Extensions and Notifications
			"PhoneSvc" # Phone Service
			"SEMgrSvc" # Payments and NFC/SE Manager
			"WpcMonSvc" # Parental Controls
			"CscService" # Offline Files
			"InstallService" # Microsoft Store Install Service
			"SmsRouter" # Microsoft Windows SMS Router Service
			"smphost" # Microsoft Storage Spaces SMP
			"NgcCtnrSvc" # Microsoft Passport Container
			"MsKeyboardFilter" # Microsoft Keyboard Filter ... thanks (.AtomRadar treasury ♛#8267) for report. 
			"cloudidsvc" # Microsoft Cloud Identity Service
			"wlidsvc" # Microsoft Account Sign-in Assistant
			"*diagnosticshub*" # Microsoft (R) Diagnostics Hub Standard Collector Service
			"iphlpsvc" # IP Helper - Might break some VPN Clients
			"lfsvc" # Geolocation Service
			"fhsvc" # File History Service
			"Fax" # Fax
			"embeddedmode" # Embedded Mode
			"MapsBroker" # Downloaded Maps Manager
			"TrkWks" # Distributed Link Tracking Client
			"WdiSystemHost" # Diagnostic System Host
			"WdiServiceHost" # Diagnostic Service Host
			"DPS" # Diagnostic Policy Service
			"diagsvc" # Diagnostic Execution Service
			"DusmSvc" # Data Usage
			"VaultSvc" # Credential Manager
			"AppReadiness" # App Readiness
			"BITS" # Background Intelligent Transfer Service
			"DiagTrack" # Connected User Experiences and Telemetry
			"diagnosticshub.standardcollector.service" # Microsoft (R) Diagnostics Hub Standard Collector Service
			"dmwappushservice" # Device Management Wireless Application Protocol (WAP)
			"GraphicsPerfSvc" # Graphics performance monitor service
			"HomeGroupListener" # HomeGroup Listener
			"HomeGroupProvider" # HomeGroup Provider
			"lfsvc" # Geolocation Service
			"MapsBroker" # Downloaded Maps Manager
			"ndu" # Windows Network Data Usage Monitoring Driver
			"NvContainerLocalSystem" # NVIDIA LocalSystem Container (GeForce Experience / NVIDIA Telemetry)
			"PcaSvc" # Program Compatibility Assistant (PCA)
			"RemoteAccess" # Routing and Remote Access
			"RemoteRegistry" # Remote Registry
			"SysMain" # SysMain / Superfetch (100% Disk on HDDs)
			"TrkWks" # Distributed Link Tracking Client
			"WbioSrvc" # Windows Biometric Service (required for Fingerprint reader / facial detection)
			"WSearch" # Windows Search (100% Disk on HDDs)
			
			
			
			"DPS" # Diagnostic Policy Service
			"NetTcpPortSharing" # Net.Tcp Port Sharing Service
			"SharedAccess" # Internet Connection Sharing (ICS)
			"stisvc" # Windows Image Acquisition (WIA)
			"WlanSvc" # WLAN AutoConfig
			"Wecsvc" # Windows Event Collector
			"WerSvc" # Windows Error Reporting Service
			"wscsvc" # Windows Security Center Service
			"WdiServiceHost" # Diagnostic Service Host
			"WdiSystemHost" # Diagnostic System Host
			"WMPNetworkSvc" # Windows Media Player Network Sharing Service (Miracast / Wi-Fi Direct)
			
			# [DIY] If you don't use Bluetooth devices
			
			"BTAGService" # Bluetooth Audio Gateway Service
			"bthserv" # Bluetooth Support Service
			
			# [DIY] If you don't use a Printer
			
			"Spooler" # Print Spooler
			"PrintNotify" # Printer Extensions and Notifications
			
			# [DIY] If you don't use Xbox Live and Games
			
			"XblAuthManager" # Xbox Live Auth Manager
			"XblGameSave" # Xbox Live Game Save Service
			"XboxGipSvc" # Xbox Accessory Management Service
			"XboxNetApiSvc" # Xbox Live Networking Service
			
			
			"WdNisSvc"
		)
		
		#Disable Services listed above
		foreach ($Service in $Services)
		{
			Get-Service -Name $Service -ErrorAction SilentlyContinue | Set-Service -StartupType Disabled
			if ($Service.Status -match "Run")
			{
				Stop-Service -Name $Service -Force -ErrorAction SilentlyContinue
				Write-Host "Stopping $Service"
				
			}
		}
		
		
		
		#Disable Delivery Optimization
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\DoSvc" -Name Start -Value 4
		#Disable WinHTTP Web Proxy Auto-Discovery Service (Please do not disable this, this will fuck up Windows Explorer)
		#Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\WinHttpAutoProxySvc" -Name Start -Value 4
		
		[Array] @(
			"\Microsoft\Windows\ApplicationData\CleanupTemporaryState"
			"\Microsoft\Windows\ApplicationData\DsSvcCleanup"
			"\Microsoft\Windows\AppxDeploymentClient\Pre-stagedappcleanup"
			"\Microsoft\Windows\Autochk\Proxy"
			"\Microsoft\Windows\BrokerInfrastructure\BgTaskRegistrationMaintenanceTask"
			"\Microsoft\Windows\capabilityaccessmanager\maintenancetasks"
			"\Microsoft\Windows\Chkdsk\ProactiveScan"
			"\Microsoft\Windows\Chkdsk\SyspartRepair"
			"\Microsoft\Windows\Clip\LicenseValidation"
			"\Microsoft\Windows\CloudExperienceHost\CreateObjectTask"
			"\Microsoft\Windows\CustomerExperienceImprovementProgram\Consolidator"
			"\Microsoft\Windows\CustomerExperienceImprovementProgram\UsbCeip"
			"\Microsoft\Windows\Defrag\ScheduledDefrag"
			"\Microsoft\Windows\DeviceInformation\Device"
			"\Microsoft\Windows\DeviceInformation\DeviceUser"
			"\Microsoft\Windows\DeviceSetup\MetadataRefresh"
			"\Microsoft\Windows\ExploitGuard\ExploitGuardMDMpolicyRefresh"
			"\Microsoft\Windows\Feedback\Siuf\DmClient"
			"\Microsoft\Windows\Feedback\Siuf\DmClientOnScenarioDownload"
			"\Microsoft\Windows\FileHistory\FileHistory*"
			"\Microsoft\Windows\Location\Notifications"
			"\Microsoft\Windows\Location\WindowsActionDialog"
			"\Microsoft\Windows\Maps\MapsToastTask"
			"\Microsoft\Windows\Maps\MapsUpdateTask"
			"\Microsoft\Windows\MemoryDiagnostic\ProcessMemoryDiagnosticEvents"
			"\Microsoft\Windows\MemoryDiagnostic\RunFullMemoryDiagnostic"
			"\Microsoft\Windows\MUI\LPRemove"
			"\Microsoft\Windows\Multimedia\SystemSoundsService"
			"\Microsoft\Windows\OfflineFiles\BackgroundSynchronization"
			"\Microsoft\Windows\OfflineFiles\LogonSynchronization"
			"\Microsoft\Windows\Printing\EduPrintProv"
			"\Microsoft\Windows\Printing\PrinterCleanupTask"
			"\Microsoft\Windows\PushToInstall\LoginCheck"
			"\Microsoft\Windows\PushToInstall\Registration"
			"\Microsoft\Windows\RetailDemo\CleanupOfflineContent"
			"\Microsoft\Windows\Servicing\StartComponentCleanup"
			"\Microsoft\Windows\Setup\SetupCleanupTask"
			"\Microsoft\Windows\SharedPC\AccountCleanup"
			"\Microsoft\Windows\UNP\RunUpdateNotificationMgr"
			"\Microsoft\Windows\WindowsErrorReporting\QueueReporting"
			"\Microsoft\XblGameSave\XblGameSaveTask"
		) | ForEach-Object{
			Disable-ScheduledTask -TaskName $_ -ErrorAction SilentlyContinue
			Write-Host "Task `"$($_)`" was disabled"
		}
		
		if (!(Test-Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching")) { New-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" -Force -ErrorAction SilentlyContinue }
		if (!(Test-Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Power")) { New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Power" -Force -ErrorAction SilentlyContinue }
		if (!(Test-Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling")) { New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" -Force -ErrorAction SilentlyContinue }
		if (!(Test-Path "HKCU:\System\GameConfigStore")) { New-Item -Path "HKCU:\System\GameConfigStore" -Force -ErrorAction SilentlyContinue }
		if (!(Test-Path "HKCU:\Control Panel\Desktop")) { New-Item -Path "HKCU:\Control Panel\Desktop" -Force -ErrorAction SilentlyContinue }
		if (!(Test-Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\943c8cb6-6f93-4227-ad87-e9a3feec08d1")) { New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\943c8cb6-6f93-4227-ad87-e9a3feec08d1" -Force -ErrorAction SilentlyContinue }
		if (!(Test-Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c")) { New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" -Force -ErrorAction SilentlyContinue }
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching' -Name 'SearchOrderConfig' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Power' -Name 'HiberbootEnabled' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling' -Name 'PowerThrottlingOff' -Value 1 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\System\GameConfigStore' -Name 'GameDVR_Enabled' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\System\GameConfigStore' -Name 'GameDVR_FSEBehaviorMode' -Value 2 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\System\GameConfigStore' -Name 'Win32_AutoGameModeDefaultProfile' -Value ([byte[]](0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)) -PropertyType Binary -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\System\GameConfigStore' -Name 'Win32_GameModeRelatedProcesses' -Value ([byte[]](0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)) -PropertyType Binary -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\System\GameConfigStore' -Name 'GameDVR_HonorUserFSEBehaviorMode' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\System\GameConfigStore' -Name 'GameDVR_DXGIHonorFSEWindowsCompatible' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\System\GameConfigStore' -Name 'GameDVR_EFSEFeatureFlags' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\Control Panel\Desktop' -Name 'MenuShowDelay' -Value '0' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\Control Panel\Desktop' -Name 'WaitToKillAppTimeout' -Value '5000' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\Control Panel\Desktop' -Name 'HungAppTimeout' -Value '4000' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\Control Panel\Desktop' -Name 'AutoEndTasks' -Value '1' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\Control Panel\Desktop' -Name 'LowLevelHooksTimeout' -Value 4096 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\Control Panel\Desktop' -Name 'WaitToKillServiceTimeout' -Value 8192 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\943c8cb6-6f93-4227-ad87-e9a3feec08d1' -Name 'Attributes' -Value 2 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e' -Name 'ACSettingIndex' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e' -Name 'DCSettingIndex' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c' -Name 'ACSettingIndex' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e' -Name 'ACSettingIndex' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e' -Name 'DCSettingIndex' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c' -Name 'ACSettingIndex' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		
		Stop-Process Explorer.exe -Force
		
		#Disables Windows Feedback Experience
		Write-Host "Disabling DiagTrack Service ..."
		# Connected User Experiences and Telemetry
		Get-Service -Name DiagTrack | Stop-Service -Force
		Get-Service -Name DiagTrack | Set-Service -StartupType Disabled
		
		# Block connection for the Unified Telemetry Client Outbound Traffic
		Get-NetFirewallRule -Group DiagTrack | Set-NetFirewallRule -Enabled False -Action Block
		Write-Host "Setting Minimal Diagnostic Data Level ..."
		if (Get-WindowsEdition -Online | Where-Object -FilterScript { $_.Edition -like "Enterprise*" -or $_.Edition -eq "Education" })
		{
			# Diagnostic data off
			New-ItemProperty -Path HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection -Name AllowTelemetry -PropertyType DWord -Value 0 -Force
		}
		else
		{
			# Send required diagnostic data
			New-ItemProperty -Path HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection -Name AllowTelemetry -PropertyType DWord -Value 1 -Force
		}
		New-ItemProperty -Path HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection -Name MaxTelemetryAllowed -PropertyType DWord -Value 1 -Force
		
		New-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack -Name ShowedToastAtLevel -PropertyType DWord -Value 1 -Force
		
		Write-Host "Disabling Windows Feedback Experience program"
		$Advertising = "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo"
		If (Test-Path $Advertising)
		{
			Set-ItemProperty $Advertising Enabled -Value 0
		}
		
		#Stops Cortana from being used as part of your Windows Search Function
		Write-Host "Stopping Cortana from being used as part of your Windows Search Function"
		$Search = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search"
		If (Test-Path $Search)
		{
			Set-ItemProperty $Search AllowCortana -Value 0
		}
		
		#Disables Web Search in Start Menu
		Write-Host "Disabling Bing Search in Start Menu"
		$WebSearch = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search"
		Set-ItemProperty "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" BingSearchEnabled -Value 0
		If (!(Test-Path $WebSearch))
		{
			New-Item $WebSearch
		}
		Set-ItemProperty $WebSearch DisableWebSearch -Value 1
		
		#Stops the Windows Feedback Experience from sending anonymous data
		Write-Host "Stopping the Windows Feedback Experience program"
		$Period = "HKCU:\Software\Microsoft\Siuf\Rules"
		If (!(Test-Path $Period))
		{
			New-Item $Period
		}
		Set-ItemProperty $Period PeriodInNanoSeconds -Value 0
		
		# Took from: https://docs.microsoft.com/pt-br/windows-server/remote/remote-desktop-services/rds-vdi-recommendations#task-scheduler
		$DisableScheduledTasks = @(
			"\Microsoft\Office\OfficeTelemetryAgentLogOn"
			"\Microsoft\Office\OfficeTelemetryAgentFallBack"
			"\Microsoft\Office\Office 15 Subscription Heartbeat"
			"\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser"
			"\Microsoft\Windows\Application Experience\ProgramDataUpdater"
			"\Microsoft\Windows\Application Experience\StartupAppTask"
			"\Microsoft\Windows\Autochk\Proxy"
			"\Microsoft\Windows\Customer Experience Improvement Program\Consolidator" # Recommended state for VDI use
			"\Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" # Recommended state for VDI use
			"\Microsoft\Windows\Customer Experience Improvement Program\Uploader"
			"\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" # Recommended state for VDI use
			"\Microsoft\Windows\Defrag\ScheduledDefrag" # Recommended state for VDI use
			"\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector"
			"\Microsoft\Windows\Location\Notifications" # Recommended state for VDI use
			"\Microsoft\Windows\Location\WindowsActionDialog" # Recommended state for VDI use
			"\Microsoft\Windows\Maintenance\WinSAT" # Recommended state for VDI use
			"\Microsoft\Windows\Maps\MapsToastTask" # Recommended state for VDI use
			"\Microsoft\Windows\Maps\MapsUpdateTask" # Recommended state for VDI use
			"\Microsoft\Windows\Mobile Broadband Accounts\MNO Metadata Parser" # Recommended state for VDI use
			"\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" # Recommended state for VDI use
			"\Microsoft\Windows\Retail Demo\CleanupOfflineContent" # Recommended state for VDI use
			"\Microsoft\Windows\Shell\FamilySafetyMonitor" # Recommended state for VDI use
			"\Microsoft\Windows\Shell\FamilySafetyRefreshTask" # Recommended state for VDI use
			"\Microsoft\Windows\Shell\FamilySafetyUpload"
			"\Microsoft\Windows\Windows Media Sharing\UpdateLibrary" # Recommended state for VDI use
		)
		
		ForEach ($ScheduledTask in $DisableScheduledTasks)
		{
			Disable-ScheduledTask -TaskName $ScheduledTask -ErrorAction SilentlyContinue
			Write-Host "Task `"$($ScheduledTask)`" was disabled"
		}
		#Prevents bloatware applications from returning and removes Start Menu suggestions               
		Write-Host "Adding Registry key to prevent bloatware apps from returning"
		$registryPath = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CloudContent"
		$registryOEM = "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager"
		If (!(Test-Path $registryPath))
		{
			New-Item $registryPath
		}
		Set-ItemProperty $registryPath DisableWindowsConsumerFeatures -Value 1
		
		If (!(Test-Path $registryOEM))
		{
			New-Item $registryOEM
		}
		Set-ItemProperty $registryOEM  ContentDeliveryAllowed -Value 0
		Set-ItemProperty $registryOEM  OemPreInstalledAppsEnabled -Value 0
		Set-ItemProperty $registryOEM  PreInstalledAppsEnabled -Value 0
		Set-ItemProperty $registryOEM  PreInstalledAppsEverEnabled -Value 0
		Set-ItemProperty $registryOEM  SilentInstalledAppsEnabled -Value 0
		Set-ItemProperty $registryOEM  SystemPaneSuggestionsEnabled -Value 0
		
		#Preping mixed Reality Portal for removal    
		Write-Host "Setting Mixed Reality Portal value to 0 so that you can uninstall it in Settings"
		$Holo = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Holographic"
		If (Test-Path $Holo)
		{
			Set-ItemProperty $Holo  FirstRunSucceeded -Value 0
		}
		
		#Disables Wi-fi Sense
		Write-Host "Disabling Wi-Fi Sense"
		$WifiSense1 = "HKLM:\SOFTWARE\Microsoft\PolicyManager\default\WiFi\AllowWiFiHotSpotReporting"
		$WifiSense2 = "HKLM:\SOFTWARE\Microsoft\PolicyManager\default\WiFi\AllowAutoConnectToWiFiSenseHotspots"
		$WifiSense3 = "HKLM:\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\config"
		If (!(Test-Path $WifiSense1))
		{
			New-Item $WifiSense1
		}
		Set-ItemProperty $WifiSense1  Value -Value 0
		If (!(Test-Path $WifiSense2))
		{
			New-Item $WifiSense2
		}
		Set-ItemProperty $WifiSense2  Value -Value 0
		Set-ItemProperty $WifiSense3  AutoConnectAllowedOEM -Value 0
		
		#Disables live tiles
		Write-Host "Disabling live tiles"
		$Live = "HKCU:\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications"
		If (!(Test-Path $Live))
		{
			New-Item $Live
		}
		Set-ItemProperty $Live  NoTileApplicationNotification -Value 1
		
		#Turns off Data Collection via the AllowTelemtry key by changing it to 0
		Write-Host "Turning off Data Collection"
		$DataCollection1 = "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection"
		$DataCollection2 = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DataCollection"
		$DataCollection3 = "HKLM:\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection"
		If (Test-Path $DataCollection1)
		{
			Set-ItemProperty $DataCollection1  AllowTelemetry -Value 0
		}
		If (Test-Path $DataCollection2)
		{
			Set-ItemProperty $DataCollection2  AllowTelemetry -Value 0
		}
		If (Test-Path $DataCollection3)
		{
			Set-ItemProperty $DataCollection3  AllowTelemetry -Value 0
		}
		
		#Disabling Location Tracking
		Write-Host "Disabling Location Tracking"
		$SensorState = "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Sensor\Overrides\{BFA794E4-F964-4FDB-90F6-51056BFE4B44}"
		$LocationConfig = "HKLM:\SYSTEM\CurrentControlSet\Services\lfsvc\Service\Configuration"
		If (!(Test-Path $SensorState))
		{
			New-Item $SensorState
		}
		Set-ItemProperty $SensorState SensorPermissionState -Value 0
		If (!(Test-Path $LocationConfig))
		{
			New-Item $LocationConfig
		}
		Set-ItemProperty $LocationConfig Status -Value 0
		
		#Disables People icon on Taskbar
		Write-Host "Disabling People icon on Taskbar"
		$People = 'HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\People'
		If (Test-Path $People)
		{
			Set-ItemProperty $People -Name PeopleBand -Value 0
		}
		
		#Disables scheduled tasks that are considered unnecessary 
		Write-Host "Disabling scheduled tasks"
		Get-ScheduledTask  XblGameSaveTaskLogon | Disable-ScheduledTask
		Get-ScheduledTask  XblGameSaveTask | Disable-ScheduledTask
		Get-ScheduledTask  Consolidator | Disable-ScheduledTask
		Get-ScheduledTask  UsbCeip | Disable-ScheduledTask
		Get-ScheduledTask  DmClient | Disable-ScheduledTask
		Get-ScheduledTask  DmClientOnScenarioDownload | Disable-ScheduledTask
		
		Write-Host "Stopping and disabling Diagnostics Tracking Service"
		#Disabling the Diagnostics Tracking Service
		Stop-Service "DiagTrack"
		Set-Service "DiagTrack" -StartupType Disabled
		
		
		Write-Host "Removing CloudStore from registry if it exists"
		$CloudStore = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\CloudStore'
		If (Test-Path $CloudStore)
		{
			Stop-Process Explorer.exe -Force
			Remove-Item $CloudStore -Recurse -Force
			Start-Process Explorer.exe -Wait
		}
		Write-Host "Disabling Cortana"
		$Cortana1 = "HKCU:\SOFTWARE\Microsoft\Personalization\Settings"
		$Cortana2 = "HKCU:\SOFTWARE\Microsoft\InputPersonalization"
		$Cortana3 = "HKCU:\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore"
		If (!(Test-Path $Cortana1))
		{
			New-Item $Cortana1
		}
		Set-ItemProperty $Cortana1 AcceptedPrivacyPolicy -Value 0
		If (!(Test-Path $Cortana2))
		{
			New-Item $Cortana2
		}
		Set-ItemProperty $Cortana2 RestrictImplicitTextCollection -Value 1
		Set-ItemProperty $Cortana2 RestrictImplicitInkCollection -Value 1
		If (!(Test-Path $Cortana3))
		{
			New-Item $Cortana3
		}
		Set-ItemProperty $Cortana3 HarvestContacts -Value 0
		
		Write-Host "Disabling Telemetry..."
		
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" -Name "AllowTelemetry" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DataCollection" -Name "AllowTelemetry" -Type DWord -Value 0
		Disable-ScheduledTask -TaskName "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser"
		Disable-ScheduledTask -TaskName "Microsoft\Windows\Application Experience\ProgramDataUpdater"
		Disable-ScheduledTask -TaskName "Microsoft\Windows\Autochk\Proxy"
		Disable-ScheduledTask -TaskName "Microsoft\Windows\Customer Experience Improvement Program\Consolidator"
		Disable-ScheduledTask -TaskName "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip"
		Disable-ScheduledTask -TaskName "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector"
		Write-Host "Disabling Wi-Fi Sense..."
		If (!(Test-Path "HKLM:\Software\Microsoft\PolicyManager\default\WiFi\AllowWiFiHotSpotReporting"))
		{
			New-Item -Path "HKLM:\Software\Microsoft\PolicyManager\default\WiFi\AllowWiFiHotSpotReporting" -Force
		}
		Set-ItemProperty -Path "HKLM:\Software\Microsoft\PolicyManager\default\WiFi\AllowWiFiHotSpotReporting" -Name "Value" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\Software\Microsoft\PolicyManager\default\WiFi\AllowAutoConnectToWiFiSenseHotspots" -Name "Value" -Type DWord -Value 0
		Write-Host "Disabling Application suggestions..."
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "ContentDeliveryAllowed" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "OemPreInstalledAppsEnabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "PreInstalledAppsEnabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "PreInstalledAppsEverEnabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SilentInstalledAppsEnabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-338387Enabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-338388Enabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-338389Enabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-353698Enabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SystemPaneSuggestionsEnabled" -Type DWord -Value 0
		If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CloudContent"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CloudContent" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CloudContent" -Name "DisableWindowsConsumerFeatures" -Type DWord -Value 1
		Write-Host "Disabling Activity History..."
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "EnableActivityFeed" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "PublishUserActivities" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "UploadUserActivities" -Type DWord -Value 0
		# Keep Location Tracking commented out if you want the ability to locate your device
		Write-Host "Disabling Location Tracking..."
		If (!(Test-Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" -Name "Value" -Type String -Value "Deny"
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Sensor\Overrides\{BFA794E4-F964-4FDB-90F6-51056BFE4B44}" -Name "SensorPermissionState" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\lfsvc\Service\Configuration" -Name "Status" -Type DWord -Value 0
		Write-Host "Disabling automatic Maps updates..."
		Set-ItemProperty -Path "HKLM:\SYSTEM\Maps" -Name "AutoUpdateEnabled" -Type DWord -Value 0
		Write-Host "Disabling Feedback..."
		If (!(Test-Path "HKCU:\SOFTWARE\Microsoft\Siuf\Rules"))
		{
			New-Item -Path "HKCU:\SOFTWARE\Microsoft\Siuf\Rules" -Force
		}
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Siuf\Rules" -Name "NumberOfSIUFInPeriod" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DataCollection" -Name "DoNotShowFeedbackNotifications" -Type DWord -Value 1
		Disable-ScheduledTask -TaskName "Microsoft\Windows\Feedback\Siuf\DmClient" -ErrorAction SilentlyContinue
		Disable-ScheduledTask -TaskName "Microsoft\Windows\Feedback\Siuf\DmClientOnScenarioDownload" -ErrorAction SilentlyContinue
		Write-Host "Disabling Tailored Experiences..."
		If (!(Test-Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\CloudContent"))
		{
			New-Item -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\CloudContent" -Force
		}
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\CloudContent" -Name "DisableTailoredExperiencesWithDiagnosticData" -Type DWord -Value 1
		Write-Host "Disabling Advertising ID..."
		If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo"
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo" -Name "DisabledByGroupPolicy" -Type DWord -Value 1
		Write-Host "Disabling Error reporting..."
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\Windows Error Reporting" -Name "Disabled" -Type DWord -Value 1
		Disable-ScheduledTask -TaskName "Microsoft\Windows\Windows Error Reporting\QueueReporting"
		Write-Host "Restricting Windows Update P2P only to local network..."
		If (!(Test-Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config"
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" -Name "DODownloadMode" -Type DWord -Value 1
		Write-Host "Stopping and disabling Diagnostics Tracking Service..."
		Stop-Service "DiagTrack" -WarningAction SilentlyContinue
		Set-Service "DiagTrack" -StartupType Disabled
		Write-Host "Stopping and disabling WAP Push Service..."
		Stop-Service "dmwappushservice" -WarningAction SilentlyContinue
		Set-Service "dmwappushservice" -StartupType Disabled
		Write-Host "Enabling F8 boot menu options..."
		bcdedit /set `{current`} bootmenupolicy Legacy
		Write-Host "Stopping and disabling Home Groups services..."
		Stop-Service "HomeGroupListener" -WarningAction SilentlyContinue
		Set-Service "HomeGroupListener" -StartupType Disabled
		Stop-Service "HomeGroupProvider" -WarningAction SilentlyContinue
		Set-Service "HomeGroupProvider" -StartupType Disabled
		Write-Host "Disabling Remote Assistance..."
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Remote Assistance" -Name "fAllowToGetHelp" -Type DWord -Value 0
		Write-Host "Disabling Storage Sense..."
		Remove-Item -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\StorageSense\Parameters\StoragePolicy" -Recurse -ErrorAction SilentlyContinue
		Write-Host "Stopping and disabling Superfetch service..."
		Stop-Service "SysMain" -WarningAction SilentlyContinue
		Set-Service "SysMain" -StartupType Disabled
		Write-Host "Disabling Hibernation..."
		Set-ItemProperty -Path "HKLM:\System\CurrentControlSet\Control\Session Manager\Power" -Name "HibernteEnabled" -Type Dword -Value 0
		If (!(Test-Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings"
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings" -Name "ShowHibernateOption" -Type Dword -Value 0
		Write-Host "Showing task manager details..."
		$taskmgr = Start-Process -WindowStyle Hidden -FilePath taskmgr.exe -PassThru
		Do
		{
			Start-Sleep -Milliseconds 100
			$preferences = Get-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\TaskManager" -Name "Preferences" -ErrorAction SilentlyContinue
		}
		Until ($preferences)
		Stop-Process $taskmgr
		$preferences.Preferences[28] = 0
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\TaskManager" -Name "Preferences" -Type Binary -Value $preferences.Preferences
		Write-Host "Showing file operations details..."
		If (!(Test-Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\OperationStatusManager"))
		{
			New-Item -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\OperationStatusManager"
		}
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\OperationStatusManager" -Name "EnthusiastMode" -Type DWord -Value 1
		Write-Host "Hiding People icon..."
		If (!(Test-Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\People"))
		{
			New-Item -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\People"
		}
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\People" -Name "PeopleBand" -Type DWord -Value 0
		Write-Host "Hide tray icons..."
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" -Name "EnableAutoTray" -Type DWord -Value 1
		Write-Host "Enabling NumLock after startup..."
		If (!(Test-Path "HKU:"))
		{
			New-PSDrive -Name HKU -PSProvider Registry -Root HKEY_USERS
		}
		Set-ItemProperty -Path "HKU:\.DEFAULT\Control Panel\Keyboard" -Name "InitialKeyboardIndicators" -Type DWord -Value 2147483650
		Add-Type -AssemblyName System.Windows.Forms
		If (!([System.Windows.Forms.Control]::IsKeyLocked('NumLock')))
		{
			$wsh = New-Object -ComObject WScript.Shell
			$wsh.SendKeys('{NUMLOCK}')
		}
		
		Write-Host "Changing default Explorer view to This PC..."
		
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "LaunchTo" -Type DWord -Value 1
		
		Write-Host "Hiding 3D Objects icon from This PC..."
		Remove-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{0DB7E03F-FC29-4DC6-9020-FF41B59E513A}" -Recurse -ErrorAction SilentlyContinue
		
		# Network Tweaks
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" -Name "IRPStackSize" -Type DWord -Value 20
		
		# Group svchost.exe processes
		$ram = (Get-CimInstance -ClassName Win32_PhysicalMemory | Measure-Object -Property Capacity -Sum).Sum / 1kb
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control" -Name "SvcHostSplitThresholdInKB" -Type DWord -Value $ram -Force
		
		#Write-Host "Installing Windows Media Player..."
		#Enable-WindowsOptionalFeature -Online -FeatureName "WindowsMediaPlayer" -NoRestart -WarningAction SilentlyContinue 
		
		Write-Host "Disable News and Interests"
		
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\Windows Feeds" -Name "EnableFeeds" -Type DWord -Value 0
		# Remove "News and Interest" from taskbar
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Feeds" -Name "ShellFeedsTaskbarViewMode" -Type DWord -Value 2
		
		# remove "Meet Now"  from taskbar
		
		If (!(Test-Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer"))
		{
			New-Item -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Force
		}
		
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name "HideSCAMeetNow" -Type DWord -Value 1
		
		Write-Host "Removing AutoLogger file and restricting directory..."
		$autoLoggerDir = "$env:PROGRAMDATA\Microsoft\Diagnosis\ETLLogs\AutoLogger"
		If (Test-Path "$autoLoggerDir\AutoLogger-Diagtrack-Listener.etl")
		{
			Remove-Item "$autoLoggerDir\AutoLogger-Diagtrack-Listener.etl"
		}
		icacls $autoLoggerDir /deny SYSTEM:`(OI`)`(CI`)F
		
		Write-Host "Stopping and disabling Diagnostics Tracking Service..."
		Stop-Service "DiagTrack"
		Set-Service "DiagTrack" -StartupType Disabled
		
		Write-Host "Showing known file extensions..."
		Write-Host "Tweaking For Less Ram Usage..."
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "HideFileExt" -Type DWord -Value 0
		if ((Test-Path -LiteralPath "HKLM:\SYSTEM\CurrentControlSet\Control") -ne $true) { New-Item "HKLM:\SYSTEM\CurrentControlSet\Control" -force -ea SilentlyContinue };
		if ((Test-Path -LiteralPath "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile") -ne $true) { New-Item "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" -force -ea SilentlyContinue };
		if ((Test-Path -LiteralPath "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks") -ne $true) { New-Item "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks" -force -ea SilentlyContinue };
		if ((Test-Path -LiteralPath "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio") -ne $true) { New-Item "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" -force -ea SilentlyContinue };
		if ((Test-Path -LiteralPath "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture") -ne $true) { New-Item "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" -force -ea SilentlyContinue };
		if ((Test-Path -LiteralPath "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing") -ne $true) { New-Item "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" -force -ea SilentlyContinue };
		if ((Test-Path -LiteralPath "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution") -ne $true) { New-Item "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" -force -ea SilentlyContinue };
		if ((Test-Path -LiteralPath "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games") -ne $true) { New-Item "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" -force -ea SilentlyContinue };
		if ((Test-Path -LiteralPath "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback") -ne $true) { New-Item "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" -force -ea SilentlyContinue };
		if ((Test-Path -LiteralPath "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio") -ne $true) { New-Item "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" -force -ea SilentlyContinue };
		if ((Test-Path -LiteralPath "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager") -ne $true) { New-Item "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" -force -ea SilentlyContinue };
		if ((Test-Path -LiteralPath "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching") -ne $true) { New-Item "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" -force -ea SilentlyContinue };
		if ((Test-Path -LiteralPath "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Power") -ne $true) { New-Item "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Power" -force -ea SilentlyContinue };
		if ((Test-Path -LiteralPath "HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling") -ne $true) { New-Item "HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" -force -ea SilentlyContinue };
		if ((Test-Path -LiteralPath "HKCU:\System\GameConfigStore") -ne $true) { New-Item "HKCU:\System\GameConfigStore" -force -ea SilentlyContinue };
		if ((Test-Path -LiteralPath "HKLM:\SYSTEM\CurrentControlSet\Control\Power") -ne $true) { New-Item "HKLM:\SYSTEM\CurrentControlSet\Control\Power" -force -ea SilentlyContinue };
		if ((Test-Path -LiteralPath "HKCU:\Control Panel\Desktop") -ne $true) { New-Item "HKCU:\Control Panel\Desktop" -force -ea SilentlyContinue };
		if ((Test-Path -LiteralPath "HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\943c8cb6-6f93-4227-ad87-e9a3feec08d1") -ne $true) { New-Item "HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\943c8cb6-6f93-4227-ad87-e9a3feec08d1" -force -ea SilentlyContinue };
		if ((Test-Path -LiteralPath "HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e") -ne $true) { New-Item "HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e" -force -ea SilentlyContinue };
		if ((Test-Path -LiteralPath "HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c") -ne $true) { New-Item "HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" -force -ea SilentlyContinue };
		if ((Test-Path -LiteralPath "HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e") -ne $true) { New-Item "HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e" -force -ea SilentlyContinue };
		if ((Test-Path -LiteralPath "HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c") -ne $true) { New-Item "HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" -force -ea SilentlyContinue };
		if ((Test-Path -LiteralPath "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender") -ne $true) { New-Item "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender" -force -ea SilentlyContinue };
		New-ItemProperty -LiteralPath 'HKLM:\SYSTEM\CurrentControlSet\Control' -Name 'SvcHostSplitThresholdInKB' -Value 67108864 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SYSTEM\CurrentControlSet\Control' -Name 'WaitToKillServiceTimeout' -Value '2000' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile' -Name 'NetworkThrottlingIndex' -Value -1 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile' -Name 'SystemResponsiveness' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio' -Name 'Affinity' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio' -Name 'Background Only' -Value 'True' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio' -Name 'Clock Rate' -Value 10000 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio' -Name 'GPU Priority' -Value 8 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio' -Name 'Priority' -Value 6 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio' -Name 'Scheduling Category' -Value 'Medium' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio' -Name 'SFIO Priority' -Value 'Normal' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture' -Name 'Affinity' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture' -Name 'Background Only' -Value 'True' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture' -Name 'Clock Rate' -Value 10000 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture' -Name 'GPU Priority' -Value 8 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture' -Name 'Priority' -Value 5 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture' -Name 'Scheduling Category' -Value 'Medium' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture' -Name 'SFIO Priority' -Value 'Normal' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing' -Name 'Affinity' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing' -Name 'Background Only' -Value 'True' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing' -Name 'BackgroundPriority' -Value 8 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing' -Name 'Clock Rate' -Value 10000 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing' -Name 'GPU Priority' -Value 8 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing' -Name 'Priority' -Value 8 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing' -Name 'Scheduling Category' -Value 'High' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing' -Name 'SFIO Priority' -Value 'Normal' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution' -Name 'Affinity' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution' -Name 'Background Only' -Value 'True' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution' -Name 'Clock Rate' -Value 10000 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution' -Name 'GPU Priority' -Value 8 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution' -Name 'Priority' -Value 4 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution' -Name 'Scheduling Category' -Value 'Medium' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution' -Name 'SFIO Priority' -Value 'Normal' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games' -Name 'Affinity' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games' -Name 'Background Only' -Value 'False' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games' -Name 'Clock Rate' -Value 10000 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games' -Name 'GPU Priority' -Value 8 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games' -Name 'Priority' -Value 6 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games' -Name 'Scheduling Category' -Value 'High' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games' -Name 'SFIO Priority' -Value 'High' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback' -Name 'Affinity' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback' -Name 'Background Only' -Value 'False' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback' -Name 'BackgroundPriority' -Value 4 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback' -Name 'Clock Rate' -Value 10000 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback' -Name 'GPU Priority' -Value 8 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback' -Name 'Priority' -Value 3 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback' -Name 'Scheduling Category' -Value 'Medium' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback' -Name 'SFIO Priority' -Value 'Normal' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio' -Name 'Affinity' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio' -Name 'Background Only' -Value 'False' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio' -Name 'Clock Rate' -Value 10000 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio' -Name 'GPU Priority' -Value 8 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio' -Name 'Priority' -Value 1 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio' -Name 'Scheduling Category' -Value 'High' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio' -Name 'SFIO Priority' -Value 'Normal' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager' -Name 'Affinity' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager' -Name 'Background Only' -Value 'True' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager' -Name 'Clock Rate' -Value 10000 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager' -Name 'GPU Priority' -Value 8 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager' -Name 'Priority' -Value 5 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager' -Name 'Scheduling Category' -Value 'Medium' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager' -Name 'SFIO Priority' -Value 'Normal' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games' -Name 'Affinity' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games' -Name 'Background Only' -Value 'False' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games' -Name 'Clock Rate' -Value 10000 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games' -Name 'GPU Priority' -Value 8 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games' -Name 'Priority' -Value 6 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games' -Name 'Scheduling Category' -Value 'High' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games' -Name 'SFIO Priority' -Value 'High' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching' -Name 'SearchOrderConfig' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Power' -Name 'HiberbootEnabled' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling' -Name 'PowerThrottlingOff' -Value 1 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\System\GameConfigStore' -Name 'GameDVR_Enabled' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\System\GameConfigStore' -Name 'GameDVR_FSEBehaviorMode' -Value 2 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\System\GameConfigStore' -Name 'Win32_AutoGameModeDefaultProfile' -Value ([byte[]](0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)) -PropertyType Binary -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\System\GameConfigStore' -Name 'Win32_GameModeRelatedProcesses' -Value ([byte[]](0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)) -PropertyType Binary -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\System\GameConfigStore' -Name 'GameDVR_HonorUserFSEBehaviorMode' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\System\GameConfigStore' -Name 'GameDVR_DXGIHonorFSEWindowsCompatible' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\System\GameConfigStore' -Name 'GameDVR_EFSEFeatureFlags' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SYSTEM\CurrentControlSet\Control\Power' -Name 'HibernateEnabledDefault' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\Control Panel\Desktop' -Name 'MenuShowDelay' -Value '0' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\Control Panel\Desktop' -Name 'WaitToKillAppTimeout' -Value '5000' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\Control Panel\Desktop' -Name 'HungAppTimeout' -Value '4000' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\Control Panel\Desktop' -Name 'AutoEndTasks' -Value '1' -PropertyType String -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\Control Panel\Desktop' -Name 'LowLevelHooksTimeout' -Value 4096 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKCU:\Control Panel\Desktop' -Name 'WaitToKillServiceTimeout' -Value 8192 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\943c8cb6-6f93-4227-ad87-e9a3feec08d1' -Name 'Attributes' -Value 2 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e' -Name 'ACSettingIndex' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e' -Name 'DCSettingIndex' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c' -Name 'ACSettingIndex' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e' -Name 'ACSettingIndex' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e' -Name 'DCSettingIndex' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		New-ItemProperty -LiteralPath 'HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c' -Name 'ACSettingIndex' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
		#New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender' -Name 'DisableAntiSpyware' -Value 1 -PropertyType DWord -Force -ea SilentlyContinue;
		
		
		# Service tweaks to Manual 
		
		$services = @(
			"diagnosticshub.standardcollector.service" # Microsoft (R) Diagnostics Hub Standard Collector Service
			"DiagTrack" # Diagnostics Tracking Service
			"DPS"
			"dmwappushservice" # WAP Push Message Routing Service (see known issues)
			"lfsvc" # Geolocation Service
			"MapsBroker" # Downloaded Maps Manager
			"NetTcpPortSharing" # Net.Tcp Port Sharing Service
			"RemoteAccess" # Routing and Remote Access
			"RemoteRegistry" # Remote Registry
			"SharedAccess" # Internet Connection Sharing (ICS)
			"TrkWks" # Distributed Link Tracking Client
			#"WbioSrvc"                                     # Windows Biometric Service (required for Fingerprint reader / facial detection)
			#"WlanSvc"                                      # WLAN AutoConfig
			"WMPNetworkSvc" # Windows Media Player Network Sharing Service
			"wscsvc" # Windows Security Center Service
			"WSearch" # Windows Search
			"XblAuthManager" # Xbox Live Auth Manager
			"XblGameSave" # Xbox Live Game Save Service
			"XboxNetApiSvc" # Xbox Live Networking Service
			"XboxGipSvc" #Disables Xbox Accessory Management Service
			"WerSvc" #disables windows error reporting
			"Spooler" #Disables your printer
			"Fax" #Disables fax
			"fhsvc" #Disables fax histroy
			"gupdate" #Disables google update
			"gupdatem" #Disable another google update
			"stisvc" #Disables Windows Image Acquisition (WIA)
			"AJRouter" #Disables (needed for AllJoyn Router Service)
			"MSDTC" # Disables Distributed Transaction Coordinator
			"WpcMonSvc" #Disables Parental Controls
			"PhoneSvc" #Disables Phone Service(Manages the telephony state on the device)
			"PrintNotify" #Disables Windows printer notifications and extentions
			"PcaSvc" #Disables Program Compatibility Assistant Service
			"WPDBusEnum" #Disables Portable Device Enumerator Service
			#"LicenseManager"                               #Disable LicenseManager(Windows store may not work properly)
			"seclogon" #Disables  Secondary Logon(disables other credentials only password will work)
			"SysMain" #Disables sysmain
			"lmhosts" #Disables TCP/IP NetBIOS Helper
			"wisvc" #Disables Windows Insider program(Windows Insider will not work)
			"FontCache" #Disables Windows font cache
			"RetailDemo" #Disables RetailDemo whic is often used when showing your device
			"ALG" # Disables Application Layer Gateway Service(Provides support for 3rd party protocol plug-ins for Internet Connection Sharing)
			"BFE" #Disables Base Filtering Engine (BFE) (is a service that manages firewall and Internet Protocol security)
			"BrokerInfrastructure" #Disables Windows infrastructure service that controls which background tasks can run on the system.
			"SCardSvr" #Disables Windows smart card
			"EntAppSvc" #Disables enterprise application management.
			"BthAvctpSvc" #Disables AVCTP service (if you use  Bluetooth Audio Device or Wireless Headphones. then don't disable this)
			#"FrameServer"                                   #Disables Windows Camera Frame Server(this allows multiple clients to access video frames from camera devices.)
			"Browser" #Disables computer browser
			"BthAvctpSvc" #AVCTP service (This is Audio Video Control Transport Protocol service.)
			#"BDESVC"                                        #Disables bitlocker
			"iphlpsvc" #Disables ipv6 but most websites don't use ipv6 they use ipv4     
			"edgeupdate" # Disables one of edge update service  
			"MicrosoftEdgeElevationService" # Disables one of edge  service 
			"edgeupdatem" # disbales another one of update service (disables edgeupdatem)                          
			"SEMgrSvc" #Disables Payments and NFC/SE Manager (Manages payments and Near Field Communication (NFC) based secure elements)
			#"PNRPsvc"                                      # Disables peer Name Resolution Protocol ( some peer-to-peer and collaborative applications, such as Remote Assistance, may not function, Discord will still work)
			#"p2psvc"                                       # Disbales Peer Name Resolution Protocol(nables multi-party communication using Peer-to-Peer Grouping.  If disabled, some applications, such as HomeGroup, may not function. Discord will still work)
			#"p2pimsvc"                                     # Disables Peer Networking Identity Manager (Peer-to-Peer Grouping services may not function, and some applications, such as HomeGroup and Remote Assistance, may not function correctly.Discord will still work)
			"PerfHost" #Disables  remote users and 64-bit processes to query performance .
			"BcastDVRUserService_48486de" #Disables GameDVR and Broadcast   is used for Game Recordings and Live Broadcasts
			"CaptureService_48486de" #Disables ptional screen capture functionality for applications that call the Windows.Graphics.Capture API.  
			"cbdhsvc_48486de" #Disables   cbdhsvc_48486de (clipboard service it disables)
			#"BluetoothUserService_48486de"                  #disbales BluetoothUserService_48486de (The Bluetooth user service supports proper functionality of Bluetooth features relevant to each user session.)
			"WpnService" #Disables WpnService (Push Notifications may not work )
			#"StorSvc"                                       #Disables StorSvc (usb external hard drive will not be reconised by windows)
			"RtkBtManServ" #Disables Realtek Bluetooth Device Manager Service
			"QWAVE" #Disables Quality Windows Audio Video Experience (audio and video might sound worse)
			#Hp services
			"HPAppHelperCap"
			"HPDiagsCap"
			"HPNetworkCap"
			"HPSysInfoCap"
			"HpTouchpointAnalyticsService"
			#hyper-v services
			"HvHost"
			"vmickvpexchange"
			"vmicguestinterface"
			"vmicshutdown"
			"vmicheartbeat"
			"vmicvmsession"
			"vmicrdv"
			"vmictimesync"
			# Services which cannot be disabled
			#"WdNisSvc"
		)
		
		foreach ($service in $services)
		{
			Write-Host "Setting $service StartupType to Disable"
			Get-Service -Name $service -ErrorAction SilentlyContinue | Set-Service -StartupType Disable
		}
		
		
		$services = @(
			"diagnosticshub.standardcollector.service" # Microsoft (R) Diagnostics Hub Standard Collector Service
			"DiagTrack" # Diagnostics Tracking Service
			"dmwappushservice" # WAP Push Message Routing Service (see known issues)
			"lfsvc" # Geolocation Service
			"MapsBroker" # Downloaded Maps Manager
			"NetTcpPortSharing" # Net.Tcp Port Sharing Service
			"RemoteAccess" # Routing and Remote Access
			"RemoteRegistry" # Remote Registry
			"SharedAccess" # Internet Connection Sharing (ICS)
			"TrkWks" # Distributed Link Tracking Client
			"WbioSrvc" # Windows Biometric Service (required for Fingerprint reader / facial detection)
			"WlanSvc" # WLAN AutoConfig
			"WMPNetworkSvc" # Windows Media Player Network Sharing Service
			"wscsvc" # Windows Security Center Service
			"WSearch" # Windows Search
			"XblAuthManager" # Xbox Live Auth Manager
			"XblGameSave" # Xbox Live Game Save Service
			"XboxNetApiSvc" # Xbox Live Networking Service
			"XboxGipSvc" #Disables Xbox Accessory Management Service
			"WerSvc" #disables windows error reporting
			"Spooler" #Disables your printer
			"Fax" #Disables fax
			"fhsvc" #Disables fax histroy
			"gupdate" #Disables google update
			"gupdatem" #Disable another google update
			"stisvc" #Disables Windows Image Acquisition (WIA)
			"AJRouter" #Disables (needed for AllJoyn Router Service)
			"MSDTC" # Disables Distributed Transaction Coordinator
			"WpcMonSvc" #Disables Parental Controls
			"PhoneSvc" #Disables Phone Service(Manages the telephony state on the device)
			"PrintNotify" #Disables Windows printer notifications and extentions
			"PcaSvc" #Disables Program Compatibility Assistant Service
			"WPDBusEnum" #Disables Portable Device Enumerator Service
			"LicenseManager" #Disable LicenseManager(Windows store may not work properly)
			"seclogon" #Disables  Secondary Logon(disables other credentials only password will work)
			"SysMain" #Disables sysmain
			"lmhosts" #Disables TCP/IP NetBIOS Helper
			"wisvc" #Disables Windows Insider program(Windows Insider will not work)
			"FontCache" #Disables Windows font cache
			"RetailDemo" #Disables RetailDemo whic is often used when showing your device
			"ALG" # Disables Application Layer Gateway Service(Provides support for 3rd party protocol plug-ins for Internet Connection Sharing)
			"BFE" #Disables Base Filtering Engine (BFE) (is a service that manages firewall and Internet Protocol security)
			"BrokerInfrastructure" #Disables Windows infrastructure service that controls which background tasks can run on the system.
			"SCardSvr" #Disables Windows smart card
			"EntAppSvc" #Disables enterprise application management.
			"BthAvctpSvc" #Disables AVCTP service (if you use  Bluetooth Audio Device or Wireless Headphones. then don't disable this)
			"FrameServer" #Disables Windows Camera Frame Server(this allows multiple clients to access video frames from camera devices.)
			"Browser" #Disables computer browser
			"BthAvctpSvc" #AVCTP service (This is Audio Video Control Transport Protocol service.)
			"BDESVC" #Disables bitlocker
			"iphlpsvc" #Disables ipv6 but most websites don't use ipv6 they use ipv4     
			"edgeupdate" # Disables one of edge update service  
			"MicrosoftEdgeElevationService" # Disables one of edge  service 
			"edgeupdatem" # disbales another one of update service (disables edgeupdatem)                          
			"SEMgrSvc" #Disables Payments and NFC/SE Manager (Manages payments and Near Field Communication (NFC) based secure elements)
			"PNRPsvc" # Disables peer Name Resolution Protocol ( some peer-to-peer and collaborative applications, such as Remote Assistance, may not function, Discord will still work)
			"p2psvc" # Disbales Peer Name Resolution Protocol(nables multi-party communication using Peer-to-Peer Grouping.  If disabled, some applications, such as HomeGroup, may not function. Discord will still work)
			"p2pimsvc" # Disables Peer Networking Identity Manager (Peer-to-Peer Grouping services may not function, and some applications, such as HomeGroup and Remote Assistance, may not function correctly.Discord will still work)
			"PerfHost" #Disables  remote users and 64-bit processes to query performance .
			"BcastDVRUserService_48486de" #Disables GameDVR and Broadcast   is used for Game Recordings and Live Broadcasts
			"CaptureService_48486de" #Disables ptional screen capture functionality for applications that call the Windows.Graphics.Capture API.  
			"cbdhsvc_48486de" #Disables   cbdhsvc_48486de (clipboard service it disables)
			"BluetoothUserService_48486de" #disbales BluetoothUserService_48486de (The Bluetooth user service supports proper functionality of Bluetooth features relevant to each user session.)
			"WpnService" #Disables WpnService (Push Notifications may not work )
			"StorSvc" #Disables StorSvc (usb external hard drive will not be reconised by windows)
			"RtkBtManServ" #Disables Realtek Bluetooth Device Manager Service
			"QWAVE" #Disables Quality Windows Audio Video Experience (audio and video might sound worse)
			#Hp services
			"HPAppHelperCap"
			"HPDiagsCap"
			"HPNetworkCap"
			"HPSysInfoCap"
			"HpTouchpointAnalyticsService"
			#hyper-v services
			"HvHost"
			"vmickvpexchange"
			"vmicguestinterface"
			"vmicshutdown"
			"vmicheartbeat"
			"vmicvmsession"
			"vmicrdv"
			"vmictimesync"
			Services which cannot be disabled
			"WdNisSvc"
		)
		
		foreach ($service in $services)
		{
			# -ErrorAction SilentlyContinue is so it doesn't write an error to stdout if a service doesn't exist
			
			Write-Host "Setting $service StartupType to disabled"
			Get-Service -Name $service -ErrorAction SilentlyContinue | Set-Service -StartupType Disabled
			
			$running = Get-Service -Name $service -ErrorAction SilentlyContinue | Where-Object { $_.Status -eq 'Running' }
			if ($running)
			{
				Write-Host "Stopping $service"
				Stop-Service -Name $service
			}
		}
		
		Write-Host "Disabling Windows 10 News and Interests Feed..."
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Feeds" -Name "EnableFeeds" -Type DWord -Value 0
		Write-Host "Running O&O Shutup with Custom Settings"
		Import-Module BitsTransfer
		Start-BitsTransfer -Source "https://raw.githubusercontent.com/paint29/Windows-Optimization-Toolbox/main/ooshutup10.cfg" -Destination ooshutup10.cfg
		Start-BitsTransfer -Source "https://dl5.oo-software.com/files/ooshutup10/OOSU10.exe" -Destination OOSU10.exe
		.\OOSU10.exe ooshutup10.cfg
		Write-Host "Disabling power throttling..."
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" -Name "PowerThrottlingOff" -Type DWord -Value 1
		Write-Host "Stopping and disabling Diagnostics Tracking Service..."
		Stop-Service "DiagTrack" -WarningAction SilentlyContinue
		Set-Service "DiagTrack" -StartupType Disabled
		Write-Host "Stopping and disabling WAP Push Service..."
		Stop-Service "dmwappushservice" -WarningAction SilentlyContinue
		Set-Service "dmwappushservice" -StartupType Disabled
		Write-Host "Setting Processor scheduling..."
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\PriorityControl" -Name "Win32PrioritySeparation" -Type DWord -Value 0x00000026
		Write-Host "Disabling aero shake..."
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "DisallowShaking" -Type DWord -Value 0
		Write-Host "Show BSOD details instead of the sad smiley..."
		Set-ItemProperty -Path "HKLM:\System\CurrentControlSet\Control\CrashControl" -Name "DisplayParameters" -Type DWord -Value 1
		New-Item -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" -Name "NoTileApplicationNotification" -Type DWord -Value 1
		Write-Host "Setting Wallpaper Quality to 100%..."
		Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name "JPEGImportQuality" -Type DWord -Value 100
		Write-Host "Disabling search history..."
		New-Item -Path "HKCU:\Software\Policies\Microsoft\Windows\Explorer" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKCU:\Software\Policies\Microsoft\Windows\Explorer" -Name "DisableSearchBoxSuggestions" -Type DWord -Value 1
		Write-Host "Disabling - Shortcut Word..."
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" -Name "link" -Type Binary -Value ([byte[]](0, 0, 0, 0))
		Write-Host "Disabling Mouse Keys Keyboard Shortcut..."
		Set-ItemProperty -Path "HKCU:\Control Panel\Accessibility\MouseKeys" -Name "Flags" -Type String -Value "186"
		Set-ItemProperty -Path "HKCU:\Control Panel\Accessibility\MouseKeys" -Name "MaximumSpeed" -Type String -Value "40"
		Set-ItemProperty -Path "HKCU:\Control Panel\Accessibility\MouseKeys" -Name "TimeToMaximumSpeed" -Type String -Value "3000"
		Write-Host "Disabling Windows Transparency..."
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" -Name "EnableTransparency" -Type DWord -Value 0
		Write-Host "Turning Off Safe Search..."
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\SearchSettings" -Name "SafeSearchMode" -Type DWord -Value 0
		Write-Host "Disabling Cloud Search..."
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Name "AllowCloudSearch" -Type DWord -Value 0
		Write-Host "Disabling Device History..."
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Search" -Name "DeviceHistoryEnabled" -Type DWord -Value 0
		Write-Host "Disabling Windows Remote Assistance..."
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Remote Assistance" -Name "fAllowFullControl" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Remote Assistance" -Name "fAllowToGetHelp" -Type DWord -Value 0
		Write-Host "Disabling Search Histroy..."
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\SearchSettings" -Name "IsDeviceSearchHistoryEnabled" -Type DWord -Value 0
		Write-Host "Disabling Microsoft MeetNow..."
		$errpref = $ErrorActionPreference #save actual preference
		$ErrorActionPreference = "silentlycontinue"
		Remove-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name "HideSCAMeetNow" -ErrorAction SilentlyContinue
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name "HideSCAMeetNow" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name "HideSCAMeetNow" -Type DWord -Value 1
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name "HideSCAMeetNow" -Type DWord -Value 1
		$ErrorActionPreference = $errpref #restore previous preference
		Write-Host "Adding SVCHost Tweak..."
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control" -Name "SvcHostSplitThresholdInKB" -Type DWord -Value 4194304
		Write-Host "Enabling Quality of Life Tweaks..."
		$errpref = $ErrorActionPreference #save actual preference
		$ErrorActionPreference = "silentlycontinue"
		New-Item -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\UserProfileEngagement" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\UserProfileEngagement" -Name "ScoobeSystemSettingEnabled" -Type DWord -Value 0 -ErrorAction SilentlyContinue #disable annoying Get even more out of Windows
		Set-ItemProperty -Path "HKCU:\Control Panel\Accessibility" -Name "DynamicScrollbars" -Type DWord -Value 0 #disable Hide Scroll bars
		Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name "SmoothScroll" -Type DWord -Value 0 #disable smooth scrolling 
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name "NoInstrumentation" -Type DWord -Value 1 #disable microsoft usertracking
		Remove-ItemProperty -Path "HKCU:\Software\Policies\Microsoft\Windows\Explorer" -Name "TaskbarNoMultimon" -ErrorAction SilentlyContinue
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Explorer" -Name "TaskbarNoMultimon" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "MMTaskbarMode" -Type DWord -Value 2 #Show taskbar s only on taskbar where window is open
		$ErrorActionPreference = $errpref #restore previous preference
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" -Name "IRPStackSize" -Type DWord -Value 20
		Write-Host "Finished Applying Windows Tweaks"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Applying Windows Tweaks!', 'Windows Optimization Toolbox')
	}
	
	
	
	
	
	
	
	$DisableActionCenter_Click = {
		
		Write-Host "Disabling Action Center..."
		If (!(Test-Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\Explorer"))
		{
			New-Item -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\Explorer"
		}
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\Explorer" -Name "DisableNotificationCenter" -Type DWord -Value 1
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\PushNotifications" -Name "ToastEnabled" -Type DWord -Value 0
		Write-Host "Finished Disabling Action Center"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Disabling Action Center!', 'Windows Optimization Toolbox')
	}
	
	$EnableActionCenter_Click = {
		
		Write-Host "Enabling Action Center..."
		Remove-ItemProperty -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\Explorer" -Name "DisableNotificationCenter" -ErrorAction SilentlyContinue
		Remove-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\PushNotifications" -Name "ToastEnabled" -ErrorAction SilentlyContinue
		Write-Host "Finished Enabling Action Center"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Enabling Action Center!', 'Windows Optimization Toolbox')
	}
	
	
	$EnableCortanaSearch_Click = {
		Write-Host "Enable Cortana Autostart ..."
		if (Get-AppxPackage -Name Microsoft.549981C3F5F10)
		{
			if (-not (Test-Path -Path "Registry::HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\Microsoft.549981C3F5F10_8wekyb3d8bbwe\CortanaStartupId"))
			{
				New-Item -Path "Registry::HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\Microsoft.549981C3F5F10_8wekyb3d8bbwe\CortanaStartupId" -Force
			}
			New-ItemProperty -Path "Registry::HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\Microsoft.549981C3F5F10_8wekyb3d8bbwe\CortanaStartupId" -Name State -PropertyType DWord -Value 2 -Force
		}
		Write-Host "Enabling Cortana..."
		Remove-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Personalization\Settings" -Name "AcceptedPrivacyPolicy" -ErrorAction SilentlyContinue
		If (!(Test-Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore"))
		{
			New-Item -Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore" -Force
		}
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization" -Name "RestrictImplicitTextCollection" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization" -Name "RestrictImplicitInkCollection" -Type DWord -Value 0
		Remove-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore" -Name "HarvestContacts" -ErrorAction SilentlyContinue
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Name "AllowCortana" -ErrorAction SilentlyContinue
		Write-Host "Finished Enabling Cortana"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Enabling Cortana!', 'Windows Optimization Toolbox')
	}
	
	$DisableBackgroundApps_Click = {
		
		Write-Host "Disabling Background application access..."
		Get-ChildItem -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" -Exclude "Microsoft.Windows.Cortana*" | ForEach-Object {
			Set-ItemProperty -Path $_.PsPath -Name "Disabled" -Type DWord -Value 1
			Set-ItemProperty -Path $_.PsPath -Name "DisabledByUser" -Type DWord -Value 1
		}
		Write-Host "Finished Disabling Background Apps"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Disabling Background Apps!', 'Windows Optimization Toolbox')
	}
	
	$EnableBackgroundApps_Click = {
		
		Write-Host "Enabling Background application access..."
		Get-ChildItem -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" | ForEach-Object {
			Remove-ItemProperty -Path $_.PsPath -Name "Disabled" -ErrorAction SilentlyContinue
			Remove-ItemProperty -Path $_.PsPath -Name "DisabledByUser" -ErrorAction SilentlyContinue
		}
		Write-Host "Finished Enabling Background Apps"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Enabling Background Apps!', 'Windows Optimization Toolbox')
	}
	
	$DisableHibernation_Click = {
		Write-Host "Disabling Hibernation..."
		Set-ItemProperty -Path "HKLM:\System\CurrentControlSet\Control\Session Manager\Power" -Name "HibernteEnabled" -Type Dword -Value 0
		If (!(Test-Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings"
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings" -Name "ShowHibernateOption" -Type Dword -Value 0
		Write-Host "Finished Disabling Hibernation"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Disabling Hibernation!', 'Windows Optimization Toolbox')
	}
	
	$EnableHibernation_Click = {
		Write-Host "Enabling Hibernation..."
		Set-ItemProperty -Path "HKLM:\System\CurrentControlSet\Control\Session Manager\Power" -Name "HibernteEnabled" -Type Dword -Value 1
		If (!(Test-Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings"
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings" -Name "ShowHibernateOption" -Type Dword -Value 1
		Write-Host "Finished Enabling Hibernation"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Enabling Hibernation!', 'Windows Optimization Toolbox')
	}
	
	$CleanTempFilesAndLog_Click = {
		Write-Host "Cleaning Temp folders & Flush DNS + Reset IP..."
		cmd /c 'netsh winsock reset '
		cmd /c 'netsh int ip reset '
		cmd /c 'ipconfig /release '
		cmd /c 'ipconfig /renew '
		cmd /c 'ipconfig /flushdns '
		cmd /c 'echo Flush DNS + IP Reset Completed Successfully!'
		cmd /c 'echo Clearing Temp folders....'
		cmd /c 'del /f /s /q %systemdrive%\*.tmp '
		cmd /c 'del /f /s /q %systemdrive%\*._mp '
		cmd /c 'del /f /s /q %systemdrive%\*.log '
		cmd /c 'del /f /s /q %systemdrive%\*.gid '
		cmd /c 'del /f /s /q %systemdrive%\*.chk '
		cmd /c 'del /f /s /q %systemdrive%\*.old '
		cmd /c 'del /f /s /q %systemdrive%\recycled\*.* '
		cmd /c 'del /f /s /q %windir%\*.bak '
		cmd /c 'del /f /s /q %windir%\prefetch\*.* '
		cmd /c 'del /f /q %userprofile%\cookies\*.* '
		cmd /c 'del /f /q %userprofile%\recent\*.* '
		cmd /c 'del /f /s /q %userprofile%\Local Settings\Temporary Internet Files\*.* '
		$errpref = $ErrorActionPreference #save actual preference
		$ErrorActionPreference = "silentlycontinue"
		Get-ChildItem -Path "$env:temp" -Exclude "dmtmp" | ForEach-Object ($_) {
			"CLEANING :" + $_.fullname
			Remove-Item $_.fullname -Force -Recurse
			"CLEANED... :" + $_.fullname
		}
		$ErrorActionPreference = $errpref #restore previous preference
		cmd /c 'del /f /s /q %userprofile%\recent\*.* '
		cmd /c 'del /f /s /q %windir%\Temp\*.* '
		cmd /c 'echo Temp folders Cleared Successfully!'
		Write-Host 'Clearing CleanMgr.exe automation settings.'
		Get-ItemProperty -Path 'HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\*' -Name StateFlags0001 -ErrorAction SilentlyContinue | Remove-ItemProperty -Name StateFlags0001 -ErrorAction SilentlyContinue
		
		Write-Host 'Enabling Update Cleanup. This is done automatically in Windows 10 via a scheduled task.'
		New-ItemProperty -Path 'HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Update Cleanup' -Name StateFlags0001 -Value 2 -PropertyType DWord
		
		Write-Host 'Cleaning Temp Files...'
		New-ItemProperty -Path 'HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Temporary Files' -Name StateFlags0001 -Value 2 -PropertyType DWord
		Write-Host 'Starting CleanMgr.exe...'
		cmd /c 'cmd.exe /c Cleanmgr /sageset:65535 & Cleanmgr /sagerun:65535'
		Write-Host "Finished Cleaning Temp And Log Files"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Cleaning Temp And Log Files!', 'Windows Optimization Toolbox')
		
		
	}
	
	$SecurityUpdatesOnly_Click = {
		
		Write-Host "Restricting Windows Update P2P only to local network..."
		If (!(Test-Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config"
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" -Name "DODownloadMode" -Type DWord -Value 1
		Write-Host "Improving Windows Update to delay Feature updates and only Installing Security Updates"
		### Fix Windows Update to delay feature updates and only update at certain times
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -Name "BranchReadinessLevel" -Type DWord -Value 16 -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" -Name "BranchReadinessLevel" -Type DWord -Value 16 -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -Name "DeferFeatureUpdates" -Type DWord -Value 1 -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" -Name "DeferFeatureUpdates" -Type DWord -Value 1 -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -Name "DeferQualityUpdates" -Type DWord -Value 1 -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" -Name "DeferQualityUpdates" -Type DWord -Value 1 -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -Name "DeferFeatureUpdatesPeriodInDays" -Type DWord -Value 45d -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" -Name "DeferFeatureUpdatesPeriodInDays" -Type DWord -Value 45d -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -Name "DeferQualityUpdatesPeriodInDays" -Type DWord -Value 7d -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" -Name "DeferQualityUpdatesPeriodInDays" -Type DWord -Value 7d -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -Name "PauseFeatureUpdatesStartTime" -Type String -Value "" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" -Name "PauseFeatureUpdatesStartTime" -Type String -Value "" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -Name "PauseQualityUpdatesStartTime" -Type String -Value "" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" -Name "PauseQualityUpdatesStartTime" -Type String -Value "" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -Name "ActiveHoursEnd" -Type DWord -Value 2 -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" -Name "ActiveHoursEnd" -Type DWord -Value 2 -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -Name "ActiveHoursStart" -Type DWord -Value 8 -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" -Name "ActiveHoursStart" -Type DWord -Value 8 -ErrorAction SilentlyContinue
		Write-Host "Disabling driver offering through Windows Update..."
		If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Device Metadata"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Device Metadata" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Device Metadata" -Name "PreventDeviceMetadataFromNetwork" -Type DWord -Value 1
		If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DriverSearching"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" -Name "DontPromptForWindowsUpdate" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" -Name "DontSearchWindowsUpdate" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" -Name "DriverUpdateWizardWuSearchEnabled" -Type DWord -Value 0
		If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate"
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -Name "ExcludeWUDriversInQualityUpdate" -Type DWord -Value 1
		Write-Host "Disabling Windows Update automatic restart..."
		If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" -Name "NoAutoRebootWithLoggedOnUsers" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" -Name "AUPowerManagement" -Type DWord -Value 0
		Write-Host "Disabled driver offering through Windows Update"
		
		Write-Host "Adjusting visual effects for performance..."
		Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name "DragFullWindows" -Type String -Value 0
		Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name "MenuShowDelay" -Type String -Value 200
		Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name "UserPreferencesMask" -Type Binary -Value ([byte[]](144, 18, 3, 128, 16, 0, 0, 0))
		Set-ItemProperty -Path "HKCU:\Control Panel\Desktop\WindowMetrics" -Name "MinAnimate" -Type String -Value 0
		Set-ItemProperty -Path "HKCU:\Control Panel\Keyboard" -Name "KeyboardDelay" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ListviewAlphaSelect" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ListviewShadow" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "TaskbarAnimations" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" -Name "VisualFXSetting" -Type DWord -Value 3
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\DWM" -Name "EnableAeroPeek" -Type DWord -Value 0
		Write-Host "Adjusted visual effects for performance"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Operation Completed Sucessfully!', 'Windows Optimization Toolbox')
		
	}
	
	$Low_Click = {
		Write-Host "Lowering UAC level..."
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" -Name "ConsentPromptBehaviorAdmin" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" -Name "PromptOnSecureDesktop" -Type DWord -Value 0
		Write-Host "Disabling SMB 1.0 protocol..."
		Set-SmbServerConfiguration -EnableSMB1Protocol $false -Force
		Write-Host "Disabling SMB Server..."
		Set-SmbServerConfiguration -EnableSMB1Protocol $false -Force
		Set-SmbServerConfiguration -EnableSMB2Protocol $false -Force
		Write-Host "Disabling LLMNR..."
		If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows NT\DNSClient"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows NT\DNSClient" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows NT\DNSClient" -Name "EnableMulticast" -Type DWord -Value 0
		Write-Host "Disabling Microsoft Windows Defender and related Processes..."
		If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\WindowsFirewall\StandardProfile"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\WindowsFirewall\StandardProfile" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\WindowsFirewall\StandardProfile" -Name "EnableFirewall" -Type DWord -Value 0
		If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender" -Name "DisableAntiSpyware" -Type DWord -Value 1
		If ([System.Environment]::OSVersion.Version.Build -eq 14393)
		{
			Remove-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" -Name "WindowsDefender" -ErrorAction SilentlyContinue
		}
		ElseIf ([System.Environment]::OSVersion.Version.Build -ge 15063)
		{
			Remove-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" -Name "SecurityHealth" -ErrorAction SilentlyContinue
		}
		If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" -Name "SpynetReporting" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" -Name "SubmitSamplesConsent" -Type DWord -Value 2
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender" -Name "PUAProtection" -ErrorAction SilentlyContinue
		Set-MpPreference -EnableControlledFolderAccess Disabled -ErrorAction SilentlyContinue
		Disable-ScheduledTask -TaskName "\Microsoft\Windows\Windows Defender\Windows Defender Cache Maintenance"
		Disable-ScheduledTask -TaskName "\Microsoft\Windows\Windows Defender\Windows Defender Cleanup"
		Disable-ScheduledTask -TaskName "\Microsoft\Windows\Windows Defender\Windows Defender Scheduled Scan"
		Disable-ScheduledTask -TaskName "\Microsoft\Windows\Windows Defender\Windows Defender Verification"
		
		Write-Host "Disabling Microsoft Software Protection Platform Service and related Processes..."
		Disable-ScheduledTask -TaskName "\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask"
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\sppsvc" -Name "Start" -Type DWord -Value 4 -ErrorAction SilentlyContinue
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Operation Completed Sucessfully!', 'Windows Optimization Toolbox')
	}
	
	
	$High_Click = {
		Write-Warning "if you already use another antivirus, nothing will happen."
		
		Write-Host "Ensure your Windows Defender is ENABLED."
		Set-MpPreference -DisableRealtimeMonitoring $false -Force
		
		Write-Host "Enabling Microsoft Defender Exploit Guard network protection..."
		Set-MpPreference -EnableNetworkProtection Enabled -Force
		
		Write-Host "Enabling detection for potentially unwanted applications and block them..."
		Set-MpPreference -PUAProtection Enabled -Force
		
		# Details: https://techcommunity.microsoft.com/t5/storage-at-microsoft/stop-using-smb1/ba-p/425858
		Write-Host "Disabling SMB 1.0 protocol..."
		Set-SmbServerConfiguration -EnableSMB1Protocol $false -Force
		
		# Enable strong cryptography for .NET Framework (version 4 and above) - https://stackoverflow.com/a/47682111
		Write-Host "Enabling .NET strong cryptography..."
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\.NETFramework\v4.0.30319" -Name "SchUseStrongCrypto" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Wow6432Node\Microsoft\.NETFramework\v4.0.30319" -Name "SchUseStrongCrypto" -Type DWord -Value 1
		
		Write-Host "[-][Security] Disabling Autoplay..."
		Set-ItemProperty -Path "$PathToCUExplorer\AutoplayHandlers" -Name "DisableAutoplay" -Type DWord -Value 1
		
		Write-Host "[-][Security] Disabling Autorun for all Drives..."
		If (!(Test-Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name "NoDriveTypeAutoRun" -Type DWord -Value 255
		
		Write-Host "[-][Security] Disabling Search for App in Store for Unknown Extensions..."
		If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Explorer"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Explorer" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Explorer" -Name "NoUseStoreOpenWith" -Type DWord -Value 1
		
		Write-Host "Enabling Show file extensions in Explorer..."
		Set-ItemProperty -Path "$PathToCUExplorerAdvanced" -Name "HideFileExt" -Type DWord -Value 0
		
		# Details: https://docs.microsoft.com/pt-br/windows/security/identity-protection/user-account-control/user-account-control-group-policy-and-registry-key-settings
		Write-Host "Raising UAC level..."
		If (!(Test-Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" -Name "ConsentPromptBehaviorAdmin" -Type DWord -Value 5
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" -Name "PromptOnSecureDesktop" -Type DWord -Value 1
		
		# Details: https://support.microsoft.com/en-us/help/4072699/january-3-2018-windows-security-updates-and-antivirus-software.
		If (!(Test-Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\QualityCompat"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\QualityCompat" -Force
		}
		If ($CPU.contains("Intel" -or "ARM"))
		{
			Write-Host "Enabling Meltdown (CVE-2017-5754) compatibility flag..."
			Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\QualityCompat" -Name "cadca5fe-87d3-4b96-b7fb-a231484277cc" -Type DWord -Value 0
		}
		else
		{
			Write-Host "[-][Security] Your processor doesn't need Meltdown (CVE-2017-5754) compatibility flag..."
			Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\QualityCompat" -Name "cadca5fe-87d3-4b96-b7fb-a231484277cc" -Type DWord -Value 1
		}
		
		Write-Host "Enabling 'SmartScreen' for Microsoft Edge..."
		If (!(Test-Path "$PathToLMPoliciesEdge\PhishingFilter"))
		{
			New-Item -Path "$PathToLMPoliciesEdge\PhishingFilter" -Force
		}
		Set-ItemProperty -Path "$PathToLMPoliciesEdge\PhishingFilter" -Name "EnabledV9" -Type DWord -Value 1
		
		# Details: https://forums.malwarebytes.com/topic/246740-new-potentially-unwanted-modification-disablemrt/
		Write-Host "Enabling offer Malicious Software Removal Tool via Windows Update..."
		If (!(Test-Path "$PathToLMPoliciesMRT"))
		{
			New-Item -Path "$PathToLMPoliciesMRT" -Force
		}
		Set-ItemProperty -Path "$PathToLMPoliciesMRT" -Name "DontOfferThroughWUAU" -Type DWord -Value 0
		
		Write-Host "Enabling 'SmartScreen' for Store Apps..."
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost" -Name "EnableWebContentEvaluation" -Type DWord -Value 1
		
		
		Write-Host "Disabling Windows Script Host (execution of *.vbs scripts and alike)..."
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows Script Host\Settings" -Name "Enabled" -Type DWord -Value 0
		
		# Consumes more RAM - Make Windows Defender run in Sandbox Mode (MsMpEngCP.exe and MsMpEng.exe will run on background)
		# Details: https://www.microsoft.com/security/blog/2018/10/26/windows-defender-antivirus-can-now-run-in-a-sandbox/
		Write-Host "Enabling Windows Defender Sandbox mode..."
		setx /M MP_FORCE_USE_SANDBOX 1 # Restart the PC to apply the changes, 0 to Revert
		Write-Host "Raising UAC level..."
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" -Name "ConsentPromptBehaviorAdmin" -Type DWord -Value 5
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" -Name "PromptOnSecureDesktop" -Type DWord -Value 1
		Write-Host "Enabling SMB 1.0 protocol..."
		Set-SmbServerConfiguration -EnableSMB1Protocol $true -Force
		Write-Host "Enabling SMB Server..."
		Set-SmbServerConfiguration -EnableSMB2Protocol $true -Force
		Write-Host "Enabling LLMNR..."
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows NT\DNSClient" -Name "EnableMulticast" -ErrorAction SilentlyContinue
		Write-Host "Enabling Microsoft Windows Defender and related Processes..."
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\WindowsFirewall\StandardProfile" -Name "EnableFirewall" -ErrorAction SilentlyContinue
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender" -Name "DisableAntiSpyware" -ErrorAction SilentlyContinue
		If ([System.Environment]::OSVersion.Version.Build -eq 14393)
		{
			Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" -Name "WindowsDefender" -Type ExpandString -Value "`"%ProgramFiles%\Windows Defender\MSASCuiL.exe`""
		}
		ElseIf ([System.Environment]::OSVersion.Version.Build -ge 15063)
		{
			Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" -Name "SecurityHealth" -Type ExpandString -Value "%windir%\system32\SecurityHealthSystray.exe"
		}
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" -Name "SpynetReporting" -ErrorAction SilentlyContinue
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" -Name "SubmitSamplesConsent" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender" -Name "PUAProtection" -Type DWord -Value 1
		Enable-ScheduledTask -TaskName "\Microsoft\Windows\Windows Defender\Windows Defender Cache Maintenance"
		Enable-ScheduledTask -TaskName "\Microsoft\Windows\Windows Defender\Windows Defender Cleanup"
		Enable-ScheduledTask -TaskName "\Microsoft\Windows\Windows Defender\Windows Defender Scheduled Scan"
		Enable-ScheduledTask -TaskName "\Microsoft\Windows\Windows Defender\Windows Defender Verification"
		Set-MpPreference -EnableControlledFolderAccess Disabled -ErrorAction SilentlyContinue
		Write-Host "Enabling Microsoft Software Protection Platform Service and related Processes..."
		Enable-ScheduledTask -TaskName "\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask"
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\sppsvc" -Name "Start" -Type DWord -Value 2 -ErrorAction SilentlyContinue
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Operation Completed Sucessfully!', 'Windows Optimization Toolbox')
	}
	
	$NetworkTweaks_Click = {
		If (!(Test-Path "$PathToLMPoliciesPsched"))
		{
			New-Item -Path "$PathToLMPoliciesPsched" -Force
		}
		Set-ItemProperty -Path "$PathToLMPoliciesPsched" -Name "NonBestEffortLimit" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" -Name "NetworkThrottlingIndex" -Type DWord -Value 0xffffffff
		Write-Host "Setting current network profile to private..."
		Set-NetConnectionProfile -NetworkCategory Private
		Write-Host "Setting unknown networks profile to private..."
		If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows NT\CurrentVersion\NetworkList\Signatures\010103000F0000F0010000000F0000F0C967A3643C3AD745950DA7859209176EF5B87C875FA20DF21951640E807D7C24"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows NT\CurrentVersion\NetworkList\Signatures\010103000F0000F0010000000F0000F0C967A3643C3AD745950DA7859209176EF5B87C875FA20DF21951640E807D7C24" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows NT\CurrentVersion\NetworkList\Signatures\010103000F0000F0010000000F0000F0C967A3643C3AD745950DA7859209176EF5B87C875FA20DF21951640E807D7C24" -Name "Category" -Type DWord -Value 1
		Write-Host "Optimizing Network and applying Tweaks for no throttle and maximum speed!..."
		$errpref = $ErrorActionPreference #save actual preference
		$ErrorActionPreference = "silentlycontinue"
		New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Psched" -ErrorAction SilentlyContinue
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" -ErrorAction SilentlyContinue
		New-Item -Path "HKLM:\SOFTWARE\Microsoft\MSMQ\Parameters" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Internet Explorer\MAIN\FeatureControl\FEATURE_MAXCONNECTIONSPER1_0SERVER" -Name "explorer.exe" -Type DWord -Value 10
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Internet Explorer\MAIN\FeatureControl\FEATURE_MAXCONNECTIONSPERSERVER" -Name "explorer.exe" -Type DWord -Value 10
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" -Name "LocalPriority" -Type DWord -Value 4
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" -Name "HostsPriority" -Type DWord -Value 5
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" -Name "DnsPriority" -Type DWord -Value 6
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" -Name "NetbtPriority" -Type DWord -Value 7
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Psched" -Name "NonBestEffortlimit" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\QoS" -Name "Do not use NLA" -Type String -Value "1"
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" -Name "Size" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" -Name "IRPStackSize" -Type DWord -Value 20
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "MaxUserPort" -Type DWord -Value 65534
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "TcpTimedWaitDelay" -Type DWord -Value 30
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "DefaultTTL" -Type DWord -Value 64
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\MSMQ\Parameters" -Name "TCPNoDelay" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\ControlSet001\Control\Lsa" -Name "LmCompatibilityLevel" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" -Name "EnableAutoDoh" -Type DWord -Value 2
		Set-NetTCPSetting -SettingName internet -EcnCapability disabled
		Set-NetOffloadGlobalSetting -Chimney disabled
		Set-NetTCPSetting -SettingName internet -Timestamps disabled
		Set-NetTCPSetting -SettingName internet -MaxSynRetransmissions 2
		Set-NetTCPSetting -SettingName internet -NonSackRttResiliency disabled
		Set-NetTCPSetting -SettingName internet -InitialRto 2000
		Set-NetTCPSetting -SettingName internet -MinRto 300
		Set-NetTCPSetting -SettingName Internet -AutoTuningLevelLocal normal
		Set-NetTCPSetting -SettingName internet -ScalingHeuristics disabled
		netsh int tcp set supplemental internet congestionprovider=ctcp
		Set-NetOffloadGlobalSetting -ReceiveSegmentCoalescing enabled
		Set-NetOffloadGlobalSetting -ReceiveSideScaling enabled
		Disable-NetAdapterLso -Name *
		Disable-NetAdapterChecksumOffload -Name *
		Set-NetAdapterAdvancedProperty -Name * -DisplayName "Energy-Efficient Ethernet" -DisplayValue "Disabled" -ErrorAction SilentlyContinue
		Set-NetAdapterAdvancedProperty -Name * -DisplayName "Energy Efficient Ethernet" -DisplayValue "Disabled" -ErrorAction SilentlyContinue
		Set-NetAdapterAdvancedProperty -Name * -DisplayName "Energy Efficient Ethernet" -DisplayValue "Off" -ErrorAction SilentlyContinue
		Set-NetAdapterAdvancedProperty -Name * -DisplayName "Ultra Low Power Mode" -DisplayValue "Disabled" -ErrorAction SilentlyContinue
		Set-NetAdapterAdvancedProperty -Name * -DisplayName "System Idle Power Saver" -DisplayValue "Disabled" -ErrorAction SilentlyContinue
		Set-NetAdapterAdvancedProperty -Name * -DisplayName "Green Ethernet" -DisplayValue "Disabled" -ErrorAction SilentlyContinue
		Set-NetAdapterAdvancedProperty -Name * -DisplayName "Power Saving Mode" -DisplayValue "Disabled" -ErrorAction SilentlyContinue
		Set-NetAdapterAdvancedProperty -Name * -DisplayName "Gigabit Lite" -DisplayValue "Disabled" -ErrorAction SilentlyContinue
		Set-NetAdapterAdvancedProperty -Name * -DisplayName "EEE" -DisplayValue "Disabled" -ErrorAction SilentlyContinue
		Set-NetAdapterAdvancedProperty -Name * -DisplayName "Advanced EEE" -DisplayValue "Disabled" -ErrorAction SilentlyContinue
		Set-NetAdapterAdvancedProperty -Name * -DisplayName "ARP Offload" -DisplayValue "Disabled" -ErrorAction SilentlyContinue
		Set-NetAdapterAdvancedProperty -Name * -DisplayName "NS Offload" -DisplayValue "Disabled" -ErrorAction SilentlyContinue
		Set-NetAdapterAdvancedProperty -Name * -DisplayName "Idle Power Saving" -DisplayValue "Disabled" -ErrorAction SilentlyContinue
		Set-NetAdapterAdvancedProperty -Name * -DisplayName "Flow Control" -DisplayValue "Disabled" -ErrorAction SilentlyContinue
		Set-NetAdapterAdvancedProperty -Name * -DisplayName "Interrupt Moderation" -DisplayValue "Disabled" -ErrorAction SilentlyContinue
		Set-NetAdapterAdvancedProperty -Name * -DisplayName "Reduce Speed On Power Down" -DisplayValue "Disabled" -ErrorAction SilentlyContinue
		Set-NetAdapterAdvancedProperty -Name * -DisplayName "Interrupt Moderation Rate" -DisplayValue "Off" -ErrorAction SilentlyContinue
		netsh int tcp set heuristics disabled
		netsh int tcp set global rss=enabled
		netsh int tcp set global chimney=enabled
		netsh int tcp set global autotuninglevel=normal
		netsh int tcp set global congestionprovider=ctcp
		netsh int tcp set global ecncapability=disabled
		netsh int tcp set global timestamps=disabled
		netsh int ipv4 set subinterface "Local Area Connection" mtu=80 store=persistent
		netsh int tcp set global rsc=enabled
		netsh int tcp set heuristics disabled
		netsh int tcp set global dca=enabled
		netsh int tcp set global netdma=enabled
		netsh int tcp set global congestionprovider=ctcp
		netsh int tcp set global nonsackrttresiliency=disabled
		netsh int tcp set supplemental template=custom icw=10
		netsh int tcp set heuristics disabled
		netsh interface ip delete arpcache
		netsh winsock reset catalog
		netsh int ip reset c:resetlog.txt
		netsh int ip reset C:\tcplog.txt
		netsh winsock reset catalog
		netsh interface ip delete arpcache
		netsh winsock reset catalog
		netsh int ip reset c:resetlog.txt
		netsh int ip reset C:\tcplog.txt
		netsh winsock reset catalog
		netsh interface ipv4 set subinterface "Local Area Connection" mtu=150 store=persistent
		netsh interface ipv4 set subinterface "Internet" mtu=80 store=persistent
		netsh int ip reset c:resetlog.txt
		netsh int ip reset C:\tcplog.txt
		netsh int tcp set global autotuninglevel=normal
		netsh int tcp set global chimney=enabled
		netsh int tcp set global dca=enabled
		netsh int tcp set global netdma=disabled
		netsh int tcp set global congestionprovider=ctcp
		netsh int tcp set global ecncapability=disabled
		netsh int tcp set heuristics disabled
		netsh int tcp set global rss=enabled
		netsh int tcp set global fastopen=enabled
		netsh int tcp set global nonsackrttresiliency=disabled
		netsh int tcp set global rsc=enabled
		$ErrorActionPreference = $errpref #restore previous preference
		if ((Get-CimInstance -ClassName Win32_ComputerSystem).PCSystemType -ne 2)
		{
			$adapters = Get-NetAdapter -Physical | Get-NetAdapterPowerManagement | Where-Object -FilterScript { $_.AllowComputerToTurnOffDevice -ne "Unsupported" }
			foreach ($adapter in $adapters)
			{
				$adapter.AllowComputerToTurnOffDevice = "Disabled"
				$adapter | Set-NetAdapterPowerManagement
			}
		}
		Start-Sleep -s 5
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Applying Network Tweaks!', 'Windows Optimization Toolbox')
	}
	
	
	$NVIDIAGpuTweaks_Click = {
		#TODO: Place custom script here
		Write-Host "Applying Nvidia Latency Tweaks..."
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "D3PCLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "F1TransitionLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "LOWLATENCY" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "Node3DLowLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "PciLatencyTimerControl" -Type DWord -Value "0x00000020"
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "RMDeepL1EntryLatencyUsec" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "RmGspcMaxFtuS" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "RmGspcMinFtuS" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "RmGspcPerioduS" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "RMLpwrEiIdleThresholdUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "RMLpwrGrIdleThresholdUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "RMLpwrGrRgIdleThresholdUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "RMLpwrMsIdleThresholdUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "VRDirectFlipDPCDelayUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "VRDirectFlipTimingMarginUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "VRDirectJITFlipMsHybridFlipDelayUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "vrrCursorMarginUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "vrrDeflickerMarginUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "vrrDeflickerMaxUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "D3PCLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "F1TransitionLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "LOWLATENCY" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "Node3DLowLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "PciLatencyTimerControl" -Type DWord -Value "0x00000020"
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "RMDeepL1EntryLatencyUsec" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "RmGspcMaxFtuS" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "RmGspcMinFtuS" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "RmGspcPerioduS" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "RMLpwrEiIdleThresholdUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "RMLpwrGrIdleThresholdUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "RMLpwrGrRgIdleThresholdUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "RMLpwrMsIdleThresholdUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "VRDirectFlipDPCDelayUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "VRDirectFlipTimingMarginUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "VRDirectJITFlipMsHybridFlipDelayUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "vrrCursorMarginUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "vrrDeflickerMarginUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "vrrDeflickerMaxUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "D3PCLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "F1TransitionLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "LOWLATENCY" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "Node3DLowLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "PciLatencyTimerControl" -Type DWord -Value "0x00000020"
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "RMDeepL1EntryLatencyUsec" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "RmGspcMaxFtuS" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "RmGspcMinFtuS" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "RmGspcPerioduS" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "RMLpwrEiIdleThresholdUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "RMLpwrGrIdleThresholdUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "RMLpwrGrRgIdleThresholdUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "RMLpwrMsIdleThresholdUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "VRDirectFlipDPCDelayUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "VRDirectFlipTimingMarginUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "VRDirectJITFlipMsHybridFlipDelayUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "vrrCursorMarginUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "vrrDeflickerMarginUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "vrrDeflickerMaxUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "D3PCLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "F1TransitionLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "LOWLATENCY" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "Node3DLowLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "PciLatencyTimerControl" -Type DWord -Value "0x00000020"
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "RMDeepL1EntryLatencyUsec" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "RmGspcMaxFtuS" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "RmGspcMinFtuS" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "RmGspcPerioduS" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "RMLpwrEiIdleThresholdUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "RMLpwrGrIdleThresholdUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "RMLpwrGrRgIdleThresholdUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "RMLpwrMsIdleThresholdUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "VRDirectFlipDPCDelayUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "VRDirectFlipTimingMarginUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "VRDirectJITFlipMsHybridFlipDelayUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "vrrCursorMarginUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "vrrDeflickerMarginUs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "vrrDeflickerMaxUs" -Type DWord -Value 1
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Applying NVIDIA GPU Tweaks!', 'Windows Optimization Toolbox')
	}
	
	$GamingTweaks_Click = {
		#TODO: Place custom script here
		Write-Host "Apply Gaming Optimization Fixs..."
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" -Name "SystemResponsiveness" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" -Name "NetworkThrottlingIndex" -Type DWord -Value 4294967295
		Write-Host "Disabling Xbox features..."
		Get-AppxPackage "Microsoft.XboxApp" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.XboxIdentityProvider" | Remove-AppxPackage -ErrorAction SilentlyContinue
		Get-AppxPackage "Microsoft.XboxSpeechToTextOverlay" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.XboxGameOverlay" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Xbox.TCUI" | Remove-AppxPackage
		Set-ItemProperty -Path "HKCU:\System\GameConfigStore" -Name "GameDVR_Enabled" -Type DWord -Value 0
		If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\GameDVR"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\GameDVR"
		}
		
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" -Name "GPU Priority" -Type DWord -Value 8
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" -Name "Priority" -Type DWord -Value 6
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" -Name "Scheduling Category" -Type String -Value "High"
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" -Name "SFIO Priority" -Type String -Value "High"
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\GameDVR" -Name "AllowGameDVR" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\PriorityControl" -Name "IRQ8Priority" -Type DWord -Value 1
		Write-Host "Forcing RAW Mouse Input and Disabling Enhance Pointer Precision..."
		Set-ItemProperty -Path "HKCU:\Control Panel\Mouse" -Name "MouseSpeed" -Type String -Value "0"
		Set-ItemProperty -Path "HKCU:\Control Panel\Mouse" -Name "MouseThreshold1" -Type String -Value "0"
		Set-ItemProperty -Path "HKCU:\Control Panel\Mouse" -Name "MouseThreshold2" -Type String -Value "0"
		Set-ItemProperty -Path "HKCU:\Control Panel\Mouse" -Name "MouseSensitivity" -Type String -Value "10"
		Set-ItemProperty -Path "HKCU:\Control Panel\Mouse" -Name "MouseHoverTime" -Type String -Value "0"
		Set-ItemProperty -Path "HKCU:\Control Panel\Mouse" -Name "MouseTrails" -Type String -Value "0"
		
		
		$checkscreenscale = [Math]::round([DPI]::scaling(), 2) * 100
		if ($checkscreenscale -eq "100")
		{
			Write-Host "Windows screen scale is Detected as 100%, Applying Mouse Fix for it..."
			$YourInputX = "00,00,00,00,00,00,00,00,C0,CC,0C,00,00,00,00,00,80,99,19,00,00,00,00,00,40,66,26,00,00,00,00,00,00,33,33,00,00,00,00,00"
			$YourInputY = "00,00,00,00,00,00,00,00,00,00,38,00,00,00,00,00,00,00,70,00,00,00,00,00,00,00,A8,00,00,00,00,00,00,00,E0,00,00,00,00,00"
			$RegPath = 'HKCU:\Control Panel\Mouse'
			$hexifiedX = $YourInputX.Split(',') | ForEach-Object { "0x$_" }
			$hexifiedY = $YourInputY.Split(',') | ForEach-Object { "0x$_" }
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseXCurve" -Type Binary -Value (([byte[]]$hexifiedX))
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseYCurve" -Type Binary -Value (([byte[]]$hexifiedY))
		}
		elseif ($checkscreenscale -eq "125")
		{
			Write-Host "Windows screen scale is Detected as 125%, Applying Mouse Fix for it..."
			$YourInputX = "00,00,00,00,00,00,00,00,00,00,10,00,00,00,00,00,00,00,20,00,00,00,00,00,00,00,30,00,00,00,00,00,00,00,40,00,00,00,00,00"
			$YourInputY = "00,00,00,00,00,00,00,00,00,00,38,00,00,00,00,00,00,00,70,00,00,00,00,00,00,00,A8,00,00,00,00,00,00,00,E0,00,00,00,00,00"
			$RegPath = 'HKCU:\Control Panel\Mouse'
			$hexifiedX = $YourInputX.Split(',') | ForEach-Object { "0x$_" }
			$hexifiedY = $YourInputY.Split(',') | ForEach-Object { "0x$_" }
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseXCurve" -Type Binary -Value (([byte[]]$hexifiedX))
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseYCurve" -Type Binary -Value (([byte[]]$hexifiedY))
		}
		elseif ($checkscreenscale -eq "150")
		{
			Write-Host "Windows screen scale is Detected as 150%, Applying Mouse Fix for it..."
			$YourInputX = "00,00,00,00,00,00,00,00,30,33,13,00,00,00,00,00,60,66,26,00,00,00,00,00,90,99,39,00,00,00,00,00,C0,CC,4C,00,00,00,00,00"
			$YourInputY = "00,00,00,00,00,00,00,00,00,00,38,00,00,00,00,00,00,00,70,00,00,00,00,00,00,00,A8,00,00,00,00,00,00,00,E0,00,00,00,00,00"
			$RegPath = 'HKCU:\Control Panel\Mouse'
			$hexifiedX = $YourInputX.Split(',') | ForEach-Object { "0x$_" }
			$hexifiedY = $YourInputY.Split(',') | ForEach-Object { "0x$_" }
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseXCurve" -Type Binary -Value (([byte[]]$hexifiedX))
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseYCurve" -Type Binary -Value (([byte[]]$hexifiedY))
		}
		elseif ($checkscreenscale -eq "175")
		{
			Write-Host "Windows screen scale is Detected as 175%, Applying Mouse Fix for it..."
			$YourInputX = "00,00,00,00,00,00,00,00,60,66,16,00,00,00,00,00,C0,CC,2C,00,00,00,00,00,20,33,43,00,00,00,00,00,80,99,59,00,00,00,00,00"
			$YourInputY = "00,00,00,00,00,00,00,00,00,00,38,00,00,00,00,00,00,00,70,00,00,00,00,00,00,00,A8,00,00,00,00,00,00,00,E0,00,00,00,00,00"
			$RegPath = 'HKCU:\Control Panel\Mouse'
			$hexifiedX = $YourInputX.Split(',') | ForEach-Object { "0x$_" }
			$hexifiedY = $YourInputY.Split(',') | ForEach-Object { "0x$_" }
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseXCurve" -Type Binary -Value (([byte[]]$hexifiedX))
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseYCurve" -Type Binary -Value (([byte[]]$hexifiedY))
		}
		elseif ($checkscreenscale -eq "200")
		{
			Write-Host "Windows screen scale is Detected as 200%, Applying Mouse Fix for it..."
			$YourInputX = "00,00,00,00,00,00,00,00,90,99,19,00,00,00,00,00,20,33,33,00,00,00,00,00,B0,CC,4C,00,00,00,00,00,40,66,66,00,00,00,00,00"
			$YourInputY = "00,00,00,00,00,00,00,00,00,00,38,00,00,00,00,00,00,00,70,00,00,00,00,00,00,00,A8,00,00,00,00,00,00,00,E0,00,00,00,00,00"
			$RegPath = 'HKCU:\Control Panel\Mouse'
			$hexifiedX = $YourInputX.Split(',') | ForEach-Object { "0x$_" }
			$hexifiedY = $YourInputY.Split(',') | ForEach-Object { "0x$_" }
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseXCurve" -Type Binary -Value (([byte[]]$hexifiedX))
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseYCurve" -Type Binary -Value (([byte[]]$hexifiedY))
		}
		elseif ($checkscreenscale -eq "225")
		{
			Write-Host "Windows screen scale is Detected as 225%, Applying Mouse Fix for it..."
			$YourInputX = "00,00,00,00,00,00,00,00,C0,CC,1C,00,00,00,00,00,80,99,39,00,00,00,00,00,40,66,56,00,00,00,00,00,00,33,73,00,00,00,00,00"
			$YourInputY = "00,00,00,00,00,00,00,00,00,00,38,00,00,00,00,00,00,00,70,00,00,00,00,00,00,00,A8,00,00,00,00,00,00,00,E0,00,00,00,00,00"
			$RegPath = 'HKCU:\Control Panel\Mouse'
			$hexifiedX = $YourInputX.Split(',') | ForEach-Object { "0x$_" }
			$hexifiedY = $YourInputY.Split(',') | ForEach-Object { "0x$_" }
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseXCurve" -Type Binary -Value (([byte[]]$hexifiedX))
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseYCurve" -Type Binary -Value (([byte[]]$hexifiedY))
		}
		elseif ($checkscreenscale -eq "250")
		{
			Write-Host "Windows screen scale is Detected as 250%, Applying Mouse Fix for it..."
			$YourInputX = "00,00,00,00,00,00,00,00,00,00,20,00,00,00,00,00,00,00,40,00,00,00,00,00,00,00,60,00,00,00,00,00,00,00,80,00,00,00,00,00"
			$YourInputY = "00,00,00,00,00,00,00,00,00,00,38,00,00,00,00,00,00,00,70,00,00,00,00,00,00,00,A8,00,00,00,00,00,00,00,E0,00,00,00,00,00"
			$RegPath = 'HKCU:\Control Panel\Mouse'
			$hexifiedX = $YourInputX.Split(',') | ForEach-Object { "0x$_" }
			$hexifiedY = $YourInputY.Split(',') | ForEach-Object { "0x$_" }
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseXCurve" -Type Binary -Value (([byte[]]$hexifiedX))
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseYCurve" -Type Binary -Value (([byte[]]$hexifiedY))
		}
		elseif ($checkscreenscale -eq "300")
		{
			Write-Host "Windows screen scale is Detected as 300%, Applying Mouse Fix for it..."
			$YourInputX = "00,00,00,00,00,00,00,00,60,66,26,00,00,00,00,00,C0,CC,4C,00,00,00,00,00,20,33,73,00,00,00,00,00,80,99,99,00,00,00,00,00"
			$YourInputY = "00,00,00,00,00,00,00,00,00,00,38,00,00,00,00,00,00,00,70,00,00,00,00,00,00,00,A8,00,00,00,00,00,00,00,E0,00,00,00,00,00"
			$RegPath = 'HKCU:\Control Panel\Mouse'
			$hexifiedX = $YourInputX.Split(',') | ForEach-Object { "0x$_" }
			$hexifiedY = $YourInputY.Split(',') | ForEach-Object { "0x$_" }
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseXCurve" -Type Binary -Value (([byte[]]$hexifiedX))
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseYCurve" -Type Binary -Value (([byte[]]$hexifiedY))
		}
		elseif ($checkscreenscale -eq "350")
		{
			Write-Host "Windows screen scale is Detected as 350%, Applying Mouse Fix for it..."
			$YourInputX = "00,00,00,00,00,00,00,00,C0,CC,2C,00,00,00,00,00,80,99,59,00,00,00,00,00,40,66,86,00,00,00,00,00,00,33,B3,00,00,00,00,00"
			$YourInputY = "00,00,00,00,00,00,00,00,00,00,38,00,00,00,00,00,00,00,70,00,00,00,00,00,00,00,A8,00,00,00,00,00,00,00,E0,00,00,00,00,00"
			$RegPath = 'HKCU:\Control Panel\Mouse'
			$hexifiedX = $YourInputX.Split(',') | ForEach-Object { "0x$_" }
			$hexifiedY = $YourInputY.Split(',') | ForEach-Object { "0x$_" }
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseXCurve" -Type Binary -Value (([byte[]]$hexifiedX))
			Set-ItemProperty -Path "$RegPath" -Name "SmoothMouseYCurve" -Type Binary -Value (([byte[]]$hexifiedY))
		}
		else
		{
			Write-Host "HOUSTON WE HAVE A PROBLEM! screen scale is not set to traditional value, nothing has been set!"
		}
		Write-Host "Disabling High Precision Event Timer..."
		$errpref = $ErrorActionPreference #save actual preference
		$ErrorActionPreference = "silentlycontinue"
		Invoke-WebRequest -Uri "https://git.io/JkrLn" -OutFile "$Env:windir\system32\SetTimerResolutionService.exe" -ErrorAction SilentlyContinue
		New-Service -name "SetTimerResolutionService" -BinaryPathName "$Env:windir\system32\SetTimerResolutionService.exe" -StartupType Automatic -ErrorAction SilentlyContinue
		bcdedit /set x2apicpolicy Enable
		bcdedit /set configaccesspolicy Default
		bcdedit /set MSI Default
		bcdedit /set usephysicaldestination No
		Fsutil behavior query memoryusage
		Fsutil behavior set memoryusage 2
		bcdedit /set usefirmwarepcisettings No
		bcdedit /deletevalue useplatformclock
		bcdedit /set disabledynamictick yes
		bcdedit /set useplatformtick Yes
		bcdedit /set tscsyncpolicy Enhanced
		bcdedit /timeout 10
		bcdedit /set nx optout
		bcdedit /set bootux disabled
		bcdedit /set disabledynamictick yes
		bcdedit /set useplatformtick yes
		bcdedit /set useplatformclock false
		bcdedit /set tscsyncpolicy enhanced
		bcdedit /set x2apicpolicy enable
		wmic path Win32_PnPEntity where "name='High precision event timer'" call disable
		Write-Host "Disabling display and sleep mode timeouts..."
		powercfg /X monitor-timeout-ac 0
		powercfg /X monitor-timeout-dc 0
		powercfg /X standby-timeout-ac 0
		powercfg /X standby-timeout-dc 0
		Write-Host "Enabling Gaming Mode..."
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\GameBar" -Name "AllowAutoGameMode" -Type DWord -Value 1
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\GameBar" -Name "AutoGameModeEnabled" -Type DWord -Value 1
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\GameBar" -Name "ShowStartupPanel" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\GameBar" -Name "GamePanelStartupTipIndex" -Type DWord -Value 3
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\GameBar" -Name "UseNexusForGameBarEnabled" -Type DWord -Value 0
		Write-Host "Enabling HAGS..."
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" -Name "HwSchMode" -Type DWord -Value 2
		Write-Host "Enabling and Activating Bitsum Highest Performance Power Plan..."
		Invoke-WebRequest -Uri "https://git.io/JsWhn" -OutFile "$Env:windir\system32\Bitsum-Highest-Performance.pow" -ErrorAction SilentlyContinue
		powercfg -import "$Env:windir\system32\Bitsum-Highest-Performance.pow" e6a66b66-d6df-666d-aa66-66f66666eb66
		powercfg -setactive e6a66b66-d6df-666d-aa66-66f66666eb66
		Write-Host "Disabling Core Parking on current PowerPlan Ultimate Performance..."
		powercfg -attributes SUB_PROCESSOR CPMINCORES -ATTRIB_HIDE
		Powercfg -setacvalueindex scheme_current sub_processor CPMINCORES 100
		Powercfg -setactive scheme_current
		Write-Host "Disabling DMA memory protection and cores isolation..."
		$errpref = $ErrorActionPreference #save actual preference
		$ErrorActionPreference = "silentlycontinue"
		bcdedit /set vsmlaunchtype Off
		bcdedit /set vm No
		New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\FVE" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\FVE" -Name "DisableExternalDMAUnderLock" -Type DWord -Value 0
		New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard" -Name "EnableVirtualizationBasedSecurity" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard" -Name "HVCIMATRequired" -Type DWord -Value 0
		$ErrorActionPreference = $errpref #restore previous preference
		Write-Host "Disabling Process and Kernel Mitigations..."
		$errpref = $ErrorActionPreference #save actual preference
		$ErrorActionPreference = "silentlycontinue"
		ForEach ($v in (Get-Command -Name "Set-ProcessMitigation").Parameters["Disable"].Attributes.ValidValues) { Set-ProcessMitigation -System -Disable $v.ToString() -ErrorAction SilentlyContinue }
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" -Name "DisableExceptionChainValidation" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" -Name "KernelSEHOPEnabled" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" -Name "EnableCfg" -Type DWord -Value 0
		$ErrorActionPreference = $errpref #restore previous preference
		Write-Host "Disabling drivers get paged into virtual memory..."
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" -Name "DisablePagingExecutive" -Type DWord -Value 1
		Write-Host "Enabling big system memory caching to improve microstuttering..."
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" -Name "LargeSystemCache" -Type DWord -Value 1
		Write-Host "Forcing contiguous memory allocation in the DirectX Graphics Kernel..."
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" -Name "DpiMapIommuContiguous" -Type DWord -Value 1
		Write-Host "Forcing Windows to stop tolerating high DPC/ISR latencies..."
		$errpref = $ErrorActionPreference #save actual preference
		$ErrorActionPreference = "silentlycontinue"
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power" -Name "ExitLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power" -Name "ExitLatencyCheckEnabled" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power" -Name "Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power" -Name "LatencyToleranceDefault" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power" -Name "LatencyToleranceFSVP" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power" -Name "LatencyTolerancePerfOverride" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power" -Name "LatencyToleranceScreenOffIR" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power" -Name "LatencyToleranceVSyncEnabled" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Power" -Name "RtlCapabilityCheckLatency" -Type DWord -Value 1
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultD3TransitionLatencyActivelyUsed" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultD3TransitionLatencyIdleLongTime" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultD3TransitionLatencyIdleMonitorOff" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultD3TransitionLatencyIdleNoContext" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultD3TransitionLatencyIdleShortTime" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultD3TransitionLatencyIdleVeryLongTime" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultLatencyToleranceIdle0" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultLatencyToleranceIdle0MonitorOff" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultLatencyToleranceIdle1" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultLatencyToleranceIdle1MonitorOff" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultLatencyToleranceMemory" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultLatencyToleranceNoContext" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultLatencyToleranceNoContextMonitorOff" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultLatencyToleranceOther" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultLatencyToleranceTimerPeriod" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultMemoryRefreshLatencyToleranceActivelyUsed" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultMemoryRefreshLatencyToleranceMonitorOff" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "DefaultMemoryRefreshLatencyToleranceNoContext" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "MaxIAverageGraphicsLatencyInOneBucket" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "MiracastPerfTrackGraphicsLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "MonitorLatencyTolerance" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "MonitorRefreshLatencyTolerance" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" -Name "TransitionLatency" -Type DWord -Value 1
		$ErrorActionPreference = $errpref #restore previous preference
		Write-Host "Decreasing mouse and keyboard buffer sizes..."
		$errpref = $ErrorActionPreference #save actual preference
		$ErrorActionPreference = "silentlycontinue"
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" -Name "MouseDataQueueSize" -Type DWord -Value 0x00000010
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" -Name "KeyboardDataQueueSize" -Type DWord -Value 0x00000010
		$ErrorActionPreference = $errpref #restore previous preference
		$errpref = $ErrorActionPreference #save actual preference
		$ErrorActionPreference = "silentlycontinue"
		$NetworkIDS = @(
			(Get-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\*").PSChildName
		)
		foreach ($NetworkID in $NetworkIDS)
		{
			Write-Host "Disabling Nagles Algorithm..."
			Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\$NetworkID" -Name "TcpAckFrequency" -Type DWord -Value 1
			Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\$NetworkID" -Name "TCPNoDelay" -Type DWord -Value 1
		}
		$ErrorActionPreference = $errpref #restore previous preference
		Write-Host "Fixing White Games Shortcuts created by game launchers...."
		choco Installing -y setuserfta
		Start-Sleep -s 5
		Push-Location
		Set-Location "$env:ProgramData\chocolatey\lib\setuserfta\tools\SetUserFTA\"
		SetUserFTA.exe del .url
		SetUserFTA.exe .url, InternetShortcut
		Pop-Location
		choco unInstalling -y setuserfta
		Write-Host "Applying PC Optimizations..."
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" -Name "SystemResponsiveness" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" -Name "NetworkThrottlingIndex" -Type DWord -Value 4294967295
		$errpref = $ErrorActionPreference #save actual preference
		$ErrorActionPreference = "silentlycontinue"
		Write-Host "Disabling Xbox features..."
		Get-AppxPackage "Microsoft.XboxApp" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.XboxIdentityProvider" | Remove-AppxPackage -ErrorAction SilentlyContinue
		Get-AppxPackage "Microsoft.XboxSpeechToTextOverlay" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.XboxGameOverlay" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Xbox.TCUI" | Remove-AppxPackage
		Set-ItemProperty -Path "HKCU:\System\GameConfigStore" -Name "GameDVR_Enabled" -Type DWord -Value 0
		If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\GameDVR"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\GameDVR"
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\GameDVR" -Name "AllowGameDVR" -Type DWord -Value 0
		$ErrorActionPreference = $errpref #restore previous preference
		Write-Host "Stopping and disabling Unessessary Services For Gaming..."
		$errpref = $ErrorActionPreference #save actual preference
		$ErrorActionPreference = "silentlycontinue"
		Stop-Service "wisvc" -WarningAction SilentlyContinue
		Set-Service "wisvc" -StartupType Disabled
		Stop-Service "MapsBroker" -WarningAction SilentlyContinue
		Set-Service "MapsBroker" -StartupType Disabled
		Stop-Service "UmRdpService" -WarningAction SilentlyContinue
		Set-Service "UmRdpService" -StartupType Disabled
		Stop-Service "TrkWks" -WarningAction SilentlyContinue
		Set-Service "TrkWks" -StartupType Disabled
		Stop-Service "TermService" -WarningAction SilentlyContinue
		Set-Service "TermService" -StartupType Disabled
		Stop-Service "PcaSvc" -WarningAction SilentlyContinue
		Set-Service "PcaSvc" -StartupType Disabled
		$ErrorActionPreference = $errpref #restore previous preference
		Write-Host "Disable Xbox Game Tips ..."
		if ((Get-AppxPackage -Name Microsoft.XboxGamingOverlay) -or (Get-AppxPackage -Name Microsoft.GamingApp))
		{
			New-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\GameBar -Name ShowStartupPanel -PropertyType DWord -Value 0 -Force
		}
		Write-Host "Disable Audit Process ..."
		auditpol /set /subcategory:"{0CCE922B-69AE-11D9-BED3-505054503030}" /success:disable /failure:disable
		Write-Host "Finished Applying Gaming Tweaks!"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Applying Gaming Tweaks!', 'Windows Optimization Toolbox')
	}
	
	
	$AMDGpuTweaks_Click = {
		#TODO: Place custom script here
		Write-Host "Applying AMD Latency Tweaks..."
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "LTRSnoopL1Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "LTRSnoopL0Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "LTRNoSnoopL1Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "LTRMaxNoSnoopLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "KMD_RpmComputeLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "DalUrgentLatencyNs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "memClockSwitchLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "PP_RTPMComputeF1Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "PP_DGBMMMaxTransitionLatencyUvd" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "PP_DGBPMMaxTransitionLatencyGfx" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "DalNBLatencyForUnderFlow" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "DalDramClockChangeLatencyNs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "BGM_LTRSnoopL1Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "BGM_LTRSnoopL0Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "BGM_LTRNoSnoopL1Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "BGM_LTRNoSnoopL0Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "BGM_LTRMaxSnoopLatencyValue" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" -Name "BGM_LTRMaxNoSnoopLatencyValue" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "LTRSnoopL1Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "LTRSnoopL0Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "LTRNoSnoopL1Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "LTRMaxNoSnoopLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "KMD_RpmComputeLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "DalUrgentLatencyNs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "memClockSwitchLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "PP_RTPMComputeF1Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "PP_DGBMMMaxTransitionLatencyUvd" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "PP_DGBPMMaxTransitionLatencyGfx" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "DalNBLatencyForUnderFlow" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "DalDramClockChangeLatencyNs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "BGM_LTRSnoopL1Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "BGM_LTRSnoopL0Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "BGM_LTRNoSnoopL1Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "BGM_LTRNoSnoopL0Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "BGM_LTRMaxSnoopLatencyValue" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0001" -Name "BGM_LTRMaxNoSnoopLatencyValue" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "LTRSnoopL1Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "LTRSnoopL0Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "LTRNoSnoopL1Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "LTRMaxNoSnoopLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "KMD_RpmComputeLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "DalUrgentLatencyNs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "memClockSwitchLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "PP_RTPMComputeF1Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "PP_DGBMMMaxTransitionLatencyUvd" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "PP_DGBPMMaxTransitionLatencyGfx" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "DalNBLatencyForUnderFlow" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "DalDramClockChangeLatencyNs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "BGM_LTRSnoopL1Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "BGM_LTRSnoopL0Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "BGM_LTRNoSnoopL1Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "BGM_LTRNoSnoopL0Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "BGM_LTRMaxSnoopLatencyValue" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0002" -Name "BGM_LTRMaxNoSnoopLatencyValue" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "LTRSnoopL1Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "LTRSnoopL0Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "LTRNoSnoopL1Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "LTRMaxNoSnoopLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "KMD_RpmComputeLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "DalUrgentLatencyNs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "memClockSwitchLatency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "PP_RTPMComputeF1Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "PP_DGBMMMaxTransitionLatencyUvd" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "PP_DGBPMMaxTransitionLatencyGfx" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "DalNBLatencyForUnderFlow" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "DalDramClockChangeLatencyNs" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "BGM_LTRSnoopL1Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "BGM_LTRSnoopL0Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "BGM_LTRNoSnoopL1Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "BGM_LTRNoSnoopL0Latency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "BGM_LTRMaxSnoopLatencyValue" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0003" -Name "BGM_LTRMaxNoSnoopLatencyValue" -Type DWord -Value 1
		[void][System.Windows.Forms.MessageBox]::Show('Finished Appply AMD GPU Tweaks!', 'Windows Optimization Toolbox')
	}
	
	$EnableMSIMode_Click = {
		#TODO: Place custom script here
		New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Enum\$GPUID\Device Parameters\Interrupt Management\MessageSignaledInterruptProperties\" -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Enum\$GPUID\Device Parameters\Interrupt Management\MessageSignaledInterruptProperties\" -Name "MSISupported" -Type DWord -Value 1
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Enabling MSI Mode!', 'Windows Optimization Toolbox')
	}
	
	$WindowsUpdateReset_Click = {
		#TODO: Place custom script here
		
		Write-Host "1. Stopping Windows Update Services..."
		Stop-Service -Name BITS
		Stop-Service -Name wuauserv
		Stop-Service -Name appidsvc
		Stop-Service -Name cryptsvc
		
		Write-Host "2. Remove QMGR Data file..."
		Remove-Item "$env:allusersprofile\Application Data\Microsoft\Network\Downloader\qmgr*.dat" -ErrorAction SilentlyContinue
		
		Write-Host "3. Renaming the Software Distribution and CatRoot Folder..."
		Rename-Item $env:systemroot\SoftwareDistribution SoftwareDistribution.bak -ErrorAction SilentlyContinue
		Rename-Item $env:systemroot\System32\Catroot2 catroot2.bak -ErrorAction SilentlyContinue
		
		Write-Host "4. Removing old Windows Update log..."
		Remove-Item $env:systemroot\WindowsUpdate.log -ErrorAction SilentlyContinue
		
		Write-Host "5. Resetting the Windows Update Services to defualt settings..."
		"sc.exe sdset bits D:(A;;CCLCSWRPWPDTLOCRRC;;;SY)(A;;CCDCLCSWRPWPDTLOCRSDRCWDWO;;;BA)(A;;CCLCSWLOCRRC;;;AU)(A;;CCLCSWRPWPDTLOCRRC;;;PU)"
		"sc.exe sdset wuauserv D:(A;;CCLCSWRPWPDTLOCRRC;;;SY)(A;;CCDCLCSWRPWPDTLOCRSDRCWDWO;;;BA)(A;;CCLCSWLOCRRC;;;AU)(A;;CCLCSWRPWPDTLOCRRC;;;PU)"
		
		Set-Location $env:systemroot\system32
		
		Write-Host "6. Registering some DLLs..."
		regsvr32.exe /s atl.dll
		regsvr32.exe /s urlmon.dll
		regsvr32.exe /s mshtml.dll
		regsvr32.exe /s shdocvw.dll
		regsvr32.exe /s browseui.dll
		regsvr32.exe /s jscript.dll
		regsvr32.exe /s vbscript.dll
		regsvr32.exe /s scrrun.dll
		regsvr32.exe /s msxml.dll
		regsvr32.exe /s msxml3.dll
		regsvr32.exe /s msxml6.dll
		regsvr32.exe /s actxprxy.dll
		regsvr32.exe /s softpub.dll
		regsvr32.exe /s wintrust.dll
		regsvr32.exe /s dssenh.dll
		regsvr32.exe /s rsaenh.dll
		regsvr32.exe /s gpkcsp.dll
		regsvr32.exe /s sccbase.dll
		regsvr32.exe /s slbcsp.dll
		regsvr32.exe /s cryptdlg.dll
		regsvr32.exe /s oleaut32.dll
		regsvr32.exe /s ole32.dll
		regsvr32.exe /s shell32.dll
		regsvr32.exe /s initpki.dll
		regsvr32.exe /s wuapi.dll
		regsvr32.exe /s wuaueng.dll
		regsvr32.exe /s wuaueng1.dll
		regsvr32.exe /s wucltui.dll
		regsvr32.exe /s wups.dll
		regsvr32.exe /s wups2.dll
		regsvr32.exe /s wuweb.dll
		regsvr32.exe /s qmgr.dll
		regsvr32.exe /s qmgrprxy.dll
		regsvr32.exe /s wucltux.dll
		regsvr32.exe /s muweb.dll
		regsvr32.exe /s wuwebv.dll
		
		Write-Host "7) Removing WSUS client settings..."
		REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate" /v AccountDomainSid /f
		REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate" /v PingID /f
		REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate" /v SusClientId /f
		
		Write-Host "8) Resetting the WinSock..."
		netsh winsock reset
		netsh winhttp reset proxy
		
		Write-Host "9) Delete all BITS jobs..."
		Get-BitsTransfer | Remove-BitsTransfer
		
		Write-Host "10) Attempting to Installing the Windows Update Agent..."
		if ($arch -eq 64)
		{
			wusa Windows8-RT-KB2937636-x64 /quiet
		}
		else
		{
			wusa Windows8-RT-KB2937636-x86 /quiet
		}
		
		Write-Host "11) Starting Windows Update Services..."
		Start-Service -Name BITS
		Start-Service -Name wuauserv
		Start-Service -Name appidsvc
		Start-Service -Name cryptsvc
		
		Write-Host "12) Forcing discovery..."
		wuauclt /resetauthorization /detectnow
		
		Write-Host "Process complete. Please reboot your computer."
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Resetting Windows Update!', 'Windows Optimization Toolbox')
		
		
		
	}
	
	$GoogleChrome_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Chrome"
		winget install -e Google.Chrome
		Write-Host "Finished Installing Chrome"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Chrome!', 'Windows Optimization Toolbox')
	}
	
	$Firefox_Click = {
		#TODO: Place custom script here
		Write-Host "Installing FireFox"
		winget install -e Mozilla.Firefox
		Write-Host "Finished Installing FireFox"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing FireFox!', 'Windows Optimization Toolbox')
	}
	
	$VLC_Click = {
		#TODO: Place custom script here
		Write-Host "Installing VLC"
		winget install -e --id VideoLAN.VLC
		Write-Host "Finished Installing VLC"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing VLC!', 'Windows Optimization Toolbox')
	}
	
	$7zip_Click = {
		#TODO: Place custom script here
		Write-Host "7-Zip"
		winget install -e --id 7zip.7zip
		Write-Host "Finished Installing 7-Zip"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing 7-Zip!', 'Windows Optimization Toolbox')
	}
	
	$PowerToys_Click = {
		#TODO: Place custom script here
		Write-Host "Installing PowerToys"
		winget install -e --id Microsoft.PowerToys
		Write-Host "Finished Installing PowerToys"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing PowerToys!', 'Windows Optimization Toolbox')
	}
	
	$OBSStudio_Click = {
		#TODO: Place custom script here
		Write-Host "Installing OBS Studio"
		winget install -e --id OBSProject.OBSStudio
		Write-Host "Finished Installing OBS Studio"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing OBS Studio!', 'Windows Optimization Toolbox')
	}
	
	$Audacity_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Audacity"
		winget install -e --id Audacity.Audacity
		Write-Host "Finished Installing Audacity"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Audacity!', 'Windows Optimization Toolbox')
	}
	
	$Discord_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Discord"
		winget install -e --id Discord.Discord
		Write-Host "Finished Installing Discord"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Discord!', 'Windows Optimization Toolbox')
	}
	
	$MediaPlayerClassic_Click = {
		Write-Host "Installing Media Player Classic"
		#TODO: Place custom script here
		choco Install mpc-hc -y
		Write-Host "Finished Installing Media Player Classic"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Media Player Classic!', 'Windows Optimization Toolbox')
		
	}
	
	
	$Rufus_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Rufus"
		winget install -e --id Rufus.Rufus
		Write-Host "Finished Installing Rufus"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Rufus!', 'Windows Optimization Toolbox')
	}
	
	$WinRaR_Click = {
		#TODO: Place custom script here
		Write-Host "Installing WinRAR"
		winget install -e --id RARLab.WinRAR
		Write-Host "Finished Installing WinRAR"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing WinRAR!', 'Windows Optimization Toolbox')
	}
	
	$WindowsTerminal_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Windows Terminal"
		winget install -e --id Microsoft.WindowsTerminal
		Write-Host "Finished Installing Windows Terminal"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Windows Terminal!', 'Windows Optimization Toolbox')
	}
	
	$Brave_Click = {
		#TODO: Place custom script here
		Write-Host "Install Brave"
		winget install -e BraveSoftware.BraveBrowser
		Write-Host "Finished Installing Brave"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Brave!', 'Windows Optimization Toolbox')
	}
	
	$RepairWindowsImage_Click = {
		#TODO: Place custom script here
		Start-Process -FilePath "${env:Windir}\System32\dism.exe" -ArgumentList '/online /cleanup-image /restorehealth' -Wait -Verb RunAs
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Operation Completed Sucessfully!', 'Windows Optimization Toolbox')
	}
	
	$SystemFileChecker_Click = {
		#TODO: Place custom script here
		Start-Process -FilePath "${env:Windir}\System32\sfc.exe" -ArgumentList '/scannow' -Wait -Verb RunAs
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Operation Completed Sucessfully!', 'Windows Optimization Toolbox')
	}
	
	$FixNetworkProblems_Click = {
		#TODO: Place custom script here
		netsh winsock reset
		netsh winhttp reset proxy
		cmd /c 'netsh winsock reset'
		cmd /c 'netsh int ip reset'
		cmd /c 'ipconfig /release'
		cmd /c 'ipconfig /renew'
		cmd /c 'ipconfig /flushdns'
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Operation Completed Sucessfully!', 'Windows Optimization Toolbox')
	}
	
	
	$XNAFramework40_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Microsoft XNA Framework Redistributable"
		choco Installing xna -y
		Write-Host "Finished Installing Microsoft XNA Framework Redistributable"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Microsoft XNA Framework Redistributable!', 'Windows Optimization Toolbox')
	}
	
	$DirectX_Click = {
		#TODO: Place custom script here
		Write-Host "Installing DirectX"
		choco Installing directx -y
		[System.Media.SystemSounds]::Asterisk.Play()
		Write-Host "Finished installing DirectX"
		[void][System.Windows.Forms.MessageBox]::Show('Finished installing DirectX!', 'Windows Optimization Toolbox')
	}
	
	$VisualC_Click = {
		#TODO: Place custom script here
		Write-Host "Install Visual C++"
		choco Installing vcredist-all -y
		[System.Media.SystemSounds]::Asterisk.Play()
		Write-Host "Finished Installing Visual C++"
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Visual C++!', 'Windows Optimization Toolbox')
	}
	
	
	$OpenAL_Click = {
		#TODO: Place custom script here
		Write-Host "Install OpenAL"
		choco install openal -y
		[System.Media.SystemSounds]::Asterisk.Play()
		Write-Host "Finished Installing OpenAL"
		[void][System.Windows.Forms.MessageBox]::Show('Operation Completed Sucessfully!', 'Windows Optimization Toolbox')
	}
	
	
	
	$UnsintallOnedrive_Click = {
		#TODO: Place custom script here
		Write-Host "Unistalling OneDrive..."
		Write-Host  "Kill OneDrive process"
		taskkill.exe /F /IM "OneDrive.exe"
		taskkill.exe /F /IM "explorer.exe"
		
		Write-Host  "Remove OneDrive"
		if (Test-Path "$env:systemroot\System32\OneDriveSetup.exe")
		{
			& "$env:systemroot\System32\OneDriveSetup.exe" /uninstall
		}
		if (Test-Path "$env:systemroot\SysWOW64\OneDriveSetup.exe")
		{
			& "$env:systemroot\SysWOW64\OneDriveSetup.exe" /uninstall
		}
		
		Write-Host  "Removing OneDrive leftovers"
		Remove-Item -Recurse -Force -ErrorAction SilentlyContinue "$env:localappdata\Microsoft\OneDrive"
		Remove-Item -Recurse -Force -ErrorAction SilentlyContinue "$env:programdata\Microsoft OneDrive"
		Remove-Item -Recurse -Force -ErrorAction SilentlyContinue "$env:systemdrive\OneDriveTemp"
		# check if directory is empty before removing:
		If ((Get-ChildItem "$env:userprofile\OneDrive" -Recurse | Measure-Object).Count -eq 0)
		{
			Remove-Item -Recurse -Force -ErrorAction SilentlyContinue "$env:userprofile\OneDrive"
		}
		
		Write-Host  "Disable OneDrive via Group Policies"
		force-mkdir "HKLM:\SOFTWARE\Wow6432Node\Policies\Microsoft\Windows\OneDrive"
		Set-ItemProperty "HKLM:\SOFTWARE\Wow6432Node\Policies\Microsoft\Windows\OneDrive" "DisableFileSyncNGSC" 1
		
		Write-Host  "Remove Onedrive from explorer sidebar"
		New-PSDrive -PSProvider "Registry" -Root "HKEY_CLASSES_ROOT" -Name "HKCR"
		mkdir -Force "HKCR:\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}"
		Set-ItemProperty "HKCR:\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" "System.IsPinnedToNameSpaceTree" 0
		mkdir -Force "HKCR:\Wow6432Node\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}"
		Set-ItemProperty "HKCR:\Wow6432Node\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" "System.IsPinnedToNameSpaceTree" 0
		Remove-PSDrive "HKCR"
		
		# Thank you Matthew Israelsson
		Write-Host  "Removing run hook for new users"
		reg load "hku\Default" "C:\Users\Default\NTUSER.DAT"
		reg delete "HKEY_USERS\Default\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "OneDriveSetup" /f
		reg unload "hku\Default"
		
		Write-Host  "Removing startmenu entry"
		Remove-Item -Force -ErrorAction SilentlyContinue "$env:userprofile\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\OneDrive.lnk"
		
		Write-Host  "Removing scheduled task"
		Get-ScheduledTask -TaskPath '\' -TaskName 'OneDrive*' -ea SilentlyContinue | Unregister-ScheduledTask -Confirm:$false
		
		Write-Host  "Restarting explorer"
		Start-Process "explorer.exe"
		
		Write-Host  "Waiting for explorer to complete loading"
		Start-Sleep 10
		
		Write-Host  "Removing additional OneDrive leftovers"
		foreach ($item in (Get-ChildItem "$env:WinDir\WinSxS\*onedrive*"))
		{
			Takeown-Folder $item.FullName
			Remove-Item -Recurse -Force $item.FullName
		}
		
		If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\OneDrive"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\OneDrive"
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\OneDrive" -Name "DisableFileSyncNGSC" -Type DWord -Value 1
		%SystemRoot%\SysWOW64\OneDriveSetup.exe /uninstall
		cmd /c 'rd "%UserProfile%\OneDrive" /s /q'
		cmd /c 'rd "%LocalAppData%\Microsoft\OneDrive" /s /q'
		cmd /c 'rd "%ProgramData%\Microsoft OneDrive" /s /q'
		cmd /c 'rd "C:\OneDriveTemp" /s /q'
		cmd /c 'del "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\OneDrive.lnk" /s /f /q'
		Stop-Process -Name "OneDrive" -ErrorAction SilentlyContinue
		Start-Sleep -s 2
		$onedrive = "$env:SYSTEMROOT\SysWOW64\OneDriveSetup.exe"
		If (!(Test-Path $onedrive))
		{
			$onedrive = "$env:SYSTEMROOT\System32\OneDriveSetup.exe"
		}
		Start-Process $onedrive "/uninstall" -NoNewWindow -Wait
		Start-Sleep -s 2
		Stop-Process -Name "explorer" -ErrorAction SilentlyContinue
		Start-Sleep -s 2
		Remove-Item -Path "$env:USERPROFILE\OneDrive" -Force -Recurse -ErrorAction SilentlyContinue
		Remove-Item -Path "$env:LOCALAPPDATA\Microsoft\OneDrive" -Force -Recurse -ErrorAction SilentlyContinue
		Remove-Item -Path "$env:PROGRAMDATA\Microsoft OneDrive" -Force -Recurse -ErrorAction SilentlyContinue
		Remove-Item -Path "$env:SYSTEMDRIVE\OneDriveTemp" -Force -Recurse -ErrorAction SilentlyContinue
		If (!(Test-Path "HKCR:"))
		{
			New-PSDrive -Name HKCR -PSProvider Registry -Root HKEY_CLASSES_ROOT
		}
		Remove-Item -Path "HKCR:\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" -Recurse -ErrorAction SilentlyContinue
		Remove-Item -Path "HKCR:\Wow6432Node\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" -Recurse -ErrorAction SilentlyContinue
		Write-Host "Finished Unistalling OneDrive"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Uninstalling OneDrive!', 'Windows Optimization Toolbox')
		
	}
	
	$ReinstallAllBloatwar_Click = {
		#TODO: Place custom script here
		Get-AppxPackage -AllUsers | ForEach-Object { Add-AppxPackage -Verbose -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		#Tells Windows to enable your advertising information.    
		Write-Host "Re-enabling key to show advertisement information"
		$Advertising = "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo"
		If (Test-Path $Advertising)
		{
			Set-ItemProperty $Advertising  Enabled -Value 1
		}
		
		#Enables Cortana to be used as part of your Windows Search Function
		Write-Host "Re-enabling Cortana to be used in your Windows Search"
		$Search = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search"
		If (Test-Path $Search)
		{
			Set-ItemProperty $Search  AllowCortana -Value 1
		}
		
		#Re-enables the Windows Feedback Experience for sending anonymous data
		Write-Host "Re-enabling Windows Feedback Experience"
		$Period = "HKCU:\Software\Microsoft\Siuf\Rules"
		If (!(Test-Path $Period))
		{
			New-Item $Period
		}
		Set-ItemProperty $Period PeriodInNanoSeconds -Value 1
		
		#Enables bloatware applications               
		Write-Host "Adding Registry key to allow bloatware apps to return"
		$registryPath = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CloudContent"
		If (!(Test-Path $registryPath))
		{
			New-Item $registryPath
		}
		Set-ItemProperty $registryPath  DisableWindowsConsumerFeatures -Value 0
		
		#Changes Mixed Reality Portal Key 'FirstRunSucceeded' to 1
		Write-Host "Setting Mixed Reality Portal value to 1"
		$Holo = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Holographic"
		If (Test-Path $Holo)
		{
			Set-ItemProperty $Holo  FirstRunSucceeded -Value 1
		}
		
		#Re-enables live tiles
		Write-Host "Enabling live tiles"
		$Live = "HKCU:\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications"
		If (!(Test-Path $Live))
		{
			New-Item $Live
		}
		Set-ItemProperty $Live  NoTileApplicationNotification -Value 0
		
		#Re-enables data collection
		Write-Host "Re-enabling data collection"
		$DataCollection = "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection"
		If (!(Test-Path $DataCollection))
		{
			New-Item $DataCollection
		}
		Set-ItemProperty $DataCollection  AllowTelemetry -Value 1
		
		#Re-enables People Icon on Taskbar
		Write-Host "Enabling People icon on Taskbar"
		$People = "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\People"
		If (!(Test-Path $People))
		{
			New-Item $People
		}
		Set-ItemProperty $People  PeopleBand -Value 1
		
		#Re-enables suggestions on start menu
		Write-Host "Enabling suggestions on the Start Menu"
		$Suggestions = "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager"
		If (!(Test-Path $Suggestions))
		{
			New-Item $Suggestions
		}
		Set-ItemProperty $Suggestions  SystemPaneSuggestionsEnabled -Value 1
		
		#Re-enables scheduled tasks that were disabled when running the Debloat switch
		Write-Host "Enabling scheduled tasks that were disabled"
		Get-ScheduledTask XblGameSaveTaskLogon | Enable-ScheduledTask
		Get-ScheduledTask  XblGameSaveTask | Enable-ScheduledTask
		Get-ScheduledTask  Consolidator | Enable-ScheduledTask
		Get-ScheduledTask  UsbCeip | Enable-ScheduledTask
		Get-ScheduledTask  DmClient | Enable-ScheduledTask
		Get-ScheduledTask  DmClientOnScenarioDownload | Enable-ScheduledTask
		
		Write-Host "Re-enabling and starting WAP Push Service"
		#Enable and start WAP Push Service
		Set-Service "dmwappushservice" -StartupType Automatic
		Start-Service "dmwappushservice"
		
		Write-Host "Re-enabling and starting the Diagnostics Tracking Service"
		#Enabling the Diagnostics Tracking Service
		Set-Service "DiagTrack" -StartupType Automatic
		Start-Service "DiagTrack"
		Get-AppxPackage -AllUsers | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		$errpref = $ErrorActionPreference #save actual preference
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\WindowsStore" -Name "DisableStoreApps" -ErrorAction SilentlyContinue
		Remove-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\WindowsStore" -Force
		Set-ItemProperty -Path "HKLM:\SYSTEM\ControlSet001\Services\AppXSvc" -Name "Start" -Type DWord -Value 3 -ErrorAction SilentlyContinue
		Get-AppxPackage -AllUsers "Microsoft.DesktopAppInstaller" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" } -ErrorAction SilentlyContinue
		Get-AppxPackage -AllUsers "Microsoft.WindowsStore" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" } -ErrorAction SilentlyContinue
		$ErrorActionPreference = $errpref #restore previous preference
		Write-Host "Installing default Microsoft applications..."
		Get-AppxPackage -AllUsers "Microsoft.3DBuilder" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.AppConnector" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.BingFinance" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.BingNews" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.BingSports" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.BingTranslator" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.BingWeather" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.CommsPhone" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.ConnectivityStore" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.GetHelp" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.Getstarted" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.Messaging" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.Microsoft3DViewer" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.MicrosoftPowerBIForWindows" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.MicrosoftSolitaireCollection" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.MicrosoftStickyNotes" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.MinecraftUWP" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.MSPaint" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.NetworkSpeedTest" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.Office.Sway" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.OneConnect" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.People" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.Print3D" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.RemoteDesktop" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.SkypeApp" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.Wallet" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.WindowsAlarms" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.WindowsCamera" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.windowscommunicationsapps" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.WindowsFeedbackHub" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.WindowsMaps" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.WindowsPhone" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.Windows.Photos" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.WindowsSoundRecorder" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.ZuneMusic" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.ZuneVideo" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Write-Host "Installing default third party applications..."
		Get-AppxPackage -AllUsers "2414FC7A.Viber" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "41038Axilesoft.ACGMediaPlayer" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "46928bounde.EclipseManager" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "4DF9E0F8.Netflix" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "64885BlueEdge.OneCalendar" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "7EE7776C.LinkedInforWindows" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "828B5831.HiddenCityMysteryofShadows" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "89006A2E.AutodeskSketchBook" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "9E2F88E3.Twitter" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "A278AB0D.DisneyMagicKingdoms" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "A278AB0D.MarchofEmpires" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "ActiproSoftwareLLC.562882FEEB491" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "AdobeSystemsIncorporated.AdobePhotoshopExpress" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "CAF9E577.Plex" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "D52A8D61.FarmVille2CountryEscape" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "D5EA27B7.Duolingo-LearnLanguagesforFree" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "DB6EA5DB.CyberLinkMediaSuiteEssentials" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "DolbyLaboratories.DolbyAccess" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Drawboard.DrawboardPDF" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Facebook.Facebook" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "flaregamesGmbH.RoyalRevolt2" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "GAMELOFTSA.Asphalt8Airborne" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "KeeperSecurityInc.Keeper" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "king.com.BubbleWitch3Saga" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "king.com.CandyCrushSodaSaga" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "PandoraMediaInc.29680B314EFC2" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "SpotifyAB.SpotifyMusic" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "WinZipComputing.WinZipUniversal" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Write-Host "Installing Windows Store..."
		Get-AppxPackage -AllUsers "Microsoft.DesktopAppInstaller" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.WindowsStore" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "XINGAG.XING" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Write-Host "Enabling Xbox features..."
		Get-AppxPackage -AllUsers "Microsoft.XboxApp" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.XboxIdentityProvider" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.XboxSpeechToTextOverlay" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.XboxGameOverlay" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -AllUsers "Microsoft.Xbox.TCUI" | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Set-ItemProperty -Path "HKCU:\System\GameConfigStore" -Name "GameDVR_Enabled" -Type DWord -Value 1
		Write-Host "Enabling built-in Adobe Flash in IE and Edge..."
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Internet Explorer" -Name "DisableFlashInIE" -ErrorAction SilentlyContinue
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Addons" -Name "FlashPlayerEnabled" -ErrorAction SilentlyContinue
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\GameDVR" -Name "AllowGameDVR" -ErrorAction SilentlyContinue
		Write-Host "Installing Windows Media Player..."
		Enable-WindowsOptionalFeature -Online -FeatureName "WindowsMediaPlayer" -NoRestart -WarningAction SilentlyContinue
		Write-Host "Installing Internet Explorer..."
		Enable-WindowsOptionalFeature -Online -FeatureName "Internet-Explorer-Optional-$env:PROCESSOR_ARCHITECTURE" -NoRestart -WarningAction SilentlyContinue
		Write-Host "Installing Work Folders Client..."
		Enable-WindowsOptionalFeature -Online -FeatureName "WorkFolders-Client" -NoRestart -WarningAction SilentlyContinue
		Write-Host "Installing Linux Subsystem..."
		If ([System.Environment]::OSVersion.Version.Build -eq 14393)
		{
			# 1607 needs developer mode to be enabled
			Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModelUnlock" -Name "AllowDevelopmentWithoutDevLicense" -Type DWord -Value 1
			Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModelUnlock" -Name "AllowAllTrustedApps" -Type DWord -Value 1
		}
		Enable-WindowsOptionalFeature -Online -FeatureName "Microsoft-Windows-Subsystem-Linux" -NoRestart -WarningAction SilentlyContinue
		Write-Host "Installing Hyper-V..."
		If ((Get-WmiObject -Class "Win32_OperatingSystem").Caption -like "*Server*")
		{
			Install-WindowsFeature -Name "Hyper-V" -IncludeManagementTools -WarningAction SilentlyContinue
		}
		Else
		{
			Enable-WindowsOptionalFeature -Online -FeatureName "Microsoft-Hyper-V-All" -NoRestart -WarningAction SilentlyContinue
		}
		Write-Host "Installing Microsoft Print to PDF..."
		Enable-WindowsOptionalFeature -Online -FeatureName "Printing-PrintToPDFServices-Features" -NoRestart -WarningAction SilentlyContinue
		Write-Host "Installing Microsoft XPS Document Writer..."
		Enable-WindowsOptionalFeature -Online -FeatureName "Printing-XPSServices-Features" -NoRestart -WarningAction SilentlyContinue
		Write-Host "Adding Default Fax Printer..."
		Add-Printer -Name "Fax" -DriverName "Microsoft Shared Fax Driver" -PortName "SHRFAX:" -ErrorAction SilentlyContinue
		Write-Host "Finished Reinstalling Windows Apps"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Reinstalling Windows Apps!', 'Windows Optimization Toolbox')
	}
	
	$UnpinTitilesFromStar_Click = {
		#TODO: Place custom script 
		#https://superuser.com/questions/1068382/how-to-remove-all-the-tiles-in-the-windows-10-start-menu
		#Unpins all tiles from the Start Menu
		Write-Host "Unpinning all tiles from the start menu"
		(New-Object -Com Shell.Application).
		NameSpace('shell:::{4234d49b-0245-4df3-b780-3893943456e1}').
		Items() |
		ForEach-Object { $_.Verbs() } |
		Where-Object { $_.Name -match 'Un.*pin from Start' } |
		ForEach-Object { $_.DoIt() }
		If ([System.Environment]::OSVersion.Version.Build -ge 15063 -And [System.Environment]::OSVersion.Version.Build -le 16299)
		{
			Get-ChildItem -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\CloudStore\Store\Cache\DefaultAccount" -Include "*.group" -Recurse | ForEach-Object {
				$data = (Get-ItemProperty -Path "$($_.PsPath)\Current" -Name "Data").Data -Join ","
				$data = $data.Substring(0, $data.IndexOf(",0,202,30") + 9) + ",0,202,80,0,0"
				Set-ItemProperty -Path "$($_.PsPath)\Current" -Name "Data" -Type Binary -Value $data.Split(",")
			}
		}
		ElseIf ([System.Environment]::OSVersion.Version.Build -eq 17133)
		{
			$key = Get-ChildItem -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\CloudStore\Store\Cache\DefaultAccount" -Recurse | Where-Object { $_ -like "*start.tilegrid`$windows.data.curatedtilecollection.tilecollection\Current" }
			$data = (Get-ItemProperty -Path $key.PSPath -Name "Data").Data[0 .. 25] + ([byte[]](202, 50, 0, 226, 44, 1, 1, 0, 0))
			Set-ItemProperty -Path $key.PSPath -Name "Data" -Type Binary -Value $data
		}
		{
			# https://superuser.com/a/1442733
			# Requires -RunAsAdministrator
			
			$START_MENU_LAYOUT = @"
<LayoutModificationTemplate xmlns:defaultlayout="http://schemas.microsoft.com/Start/2014/FullDefaultLayout" xmlns:start="http://schemas.microsoft.com/Start/2014/StartLayout" Version="1" xmlns:taskbar="http://schemas.microsoft.com/Start/2014/TaskbarLayout" xmlns="http://schemas.microsoft.com/Start/2014/LayoutModification">
    <LayoutOptions StartTileGroupCellWidth="6" />
    <DefaultLayoutOverride>
        <StartLayoutCollection>
            <defaultlayout:StartLayout GroupCellWidth="6" />
        </StartLayoutCollection>
    </DefaultLayoutOverride>
</LayoutModificationTemplate>
"@
			
			$layoutFile = "C:\Windows\StartMenuLayout.xml"
			
			#Delete layout file if it already exists
			If (Test-Path $layoutFile)
			{
				Remove-Item $layoutFile
			}
			
			#Creates the blank layout file
			$START_MENU_LAYOUT | Out-File $layoutFile -Encoding ASCII
			
			$regAliases = @("HKLM", "HKCU")
			
			#Assign the start layout and force it to apply with "LockedStartLayout" at both the machine and user level
			foreach ($regAlias in $regAliases)
			{
				$basePath = $regAlias + ":\SOFTWARE\Policies\Microsoft\Windows"
				$keyPath = $basePath + "\Explorer"
				IF (!(Test-Path -Path $keyPath))
				{
					New-Item -Path $basePath -Name "Explorer"
				}
				Set-ItemProperty -Path $keyPath -Name "LockedStartLayout" -Value 1
				Set-ItemProperty -Path $keyPath -Name "StartLayoutFile" -Value $layoutFile
			}
			
			#Restart Explorer, open the start menu (necessary to load the new layout), and give it a few seconds to process
			Stop-Process -name explorer
			Start-Sleep -s 5
			$wshell = New-Object -ComObject wscript.shell; $wshell.SendKeys('^{ESCAPE}')
			Start-Sleep -s 5
			
			#Enable the ability to pin items again by disabling "LockedStartLayout"
			foreach ($regAlias in $regAliases)
			{
				$basePath = $regAlias + ":\SOFTWARE\Policies\Microsoft\Windows"
				$keyPath = $basePath + "\Explorer"
				Set-ItemProperty -Path $keyPath -Name "LockedStartLayout" -Value 0
			}
			
			#Restart Explorer and delete the layout file
			Stop-Process -name explorer
			
			# Uncomment the next line to make clean start menu default for all new users
			#Import-StartLayout -LayoutPath $layoutFile -MountPath $env:SystemDrive\
			
			Remove-Item $layoutFile
			
			Write-Host "Finished Unpin Titles From Start Menu"
			[System.Media.SystemSounds]::Asterisk.Play()
			[void][System.Windows.Forms.MessageBox]::Show('Finished Unpin Titles From Start Menu!', 'Windows Optimization Toolbox')
		}
		
	}
	
	
	$DisableEdgePDF_Click = {
		#TODO: Place custom script here
		
		Write-Host "Stopping Edge from taking over as the default .PDF viewer"
		$NoPDF = "HKCR:\.pdf"
		$NoProgids = "HKCR:\.pdf\OpenWithProgids"
		$NoWithList = "HKCR:\.pdf\OpenWithList"
		If (!(Get-ItemProperty $NoPDF  NoOpenWith))
		{
			New-ItemProperty $NoPDF NoOpenWith
		}
		If (!(Get-ItemProperty $NoPDF  NoStaticDefaultVerb))
		{
			New-ItemProperty $NoPDF  NoStaticDefaultVerb
		}
		If (!(Get-ItemProperty $NoProgids  NoOpenWith))
		{
			New-ItemProperty $NoProgids  NoOpenWith
		}
		If (!(Get-ItemProperty $NoProgids  NoStaticDefaultVerb))
		{
			New-ItemProperty $NoProgids  NoStaticDefaultVerb
		}
		If (!(Get-ItemProperty $NoWithList  NoOpenWith))
		{
			New-ItemProperty $NoWithList  NoOpenWith
		}
		If (!(Get-ItemProperty $NoWithList  NoStaticDefaultVerb))
		{
			New-ItemProperty $NoWithList  NoStaticDefaultVerb
		}
		$Edge = "HKCR:\AppXd4nrz8ff68srnhf9t5a8sbjyar1cr723_"
		If (Test-Path $Edge)
		{
			Set-Item $Edge AppXd4nrz8ff68srnhf9t5a8sbjyar1cr723_
		}
		Write-Host "Finished Disabling Edge From Taking Over The Default PDF Viewer"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Operation Completed Sucessfully!', 'Windows Optimization Toolbox')
	}
	
	$RemoveBloatwareRegKe_Click = {
		#TODO: Place custom script here
		
		$Keys = @(
			New-PSDrive  HKCR -PSProvider Registry -Root HKEY_CLASSES_ROOT
			#Remove Background Tasks
			"HKCR:\Extensions\ContractId\Windows.BackgroundTasks\PackageId\46928bounde.EclipseManager_2.2.4.51_neutral__a5h4egax66k6y"
			"HKCR:\Extensions\ContractId\Windows.BackgroundTasks\PackageId\ActiproSoftwareLLC.562882FEEB491_2.6.18.18_neutral__24pqs290vpjk0"
			"HKCR:\Extensions\ContractId\Windows.BackgroundTasks\PackageId\Microsoft.MicrosoftOfficeHub_17.7909.7600.0_x64__8wekyb3d8bbwe"
			"HKCR:\Extensions\ContractId\Windows.BackgroundTasks\PackageId\Microsoft.PPIProjection_10.0.15063.0_neutral_neutral_cw5n1h2txyewy"
			"HKCR:\Extensions\ContractId\Windows.BackgroundTasks\PackageId\Microsoft.XboxGameCallableUI_1000.15063.0.0_neutral_neutral_cw5n1h2txyewy"
			"HKCR:\Extensions\ContractId\Windows.BackgroundTasks\PackageId\Microsoft.XboxGameCallableUI_1000.16299.15.0_neutral_neutral_cw5n1h2txyewy"
			
			#Windows File
			"HKCR:\Extensions\ContractId\Windows.File\PackageId\ActiproSoftwareLLC.562882FEEB491_2.6.18.18_neutral__24pqs290vpjk0"
			
			#Registry keys to delete if they aren't uninstalled by RemoveAppXPackage/RemoveAppXProvisionedPackage
			"HKCR:\Extensions\ContractId\Windows.Launch\PackageId\46928bounde.EclipseManager_2.2.4.51_neutral__a5h4egax66k6y"
			"HKCR:\Extensions\ContractId\Windows.Launch\PackageId\ActiproSoftwareLLC.562882FEEB491_2.6.18.18_neutral__24pqs290vpjk0"
			"HKCR:\Extensions\ContractId\Windows.Launch\PackageId\Microsoft.PPIProjection_10.0.15063.0_neutral_neutral_cw5n1h2txyewy"
			"HKCR:\Extensions\ContractId\Windows.Launch\PackageId\Microsoft.XboxGameCallableUI_1000.15063.0.0_neutral_neutral_cw5n1h2txyewy"
			"HKCR:\Extensions\ContractId\Windows.Launch\PackageId\Microsoft.XboxGameCallableUI_1000.16299.15.0_neutral_neutral_cw5n1h2txyewy"
			
			#Scheduled Tasks to delete
			"HKCR:\Extensions\ContractId\Windows.PreInstalledConfigTask\PackageId\Microsoft.MicrosoftOfficeHub_17.7909.7600.0_x64__8wekyb3d8bbwe"
			
			#Windows Protocol Keys
			"HKCR:\Extensions\ContractId\Windows.Protocol\PackageId\ActiproSoftwareLLC.562882FEEB491_2.6.18.18_neutral__24pqs290vpjk0"
			"HKCR:\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.PPIProjection_10.0.15063.0_neutral_neutral_cw5n1h2txyewy"
			"HKCR:\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.XboxGameCallableUI_1000.15063.0.0_neutral_neutral_cw5n1h2txyewy"
			"HKCR:\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.XboxGameCallableUI_1000.16299.15.0_neutral_neutral_cw5n1h2txyewy"
			
			#Windows Share Target
			"HKCR:\Extensions\ContractId\Windows.ShareTarget\PackageId\ActiproSoftwareLLC.562882FEEB491_2.6.18.18_neutral__24pqs290vpjk0"
		)
		
		#This writes the output of each key it is removing and also removes the keys listed above.
		ForEach ($Key in $Keys)
		{
			Write-Host "Removing $Key from registry"
			Remove-Item $Key -Recurse
		}
		Write-Host "Finished Removing Bloatware Reg Keys"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Removing Bloatware Reg Keys!', 'Windows Optimization Toolbox')
	}
	
	$RepairHardDrive_Click = {
		#TODO: Place custom script 
		Write-Host "Reparing Hard Drive"
		Start-Process -FilePath "${env:Windir}\System32\CHKDSK.exe" -ArgumentList '/r' -Wait -Verb RunAs
		Write-Host"Finished Reparing Hard Drive"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('You Need To Restart To Repair Your Hard Drive!', 'Windows Optimization Toolbox')
	}
	
	$YourPhoneAppFIx_Click = {
		#TODO: Place custom script here
		Write-Host "Reinstalling Your Phone App"
		Add-AppxPackage -DisableDevelopmentMode -Register "$($(Get-AppxPackage -AllUsers "Microsoft.YourPhone").InstallLocation)\AppXManifest.xml"
		Write-Host "Enable needed data collection for Your Phone..."
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "EnableMmx" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "EnableCdp" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Messaging" -Name "AllowMessageSync" -Type DWord -Value 1
		Write-Host "Allowing Background Apps..."
		Get-ChildItem -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" -Exclude "Microsoft.Windows.Cortana*" | ForEach-Object {
			Remove-ItemProperty -Path $_.PsPath -Name "Disabled" -ErrorAction SilentlyContinue
			Remove-ItemProperty -Path $_.PsPath -Name "DisabledByUser" -ErrorAction SilentlyContinue
		}
		Write-Host "You may need to Reboot and right-click Your Phone app and select repair"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('You may need to Reboot and right-click Your Phone app and select repair!', 'Windows Optimization Toolbox')
		
	}
	
	$DisableMemoryCompres_Click = {
		#TODO: Place custom script 
		Disable-MMAgent -mc
		Write-Host "Finished Disabling Memory Compression"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Disabling Memory Compression!', 'Windows Optimization Toolbox')
		
	}
	
	$EnableMemoryCompress_Click = {
		#TODO: Place custom script here
		Enable-MMAgent -mc
		Write-Host "Finished Enabling Memory Compression"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Enabling Memory Compression!', 'Windows Optimization Toolbox')
	}
	$EnableNet35_Click = {
		#TODO: Place custom script 
		
		Write-Host "Installing Net 3.5"
		Enable-WindowsOptionalFeature -Online -FeatureName "NetFx3"
		Write-Host "Finished Installing Net 3.5"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Net 3.5!', 'Windows Optimization Toolbox')
	}
	
	$Notepad_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Notepad++"
		winget install -e --id Notepad++.Notepad++
		Write-Host "Finished Installing Notepad++"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Notepad++!', 'Windows Optimization Toolbox')
	}
	
	$SetTimeToUTCDualBoot_Click = {
		#TODO: Place custom script here
		Write-Host "Setting BIOS time to UTC..."
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\TimeZoneInformation" -Name "RealTimeIsUniversal" -Type DWord -Value 1
		Write-Host "Finished Setting BIOS time to UTC..."
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Operation Completed Sucessfully!', 'Windows Optimization Toolbox')
	}
	
	$FixWhitelistedApps_Click = {
		#TODO: Place custom script here
		Write-Host "Processing..."
		Get-AppxPackage -allusers Microsoft.Paint3D | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -allusers Microsoft.WindowsCalculator | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -allusers Microsoft.WindowsStore | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Get-AppxPackage -allusers Microsoft.Windows.Photos | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Write-Host "Operation Completed Sucessfully!"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Operation Completed Sucessfully!', 'Windows Optimization Toolbox')
	}
	
	
	
	$DefaultSetting_Click = {
		#TODO: Place custom script here
		Write-Host "Enabling driver offering through Windows Update..."
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Device Metadata" -Name "PreventDeviceMetadataFromNetwork" -ErrorAction SilentlyContinue
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" -Name "DontPromptForWindowsUpdate" -ErrorAction SilentlyContinue
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" -Name "DontSearchWindowsUpdate" -ErrorAction SilentlyContinue
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" -Name "DriverUpdateWizardWuSearchEnabled" -ErrorAction SilentlyContinue
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -Name "ExcludeWUDriversInQualityUpdate" -ErrorAction SilentlyContinue
		Write-Host "Enabling Windows Update automatic restart..."
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" -Name "NoAutoRebootWithLoggedOnUsers" -ErrorAction SilentlyContinue
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" -Name "AUPowerManagement" -ErrorAction SilentlyContinue
		Write-Host "Enabled driver offering through Windows Update"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Setting Windows Update To Default Setting!', 'Windows Optimization Toolbox')
		
	}
	
	$UTorrent_Click = {
		#TODO: Place custom script here
		Write-Host "Installing UTorrent..."
		choco install utorrent -y
		Write-Host "Finished Installing UTorrent..."
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing UTorrent!', 'Windows Optimization Toolbox')
		
	}
	
	
	
	$PerformanceVisualFX_Click = {
		#TODO: Place custom script here
		Write-Host "Adjusting visual effects for performance..."
		Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name "DragFullWindows" -Type String -Value 0
		Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name "MenuShowDelay" -Type String -Value 200
		Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name "UserPreferencesMask" -Type Binary -Value ([byte[]](144, 18, 3, 128, 16, 0, 0, 0))
		Set-ItemProperty -Path "HKCU:\Control Panel\Desktop\WindowMetrics" -Name "MinAnimate" -Type String -Value 0
		Set-ItemProperty -Path "HKCU:\Control Panel\Keyboard" -Name "KeyboardDelay" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ListviewAlphaSelect" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ListviewShadow" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "TaskbarAnimations" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" -Name "VisualFXSetting" -Type DWord -Value 3
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\DWM" -Name "EnableAeroPeek" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" -Name "EnableTransparency" -Type DWord -Value 0
		Write-Host "Adjusted visual effects for performance"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Adjusted visual effects for performance!', 'Windows Optimization Toolbox')
	}
	
	$AppearanceVisualFX_Click = {
		#TODO: Place custom script here
		Write-Host "Adjusting visual effects for appearance..."
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" -Name "EnableTransparency" -Type DWord -Value 1
		Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name "DragFullWindows" -Type String -Value 1
		Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name "MenuShowDelay" -Type String -Value 400
		Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name "UserPreferencesMask" -Type Binary -Value ([byte[]](158, 30, 7, 128, 18, 0, 0, 0))
		Set-ItemProperty -Path "HKCU:\Control Panel\Desktop\WindowMetrics" -Name "MinAnimate" -Type String -Value 1
		Set-ItemProperty -Path "HKCU:\Control Panel\Keyboard" -Name "KeyboardDelay" -Type DWord -Value 1
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ListviewAlphaSelect" -Type DWord -Value 1
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ListviewShadow" -Type DWord -Value 1
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "TaskbarAnimations" -Type DWord -Value 1
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" -Name "VisualFXSetting" -Type DWord -Value 3
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\DWM" -Name "EnableAeroPeek" -Type DWord -Value 1
		Write-Host "Adjusted visual effects for appearance..."
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Adjusted visual effects for appearance!', 'Windows Optimization Toolbox')
		
	}
	
	$CCleaner_Click = {
		#TODO: Place custom script here
		Write-Host "Installing CCleaner"
		winget install -e --id Piriform.CCleaner
		Write-Host "Finished Installing CCleaner"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing CCleaner!', 'Windows Optimization Toolbox')
	}
	
	$MicrosoftSilverlight_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Microsoft Silverlight"
		choco install silverlight -y
		Write-Host "Finished Installing Microsoft Silverlight"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Microsoft Silverlight!', 'Windows Optimization Toolbox')
	}
	
	$Opera_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Opera"
		winget install -e Opera.Opera
		Write-Host "Finished Installing Opera"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Opera!', 'Windows Optimization Toolbox')
	}
	
	$Edge_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Edge"
		winget install -e Microsoft.Edge
		Write-Host "Finished Installing Microsoft Edge"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Edge!', 'Windows Optimization Toolbox')
		
	}
	
	$Vivaldi_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Vivaldi"
		winget install -e VivaldiTechnologies.Vivaldi
		Write-Host "Finished Installing Vivaldi"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Vivaldi!', 'Windows Optimization Toolbox')
	}
	
	$BleachBit_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Bleachbit"
		winget install -e --id BleachBit.BleachBit
		Write-Host "Finished Installing Bleachbit"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Bleachbit!', 'Windows Optimization Toolbox')
	}
	
	$CPUZ_Click = {
		#TODO: Place custom script here
		Write-Host "Installing CPU-Z"
		winget install -e --id CPUID.CPU-Z
		Write-Host "Finished Installing CPU-Z"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing CPU-Z!', 'Windows Optimization Toolbox')
		
	}
	
	$GPUZ_Click = {
		#TODO: Place custom script here
		Write-Host "Installing GPU-Z"
		winget install -e --id TechPowerUp.GPU-Z
		Write-Host "Finished Installing GPU-Z"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing GPU-Z!', 'Windows Optimization Toolbox')
	}
	
	$IDM_Click = {
		#TODO: Place custom script here
		Write-Host "Installing IDM"
		winget install -e --id Tonec.InternetDownloadManager
		Write-Host "Finished Installing IDM"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing IDM!', 'Windows Optimization Toolbox')
	}
	
	$Everything_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Everything Search"
		winget install -e --id voidtools.Everything
		Write-Host "Finished Installing Everything Search"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Everything Search!', 'Windows Optimization Toolbox')
	}
	
	$Gimp_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Gimp"
		winget install -e --id GIMP.GIMP
		Write-Host "Finished Installing Gimp"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Gimp!', 'Windows Optimization Toolbox')
	}
	
	$ShareX_Click = {
		#TODO: Place custom script here
		Write-Host "Installing ShareX"
		winget install -e --id ShareX.ShareX
		Write-Host "Finished Installing ShareX"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing ShareX!', 'Windows Optimization Toolbox')
		
	}
	
	$PaintNet_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Paint.NET"
		choco install paint.net -y
		Write-Host "Finished Installing Paint.NET"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Paint.NET!', 'Windows Optimization Toolbox')
		
		
	}
	
	$ImageGlass_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Image Glass"
		winget install -e --id DuongDieuPhap.ImageGlass
		Write-Host "Finished installing Image Glass"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Image Glass!', 'Windows Optimization Toolbox')
		
	}
	
	$VSCodium_Click = {
		#TODO: Place custom script here
		Write-Host "Installing VSCodium"
		winget install -e --id VSCodium.VSCodium
		Write-Host "Finished installing VSCodium"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing VSCodium!', 'Windows Optimization Toolbox')
		
		
	}
	
	$VSCode_Click = {
		#TODO: Place custom script here
		Write-Host "Installing VS Code"
		winget install -e Microsoft.VisualStudioCode --source winget
		Write-Host "Finshed Installing VS Code"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing VS Code!', 'Windows Optimization Toolbox')
		
		
	}
	
	$SumatraPDF_Click = {
		#TODO: Place custom script here
		Write-Host "Installing SumatraPDF"
		winget install -e --id SumatraPDF.SumatraPDF
		Write-Host "Finished Installing SumatraPDF"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Sumatra PDF!', 'Windows Optimization Toolbox')
		
	}
	
	$AdobeReaderDC_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Adobe Reader DC"
		winget install -e Adobe.AdobeAcrobatReaderDC
		Write-Host "Finished Installing Adobe Reader DC"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Adobe Reader DC!', 'Windows Optimization Toolbox')
		
		
	}
	
	$FoxitReader_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Foxit Reader"
		winget install -e --id Foxit.FoxitReader
		Write-Host "Finished installing Foxit Reader"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Foxit Reader!', 'Windows Optimization Toolbox')
		
		
	}
	
	
	
	
	$DisableWindowsUpdate_Click = {
		#TODO: Place custom script here
		# Source: https://github.com/rgl/windows-vagrant/blob/master/disable-windows-updates.ps1
		Set-StrictMode -Version Latest
		$ProgressPreference = 'SilentlyContinue'
		$ErrorActionPreference = 'SilentlyContinue'
		trap
		{
			Write-Host
			Write-Host "ERROR: $_"
			Write-Host (($_.ScriptStackTrace -split '\r?\n') -replace '^(.*)$', 'ERROR: $1')
			Write-Host (($_.Exception.ToString() -split '\r?\n') -replace '^(.*)$', 'ERROR EXCEPTION: $1')
			Write-Host
		
		}
	
	
	# disable automatic updates.
		# XXX this does not seem to work anymore.
		# see How to configure automatic updates by using Group Policy or registry settings
		#     at https://support.microsoft.com/en-us/help/328010
		
		{
			$p, $components = $path -split '[\\/]'
			$components | ForEach-Object {
				$p = "$p\$_"
				if (!(Test-Path $p))
				{
					New-Item -ItemType Directory $p
				}
			}
			$null
		}
		$auPath = 'HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU'
		New-Directory $auPath
		# set NoAutoUpdate.
		# 0: Automatic Updates is enabled (default).
		# 1: Automatic Updates is disabled.
		New-ItemProperty `
						 -Path $auPath `
						 -Name NoAutoUpdate `
						 -Value 1 `
						 -PropertyType DWORD `
						 -Force `
		
		# set AUOptions.
		# 1: Keep my computer up to date has been disabled in Automatic Updates.
		# 2: Notify of download and installation.
		# 3: Automatically download and notify of installation.
		# 4: Automatically download and scheduled installation.
		New-ItemProperty `
						 -Path $auPath `
						 -Name AUOptions `
						 -Value 1 `
						 -PropertyType DWORD `
						 -Force `
		
		
		# disable Windows Update Delivery Optimization.
		# NB this applies to Windows 10.
		# 0: Disabled
		# 1: PCs on my local network
		# 3: PCs on my local network, and PCs on the Internet
		$deliveryOptimizationPath = 'HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config'
		if (Test-Path $deliveryOptimizationPath)
		{
			New-ItemProperty `
							 -Path $deliveryOptimizationPath `
							 -Name DODownloadMode `
							 -Value 0 `
							 -PropertyType DWORD `
							 -Force `
			
		}
		# Service tweaks for Windows Update
		
		$services = @(
			"BITS"
			"wuauserv"
		)
		
		foreach ($service in $services)
		{
			# -ErrorAction SilentlyContinue is so it doesn't write an error to stdout if a service doesn't exist
			
			Write-Host "Setting $service StartupType to Disabled"
			Get-Service -Name $service -ErrorAction SilentlyContinue | Set-Service -StartupType Disabled
		}
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Disabling Windows Updates!', 'Windows Optimization Toolbox')
		
	}
	
	$EnableWindowsUpdates_Click = {
		#TODO: Place custom script here
		# Source: https://github.com/rgl/windows-vagrant/blob/master/disable-windows-updates.ps1
		Set-StrictMode -Version Latest
		$ProgressPreference = 'SilentlyContinue'
		$ErrorActionPreference = 'Stop'
		trap
		{
			Write-Host
			Write-Host "ERROR: $_"
			Write-Host (($_.ScriptStackTrace -split '\r?\n') -replace '^(.*)$', 'ERROR: $1')
			Write-Host (($_.Exception.ToString() -split '\r?\n') -replace '^(.*)$', 'ERROR EXCEPTION: $1')
			Write-Host
			Write-Host 'Sleeping for 60m to give you time to look around the virtual machine before self-destruction...'
			Start-Sleep -Seconds (60 * 60)
			Exit 1
		}
		
		# disable automatic updates.
		# XXX this does not seem to work anymore.
		# see How to configure automatic updates by using Group Policy or registry settings
		#     at https://support.microsoft.com/en-us/help/328010
		function New-Directory($path)
		{
			$p, $components = $path -split '[\\/]'
			$components | ForEach-Object {
				$p = "$p\$_"
				if (!(Test-Path $p))
				{
					New-Item -ItemType Directory $p
				}
			}
			$null
		}
		$auPath = 'HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU'
		New-Directory $auPath
		# set NoAutoUpdate.
		# 0: Automatic Updates is enabled (default).
		# 1: Automatic Updates is disabled.
		New-ItemProperty `
						 -Path $auPath `
						 -Name NoAutoUpdate `
						 -Value 0 `
						 -PropertyType DWORD `
						 -Force `
		
		# set AUOptions.
		# 1: Keep my computer up to date has been disabled in Automatic Updates.
		# 2: Notify of download and installation.
		# 3: Automatically download and notify of installation.
		# 4: Automatically download and scheduled installation.
		New-ItemProperty `
						 -Path $auPath `
						 -Name AUOptions `
						 -Value 3 `
						 -PropertyType DWORD `
						 -Force `
		
		
		# disable Windows Update Delivery Optimization.
		# NB this applies to Windows 10.
		# 0: Disabled
		# 1: PCs on my local network
		# 3: PCs on my local network, and PCs on the Internet
		$deliveryOptimizationPath = 'HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config'
		if (Test-Path $deliveryOptimizationPath)
		{
			New-ItemProperty `
							 -Path $deliveryOptimizationPath `
							 -Name DODownloadMode `
							 -Value 0 `
							 -PropertyType DWORD `
							 -Force `
			
		}
		# Service tweaks for Windows Update
		
		$services = @(
			"BITS"
			"wuauserv"
		)
		
		foreach ($service in $services)
		{
			# -ErrorAction SilentlyContinue is so it doesn't write an error to stdout if a service doesn't exist
			
			Write-Host "Setting $service StartupType to Automatic"
			Get-Service -Name $service -ErrorAction SilentlyContinue | Set-Service -StartupType Automatic
		}
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Enabling Windows Updates!', 'Windows Optimization Toolbox')
		
	}
	
	
	$DarkMode_Click = {
		#TODO: Place custom script here
		Write-Host "Enabling Dark Mode"
		Write-Host "Enabling Dark Mode"
		if (!(Test-Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes" -Name "AppsUseLightTheme" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes" -Name "SystemUsesLightTheme" -Type DWord -Value 0
		if (!(Test-Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes"))
		{
			New-Item -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes" -Force
		}
		if (!(Test-Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize"))
		{
			New-Item -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" -Force
		}
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" -Name "AppsUseLightTheme" -Type DWord -Value 0
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" -Name "SystemUsesLightTheme" -Type DWord -Value 0
		Stop-Process -name explorer -force
		Write-Host "Enabled Dark Mode"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Enabling Dark Mode!', 'Windows Optimization Toolbox')
		
	}
	
	$LightMode_Click = {
		#TODO: Place custom script here
		Write-Host "Switching Back to Light Mode"
		if (!(Test-Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes" -Name "AppsUseLightTheme" -Type DWord -Value 1
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes" -Name "SystemUsesLightTheme" -Type DWord -Value 1
		if (!(Test-Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes"))
		{
			New-Item -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes" -Force
		}
		if (!(Test-Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize"))
		{
			New-Item -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" -Force
		}
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" -Name "AppsUseLightTheme" -Type DWord -Value 1
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" -Name "SystemUsesLightTheme" -Type DWord -Value 1
		Stop-Process -name explorer -force
		Write-Host "Switched Back to Light Mode"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Enabling Light Mode!', 'Windows Optimization Toolbox')
		
	}
	
	$ShowTrayIcons_Click = {
		#TODO: Place custom script here
		Write-Host "Showing tray icons..."
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" -Name "EnableAutoTray" -Type DWord -Value 0
		Stop-Process -name explorer -force
		Write-Host "Finished Showing All Tray Icons"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Showing Tray Icons!', 'Windows Optimization Toolbox')
		
	}
	
	$HideTraysIcons_Click = {
		#TODO: Place custom script here
		Write-Host "Hiding tray icons..."
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" -Name "EnableAutoTray" -Type DWord -Value 1
		Stop-Process -name explorer -force
		Write-Host "Done - Hid Tray Icons"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][void][System.Windows.Forms.MessageBox]::Show('Finished Hiding Tray Icons!', 'Windows Optimization Toolbox')
		
	}
	
	$DisableLocationTrack_Click = {
		#TODO: Place custom script here
		Write-Host "Disabling Location Tracking..."
		If (!(Test-Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" -Name "Value" -Type String -Value "Deny"
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Sensor\Overrides\{BFA794E4-F964-4FDB-90F6-51056BFE4B44}" -Name "SensorPermissionState" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\lfsvc\Service\Configuration" -Name "Status" -Type DWord -Value 0
		Write-Host "Finished Disabling Location Tracking!"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Disabling Location Tracking!', 'Windows Optimization Toolbox')
		
	}
	
	$EnableLocationTRacki_Click = {
		#TODO: Place custom script here
		Write-Host "Enabling Location Provider..."
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" -Name "DisableWindowsLocationProvider" -ErrorAction SilentlyContinue
		Write-Host "Enabling Location Scripting..."
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" -Name "DisableLocationScripting" -ErrorAction SilentlyContinue
		Write-Host "Enabling Location..."
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" -Name "DisableLocation" -ErrorAction SilentlyContinue
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Sensor\Overrides\{BFA794E4-F964-4FDB-90F6-51056BFE4B44}" -Name "SensorPermissionState" -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{BFA794E4-F964-4FDB-90F6-51056BFE4B44}" -Name "Value" -Type String -Value "Allow"
		Write-Host "Allow access to Location..."
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" -Name "Value" -Type String -Value "Allow"
		Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\lfsvc\Service\Configuration" -Name "Status" -Type DWord -Value "1"
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" -Name "LetAppsAccessLocation" -ErrorAction SilentlyContinue
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" -Name "LetAppsAccessLocation_UserInControlOfTheseApps" -ErrorAction SilentlyContinue
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" -Name "LetAppsAccessLocation_ForceAllowTheseApps" -ErrorAction SilentlyContinue
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" -Name "LetAppsAccessLocation_ForceDenyTheseApps" -ErrorAction SilentlyContinue
		Write-Host "Finished Enabling Location Tracking"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Enabling Location Tracking!', 'Windows Optimization Toolbox')
		
	}
	
	$DisableClipboardHist_Click = {
		#TODO: Place custom script here
		Write-Host "Disable Clipboard History..."
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Clipboard" -Name "EnableClipboardHistory" -Type DWord -Value "1"
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "AllowClipboardHistory" -Type DWord -Value "1"
		Write-Host "Disabled Clipboard History"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Disabling Clipboard History!', 'Windows Optimization Toolbox')
		
	}
	
	$EnableClipboardHisto_Click = {
		#TODO: Place custom script here
		Write-Host "Enable Clipboard History..."
		Remove-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Clipboard" -Name "EnableClipboardHistory" -ErrorAction SilentlyContinue
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "AllowClipboardHistory" -ErrorAction SilentlyContinue
		Write-Host "Enabled Clipboard History"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Enabling Clipboard History!', 'Windows Optimization Toolbox')
		
	}
	
	$PhysX_Click = {
		#TODO: Place custom script here
		Write-Host "Installing PhysX"
		choco install physx.legacy -y
		Write-Host "Finished Installing PhysX"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing PhysX!', 'Windows Optimization Toolbox')
		
	}
	
	
	$Java_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Java"
		choco install javaruntime -y
		Write-Host "Finished Installing Java!"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing PhysX!', 'Windows Optimization Toolbox')
		
	}
	
	$Restore_Click = {
		#TODO: Place custom script here
		Start-Process rstrui.exe
	}
	
	$LaptopNumlockFix_Click = {
		#TODO: Place custom script here
		Write-Host "Processing..."
		Set-ItemProperty -Path "HKU:\.DEFAULT\Control Panel\Keyboard" -Name "InitialKeyboardIndicators" -Type DWord -Value 0
		Add-Type -AssemblyName System.Windows.Forms
		If (([System.Windows.Forms.Control]::IsKeyLocked('NumLock')))
		{
			$wsh = New-Object -ComObject WScript.Shell
			$wsh.SendKeys('{NUMLOCK}')
		}
		Write-Host "Operation Completed Sucessfully!"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Operation Completed Sucessfully!', 'Windows Optimization Toolbox')
		
	}
	
	
	$WindowsSearchAndTask_Click = {
		#TODO: Place custom script here
		Write-Host "Processing..."
		New-ItemProperty -Path HKCU:Software\Microsoft\Windows\CurrentVersion\Run -Name Ctfmon -Type String -Value C:\Windows\system32\ctfmon.exe -Force
		Write-Host "Enabling Windows Search.."
		Start-Service -Name TabletInputService
		Start-Service -Name WSearch
		Get-AppxPackage -AllUsers | Where-Object { $_.InstallLocation -like "*SystemApps*" } | ForEach-Object { Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml" }
		Stop-Process -name explorer -force
		Write-Host "Operation Completed Sucessfully!"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Operation Completed Sucessfully!', 'Windows Optimization Toolbox')
	}
	
	$BalenaEtcher_Click = {
		#TODO: Place custom script here
		Write-Host "Dowloading balenaEtcher"
		winget install -e --id Balena.Etcher
		Write-Host "Finished Dowloading balenaEtcher"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Dowloading balenaEtcher!', 'Windows Optimization Toolbox')
		
	}
	
	$GreenShot_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Greenshot"
		winget install -e --id Greenshot.Greenshot
		Write-Host "Finsihed Installing Greenshot"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finsihed Installing Greenshot!', 'Windows Optimization Toolbox')
		
	}
	
	$CreateARestorePoint_Click = {
		#TODO: Place custom script here
		Write-Host "Creating A Restore Point"
		Enable-ComputerRestore -Drive "C:\"
		REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SystemRestore" /V "SystemRestorePointCreationFrequency" /T REG_DWORD /D 0 /F
		Checkpoint-Computer -Description "Windows Toolbox" -RestorePointType "MODIFY_SETTINGS"
		Write-Host "Finished Creating A Restore Point"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finsihed Creating A Restore Point!', 'Windows Optimization Toolbox')
		
	}
	
	$LibreOffice_Click = {
		#TODO: Place custom script here
		Write-Host "Installing LibreOffice"
		winget install -e --id TheDocumentFoundation.LibreOffice
		Write-Host "Finished Installing LibreOffice"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finsihed Installing LibreOffice!', 'Windows Optimization Toolbox')
		
	}
	
	$IrfanView_Click = {
		#TODO: Place custom script here
		Write-Host "Installing IfranView"
		winget install -e --id IrfanSkiljan.IrfanView
		Write-Host "Finished Installing IfranView"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing IfranView!', 'Windows Optimization Toolbox')
		
	}
	
	$Cleanmgr_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Cleanmgr+"
		choco install cleanmgr-plus
		Write-Host "Finished Installing Cleanmgr+"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Cleanmgr+!', 'Windows Optimization Toolbox')
		
	}
	
	$RemoveStartupProgram_Click = {
		#TODO: Place custom script here
		$StartupFolder = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Run"
		Remove-Item -Path $StartupFolder -Force -Recurse -ErrorAction SilentlyContinue
		New-Item -Path $StartupFolder -Force -ErrorAction SilentlyContinue
		$StartupFolder = "HKCU:\Software\Microsoft\Windows\CurrentVersion\RunOnce"
		Remove-Item -Path $StartupFolder -Force -Recurse -ErrorAction SilentlyContinue
		New-Item -Path $StartupFolder -Force -ErrorAction SilentlyContinue
		$StartupFolder = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run"
		Remove-Item -Path $StartupFolder -Force -Recurse -ErrorAction SilentlyContinue
		New-Item -Path $StartupFolder -Force -ErrorAction SilentlyContinue
		$StartupFolder = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run32"
		Remove-Item -Path $StartupFolder -Force -Recurse -ErrorAction SilentlyContinue
		New-Item -Path $StartupFolder -Force -ErrorAction SilentlyContinue
		$StartupFolder = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\StartupFolder"
		Remove-Item -Path $StartupFolder -Force -Recurse -ErrorAction SilentlyContinue
		New-Item -Path $StartupFolder -Force -ErrorAction SilentlyContinue
		$StartupFolder = "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Run"
		Remove-Item -Path $StartupFolder -Force -Recurse -ErrorAction SilentlyContinue
		New-Item -Path $StartupFolder -Force -ErrorAction SilentlyContinue
		$StartupFolder = "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce"
		Remove-Item -Path $StartupFolder -Force -Recurse -ErrorAction SilentlyContinue
		New-Item -Path $StartupFolder -Force -ErrorAction SilentlyContinue
		$StartupFolder = "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run"
		Remove-Item -Path $StartupFolder -Force -Recurse -ErrorAction SilentlyContinue
		New-Item -Path $StartupFolder -Force -ErrorAction SilentlyContinue
		$StartupFolder = "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run32"
		Remove-Item -Path $StartupFolder -Force -Recurse -ErrorAction SilentlyContinue
		New-Item -Path $StartupFolder -Force -ErrorAction SilentlyContinue
		$StartupFolder = "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\StartupFolder"
		Remove-Item -Path $StartupFolder -Force -Recurse -ErrorAction SilentlyContinue
		New-Item -Path $StartupFolder -Force -ErrorAction SilentlyContinue
		$StartupFolder = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\Run"
		Remove-Item -Path $StartupFolder -Force -Recurse -ErrorAction SilentlyContinue
		New-Item -Path $StartupFolder -Force -ErrorAction SilentlyContinue
		$StartupFolder = "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer\Run"
		Remove-Item -Path $StartupFolder -Force -Recurse -ErrorAction SilentlyContinue
		New-Item -Path $StartupFolder -Force -ErrorAction SilentlyContinue
		$StartupFolder = "HKLM:\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Run"
		Remove-Item -Path $StartupFolder -Force -Recurse -ErrorAction SilentlyContinue
		New-Item -Path $StartupFolder -Force -ErrorAction SilentlyContinue
		$StartupFolder = "HKLM:\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\RunOnce"
		Remove-Item -Path $StartupFolder -Force -Recurse -ErrorAction SilentlyContinue
		New-Item -Path $StartupFolder -Force -ErrorAction SilentlyContinue
		$Startup = "$env:SystemDrive\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp"
		foreach ($Item in (Get-ChildItem -Path $Startup))
		{
			Remove-Item -Path (Join-Path -Path $Startup -ChildPath $Item)
		}
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Removing Startup Apps!', 'Windows Optimization Toolbox')
	}
	
	
	
	$RemoveViruses_Click = {
		#TODO: Place custom script here
		Start-Process 'https://www.reddit.com/r/TronScript/'
	}
	
	$OldContextMenu_Click = {
		#TODO: Place custom script here
		New-Item -Path "HKCU:\SOFTWARE\Classes\CLSID" -Force
		New-Item -Path "HKCU:\SOFTWARE\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}" -Force
		New-Item -Path "HKCU:\SOFTWARE\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" -Force -Value ""
		Stop-Process -name explorer -force
		Write-Host "You should now have old context menu"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('You should now have old context menu!', 'Windows Optimization Toolbox')
	}
	
	$DefaultContextMenu_Click = {
		#TODO: Place custom script here
		Remove-Item -Path "HKCU:\SOFTWARE\CLASSES\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}" -Force -Recurse
		Stop-Process -name explorer -force
		Write-Host "You should now have new (default) context menu"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('You should now have new (default) context menu!', 'Windows Optimization Toolbox')
		
	}
	
	$RemoveTakeOwnershipM_Click = {
		#TODO: Place custom script here
		Write-Host "Removing TakeOwnership Menu.."
		Start-Process -FilePath "CMD" -ArgumentList "/c REG DELETE `"HKEY_CLASSES_ROOT\*\shell\TakeOwnership`" /F" -Verb RunAs -WindowStyle Hidden -Wait
		Start-Process -FilePath "CMD" -ArgumentList "/c REG DELETE `"HKEY_CLASSES_ROOT\Directory\shell\TakeOwnership`" /F" -Verb RunAs -WindowStyle Hidden -Wait
		Write-Host "Take Ownership should be removed now!"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Take Ownership should be removed now!', 'Windows Optimization Toolbox')
	}
	
	
	$AddTakeOwnershipMenu_Click = {
		#TODO: Place custom script here
		if (!(Test-Path -LiteralPath "HKLM:\SOFTWARE\Classes\*\shell\TakeOwnership"))
		{
			Write-Host "Adding 'Take Ownership' to context menu!"
			if ((Test-Path -LiteralPath "HKLM:\SOFTWARE\Classes\*\shell\TakeOwnership") -ne $true)
			{
				New-Item "HKLM:\SOFTWARE\Classes\*\shell\TakeOwnership" -force -ea SilentlyContinue
			}
			if ((Test-Path -LiteralPath "HKLM:\SOFTWARE\Classes\*\shell\TakeOwnership\command") -ne $true)
			{
				New-Item "HKLM:\SOFTWARE\Classes\*\shell\TakeOwnership\command" -force -ea SilentlyContinue
			}
			if ((Test-Path -LiteralPath "HKLM:\SOFTWARE\Classes\Directory\shell\TakeOwnership") -ne $true)
			{
				New-Item "HKLM:\SOFTWARE\Classes\Directory\shell\TakeOwnership" -force -ea SilentlyContinue
			}
			if ((Test-Path -LiteralPath "HKLM:\SOFTWARE\Classes\Directory\shell\TakeOwnership\command") -ne $true)
			{
				New-Item "HKLM:\SOFTWARE\Classes\Directory\shell\TakeOwnership\command" -force -ea SilentlyContinue
			}
			New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Classes\*\shell\TakeOwnership' -Name '(default)' -Value 'Take Ownership' -PropertyType String -Force -ea SilentlyContinue;
			New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Classes\*\shell\TakeOwnership' -Name 'HasLUAShield' -Value '' -PropertyType String -Force -ea SilentlyContinue;
			New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Classes\*\shell\TakeOwnership' -Name 'NoWorkingDirectory' -Value '' -PropertyType String -Force -ea SilentlyContinue;
			New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Classes\*\shell\TakeOwnership' -Name 'Position' -Value 'middle' -PropertyType String -Force -ea SilentlyContinue;
			New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Classes\*\shell\TakeOwnership\command' -Name '(default)' -Value 'powershell -windowstyle hidden -command "Start-Process cmd -ArgumentList ''/c takeown /f \"%1\" && icacls \"%1\" /grant *S-1-3-4:F /c /l'' -Verb runAs' -PropertyType String -Force -ea SilentlyContinue;
			New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Classes\*\shell\TakeOwnership\command' -Name 'IsolatedCommand' -Value 'powershell -windowstyle hidden -command "Start-Process cmd -ArgumentList ''/c takeown /f \"%1\" && icacls \"%1\" /grant *S-1-3-4:F /c /l'' -Verb runAs' -PropertyType String -Force -ea SilentlyContinue;
			New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Classes\Directory\shell\TakeOwnership' -Name '(default)' -Value 'Take Ownership' -PropertyType String -Force -ea SilentlyContinue;
			New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Classes\Directory\shell\TakeOwnership' -Name 'AppliesTo' -Value 'NOT (System.ItemPathDisplay:="C:\Users" OR System.ItemPathDisplay:="C:\ProgramData" OR System.ItemPathDisplay:="C:\Windows" OR System.ItemPathDisplay:="C:\Windows\System32" OR System.ItemPathDisplay:="C:\Program Files" OR System.ItemPathDisplay:="C:\Program Files (x86)")' -PropertyType String -Force -ea SilentlyContinue;
			New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Classes\Directory\shell\TakeOwnership' -Name 'HasLUAShield' -Value '' -PropertyType String -Force -ea SilentlyContinue;
			New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Classes\Directory\shell\TakeOwnership' -Name 'NoWorkingDirectory' -Value '' -PropertyType String -Force -ea SilentlyContinue;
			New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Classes\Directory\shell\TakeOwnership' -Name 'Position' -Value 'middle' -PropertyType String -Force -ea SilentlyContinue;
			New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Classes\Directory\shell\TakeOwnership\command' -Name '(default)' -Value 'powershell -windowstyle hidden -command "Start-Process cmd -ArgumentList ''/c takeown /f \"%1\" /r /d y && icacls \"%1\" /grant *S-1-3-4:F /c /l /q'' -Verb runAs' -PropertyType String -Force -ea SilentlyContinue;
			New-ItemProperty -LiteralPath 'HKLM:\SOFTWARE\Classes\Directory\shell\TakeOwnership\command' -Name 'IsolatedCommand' -Value 'powershell -windowstyle hidden -command "Start-Process cmd -ArgumentList ''/c takeown /f \"%1\" /r /d y && icacls \"%1\" /grant *S-1-3-4:F /c /l /q'' -Verb runAs' -PropertyType String -Force -ea SilentlyContinue;
			Write-Host "'Take Ownership' is added into context menu!"
		}
		else
		{
			Clear-Host
			Write-Host "Added `"Take Onwership`" added into your context menu!" -ForegroundColor Yellow -BackgroundColor Black
		}
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Added Take Onwership added into your context menu!', 'Windows Optimization Toolbox')
	}
	
	$DefaultTaskbar_Click = {
		#TODO: Place custom script here
		Remove-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "TaskbarSi" -Force
		Stop-Process -name explorer -force
		Write-Host "Finished Setting Taskbar Size To It's Default Setting!"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Setting Taskbar Size To Default Setting!', 'Windows Optimization Toolbox')
	}
	
	$SmallTaskbar_Click = {
		#TODO: Place custom script here
		Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name TaskbarSi -Value 0
		Stop-Process -name explorer -force
		Write-Host "You should have small taskbar now! It might be buggy but you can always revert"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('You should have small taskbar now! It might be buggy but you can always revert.', 'Windows Optimization Toolbox')
	}
	
	
	
	$EnableNFS_Click = {
		#TODO: Place custom script here
		Enable-WindowsOptionalFeature -Online -FeatureName "ServicesForNFS-ClientOnly" -All
		Enable-WindowsOptionalFeature -Online -FeatureName "ClientForNFS-Infrastructure" -All
		Enable-WindowsOptionalFeature -Online -FeatureName "NFS-Administration" -All
		nfsadmin client stop
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\ClientForNFS\CurrentVersion\Default" -Name "AnonymousUID" -Type DWord -Value 0
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\ClientForNFS\CurrentVersion\Default" -Name "AnonymousGID" -Type DWord -Value 0
		nfsadmin client start
		nfsadmin client localhost config fileaccess=755 SecFlavors=+sys -krb5 -krb5i
		Write-Host "NFS is now setup for user based NFS mounts"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('NFS is now setup for user based NFS mounts!', 'Windows Optimization Toolbox')
		
	}
	
	$StarTisBack_Click = {
		#TODO: Place custom script here
		Write-Host "Installing StarTisBack"
		winget install -e --id StartIsBack.StartIsBack
		Write-Host "Finished Installing StarTisBack"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing StarTisBack!', 'Windows Optimization Toolbox')
		
	}
	
	$Blender_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Blender"
		winget install -e --id BlenderFoundation.Blender
		Write-Host "Finsihed Installing Blender"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finsihed Installing Blender!', 'Windows Optimization Toolbox')
	}
	
	$Openshell_Click = {
		#TODO: Place custom script here
		Write-Host "Installing OpenShell"
		choco install open-shell
		Write-Host "Finished Installing OpenShell"
	}
	
	
	$CompactOS_Click = {
		#TODO: Place custom script here
		Write-Host "Compressing Windows Files. This Might Take A While"
		Start-Process -FilePath "${env:Windir}\System32\compact.exe" -ArgumentList '/c c:\*.* /i /s /a /c /exe:lzx' -Wait -Verb RunAs
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Operation Completed Sucessfully!', 'Windows Optimization Toolbox')
	}
	
	
	
	
	$RemoveAdware_Click = {
		#TODO: Place custom script here
		
		if (!(Test-Path "$PSScriptRoot\..\tmp"))
		{
			Write-Host "Folder $PSScriptRoot\..\tmp doesn't exist, creating one..."
			mkdir "$PSScriptRoot\..\tmp"
		}
		
		$AdwCleanerDl = "https://downloads.malwarebytes.com/file/adwcleaner"
		$AdwCleanerOutput = "$PSScriptRoot\..\tmp\adwcleaner.exe"
		
		Write-Host "Downloading and Running AdwCleaner from: $AdwCleanerDl"
		Invoke-WebRequest -Uri $AdwCleanerDl -OutFile $AdwCleanerOutput
		Start-Process -FilePath $AdwCleanerOutput -ArgumentList "/eula", "/clean", "/noreboot" -Wait
		Remove-Item $AdwCleanerOutput -Force
		Write-Host "Finished Removing Adware!"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Removing Adware!', 'Windows Optimization Toolbox')
	}
	
	$Ventoy_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Ventoy"
		choco install ventoy
		Write-Host "Finished Installing Ventoy"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Ventoy!', 'Windows Optimization Toolbox')
	}
	
	$IntelDriverSupportAs_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Intel Driver Support Assistant"
		choco install intel-dsa
		Write-Host "Finished Installing Intel Driver Support Assistant"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing Intel Driver Support Assistant!', 'Windows Optimization Toolbox')
	}
	
	$AMDRyzenChipsetDrive_Click = {
		#TODO: Place custom script here
		Write-Host "Installing AMD Ryzen Chipset Drivers"
		choco install amd-ryzen-chipset
		Write-Host "Finished Installing AMD Ryzen Chipset Drivers"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Finished Installing AMD Ryzen Chipset Drivers!', 'Windows Optimization Toolbox')
	}
	
	
	
	$GeforceExperience_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Geforce Experience"
		choco install geforce-experience
		Write-Host "FinishedInstalling Geforce Experience"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Finished Installing Geforce Experience!', 'Windows Optimization Toolbox')
		
	}
	
	
	$BypassTPM20_Click = {
		#TODO: Place custom script here
		Write-Host "Processing..."
		New-ItemProperty -Path "HKLM:\System\Setup\LabConfig" -Name "BypassSecureBootCheck" -PropertyType DWord -Value 1 -Force
		New-ItemProperty -Path "HKLM:\System\Setup\LabConfig" -Name "BypassTPMCheck" -PropertyType DWord -Value 1 -Force
		Write-Host "Operation Completed Sucessfully"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Operation Completed Sucessfully!', 'Windows Optimization Toolbox')
	}
	
	$Windows10XBootAnimat_Click={
		#TODO: Place custom script here
		Write-Host "Adding Windows 10X Boot Animation..."
		New-ItemProperty -Path "HKLM:\System\ControlSet001\Control\BootControl" -Name "BootProgressAnimation" -PropertyType DWord -Value 1 -Force
		Write-Host "Finished Adding Windows 10X Boot Animation..."
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Adding Windows 10X Boot Animation!', 'Windows Optimization Toolbox')
	}
	
	
	$RemoveWindows10XBoot_Click = {
		#TODO: Place custom script here
		Write-Host "Removing Windows 10X Boot Animation..."
		Remove-ItemProperty -Path "HKLM:\System\ControlSet001\Control\BootControl" -Name "BootProgressAnimation"
		Write-Host "Finished Removing Windows 10X Boot Animation..."
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Removing Windows 10X Boot Animation!', 'Windows Optimization Toolbox')
	}
	
	$InstallOnedrive_Click = {
		#TODO: Place custom script here
		Write-Host "Installing Onedrive. Please Wait..."
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\OneDrive" -Name "DisableFileSyncNGSC" -ErrorAction SilentlyContinue
		%systemroot%\SysWOW64\OneDriveSetup.exe
		Write-Host "Finished Installing OneDrive!"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Installing OneDrive!', 'Windows Optimization Toolbox')
	}
	
	$DisableCortana_Click={
		#TODO: Place custom script here
		Write-Host "Disable Cortana Autostart ..."
		if (Get-AppxPackage -Name Microsoft.549981C3F5F10)
		{
			if (-not (Test-Path -Path "Registry::HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\Microsoft.549981C3F5F10_8wekyb3d8bbwe\CortanaStartupId"))
			{
				New-Item -Path "Registry::HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\Microsoft.549981C3F5F10_8wekyb3d8bbwe\CortanaStartupId" -Force
			}
			New-ItemProperty -Path "Registry::HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\Microsoft.549981C3F5F10_8wekyb3d8bbwe\CortanaStartupId" -Name State -PropertyType DWord -Value 1 -Force
		}
		Write-Host "Disabling Cortana..."
		If (!(Test-Path "HKCU:\SOFTWARE\Microsoft\Personalization\Settings"))
		{
			New-Item -Path "HKCU:\SOFTWARE\Microsoft\Personalization\Settings" -Force
		}
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Personalization\Settings" -Name "AcceptedPrivacyPolicy" -Type DWord -Value 0
		If (!(Test-Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization"))
		{
			New-Item -Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization" -Force
		}
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization" -Name "RestrictImplicitTextCollection" -Type DWord -Value 1
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization" -Name "RestrictImplicitInkCollection" -Type DWord -Value 1
		If (!(Test-Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore"))
		{
			New-Item -Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore" -Force
		}
		Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore" -Name "HarvestContacts" -Type DWord -Value 0
		If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Name "AllowCortana" -Type DWord -Value 0
		Write-Host "Enabling automatic Installingation of network devices..."
		Remove-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\NcdAutoSetup\Private" -Name "AutoSetup" -ErrorAction SilentlyContinue
		Write-Host "Finished Disabling Cortana"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Disabling Cortana!', 'Windows Optimization Toolbox')
	}
	
	
	$DebloatAll_Click={
		#TODO: Place custom script here
		Start-Process -FilePath "${env:Windir}\System32\dism.exe" -ArgumentList '/Online /Cleanup-Image /StartComponentCleanup /ResetBase' -Wait -Verb RunAs
		Write-Host "Removing Bloatware..."
		$cdm = @(
			"ContentDeliveryAllowed"
			"FeatureManagementEnabled"
			"OemPreInstalledAppsEnabled"
			"PreInstalledAppsEnabled"
			"PreInstalledAppsEverEnabled"
			"SilentInstalledAppsEnabled"
			"SubscribedContent-314559Enabled"
			"SubscribedContent-338387Enabled"
			"SubscribedContent-338388Enabled"
			"SubscribedContent-338389Enabled"
			"SubscribedContent-338393Enabled"
			"SubscribedContentEnabled"
			"SystemPaneSuggestionsEnabled"
		)
		
		New-FolderForced -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager"
		foreach ($key in $cdm)
		{
			Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" $key 0
		}
		
		New-FolderForced -Path "HKLM:\SOFTWARE\Policies\Microsoft\WindowsStore"
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\WindowsStore" "AutoDownload" 2
		
		# Prevents "Suggested Applications" returning
		New-FolderForced -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CloudContent"
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CloudContent" "DisableWindowsConsumerFeatures" 1
		Get-AppxProvisionedPackage -online | Remove-AppxProvisionedPackage -online
		Get-AppxPackage -AllUsers | Remove-AppxPackage
		# Remove Microsoft App (Read Function name)
		Function MicrosoftEdge
		{
			winget uninstall "Microsoft Edge"
			Write-Host "Removing Microsoft Edge"
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftEdgeUpdate
		{
			winget uninstall "Microsoft Edge Update"
			Write-Host "Removing Microsoft Edge Update"
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftEdgeWebView2Runtime
		{
			winget uninstall "Microsoft Edge WebView2 Runtime"
			Write-Host "Removing Microsoft Edge WebView2 Runtime"
		}
		
		# Remove Microsoft App (Read Function name)
		Function Cortana
		{
			winget uninstall "Cortana"
			Write-Host "Removing Cortana"
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftNews
		{
			winget uninstall "Microsoft News"
			Write-Host "Removing Microsoft News"
		}
		
		# Remove Microsoft App (Read Function name)
		Function MSNWeather
		{
			winget uninstall "MSN Weather"
			Write-Host "Removing MSN Weather"
		}
		
		# Remove Microsoft App (Read Function name)
		Function Xbox
		{
			winget uninstall "Xbox"
			Write-Host "Removing Xbox"
		}
		
		# Remove Microsoft App (Read Function name)
		Function GetHelp
		{
			winget uninstall "Get Help"
			Write-Host "Removing Get Help"
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftTips
		{
			winget uninstall "Microsoft Tips"
			Write-Host "Removing Microsoft Tips"
		}
		
		# Remove Microsoft App (Read Function name)
		Function HEIFImageExtensions
		{
			winget uninstall "HEIF Image Extensions"
			Write-Host "Removing HEIF Image Extensions"
		}
		
		# Remove Microsoft App (Read Function name)
		Function Office
		{
			winget uninstall "Office"
			Write-Host "Removing Office"
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftSolitaireCollection
		{
			winget uninstall "Microsoft Solitaire Collection"
			Write-Host "Removing Microsoft Solitaire Collection"
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftStickyNotes
		{
			winget uninstall "Microsoft Sticky Notes"
			Write-Host "Removing Microsoft Sticky Notes"
		}
		
		# Remove Microsoft App (Read Function name)
		Function Paint
		{
			winget uninstall "Paint"
			Write-Host "Removing Paint"
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftPeople
		{
			winget uninstall "Microsoft People"
			Write-Host "Removing Microsoft People"
		}
		
		# Remove Microsoft App (Read Function name)
		Function PowerAutomate
		{
			winget uninstall "Power Automate"
			Write-Host "Removing Power Automate"
		}
		
		# Remove Microsoft App (Read Function name)
		Function SnippingTool
		{
			winget uninstall "Snipping Tool"
			Write-Host "Removing Snipping Tool"
		}
		
		# Remove Microsoft App (Read Function name)
		Function WindowsSecurity
		{
			winget uninstall "Windows Security"
			Write-Host "Removing Windows Security"
		}
		
		# Remove Microsoft App (Read Function name)
		Function StoreExperienceHost
		{
			winget uninstall "Store Experience Host"
			Write-Host "Removing Store Experience Host"
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftToDo
		{
			winget uninstall "Microsoft To Do"
			Write-Host "Removing Microsoft To Do"
		}
		
		# Remove Microsoft App (Read Function name)
		Function VP9VideoExtensions
		{
			winget uninstall "VP9 Video Extensions"
			Write-Host "Removing VP9 Video Extensions"
		}
		
		# Remove Microsoft App (Read Function name)
		Function WebMediaExtensions
		{
			winget uninstall "Web Media Extensions"
			Write-Host "Removing Web Media Extensions"
		}
		
		# Remove Microsoft App (Read Function name)
		Function WebpImageExtensions
		{
			winget uninstall "Webp Image Extensions"
			Write-Host "Removing Webp Image Extensions"
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftPhotos
		{
			winget uninstall "Microsoft Photos"
			Write-Host "Removing Microsoft Photos"
		}
		
		# Remove Microsoft App (Read Function name)
		Function WindowsAlarmsClock
		{
			winget uninstall "Windows Alarms & Clock"
			Write-Host "Removing Windows Alarms & Clock"
		}
		
		# Remove Microsoft App (Read Function name)
		Function WindowsCalculator
		{
			winget uninstall "Windows Calculator"
			Write-Host "Removing Windows Calculator"
		}
		
		# Remove Microsoft App (Read Function name)
		Function WindowsCamera
		{
			winget uninstall "Windows Camera"
			Write-Host "Removing Windows Camera"
		}
		
		# Remove Microsoft App (Read Function name)
		Function FeedbackHub
		{
			winget uninstall "Feedback Hub"
			Write-Host "Removing Feedback Hub"
		}
		
		# Remove Microsoft App (Read Function name)
		Function WindowsMaps
		{
			winget uninstall "Windows Maps"
			Write-Host "Removing Windows Maps"
		}
		
		# Remove Microsoft App (Read Function name)
		Function WindowsNotepad
		{
			winget uninstall "Windows Notepad"
			Write-Host "Removing Windows Notepad"
		}
		
		# Remove Microsoft App (Read Function name)
		Function WindowsVoiceRecorder
		{
			winget uninstall "Windows Voice Recorder"
			Write-Host "Removing Windows Voice Recorder"
		}
		
		# Remove Microsoft App (Read Function name)
		Function XboxTCUI
		{
			winget uninstall "Xbox TCUI"
			Write-Host "Removing Xbox TCUI"
		}
		
		# Remove Microsoft App (Read Function name)
		Function XboxGameBarPlugin
		{
			winget uninstall "Xbox Game Bar Plugin"
			Write-Host "Removing Xbox Game Bar Plugin"
		}
		
		# Remove Microsoft App (Read Function name)
		Function XboxGameBar
		{
			winget uninstall "Xbox Game Bar"
			Write-Host "Removing Xbox Game Bar"
		}
		
		# Remove Microsoft App (Read Function name)
		Function XboxIdentityProvider
		{
			winget uninstall "Xbox Identity Provider"
			Write-Host "Removing Xbox Identity Provider"
		}
		
		# Remove Microsoft App (Read Function name)
		Function XboxGameSpeechWindow
		{
			winget uninstall "Xbox Game Speech Window"
			Write-Host "Removing Xbox Game Speech Window"
		}
		
		# Remove Microsoft App (Read Function name)
		Function YourPhone
		{
			winget uninstall "Your Phone"
			Write-Host "Removing Your Phone"
		}
		
		# Remove Microsoft App (Read Function name)
		Function GrooveMusic
		{
			winget uninstall "Groove Music"
			Write-Host "Removing Groove Music"
		}
		
		# Remove Microsoft App (Read Function name)
		Function MoviesTV
		{
			winget uninstall "Movies & TV"
			Write-Host "Removing Movies & TV"
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftTeams
		{
			winget uninstall "Microsoft Teams"
			Write-Host "Removing Microsoft Teams"
		}
		
		# Remove Microsoft App (Read Function name)
		Function WindowsWebExperiencePack
		{
			winget uninstall "Windows Web Experience Pack"
			Write-Host "Removing Windows Web Experience Pack"
		}
		
		# Remove Microsoft App (Read Function name)
		Function MailCalendar
		{
			winget uninstall "Mail and Calendar"
			Write-Host "Removing Mail and Calendar"
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftStore
		{
			winget uninstall "Microsoft Store"
			Write-Host "Removing Microsoft Store"
		}
		
		# Remove Microsoft App (Read Function name)
		Function WindowsTerminal
		{
			winget uninstall "Windows Terminal"
			Write-Host "Removing Windows Terminal"
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftBingNews
		{
			Get-AppxPackage -Name Microsoft.BingNews | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.BingNews | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing Microsoft.BingNews."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftGetHelp
		{
			Get-AppxPackage -Name Microsoft.GetHelp | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.GetHelp | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing Microsoft.GetHelp."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftGetstarted
		{
			Get-AppxPackage -Name Microsoft.Getstarted | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.Getstarted | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing Microsoft.Getstarted."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftMessaging
		{
			Get-AppxPackage -Name Microsoft.Messaging"| Remove-AppxPackage
    Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.Messaging" | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing Microsoft.Messaging."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftMicrosoft3DViewer
		{
			Get-AppxPackage -Name Microsoft.Microsoft3DViewer | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.Microsoft3DViewer | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing Microsoft.Microsoft3DViewer."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftMicrosoftSolitaireCollection
		{
			Get-AppxPackage -Name Microsoft.MicrosoftSolitaireCollection | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.MicrosoftSolitaireCollection | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing Microsoft.MicrosoftSolitaireCollection."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftNetworkSpeedTest
		{
			Get-AppxPackage -Name Microsoft.NetworkSpeedTest | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.NetworkSpeedTest | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing Microsoft.NetworkSpeedTest."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftNews
		{
			Get-AppxPackage -Name Microsoft.News | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.News | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing Microsoft.News."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftOfficeLens
		{
			Get-AppxPackage -Name Microsoft.Office.Lens | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.Office.Lens | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing Microsoft.Office.Lens."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftOfficeSway
		{
			Get-AppxPackage -Name Microsoft.Office.Sway | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.Office.Sway | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing Microsoft.Office.Sway."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftOneConnect
		{
			Get-AppxPackage -Name Microsoft.OneConnect | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.OneConnect | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing Microsoft.OneConnect."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftPrint3D
		{
			Get-AppxPackage -Name Microsoft.Print3D | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.Print3D | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing Microsoft.Print3D."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftSkypeApp
		{
			Get-AppxPackage -Name Microsoft.SkypeApp | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.SkypeApp | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing Microsoft.SkypeApp."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftStorePurchaseApp
		{
			Get-AppxPackage -Name Microsoft.StorePurchaseApp | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.StorePurchaseApp | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing Microsoft.StorePurchaseApp."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftWhiteboard
		{
			Get-AppxPackage -Name Microsoft.Whiteboard | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.Whiteboard | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing Microsoft.Whiteboard."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftWindowsAlarms
		{
			Get-AppxPackage -Name Microsoft.WindowsAlarms | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.WindowsAlarms | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing Microsoft.WindowsAlarms."
		}
		
		# Remove Microsoft App (Read Function name)
		Function microsoftwindowscommunicationsapps
		{
			Get-AppxPackage -Name microsoft.windowscommunicationsapps | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like microsoft.windowscommunicationsapps | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing microsoft.windowscommunicationsapps."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftWindowsFeedbackHub
		{
			Get-AppxPackage -Name Microsoft.WindowsFeedbackHub | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.WindowsFeedbackHub | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing Microsoft.WindowsFeedbackHub."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftWindowsMaps
		{
			Get-AppxPackage -Name Microsoft.WindowsMaps | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.WindowsMaps | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing Microsoft.WindowsMaps."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftWindowsSoundRecorder
		{
			Get-AppxPackage -Name Microsoft.WindowsSoundRecorder | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.WindowsSoundRecorder | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing Microsoft.WindowsSoundRecorder."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftZuneMusic
		{
			Get-AppxPackage -Name Microsoft.ZuneMusic | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.ZuneMusic | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing Microsoft.ZuneMusic."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftZuneVideo
		{
			Get-AppxPackage -Name Microsoft.ZuneVideo | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.ZuneVideo | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing Microsoft.ZuneVideo."
		}
		
		# Remove Microsoft App (Read Function name)
		Function EclipseManager
		{
			Get-AppxPackage -Name *EclipseManager* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *EclipseManager* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *EclipseManager*."
		}
		
		# Remove Microsoft App (Read Function name)
		Function ActiproSoftwareLLC
		{
			Get-AppxPackage -Name *ActiproSoftwareLLC* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *ActiproSoftwareLLC* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *ActiproSoftwareLLC*."
		}
		
		# Remove Microsoft App (Read Function name)
		Function AdobeSystemsIncorporatedAdobePhotoshopExpress
		{
			Get-AppxPackage -Name *AdobeSystemsIncorporated.AdobePhotoshopExpress* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *AdobeSystemsIncorporated.AdobePhotoshopExpress* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *AdobeSystemsIncorporated.AdobePhotoshopExpress*."
		}
		
		# Remove Microsoft App (Read Function name)
		Function Duolingo_LearnLanguagesforFree
		{
			Get-AppxPackage -Name *Duolingo-LearnLanguagesforFree* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Duolingo-LearnLanguagesforFree* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *Duolingo-LearnLanguagesforFree*."
		}
		
		# Remove Microsoft App (Read Function name)
		Function PandoraMediaInc
		{
			Get-AppxPackage -Name *PandoraMediaInc* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *PandoraMediaInc* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *PandoraMediaInc*."
		}
		
		# Remove Microsoft App (Read Function name)
		Function CandyCrush
		{
			Get-AppxPackage -Name *CandyCrush* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *CandyCrush* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *CandyCrush*."
		}
		
		# Remove Microsoft App (Read Function name)
		Function BubbleWitch3Saga
		{
			Get-AppxPackage -Name *BubbleWitch3Saga* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *BubbleWitch3Saga* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *BubbleWitch3Saga*."
		}
		
		# Remove Microsoft App (Read Function name)
		Function Wunderlist
		{
			Get-AppxPackage -Name *Wunderlist* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Wunderlist* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *Wunderlist*."
		}
		
		# Remove Microsoft App (Read Function name)
		Function Flipboard
		{
			Get-AppxPackage -Name *Flipboard* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Flipboard* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *Flipboard*."
		}
		
		# Remove Microsoft App (Read Function name)
		Function Twitter
		{
			Get-AppxPackage -Name *Twitter* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Twitter* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *Twitter*."
		}
		
		# Remove Microsoft App (Read Function name)
		Function Facebook
		{
			Get-AppxPackage -Name *Facebook* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Facebook* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *Facebook*."
		}
		
		# Remove Microsoft App (Read Function name)
		Function Spotify
		{
			Get-AppxPackage -Name *Spotify* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Spotify* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *Spotify*."
		}
		
		# Remove Microsoft App (Read Function name)
		Function RoyalRevolt
		{
			Get-AppxPackage -Name *RoyalRevolt* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *RoyalRevolt* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *RoyalRevolt*."
		}
		
		# Remove Microsoft App (Read Function name)
		Function Sway
		{
			Get-AppxPackage -Name *Sway* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Sway* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *Sway*."
		}
		
		# Remove Microsoft App (Read Function name)
		Function SpeedTest
		{
			Get-AppxPackage -Name *SpeedTest* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *SpeedTest* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *SpeedTest*."
		}
		
		# Remove Microsoft App (Read Function name)
		Function Dolby
		{
			Get-AppxPackage -Name *Dolby* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Dolby* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *Dolby*."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftAdvertisingXaml_10171250_x64__8wekyb3d8bbwe
		{
			Get-AppxPackage -Name *Microsoft.Advertising.Xaml_10.1712.5.0_x64__8wekyb3d8bbwe* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Microsoft.Advertising.Xaml_10.1712.5.0_x64__8wekyb3d8bbwe* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *Microsoft.Advertising.Xaml_10.1712.5.0_x64__8wekyb3d8bbwe*."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftAdvertisingXaml_10171250_x86__8wekyb3d8bbwe
		{
			Get-AppxPackage -Name *Microsoft.Advertising.Xaml_10.1712.5.0_x86__8wekyb3d8bbwe* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Microsoft.Advertising.Xaml_10.1712.5.0_x86__8wekyb3d8bbwe* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *Microsoft.Advertising.Xaml_10.1712.5.0_x86__8wekyb3d8bbwe*."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftBingWeather
		{
			Get-AppxPackage -Name *Microsoft.BingWeather* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Microsoft.BingWeather* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *Microsoft.BingWeather*."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftMSPaint
		{
			Get-AppxPackage -Name *Microsoft.MSPaint* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Microsoft.MSPaint* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *Microsoft.MSPaint*."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftMicrosoftStickyNotes
		{
			Get-AppxPackage -Name *Microsoft.MicrosoftStickyNotes* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Microsoft.MicrosoftStickyNotes* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *Microsoft.MicrosoftStickyNotes*."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftWindowsPhotos
		{
			Get-AppxPackage -Name *Microsoft.Windows.Photos* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Microsoft.Windows.Photos* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *Microsoft.Windows.Photos*."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftWindowsCalculator
		{
			Get-AppxPackage -Name *Microsoft.WindowsCalculator* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Microsoft.WindowsCalculator* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *Microsoft.WindowsCalculator*."
		}
		
		# Remove Microsoft App (Read Function name)
		Function MicrosoftWindowsStore
		{
			Get-AppxPackage -Name *Microsoft.WindowsStore* | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Microsoft.WindowsStore* | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing *Microsoft.WindowsStore*."
		}
		Write-Host "Unistalling Edge..."
		winget uninstall "Microsoft Edge"
		winget uninstall "Microsoft Edge Update"
		winget uninstall "Microsoft Edge WebView2 Runtime"
		winget uninstall "Xbox Game Bar"
		$ProgramX86 = "$env:SystemDrive\Program Files (x86)"
		$edgepath = "$ProgramX86\Microsoft\Edge\Application\*.*.*.*\Installer"
		$arguments = "--uninstall --system-level --verbose-logging --force-uninstall"
		Start-Process -FilePath "$edgepath\setup.exe" -ArgumentList $arguments -Verb RunAs -Wait
		Disable-ScheduledTask -TaskName "\MicrosoftEdgeUpdateTaskMachineUA"
		Disable-ScheduledTask -TaskName "\MicrosoftEdgeUpdateTaskMachineCore"
		$Edgeservices = @("edgeupdatem", "edgeupdate", "MicrosoftEdgeElevationService")
		$Edgeservices | ForEach-Object {
			Set-Service -Name $_ -StartupType Disabled -ErrorAction SilentlyContinue
			Stop-Service -Name $_ -NoWait -Force -ErrorAction SilentlyContinue
		}
		Write-Host "Clearing " -NoNewline
		Write-Host "Microsoft Edge's" -NoNewline -ForegroundColor Cyan
		Write-Host " registry keys!"
		if (!(Test-Path "HKLM:\SOFTWARE\Microsoft"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Microsoft" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft" -Name "DoNotUpdateToEdgeWithChromium" -Type DWord -Value 1
		if (Test-Path "HKCU:\SOFTWARE\Microsoft\Edge")
		{
			Remove-Item -Path "HKCU:\SOFTWARE\Microsoft\Edge" -Force -Recurse -ErrorAction SilentlyContinue
		}
		if (Test-Path "HKCU:\SOFTWARE\Microsoft\EdgeUpdate")
		{
			Remove-Item -Path "HKCU:\SOFTWARE\Microsoft\EdgeUpdate" -Force -Recurse -ErrorAction SilentlyContinue
		}
		if (Test-Path "HKLM:\SOFTWARE\WOW6432Node\Microsoft\Edge")
		{
			Remove-Item -Path "HKLM:\SOFTWARE\WOW6432Node\Microsoft\Edge" -Force -Recurse -ErrorAction SilentlyContinue
		}
		if (Test-Path "HKLM:\SOFTWARE\WOW6432Node\Microsoft\EdgeUpdate")
		{
			Remove-Item -Path "HKLM:\SOFTWARE\WOW6432Node\Microsoft\EdgeUpdate" -Force -Recurse -ErrorAction SilentlyContinue
		}
		if (!(Test-Path "HKCR:\"))
		{
			New-PSDrive -PSProvider Registry -Root HKEY_CLASSES_ROOT -Name HKCR
		}
		Remove-Item -Path "Microsoft.PowerShell.Core\Registry::HKEY_CLASSES_ROOT\*MicrosoftEdge*" -Force
		Remove-Item -Path "Microsoft.PowerShell.Core\Registry::HKEY_CLASSES_ROOT\*microsoft-edge*" -Force
		Remove-Item -Path "Microsoft.PowerShell.Core\Registry::HKEY_CLASSES_ROOT\*edge*" -Force
		$edgechilditems = Get-ChildItem -Path "${env:CommonProgramFiles(x86)}\Microsoft\Edge"
		$edgechilditems | ForEach-Object{
			Remove-Item -Path $_.FullName -Recurse -Force -ErrorAction SilentlyContinue
		}
		$edgeupdatechilditems = Get-ChildItem -Path "${env:CommonProgramFiles(x86)}\Microsoft\EdgeUpdate"
		$edgechilditems | ForEach-Object{
			Remove-Item -Path $_.FullName -Recurse -Force -ErrorAction SilentlyContinue
		}
		$edgetempchilditems = Get-ChildItem -Path "${env:CommonProgramFiles(x86)}\Microsoft\Temp"
		$edgechilditems | ForEach-Object{
			Remove-Item -Path $_.FullName -Recurse -Force -ErrorAction SilentlyContinue
		}
		#Remove Edge Services
		if (Test-Path "HKLM:\SYSTEM\CurrentControlSet\Services\edgeupdate")
		{
			Remove-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Services\edgeupdate" -Force
		}
		if (Test-Path "HKLM:\SYSTEM\CurrentControlSet\Services\edgeupdatem")
		{
			Remove-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Services\edgeupdatem" -Force
		}
		New-ItemProperty -Path "HKLM:\Software\Microsoft\Windows\CurrentVersion\Explorer" -Name DisableEdgeDesktopShortcutCreation -PropertyType DWORD -Value 1
		
		
		taskkill /F /IM browser_broker.exe
		taskkill /F /IM RuntimeBroker.exe
		taskkill /F /IM MicrosoftEdge.exe
		taskkill /F /IM MicrosoftEdgeCP.exe
		taskkill /F /IM MicrosoftEdgeSH.exe
		
		cmd /c 'reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\MicrosoftEdge.exe" /v Debugger /t REG_SZ /d "%windir%\System32\taskkill.exe" /f'
		Get-WindowsPackage -Online | Where-Object PackageName -like *InternetExplorer* | Remove-WindowsPackage -Online -NoRestart
		if (Test-Path "$ProgramX86\Microsoft\Edge\Application")
		{
			Write-Host "Uninstalling " -NoNewline
			Write-Host "Microsoft Edge" -ForegroundColor Cyan
			Start-Process -FilePath "$edgepath\setup.exe" -ArgumentList $arguments -Verb RunAs -WindowStyle Hidden -Wait
			"\MicrosoftEdgeUpdateTaskMachineUA", "\MicrosoftEdgeUpdateTaskMachineCore" | ForEach-Object {
				Disable-ScheduledTask -TaskName $_ -ErrorAction SilentlyContinue
			}
			@("edgeupdatem", "edgeupdate", "MicrosoftEdgeElevationService") | ForEach-Object {
				Set-Service -Name $_ -StartupType Disabled -ErrorAction SilentlyContinue
				Stop-Service -Name $_ -NoWait -Force -ErrorAction SilentlyContinue
			}
			Write-Host "Clearing " -NoNewline
			Write-Host "Microsoft Edge's" -NoNewline -ForegroundColor Cyan
			Write-Host " registry keys!"
			[Array]$RegistryPaths = @(
				"HKCU:\SOFTWARE\Microsoft\Edge", "HKCU:\SOFTWARE\Microsoft\EdgeUpdate", "HKLM:\SOFTWARE\WOW6432Node\Microsoft\Edge", "HKLM:\SOFTWARE\WOW6432Node\Microsoft\EdgeUpdate"
			)
			Foreach ($Path in $RegistryPaths)
			{
				Remove-Item -Path $Path -Force -Recurse -ErrorAction SilentlyContinue
			}
			Write-Host "Removing " -NoNewline
			Write-Host "Microsoft Edge's" -NoNewline -ForegroundColor Cyan
			Write-Host " files!"
			
			Get-ChildItem -Path "$ProgramX86\Microsoft\Edge" -Force | ForEach-Object{
				Remove-Item -Path $_.FullName -Recurse -Force -ErrorAction SilentlyContinue
			}
			Get-ChildItem -Path "$ProgramX86\Microsoft\EdgeUpdate" -Force | ForEach-Object{
				Remove-Item -Path $_.FullName -Recurse -Force -ErrorAction SilentlyContinue
			}
			Get-ChildItem -Path "$ProgramX86\Microsoft\Temp" -Force | ForEach-Object{
				Remove-Item -Path $_.FullName -Recurse -Force -ErrorAction SilentlyContinue
			}
			
			#Remove Edge Services
			if (Test-Path "HKLM:\SYSTEM\CurrentControlSet\Services\edgeupdate")
			{
				Remove-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Services\edgeupdate" -ErrorAction SilentlyContinue -Force
			}
			if (Test-Path "HKLM:\SYSTEM\CurrentControlSet\Services\edgeupdatem")
			{
				Remove-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Services\edgeupdatem" -ErrorAction SilentlyContinue -Force
			}
			New-ItemProperty -Path "HKLM:\Software\Microsoft\Windows\CurrentVersion\Explorer" -Name DisableEdgeDesktopShortcutCreation -PropertyType DWORD -Value 1
			Write-Host "Microsoft Edge " -NoNewline -ForegroundColor Cyan
			Write-Host "has been removed"
		}
		else
		{
			Write-Host "Microsoft Edge " -NoNewline -ForegroundColor Cyan
			Write-Host "is not even installed?"
			
		}
		
		$Bloatware = @(
			#Unnecessary Windows 10 AppX Apps
			"Microsoft.3DBuilder"
			"Microsoft.Microsoft3DViewer"
			"Microsoft.AppConnector"
			"Microsoft.BingFinance"
			"Microsoft.BingNews"
			"Microsoft.BingSports"
			"Microsoft.BingTranslator"
			"Microsoft.3DBuilder" # 3D Builder
			"Microsoft.Appconnector"
			"Microsoft.BingFinance" # Finance
			"Microsoft.BingFoodAndDrink" # Food And Drink
			"Microsoft.BingHealthAndFitness" # Health And Fitness
			"Microsoft.BingNews" # News
			"2FE3CB00.PicsArt-PhotoStudio"
			"46928bounde.EclipseManager"
			"4DF9E0F8.Netflix"
			"613EBCEA.PolarrPhotoEditorAcademicEdition"
			"6Wunderkinder.Wunderlist"
			"7EE7776C.LinkedInforWindows"
			"89006A2E.AutodeskSketchBook"
			"9E2F88E3.Twitter"
			"A278AB0D.DisneyMagicKingdoms"
			"A278AB0D.MarchofEmpires"
			"ActiproSoftwareLLC.562882FEEB491" # next one is for the Code Writer from Actipro Software LLC
			"CAF9E577.Plex"
			"ClearChannelRadioDigital.iHeartRadio"
			"D52A8D61.FarmVille2CountryEscape"
			"D5EA27B7.Duolingo-LearnLanguagesforFree"
			"DB6EA5DB.CyberLinkMediaSuiteEssentials"
			"DolbyLaboratories.DolbyAccess"
			"DolbyLaboratories.DolbyAccess"
			"Drawboard.DrawboardPDF"
			"Facebook.Facebook"
			"Fitbit.FitbitCoach"
			"Flipboard.Flipboard"
			"GAMELOFTSA.Asphalt8Airborne"
			"KeeperSecurityInc.Keeper"
			"NORDCURRENT.COOKINGFEVER"
			"PandoraMediaInc.29680B314EFC2"
			"Playtika.CaesarsSlotsFreeCasino"
			"ShazamEntertainmentLtd.Shazam"
			"SlingTVLLC.SlingTV"
			"SpotifyAB.SpotifyMusic"
			"TheNewYorkTimes.NYTCrossword"
			"ThumbmunkeysLtd.PhototasticCollage"
			"TuneIn.TuneInRadio"
			"WinZipComputing.WinZipUniversal"
			"XINGAG.XING"
			"flaregamesGmbH.RoyalRevolt2"
			"king.com.*"
			"king.com.BubbleWitch3Saga"
			"king.com.CandyCrushSaga"
			"king.com.CandyCrushSodaSaga"
			"Microsoft.BingSports" # Sports
			"Microsoft.BingTranslator" # Translator
			"Microsoft.BingTravel" # Travel
			"Microsoft.BingWeather" # Weather
			"Microsoft.CommsPhone"
			"Microsoft.ConnectivityStore"
			"Microsoft.GamingServices"
			"Microsoft.GetHelp"
			"Microsoft.Getstarted"
			"Microsoft.Messaging"
			"Microsoft.Microsoft3DViewer"
			"Microsoft.MicrosoftOfficeHub"
			"Microsoft.MicrosoftPowerBIForWindows"
			"Microsoft.MicrosoftSolitaireCollection" # MS Solitaire
			"Microsoft.MixedReality.Portal"
			"Microsoft.NetworkSpeedTest"
			"Microsoft.Office.OneNote" # MS Office One Note
			"Microsoft.Office.Sway"
			"Microsoft.OneConnect"
			"Microsoft.People" # People
			"Microsoft.MSPaint" # Paint 3D (Where every artist truly start as a kid, i mean, on original Paint, not this 3D)
			"Microsoft.Print3D" # Print 3D
			"Microsoft.SkypeApp" # Skype (Who still uses Skype? Use Discord)
			"Microsoft.Todos" # Microsoft To Do
			"Microsoft.Wallet"
			"Microsoft.Whiteboard" # Microsoft Whiteboard
			"Microsoft.WindowsAlarms" # Alarms
			"microsoft.windowscommunicationsapps"
			"Microsoft.WindowsMaps" # Maps
			"Microsoft.WindowsPhone"
			"Microsoft.WindowsReadingList"
			"Microsoft.WindowsSoundRecorder"
			"Microsoft.XboxApp" # Xbox Console Companion (Replaced by new App)
			"Microsoft.XboxGameCallableUI"
			"Microsoft.XboxGameOverlay"
			"Microsoft.XboxSpeechToTextOverlay"
			"Microsoft.YourPhone" # Your Phone
			"Microsoft.ZuneMusic"
			"Microsoft.ZuneVideo" # Movies & TV
			
			# Default Windows 11 apps
			"MicrosoftWindows.Client.WebExperience" # Taskbar Widgets
			"MicrosoftTeams" # Microsoft Teams / Preview
			
			# 3rd party Apps
			"*ACGMediaPlayer*"
			"*ActiproSoftwareLLC*"
			"*AdobePhotoshopExpress*" # Adobe Photoshop Express
			"*Asphalt8Airborne*" # Asphalt 8 Airbone
			"*AutodeskSketchBook*"
			"*BubbleWitch3Saga*" # Bubble Witch 3 Saga
			"*CaesarsSlotsFreeCasino*"
			"*CandyCrush*" # Candy Crush
			"*COOKINGFEVER*"
			"*CyberLinkMediaSuiteEssentials*"
			"*DisneyMagicKingdoms*"
			"*Dolby*" # Dolby Products (Like Atmos)
			"*DrawboardPDF*"
			"*Duolingo-LearnLanguagesforFree*" # Duolingo
			"*EclipseManager*"
			"*Facebook*" # Facebook
			"*FarmVille2CountryEscape*"
			"*FitbitCoach*"
			"*Flipboard*" # Flipboard
			"*HiddenCity*"
			"*Hulu*"
			"*iHeartRadio*"
			"*Keeper*"
			"*LinkedInforWindows*"
			"*MarchofEmpires*"
			"*NYTCrossword*"
			"*OneCalendar*"
			"*PandoraMediaInc*"
			"*PhototasticCollage*"
			"*PicsArt-PhotoStudio*"
			"*Plex*" # Plex
			"*PolarrPhotoEditorAcademicEdition*"
			"*RoyalRevolt*" # Royal Revolt
			"*Shazam*"
			"*SlingTV*"
			"*Speed Test*"
			"*Sway*"
			"*TuneInRadio*"
			"*Twitter*" # Twitter
			"*Viber*"
			"*WinZipUniversal*"
			"*Wunderlist*"
			"*XING*"
			"Microsoft.BingWeather"
			"Microsoft.BingFoodAndDrink"
			"Microsoft.BingHealthAndFitness"
			"Microsoft.BingTravel"
			"Microsoft.MinecraftUWP"
			"Microsoft.GamingServices"
			# "Microsoft.WindowsReadingList"
			"Microsoft.GetHelp"
			"Microsoft.Getstarted"
			"Microsoft.Messaging"
			"Microsoft.Advertising.Xaml"
			"Microsoft.FreshPaint" # Paint
			"Microsoft.MicrosoftEdge" # Microsoft Edge
			"Microsoft.MicrosoftStickyNotes" # Sticky Notes
			"Microsoft.WindowsCalculator" # Calculator
			"Microsoft.WindowsCamera" # Camera
			"Microsoft.ScreenSketch" # Snip and Sketch (now called Snipping tool, replaces the Win32 version in clean installs)
			"Microsoft.WindowsFeedbackHub" # Feedback Hub
			"Microsoft.Windows.Photos" # Ph
			"Microsoft.XboxGamingOverlay" # Xbox Game Bar
			"Microsoft.XboxIdentityProvider" # Xbox Identity Provider (Xbox Dependency)
			"Microsoft.Xbox.TCUI" # Xbox Live API communication (Xbox Dependency)
			"*Netflix*" # Netflix
			"*SpotifyMusic*" # Spotify
			"Microsoft.WindowsStore" # Windows Store
			# Apps which cannot be removed using Remove-AppxPackage
			"Microsoft.BioEnrollment"
			"Microsoft.Windows.Cortana" # Cortana
			"Microsoft.WindowsFeedback" # Feedback Module
			"Windows.ContactSupport"
			"Microsoft.Microsoft3DViewer"
			"Microsoft.MicrosoftSolitaireCollection"
			"Microsoft.NetworkSpeedTest"
			"Microsoft.News"
			"Microsoft.Office.Lens"
			"Microsoft.Office.Sway"
			"Microsoft.Office.OneNote"
			"Microsoft.OneConnect"
			"Microsoft.People"
			"Microsoft.BingNews"
			"Microsoft.BingWeather"
			"Microsoft.GetHelp"
			"Microsoft.Getstarted"
			"Microsoft.MicrosoftOfficeHub"
			"Microsoft.MicrosoftSolitaireCollection"
			"Microsoft.MicrosoftStickyNotes"
			"Microsoft.People"
			"Microsoft.Todos"
			"Microsoft.Windows.Photos"
			"Microsoft.WindowsAlarms"
			"Microsoft.WindowsCamera"
			"microsoft.windowscommunicationsapps"
			"Microsoft.WindowsFeedbackHub"
			"Microsoft.WindowsMaps"
			"Microsoft.WindowsSoundRecorder"
			"Microsoft.YourPhone"
			"Microsoft.ZuneMusic"
			"Microsoft.ZuneVideo"
			"MicrosoftTeams"
			"Microsoft.Print3D"
			"Microsoft.SkypeApp"
			"Microsoft.Wallet"
			"Microsoft.Whiteboard"
			"Microsoft.WindowsAlarms"
			"microsoft.windowscommunicationsapps"
			"Microsoft.WindowsFeedbackHub"
			"Microsoft.WindowsMaps"
			"Microsoft.WindowsPhone"
			"Microsoft.WindowsSoundRecorder"
			"Microsoft.XboxApp"
			"Microsoft.ConnectivityStore"
			"Microsoft.CommsPhone"
			"Microsoft.ScreenSketch"
			"Microsoft.Xbox.TCUI"
			"Microsoft.XboxGameOverlay"
			"Microsoft.XboxGameCallableUI"
			"Microsoft.XboxSpeechToTextOverlay"
			"Microsoft.MixedReality.Portal"
			"Microsoft.XboxIdentityProvider"
			"Microsoft.ZuneMusic"
			"Microsoft.ZuneVideo"
			"Microsoft.YourPhone"
			"Microsoft.Getstarted"
			"Microsoft.MicrosoftOfficeHub"
			"Microsoft.XboxGameCallableUI"
			"Microsoft.Windows.PeopleExperienceHost"
			"Microsoft.Windows.ParentalControls"
			"Microsoft.Windows.NarratorQuickStart"
			"Microsoft.MicrosoftEdgeDevToolsClient"
			#Sponsored Windows 10 AppX Apps
			#Add sponsored/featured apps to remove in the "*AppName*" format
			"*EclipseManager*"
			"*ActiproSoftwareLLC*"
			"*AdobeSystemsIncorporated.AdobePhotoshopExpress*"
			"*Duolingo-LearnLanguagesforFree*"
			"*PandoraMediaInc*"
			"*CandyCrush*"
			"*BubbleWitch3Saga*"
			"*Wunderlist*"
			"*Flipboard*"
			"*Twitter*"
			"*edge*"
			"*Facebook*"
			"*Royal Revolt*"
			"*Sway*"
			"*Speed Test*"
			"*Dolby*"
			"*Viber*"
			"*ACGMediaPlayer*"
			"*Netflix*"
			"*OneCalendar*"
			"*LinkedInforWindows*"
			"*HiddenCityMysteryofShadows*"
			"*Hulu*"
			"*HiddenCity*"
			"*AdobePhotoshopExpress*"
			"*HotspotShieldFreeVPN*"
			"*Microsoft.Advertising.Xaml*"
			"*Microsoft.MSPaint*"
			"*Microsoft.MicrosoftStickyNotes*"
			"*Microsoft.Windows.Photos*"
			"*Microsoft.WindowsCalculator*"
			"*Microsoft.WindowsStore*"
		)
		Write-Host "Removing Bloatware"
		foreach ($Bloat in $Bloatware)
		{
			Get-AppxPackage -allusers -Name $Bloat | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like $Bloat | Remove-AppxProvisionedPackage -Online
			Write-Host "Removing $Bloat..."
		}
		Get-AppxPackage -AllUsers *maps* | Remove-AppxPackage
		Get-AppxPackage -AllUsers *xbox* | Remove-AppxPackage
		Get-WindowsPackage -Online | Where-Object PackageName -like *Hello-Face* | Remove-WindowsPackage -Online -NoRestart
		Get-AppxPackage -AllUsers *store* | Remove-AppxPackage
		Get-AppxPackage -AllUsers *alarms* | Remove-AppxPackage
		Get-AppxPackage -AllUsers *people* | Remove-AppxPackage
		Get-AppxPackage -AllUsers *calc* | Remove-AppxPackage
		Get-AppxPackage -AllUsers *comm* | Remove-AppxPackage
		Get-AppxPackage -AllUsers *mess* | Remove-AppxPackage
		Get-AppxPackage -AllUsers *camera* | Remove-AppxPackage
		Get-AppxPackage -allusers Microsoft.549981C3F5F10 | Remove-AppxPackage
		Get-AppxPackage -AllUsers *zune* | Remove-AppxPackage
		Get-WindowsPackage -Online | Where-Object PackageName -like *MediaPlayer* | Remove-WindowsPackage -Online -NoRestart
		Get-AppxPackage -AllUsers *zune* | Remove-AppxPackage
		Get-AppxPackage *Microsoft.MicrosoftSolitaireCollection* | Remove-AppxPackage
		Get-AppxPackage *Microsoft.MicrosoftOfficeHub* | Remove-AppxPackage
		Get-AppxPackage *Microsoft.Office.Sway* | Remove-AppxPackage
		Get-AppxPackage *Microsoft.Office.Desktop* | Remove-AppxPackage
		Get-AppxPackage -AllUsers *GetHelp* | Remove-AppxPackage
		Get-AppxPackage *Microsoft.WindowsFeedbackHub* | Remove-AppxPackage
		Get-AppxPackage -AllUsers *sticky* | Remove-AppxPackage
		Get-AppxPackage -AllUsers *maps* | Remove-AppxPackage
		Get-AppxPackage -AllUsers *onenote* | Remove-AppxPackage
		Get-AppxPackage -AllUsers *photo* | Remove-AppxPackage
		Get-AppxPackage -AllUsers *bing* | Remove-AppxPackage
		Get-AppxPackage -AllUsers *soundrec* | Remove-AppxPackage
		Get-WindowsPackage -Online | Where-Object PackageName -like *QuickAssist* | Remove-WindowsPackage -Online -NoRestart
		Get-AppxPackage -AllUsers *phone* | Remove-AppxPackage
		#This function finds any AppX/AppXProvisioned package and uninstalls it, except for Freshpaint, Windows Calculator, Windows Store, and Windows Photos.
		#Also, to note - This does NOT remove essential system services/software/etc such as .NET framework installations, Cortana, Edge, etc.
		
		#This is the switch parameter for running this script as a 'silent' script, for use in MDT images or any type of mass deployment without user interaction.
		
		Function Begin-SysPrep
		{
			
			Write-Host "Starting Sysprep Fixes"
			
			# Disable Windows Store Automatic Updates
			Write-Host "Adding Registry key to Disable Windows Store Automatic Updates"
			$registryPath = "HKLM:\SOFTWARE\Policies\Microsoft\WindowsStore"
			If (!(Test-Path $registryPath))
			{
				mkdir $registryPath
				New-ItemProperty $registryPath AutoDownload -Value 2
			}
			Set-ItemProperty $registryPath AutoDownload -Value 2
			
			#Stop WindowsStore Installer Service and set to Disabled
			Write-Host "Stopping InstallService"
			Stop-Service InstallService
			Write-Host "Setting InstallService Startup to Disabled"
			Set-Service InstallService -StartupType Disabled
		}
		
		Function CheckDMWService
		{
			
			Param ([switch]$Debloat)
			
			If (Get-Service dmwappushservice | Where-Object { $_.StartType -eq "Disabled" })
			{
				Set-Service dmwappushservice -StartupType Automatic
			}
			
			If (Get-Service dmwappushservice | Where-Object { $_.Status -eq "Stopped" })
			{
				Start-Service dmwappushservice
			}
		}
		
		Function DebloatAll
		{
			#Removes AppxPackages
			Get-AppxPackage | Where-Object { !($_.Name -cmatch $global:WhiteListedAppsRegex) -and !($NonRemovables -cmatch $_.Name) } | Remove-AppxPackage
			Get-AppxProvisionedPackage -Online | Where-Object { !($_.DisplayName -cmatch $global:WhiteListedAppsRegex) -and !($NonRemovables -cmatch $_.DisplayName) } | Remove-AppxProvisionedPackage -Online
			Get-AppxPackage -AllUsers | Where-Object { !($_.Name -cmatch $global:WhiteListedAppsRegex) -and !($NonRemovables -cmatch $_.Name) } | Remove-AppxPackage
		}
		#Creates a PSDrive to be able to access the 'HKCR' tree
		New-PSDrive -Name HKCR -PSProvider Registry -Root HKEY_CLASSES_ROOT
		
		Function Remove-Keys
		{
			#These are the registry keys that it will delete.
			
			$Keys = @(
				
				#Remove Background Tasks
				"HKCR:\Extensions\ContractId\Windows.BackgroundTasks\PackageId\46928bounde.EclipseManager_2.2.4.51_neutral__a5h4egax66k6y"
				"HKCR:\Extensions\ContractId\Windows.BackgroundTasks\PackageId\ActiproSoftwareLLC.562882FEEB491_2.6.18.18_neutral__24pqs290vpjk0"
				"HKCR:\Extensions\ContractId\Windows.BackgroundTasks\PackageId\Microsoft.MicrosoftOfficeHub_17.7909.7600.0_x64__8wekyb3d8bbwe"
				"HKCR:\Extensions\ContractId\Windows.BackgroundTasks\PackageId\Microsoft.PPIProjection_10.0.15063.0_neutral_neutral_cw5n1h2txyewy"
				"HKCR:\Extensions\ContractId\Windows.BackgroundTasks\PackageId\Microsoft.XboxGameCallableUI_1000.15063.0.0_neutral_neutral_cw5n1h2txyewy"
				"HKCR:\Extensions\ContractId\Windows.BackgroundTasks\PackageId\Microsoft.XboxGameCallableUI_1000.16299.15.0_neutral_neutral_cw5n1h2txyewy"
				
				#Windows File
				"HKCR:\Extensions\ContractId\Windows.File\PackageId\ActiproSoftwareLLC.562882FEEB491_2.6.18.18_neutral__24pqs290vpjk0"
				
				#Registry keys to delete if they aren't uninstalled by RemoveAppXPackage/RemoveAppXProvisionedPackage
				"HKCR:\Extensions\ContractId\Windows.Launch\PackageId\46928bounde.EclipseManager_2.2.4.51_neutral__a5h4egax66k6y"
				"HKCR:\Extensions\ContractId\Windows.Launch\PackageId\ActiproSoftwareLLC.562882FEEB491_2.6.18.18_neutral__24pqs290vpjk0"
				"HKCR:\Extensions\ContractId\Windows.Launch\PackageId\Microsoft.PPIProjection_10.0.15063.0_neutral_neutral_cw5n1h2txyewy"
				"HKCR:\Extensions\ContractId\Windows.Launch\PackageId\Microsoft.XboxGameCallableUI_1000.15063.0.0_neutral_neutral_cw5n1h2txyewy"
				"HKCR:\Extensions\ContractId\Windows.Launch\PackageId\Microsoft.XboxGameCallableUI_1000.16299.15.0_neutral_neutral_cw5n1h2txyewy"
				
				#Scheduled Tasks to delete
				"HKCR:\Extensions\ContractId\Windows.PreInstalledConfigTask\PackageId\Microsoft.MicrosoftOfficeHub_17.7909.7600.0_x64__8wekyb3d8bbwe"
				
				#Windows Protocol Keys
				"HKCR:\Extensions\ContractId\Windows.Protocol\PackageId\ActiproSoftwareLLC.562882FEEB491_2.6.18.18_neutral__24pqs290vpjk0"
				"HKCR:\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.PPIProjection_10.0.15063.0_neutral_neutral_cw5n1h2txyewy"
				"HKCR:\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.XboxGameCallableUI_1000.15063.0.0_neutral_neutral_cw5n1h2txyewy"
				"HKCR:\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.XboxGameCallableUI_1000.16299.15.0_neutral_neutral_cw5n1h2txyewy"
				
				#Windows Share Target
				"HKCR:\Extensions\ContractId\Windows.ShareTarget\PackageId\ActiproSoftwareLLC.562882FEEB491_2.6.18.18_neutral__24pqs290vpjk0"
			)
			
			#This writes the output of each key it is removing and also removes the keys listed above.
			ForEach ($Key in $Keys)
			{
				Write-Host "Removing $Key from registry"
				Remove-Item $Key -Recurse
			}
		}
		
		Function Protect-Privacy
		{
			
			#Creates a PSDrive to be able to access the 'HKCR' tree
			New-PSDrive -Name HKCR -PSProvider Registry -Root HKEY_CLASSES_ROOT
			
			#Disables Windows Feedback Experience
			Write-Host "Disabling Windows Feedback Experience program"
			$Advertising = 'HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo'
			If (Test-Path $Advertising)
			{
				Set-ItemProperty $Advertising Enabled -Value 0
			}
			
			#Stops Cortana from being used as part of your Windows Search Function
			Write-Host "Stopping Cortana from being used as part of your Windows Search Function"
			$Search = 'HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search'
			If (Test-Path $Search)
			{
				Set-ItemProperty $Search AllowCortana -Value 0
			}
			
			#Stops the Windows Feedback Experience from sending anonymous data
			Write-Host "Stopping the Windows Feedback Experience program"
			$Period1 = 'HKCU:\Software\Microsoft\Siuf'
			$Period2 = 'HKCU:\Software\Microsoft\Siuf\Rules'
			$Period3 = 'HKCU:\Software\Microsoft\Siuf\Rules\PeriodInNanoSeconds'
			If (!(Test-Path $Period3))
			{
				mkdir $Period1
				mkdir $Period2
				mkdir $Period3
				New-ItemProperty $Period3 PeriodInNanoSeconds -Value 0
			}
			
			Write-Host "Adding Registry key to prevent bloatware apps from returning"
			#Prevents bloatware applications from returning
			$registryPath = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CloudContent"
			If (!(Test-Path $registryPath))
			{
				mkdir $registryPath
				New-ItemProperty $registryPath DisableWindowsConsumerFeatures -Value 1
			}
			
			Write-Host "Setting Mixed Reality Portal value to 0 so that you can uninstall it in Settings"
			$Holo = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Holographic'
			If (Test-Path $Holo)
			{
				Set-ItemProperty $Holo FirstRunSucceeded -Value 0
			}
			
			#Disables live tiles
			Write-Host "Disabling live tiles"
			$Live = 'HKCU:\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications'
			If (!(Test-Path $Live))
			{
				mkdir $Live
				New-ItemProperty $Live NoTileApplicationNotification -Value 1
			}
			
			#Turns off Data Collection via the AllowTelemtry key by changing it to 0
			Write-Host "Turning off Data Collection"
			$DataCollection = 'HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection'
			If (Test-Path $DataCollection)
			{
				Set-ItemProperty $DataCollection AllowTelemetry -Value 0
			}
			
			#Disables People icon on Taskbar
			Write-Host "Disabling People icon on Taskbar"
			$People = 'HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\People'
			If (Test-Path $People)
			{
				Set-ItemProperty $People PeopleBand -Value 0
			}
			
			#Disables suggestions on start menu
			Write-Host "Disabling suggestions on the Start Menu"
			$Suggestions = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager'
			If (Test-Path $Suggestions)
			{
				Set-ItemProperty $Suggestions SystemPaneSuggestionsEnabled -Value 0
			}
			
			Write-Host "Disabling Bing Search when using Search via the Start Menu"
			$BingSearch = 'HKCU:\SOFTWARE\Policies\Microsoft\Windows\Explorer'
			If (Test-Path $BingSearch)
			{
				Set-ItemProperty $BingSearch DisableSearchBoxSuggestions -Value 1
			}
			
			Write-Host "Removing CloudStore from registry if it exists"
			$CloudStore = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\CloudStore'
			If (Test-Path $CloudStore)
			{
				Stop-Process Explorer.exe -Force
				Remove-Item $CloudStore -Recurse -Force
				Start-Process Explorer.exe -Wait
			}
			
			
			#Loads the registry keys/values below into the NTUSER.DAT file which prevents the apps from redownloading. Credit to a60wattfish
			reg load HKU\Default_User C:\Users\Default\NTUSER.DAT
			Set-ItemProperty -Path Registry::HKU\Default_User\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager -Name SystemPaneSuggestionsEnabled -Value 0
			Set-ItemProperty -Path Registry::HKU\Default_User\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager -Name PreInstalledAppsEnabled -Value 0
			Set-ItemProperty -Path Registry::HKU\Default_User\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager -Name OemPreInstalledAppsEnabled -Value 0
			reg unload HKU\Default_User
			
			#Disables scheduled tasks that are considered unnecessary 
			Write-Host "Disabling scheduled tasks"
			#Get-ScheduledTask -TaskName XblGameSaveTaskLogon | Disable-ScheduledTask
			Get-ScheduledTask -TaskName XblGameSaveTask | Disable-ScheduledTask
			Get-ScheduledTask -TaskName Consolidator | Disable-ScheduledTask
			Get-ScheduledTask -TaskName UsbCeip | Disable-ScheduledTask
			Get-ScheduledTask -TaskName DmClient | Disable-ScheduledTask
			Get-ScheduledTask -TaskName DmClientOnScenarioDownload | Disable-ScheduledTask
		}
		
		Function UnpinStart
		{
			Write-Host "`nCleaning up the StartMenu Tiles for the default user"
			Set-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -Value '<LayoutModificationTemplate xmlns:defaultlayout="http://schemas.microsoft.com/Start/2014/FullDefaultLayout" xmlns:start="http://schemas.microsoft.com/Start/2014/StartLayout" Version="1" xmlns="http://schemas.microsoft.com/Start/2014/LayoutModification">'
			Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '  <LayoutOptions StartTileGroupCellWidth="6" />'
			Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '  <DefaultLayoutOverride>'
			Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '    <StartLayoutCollection>'
			Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '      <defaultlayout:StartLayout GroupCellWidth="6" />'
			Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '    </StartLayoutCollection>'
			Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '  </DefaultLayoutOverride>'
			Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '    <CustomTaskbarLayoutCollection>'
			Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '      <defaultlayout:TaskbarLayout>'
			Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '        <taskbar:TaskbarPinList>'
			Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '          <taskbar:UWA AppUserModelID="Microsoft.MicrosoftEdge_8wekyb3d8bbwe!MicrosoftEdge" />'
			Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '          <taskbar:DesktopApp DesktopApplicationLinkPath="%APPDATA%\Microsoft\Windows\Start Menu\Programs\System Tools\File Explorer.lnk" />'
			Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '        </taskbar:TaskbarPinList>'
			Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '      </defaultlayout:TaskbarLayout>'
			Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '    </CustomTaskbarLayoutCollection>'
			Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '</LayoutModificationTemplate>'
			$START_MENU_LAYOUT = @"
<LayoutModificationTemplate xmlns:defaultlayout="http://schemas.microsoft.com/Start/2014/FullDefaultLayout" xmlns:start="http://schemas.microsoft.com/Start/2014/StartLayout" Version="1" xmlns:taskbar="http://schemas.microsoft.com/Start/2014/TaskbarLayout" xmlns="http://schemas.microsoft.com/Start/2014/LayoutModification">
    <LayoutOptions StartTileGroupCellWidth="6" />
    <DefaultLayoutOverride>
        <StartLayoutCollection>
            <defaultlayout:StartLayout GroupCellWidth="6" />
        </StartLayoutCollection>
    </DefaultLayoutOverride>
</LayoutModificationTemplate>
"@
			$layoutFile = "C:\Windows\StartMenuLayout.xml"
			If (Test-Path $layoutFile)
			{
				Remove-Item $layoutFile
			}
			$START_MENU_LAYOUT | Out-File $layoutFile -Encoding ASCII
			$regAliases = @("HKLM", "HKCU")
			foreach ($regAlias in $regAliases)
			{
				$basePath = $regAlias + ":\SOFTWARE\Policies\Microsoft\Windows"
				$keyPath = $basePath + "\Explorer"
				IF (!(Test-Path -Path $keyPath))
				{
					New-Item -Path $basePath -Name "Explorer"
				}
				Set-ItemProperty -Path $keyPath -Name "LockedStartLayout" -Value 1
				Set-ItemProperty -Path $keyPath -Name "StartLayoutFile" -Value $layoutFile
			}
			Write-Host "Restart Explorer, open the start menu (necessary to load the new layout), and give it a few seconds to process"
			Stop-Process -name explorer
			Start-Sleep -s 3
			$wshell = New-Object -ComObject wscript.shell; $wshell.SendKeys('^{ESCAPE}')
			Start-Sleep -s 3
			Write-Host "Enabling the ability to pin items again"
			foreach ($regAlias in $regAliases)
			{
				$basePath = $regAlias + ":\SOFTWARE\Policies\Microsoft\Windows"
				$keyPath = $basePath + "\Explorer"
				Set-ItemProperty -Path $keyPath -Name "LockedStartLayout" -Value 0
			}
			Stop-Process -name explorer
			Import-StartLayout -LayoutPath $layoutFile -MountPath $env:SystemDrive\
			Remove-Item $layoutFile
			# https://superuser.com/a/1442733
			# Requires -RunAsAdministrator
			
			$START_MENU_LAYOUT = @"
<LayoutModificationTemplate xmlns:defaultlayout="http://schemas.microsoft.com/Start/2014/FullDefaultLayout" xmlns:start="http://schemas.microsoft.com/Start/2014/StartLayout" Version="1" xmlns:taskbar="http://schemas.microsoft.com/Start/2014/TaskbarLayout" xmlns="http://schemas.microsoft.com/Start/2014/LayoutModification">
    <LayoutOptions StartTileGroupCellWidth="6" />
    <DefaultLayoutOverride>
        <StartLayoutCollection>
            <defaultlayout:StartLayout GroupCellWidth="6" />
        </StartLayoutCollection>
    </DefaultLayoutOverride>
</LayoutModificationTemplate>
"@
			
			$layoutFile = "C:\Windows\StartMenuLayout.xml"
			
			#Delete layout file if it already exists
			If (Test-Path $layoutFile)
			{
				Remove-Item $layoutFile
			}
			
			#Creates the blank layout file
			$START_MENU_LAYOUT | Out-File $layoutFile -Encoding ASCII
			
			$regAliases = @("HKLM", "HKCU")
			
			#Assign the start layout and force it to apply with "LockedStartLayout" at both the machine and user level
			foreach ($regAlias in $regAliases)
			{
				$basePath = $regAlias + ":\SOFTWARE\Policies\Microsoft\Windows"
				$keyPath = $basePath + "\Explorer"
				IF (!(Test-Path -Path $keyPath))
				{
					New-Item -Path $basePath -Name "Explorer"
				}
				Set-ItemProperty -Path $keyPath -Name "LockedStartLayout" -Value 1
				Set-ItemProperty -Path $keyPath -Name "StartLayoutFile" -Value $layoutFile
			}
			
			#Restart Explorer, open the start menu (necessary to load the new layout), and give it a few seconds to process
			Stop-Process -name explorer
			Start-Sleep -s 5
			$wshell = New-Object -ComObject wscript.shell; $wshell.SendKeys('^{ESCAPE}')
			Start-Sleep -s 5
			
			#Enable the ability to pin items again by disabling "LockedStartLayout"
			foreach ($regAlias in $regAliases)
			{
				$basePath = $regAlias + ":\SOFTWARE\Policies\Microsoft\Windows"
				$keyPath = $basePath + "\Explorer"
				Set-ItemProperty -Path $keyPath -Name "LockedStartLayout" -Value 0
			}
			
			#Restart Explorer and delete the layout file
			Stop-Process -name explorer
			
			# Uncomment the next line to make clean start menu default for all new users
			#Import-StartLayout -LayoutPath $layoutFile -MountPath $env:SystemDrive\
			
			Remove-Item $layoutFile
		}
		
		Function CheckInstallService
		{
			
			If (Get-Service InstallService | Where-Object { $_.Status -eq "Stopped" })
			{
				Start-Service InstallService
				Set-Service InstallService -StartupType Automatic
			}
		}
		
		Write-Host "Initiating Sysprep"
		Begin-SysPrep
		Write-Host "Removing bloatware apps."
		DebloatAll
		Write-Host "Removing leftover bloatware registry keys."
		Remove-Keys
		Write-Host "Checking to see if any Allowlisted Apps were removed, and if so re-adding them."
		FixWhitelistedApps
		Write-Host "Stopping telemetry, disabling unneccessary scheduled tasks, and preventing bloatware from returning."
		Protect-Privacy
		Write-Host "Unpinning tiles from the Start Menu."
		UnpinStart
		Write-Host "Setting the 'InstallService' Windows service back to 'Started' and the Startup Type 'Automatic'."
		CheckDMWService
		CheckInstallService
		Write-Host "Finished all tasks."
		Get-AppxPackage -Name $Bloat | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like $Bloat | Remove-AppxProvisionedPackage -Online
		Write-Host "Disabling Microsoft Store and WSAPPX Service..."
		$errpref = $ErrorActionPreference #save actual preference
		$ErrorActionPreference = "silentlycontinue"
		Get-AppxPackage "Microsoft.DesktopAppInstallinger" | Remove-AppxPackage -ErrorAction SilentlyContinue
		Get-AppxPackage "Microsoft.WindowsStore" | Remove-AppxPackage -ErrorAction SilentlyContinue
		New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\WindowsStore" -Force
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\WindowsStore" -Name "DisableStoreApps" -Type DWord -Value 1 -ErrorAction SilentlyContinue
		Set-ItemProperty -Path "HKLM:\SYSTEM\ControlSet001\Services\AppXSvc" -Name "Start" -Type DWord -Value 4 -ErrorAction SilentlyContinue
		$ErrorActionPreference = $errpref #restore previous preference
		Write-Host "Uninstalling default Microsoft applications..."
		Get-AppxPackage -allusers | Remove-AppxPackage
		Get-AppxPackage "Microsoft.3DBuilder" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.AppConnector" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.BingFinance" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.BingNews" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.BingSports" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.BingTranslator" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.BingWeather" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.CommsPhone" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.ConnectivityStore" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.GetHelp" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Getstarted" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Messaging" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Microsoft3DViewer" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.MicrosoftPowerBIForWindows" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.MicrosoftSolitaireCollection" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.MicrosoftStickyNotes" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.NetworkSpeedTest" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Office.OneNote" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Office.Sway" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.OneConnect" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.People" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Print3D" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.RemoteDesktop" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Wallet" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.WindowsAlarms" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.WindowsCamera" | Remove-AppxPackage
		Get-AppxPackage "microsoft.windowscommunicationsapps" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.WindowsFeedbackHub" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.WindowsMaps" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.WindowsPhone" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.Windows.Photos" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.WindowsSoundRecorder" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.ZuneMusic" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.ZuneVideo" | Remove-AppxPackage
		Write-Host "Uninstalling default third party applications..."
		Get-AppxPackage "2414FC7A.Viber" | Remove-AppxPackage
		Get-AppxPackage "41038Axilesoft.ACGMediaPlayer" | Remove-AppxPackage
		Get-AppxPackage "46928bounde.EclipseManager" | Remove-AppxPackage
		Get-AppxPackage "4DF9E0F8.Netflix" | Remove-AppxPackage
		Get-AppxPackage "64885BlueEdge.OneCalendar" | Remove-AppxPackage
		Get-AppxPackage "7EE7776C.LinkedInforWindows" | Remove-AppxPackage
		Get-AppxPackage "828B5831.HiddenCityMysteryofShadows" | Remove-AppxPackage
		Get-AppxPackage "89006A2E.AutodeskSketchBook" | Remove-AppxPackage
		Get-AppxPackage "9E2F88E3.Twitter" | Remove-AppxPackage
		Get-AppxPackage "A278AB0D.DisneyMagicKingdoms" | Remove-AppxPackage
		Get-AppxPackage "A278AB0D.MarchofEmpires" | Remove-AppxPackage
		Get-AppxPackage "ActiproSoftwareLLC.562882FEEB491" | Remove-AppxPackage
		Get-AppxPackage "AdobeSystemsIncorporated.AdobePhotoshopExpress" | Remove-AppxPackage
		Get-AppxPackage "CAF9E577.Plex" | Remove-AppxPackage
		Get-AppxPackage "D52A8D61.FarmVille2CountryEscape" | Remove-AppxPackage
		Get-AppxPackage "D5EA27B7.Duolingo-LearnLanguagesforFree" | Remove-AppxPackage
		Get-AppxPackage "DB6EA5DB.CyberLinkMediaSuiteEssentials" | Remove-AppxPackage
		Get-AppxPackage "DolbyLaboratories.DolbyAccess" | Remove-AppxPackage
		Get-AppxPackage "Drawboard.DrawboardPDF" | Remove-AppxPackage
		Get-AppxPackage "Facebook.Facebook" | Remove-AppxPackage
		Get-AppxPackage "flaregamesGmbH.RoyalRevolt2" | Remove-AppxPackage
		Get-AppxPackage "GAMELOFTSA.Asphalt8Airborne" | Remove-AppxPackage
		Get-AppxPackage "KeeperSecurityInc.Keeper" | Remove-AppxPackage
		Get-AppxPackage "king.com.BubbleWitch3Saga" | Remove-AppxPackage
		Get-AppxPackage "king.com.CandyCrushSodaSaga" | Remove-AppxPackage
		Get-AppxPackage "PandoraMediaInc.29680B314EFC2" | Remove-AppxPackage
		Get-AppxPackage "SpotifyAB.SpotifyMusic" | Remove-AppxPackage
		Get-AppxPackage "WinZipComputing.WinZipUniversal" | Remove-AppxPackage
		Get-AppxPackage "XINGAG.XING" | Remove-AppxPackage
		Write-Host "Uninstalling Windows Store..."
		Get-AppxPackage "Microsoft.DesktopAppInstaller" | Remove-AppxPackage
		Get-AppxPackage "Microsoft.WindowsStore" | Remove-AppxPackage
		Write-Host "Disabling built-in Adobe Flash in IE and Edge..."
		If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Internet Explorer"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Internet Explorer" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Internet Explorer" -Name "DisableFlashInIE" -Type DWord -Value 1
		If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Addons"))
		{
			New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Addons" -Force
		}
		Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Addons" -Name "FlashPlayerEnabled" -Type DWord -Value 0
		Write-Host "Uninstalling Windows Media Player..."
		Disable-WindowsOptionalFeature -Online -FeatureName "WindowsMediaPlayer" -NoRestart -WarningAction SilentlyContinue
		Write-Host "Uninstalling Internet Explorer..."
		Disable-WindowsOptionalFeature -Online -FeatureName "Internet-Explorer-Optional-$env:PROCESSOR_ARCHITECTURE" -NoRestart -WarningAction SilentlyContinue
		Write-Host "Uninstalling Work Folders Client..."
		Disable-WindowsOptionalFeature -Online -FeatureName "WorkFolders-Client" -NoRestart -WarningAction SilentlyContinue
		Write-Host "Uninstalling Linux Subsystem..."
		If ([System.Environment]::OSVersion.Version.Build -eq 14393)
		{
			Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModelUnlock" -Name "AllowDevelopmentWithoutDevLicense" -Type DWord -Value 0
			Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModelUnlock" -Name "AllowAllTrustedApps" -Type DWord -Value 0
		}
		Disable-WindowsOptionalFeature -Online -FeatureName "Microsoft-Windows-Subsystem-Linux" -NoRestart -WarningAction SilentlyContinue
		Write-Host "UnInstalling Hyper-V..."
		If ((Get-WmiObject -Class "Win32_OperatingSystem").Caption -like "*Server*")
		{
			Uninstall-WindowsFeature -Name "Hyper-V" -IncludeManagementTools -WarningAction SilentlyContinue
		}
		Else
		{
			Disable-WindowsOptionalFeature -Online -FeatureName "Microsoft-Hyper-V-All" -NoRestart -WarningAction SilentlyContinue
		}
		$WhitelistedApps = 'Microsoft.ScreenSketch|Microsoft.Paint3D|Microsoft.WindowsCalculator|Microsoft.WindowsStore|Microsoft.Windows.Photos|CanonicalGroupLimited.UbuntuonWindows|`
    Microsoft.XboxGameCallableUI|Microsoft.XboxGamingOverlay|Microsoft.Xbox.TCUI|Microsoft.XboxGamingOverlay|Microsoft.XboxIdentityProvider|Microsoft.MicrosoftStickyNotes|Microsoft.MSPaint|Microsoft.WindowsCamera|.NET|Framework|`
    Microsoft.HEIFImageExtension|Microsoft.ScreenSketch|Microsoft.StorePurchaseApp|Microsoft.VP9VideoExtensions|Microsoft.WebMediaExtensions|Microsoft.WebpImageExtension|Microsoft.DesktopAppInstaller|WindSynthBerry|MIDIBerry|Slack'
		#NonRemovable Apps that where getting attempted and the system would reject the uninstall, speeds up debloat and prevents 'initalizing' overlay when removing apps
		$NonRemovable = '1527c705-839a-4832-9118-54d4Bd6a0c89|c5e2524a-ea46-4f67-841f-6a9465d9d515|E2A4F912-2574-4A75-9BB0-0D023378592B|F46D4000-FD22-4DB4-AC8E-4E1DDDE828FE|InputApp|Microsoft.AAD.BrokerPlugin|Microsoft.AccountsControl|`
    Microsoft.BioEnrollment|Microsoft.CredDialogHost|Microsoft.ECApp|Microsoft.LockApp|Microsoft.MicrosoftEdgeDevToolsClient|Microsoft.MicrosoftEdge|Microsoft.PPIProjection|Microsoft.Win32WebViewHost|Microsoft.Windows.Apprep.ChxApp|`
    Microsoft.Windows.AssignedAccessLockApp|Microsoft.Windows.CapturePicker|Microsoft.Windows.CloudExperienceHost|Microsoft.Windows.ContentDeliveryManager|Microsoft.Windows.Cortana|Microsoft.Windows.NarratorQuickStart|`
    Microsoft.Windows.ParentalControls|Microsoft.Windows.PeopleExperienceHost|Microsoft.Windows.PinningConfirmationDialog|Microsoft.Windows.SecHealthUI|Microsoft.Windows.SecureAssessmentBrowser|Microsoft.Windows.ShellExperienceHost|`
    Microsoft.Windows.XGpuEjectDialog|Microsoft.XboxGameCallableUI|Windows.CBSPreview|windows.immersivecontrolpanel|Windows.PrintDialog|Microsoft.VCLibs.140.00|Microsoft.Services.Store.Engagement|Microsoft.UI.Xaml.2.0|*Nvidia*'
		Get-AppxPackage -AllUsers | Where-Object { $_.Name -NotMatch $WhitelistedApps -and $_.Name -NotMatch $NonRemovable } | Remove-AppxPackage
		Get-AppxPackage | Where-Object { $_.Name -NotMatch $WhitelistedApps -and $_.Name -NotMatch $NonRemovable } | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object { $_.PackageName -NotMatch $WhitelistedApps -and $_.PackageName -NotMatch $NonRemovable } | Remove-AppxProvisionedPackage -Online
		Write-Host "Disable Windows Sandbox ..."
		if (Get-WindowsEdition -Online | Where-Object -FilterScript { $_.Edition -eq "Professional" -or $_.Edition -like "Enterprise*" })
		{
			# Checking whether x86 virtualization is enabled in the firmware
			if ((Get-CimInstance -ClassName CIM_Processor).VirtualizationFirmwareEnabled -eq $true)
			{
				Disable-WindowsOptionalFeature -FeatureName Containers-DisposableClientVM -Online -NoRestart
			}
			else
			{
				try
				{
					# Determining whether Hyper-V is enabled
					if ((Get-CimInstance -ClassName CIM_ComputerSystem).HypervisorPresent -eq $true)
					{
						Disable-WindowsOptionalFeature -FeatureName Containers-DisposableClientVM -Online -NoRestart
					}
				}
				catch [System.Exception]
				{
					Write-Error -Message $Localization.EnableHardwareVT -ErrorAction SilentlyContinue
				}
			}
		}
		Write-Host "Disable Teams Autostart ..."
		if (Get-AppxPackage -Name MicrosoftTeams)
		{
			if (-not (Test-Path -Path "HKCU:\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\MicrosoftTeams_8wekyb3d8bbwe\TeamsStartupTask"))
			{
				New-Item -Path "HKCU:\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\MicrosoftTeams_8wekyb3d8bbwe\TeamsStartupTask" -Force
			}
			New-ItemProperty -Path "HKCU:\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\MicrosoftTeams_8wekyb3d8bbwe\TeamsStartupTask" -Name State -PropertyType DWord -Value 1 -Force
		}
		Get-AppxPackage -Name *Microsoft.WindowsStore* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Microsoft.WindowsStore* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *Microsoft.WindowsStore*."
		Get-AppxPackage -Name *Microsoft.WindowsCalculator* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Microsoft.WindowsCalculator* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *Microsoft.WindowsCalculator*."
		Get-AppxPackage -Name *Microsoft.Windows.Photos* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Microsoft.Windows.Photos* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *Microsoft.Windows.Photos*."
		Get-AppxPackage -Name *Microsoft.MicrosoftStickyNotes* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Microsoft.MicrosoftStickyNotes* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *Microsoft.MicrosoftStickyNotes*."
		Get-AppxPackage -Name *Microsoft.MSPaint* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Microsoft.MSPaint* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *Microsoft.MSPaint*."
		Get-AppxPackage -Name *Microsoft.BingWeather* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Microsoft.BingWeather* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *Microsoft.BingWeather*."
		Get-AppxPackage -Name *Microsoft.Advertising.Xaml_10.1712.5.0_x86__8wekyb3d8bbwe* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Microsoft.Advertising.Xaml_10.1712.5.0_x86__8wekyb3d8bbwe* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *Microsoft.Advertising.Xaml_10.1712.5.0_x86__8wekyb3d8bbwe*."
		Get-AppxPackage -Name *Microsoft.Advertising.Xaml_10.1712.5.0_x64__8wekyb3d8bbwe* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Microsoft.Advertising.Xaml_10.1712.5.0_x64__8wekyb3d8bbwe* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *Microsoft.Advertising.Xaml_10.1712.5.0_x64__8wekyb3d8bbwe*."
		Get-AppxPackage -Name *Dolby* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Dolby* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *Dolby*."
		Get-AppxPackage -Name *SpeedTest* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *SpeedTest* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *SpeedTest*."
		Get-AppxPackage -Name *Sway* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Sway* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *Sway*."
		Get-AppxPackage -Name *RoyalRevolt* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *RoyalRevolt* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *RoyalRevolt*."
		Get-AppxPackage -Name *Spotify* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Spotify* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *Spotify*."
		Get-AppxPackage -Name *Facebook* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Facebook* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *Facebook*."
		Get-AppxPackage -Name *Twitter* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Twitter* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *Twitter*."
		Get-AppxPackage -Name *Flipboard* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Flipboard* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *Flipboard*."
		Get-AppxPackage -Name *Wunderlist* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Wunderlist* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *Wunderlist*."
		Get-AppxPackage -Name *BubbleWitch3Saga* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *BubbleWitch3Saga* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *BubbleWitch3Saga*."
		Get-AppxPackage -Name *CandyCrush* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *CandyCrush* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *CandyCrush*."
		Get-AppxPackage -Name *PandoraMediaInc* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *PandoraMediaInc* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *PandoraMediaInc*."
		Get-AppxPackage -Name *Duolingo-LearnLanguagesforFree* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *Duolingo-LearnLanguagesforFree* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *Duolingo-LearnLanguagesforFree*."
		Get-AppxPackage -Name *AdobeSystemsIncorporated.AdobePhotoshopExpress* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *AdobeSystemsIncorporated.AdobePhotoshopExpress* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *AdobeSystemsIncorporated.AdobePhotoshopExpress*."
		Get-AppxPackage -Name *ActiproSoftwareLLC* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *ActiproSoftwareLLC* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *ActiproSoftwareLLC*."
		Get-AppxPackage -Name *EclipseManager* | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like *EclipseManager* | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing *EclipseManager*."
		Get-AppxPackage -Name Microsoft.ZuneVideo | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.ZuneVideo | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing Microsoft.ZuneVideo."
		Get-AppxPackage -Name Microsoft.ZuneMusic | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.ZuneMusic | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing Microsoft.ZuneMusic."
		Get-AppxPackage -Name Microsoft.WindowsSoundRecorder | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.WindowsSoundRecorder | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing Microsoft.WindowsSoundRecorder."
		Get-AppxPackage -Name Microsoft.WindowsMaps | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.WindowsMaps | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing Microsoft.WindowsMaps."
		Get-AppxPackage -Name Microsoft.WindowsFeedbackHub | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.WindowsFeedbackHub | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing Microsoft.WindowsFeedbackHub."
		Get-AppxPackage -Name microsoft.windowscommunicationsapps | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like microsoft.windowscommunicationsapps | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing microsoft.windowscommunicationsapps."
		Get-AppxPackage -Name Microsoft.WindowsAlarms | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.WindowsAlarms | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing Microsoft.WindowsAlarms."
		Get-AppxPackage -Name Microsoft.Whiteboard | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.Whiteboard | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing Microsoft.Whiteboard."
		Get-AppxPackage -Name Microsoft.StorePurchaseApp | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.StorePurchaseApp | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing Microsoft.StorePurchaseApp."
		Get-AppxPackage -Name Microsoft.SkypeApp | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.SkypeApp | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing Microsoft.SkypeApp."
		Get-AppxPackage -Name Microsoft.Print3D | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.Print3D | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing Microsoft.Print3D."
		Get-AppxPackage -Name Microsoft.OneConnect | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.OneConnect | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing Microsoft.OneConnect."
		Get-AppxPackage -Name Microsoft.Office.Sway | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.Office.Sway | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing Microsoft.Office.Sway."
		Get-AppxPackage -Name Microsoft.Office.Lens | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.Office.Lens | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing Microsoft.Office.Lens."
		Get-AppxPackage -Name Microsoft.News | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.News | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing Microsoft.News."
		Get-AppxPackage -Name Microsoft.NetworkSpeedTest | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.NetworkSpeedTest | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing Microsoft.NetworkSpeedTest."
		Get-AppxPackage -Name Microsoft.MicrosoftSolitaireCollection | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.MicrosoftSolitaireCollection | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing Microsoft.MicrosoftSolitaireCollection."
		Get-AppxPackage -Name Microsoft.Microsoft3DViewer | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.Microsoft3DViewer | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing Microsoft.Microsoft3DViewer."
		Get-AppxPackage -Name Microsoft.Messaging"| Remove-AppxPackage
    Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.Messaging" | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing Microsoft.Messaging."
		Get-AppxPackage -Name Microsoft.Getstarted | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.Getstarted | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing Microsoft.Getstarted."
		Get-AppxPackage -Name Microsoft.GetHelp | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.GetHelp | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing Microsoft.GetHelp."
		Get-AppxPackage -Name Microsoft.BingNews | Remove-AppxPackage
		Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like Microsoft.BingNews | Remove-AppxProvisionedPackage -Online
		Write-Host "Removing Microsoft.BingNews."
		Write-Host "Finished Removing Bloatware"
		[System.Media.SystemSounds]::Asterisk.Play()
		[void][System.Windows.Forms.MessageBox]::Show('Finished Removing Bloatware!', 'Windows Optimization Toolbox')
	}
	
	# --End User Generated Script--
	#----------------------------------------------
	#region Generated Events
	#----------------------------------------------
	
	$Form_StateCorrection_Load=
	{
		#Correct the initial state of the form to prevent the .Net maximized form issue
		$formWindowsOptimizationT.WindowState = $InitialFormWindowState
	}
	
	$Form_Cleanup_FormClosed=
	{
		#Remove all event handlers from the controls
		try
		{
			$DisableBackgroundApps.remove_Click($DisableBackgroundApps_Click)
			$RemoveWindows10XBoot.remove_Click($RemoveWindows10XBoot_Click)
			$CompactOS.remove_Click($CompactOS_Click)
			$Windows10XBootAnimat.remove_Click($Windows10XBootAnimat_Click)
			$EnableMSIMode.remove_Click($EnableMSIMode_Click)
			$BypassTPM20.remove_Click($BypassTPM20_Click)
			$AMDGpuTweaks.remove_Click($AMDGpuTweaks_Click)
			$DefaultTaskbar.remove_Click($DefaultTaskbar_Click)
			$NVIDIAGpuTweaks.remove_Click($NVIDIAGpuTweaks_Click)
			$SmallTaskbar.remove_Click($SmallTaskbar_Click)
			$NetworkTweaks.remove_Click($NetworkTweaks_Click)
			$DefaultContextMenu.remove_Click($DefaultContextMenu_Click)
			$EnableNet35.remove_Click($EnableNet35_Click)
			$OldContextMenu.remove_Click($OldContextMenu_Click)
			$EnableNFS.remove_Click($EnableNFS_Click)
			$RemoveStartupProgram.remove_Click($RemoveStartupProgram_Click)
			$WindowsSearchAndTask.remove_Click($WindowsSearchAndTask_Click)
			$LaptopNumlockFix.remove_Click($LaptopNumlockFix_Click)
			$FixWhitelistedApps.remove_Click($FixWhitelistedApps_Click)
			$YourPhoneAppFIx.remove_Click($YourPhoneAppFIx_Click)
			$RepairHardDrive.remove_Click($RepairHardDrive_Click)
			$FixNetworkProblems.remove_Click($FixNetworkProblems_Click)
			$SystemFileChecker.remove_Click($SystemFileChecker_Click)
			$RepairWindowsImage.remove_Click($RepairWindowsImage_Click)
			$ApplyTweaks.remove_Click($ApplyTweaks_Click)
			$EnableClipboardHisto.remove_Click($EnableClipboardHisto_Click)
			$DisableClipboardHist.remove_Click($DisableClipboardHist_Click)
			$DisableLocationTrack.remove_Click($DisableLocationTrack_Click)
			$DisableCortana.remove_Click($DisableCortana_Click)
			$EnableLocationTRacki.remove_Click($EnableLocationTRacki_Click)
			$DisableActionCenter.remove_Click($DisableActionCenter_Click)
			$EnableCortanaSearch.remove_Click($EnableCortanaSearch_Click)
			$EnableBackgroundApps.remove_Click($EnableBackgroundApps_Click)
			$LightMode.remove_Click($LightMode_Click)
			$DisableHibernation.remove_Click($DisableHibernation_Click)
			$DarkMode.remove_Click($DarkMode_Click)
			$EnableHibernation.remove_Click($EnableHibernation_Click)
			$SetTimeToUTCDualBoot.remove_Click($SetTimeToUTCDualBoot_Click)
			$CleanTempFilesAndLog.remove_Click($CleanTempFilesAndLog_Click)
			$AppearanceVisualFX.remove_Click($AppearanceVisualFX_Click)
			$EnableActionCenter.remove_Click($EnableActionCenter_Click)
			$PerformanceVisualFX.remove_Click($PerformanceVisualFX_Click)
			$DisableMemoryCompres.remove_Click($DisableMemoryCompres_Click)
			$EnableMemoryCompress.remove_Click($EnableMemoryCompress_Click)
			$WindowsUpdateReset.remove_Click($WindowsUpdateReset_Click)
			$Low.remove_Click($Low_Click)
			$EnableWindowsUpdates.remove_Click($EnableWindowsUpdates_Click)
			$DisableWindowsUpdate.remove_Click($DisableWindowsUpdate_Click)
			$DefaultSetting.remove_Click($DefaultSetting_Click)
			$SecurityUpdatesOnly.remove_Click($SecurityUpdatesOnly_Click)
			$RemoveAdware.remove_Click($RemoveAdware_Click)
			$RemoveViruses.remove_Click($RemoveViruses_Click)
			$High.remove_Click($High_Click)
			$ReinstallAllBloatwar.remove_Click($ReinstallAllBloatwar_Click)
			$UnsintallOnedrive.remove_Click($UnsintallOnedrive_Click)
			$DisableEdgePDF.remove_Click($DisableEdgePDF_Click)
			$UnpinTitilesFromStar.remove_Click($UnpinTitilesFromStar_Click)
			$RemoveBloatwareRegKe.remove_Click($RemoveBloatwareRegKe_Click)
			$DebloatAll.remove_Click($DebloatAll_Click)
			$GeforceExperience.remove_Click($GeforceExperience_Click)
			$IntelDriverSupportAs.remove_Click($IntelDriverSupportAs_Click)
			$GoogleChrome.remove_Click($GoogleChrome_Click)
			$FireFox.remove_Click($FireFox_Click)
			$Ventoy.remove_Click($Ventoy_Click)
			$7zip.remove_Click($7zip_Click)
			$StartIsBack.remove_Click($StartIsBack_Click)
			$VLC.remove_Click($VLC_Click)
			$Blender.remove_Click($Blender_Click)
			$PaintNET.remove_Click($PaintNET_Click)
			$OpenShell.remove_Click($OpenShell_Click)
			$DirectX.remove_Click($DirectX_Click)
			$Cleanmgr.remove_Click($Cleanmgr_Click)
			$VisualC.remove_Click($VisualC_Click)
			$LibreOffice.remove_Click($LibreOffice_Click)
			$XNAFramework40.remove_Click($XNAFramework40_Click)
			$GreenShot.remove_Click($GreenShot_Click)
			$OpenAl.remove_Click($OpenAl_Click)
			$balenaEtcher.remove_Click($balenaEtcher_Click)
			$Audacity.remove_Click($Audacity_Click)
			$Java.remove_Click($Java_Click)
			$Discord.remove_Click($Discord_Click)
			$PhysX.remove_Click($PhysX_Click)
			$OBSStudio.remove_Click($OBSStudio_Click)
			$Everything.remove_Click($Everything_Click)
			$AMDRyzenChipsetDrive.remove_Click($AMDRyzenChipsetDrive_Click)
			$SumatraPDF.remove_Click($SumatraPDF_Click)
			$Rufus.remove_Click($Rufus_Click)
			$FoxitReader.remove_Click($FoxitReader_Click)
			$WinRAR.remove_Click($WinRAR_Click)
			$IDM.remove_Click($IDM_Click)
			$MediaPlayerClassic.remove_Click($MediaPlayerClassic_Click)
			$GPUZ.remove_Click($GPUZ_Click)
			$PowerToys.remove_Click($PowerToys_Click)
			$CPUZ.remove_Click($CPUZ_Click)
			$WindowsTerminal.remove_Click($WindowsTerminal_Click)
			$Vivaldi.remove_Click($Vivaldi_Click)
			$Brave.remove_Click($Brave_Click)
			$Edge.remove_Click($Edge_Click)
			$BleachBit.remove_Click($BleachBit_Click)
			$Notepad.remove_Click($Notepad_Click)
			$MicrosoftSilverLight.remove_Click($MicrosoftSilverLight_Click)
			$UTorrent.remove_Click($UTorrent_Click)
			$ImageGlass.remove_Click($ImageGlass_Click)
			$CCleaner.remove_Click($CCleaner_Click)
			$VSCode.remove_Click($VSCode_Click)
			$Gimp.remove_Click($Gimp_Click)
			$VSCodium.remove_Click($VSCodium_Click)
			$ShareX.remove_Click($ShareX_Click)
			$AdobeReaderDC.remove_Click($AdobeReaderDC_Click)
			$Opera.remove_Click($Opera_Click)
			$IrfanView.remove_Click($IrfanView_Click)
			$formWindowsOptimizationT.remove_Load($formWindowsOptimizationT_Load)
			$formWindowsOptimizationT.remove_Load($Form_StateCorrection_Load)
			$formWindowsOptimizationT.remove_FormClosed($Form_Cleanup_FormClosed)
		}
		catch { Out-Null <# Prevent PSScriptAnalyzer warning #> }
	}
	#endregion Generated Events

	#----------------------------------------------
	#region Generated Form Code
	#----------------------------------------------
	$formWindowsOptimizationT.SuspendLayout()
	$tabcontrol1.SuspendLayout()
	$tabpage1.SuspendLayout()
	$tabpage3.SuspendLayout()
	$tabpage6.SuspendLayout()
	$tabpage8.SuspendLayout()
	#
	# formWindowsOptimizationT
	#
	$formWindowsOptimizationT.Controls.Add($tabcontrol1)
	$formWindowsOptimizationT.AutoScaleDimensions = '6, 13'
	$formWindowsOptimizationT.AutoScaleMode = 'Font'
	$formWindowsOptimizationT.BackColor = 'ControlLight'
	$formWindowsOptimizationT.ClientSize = '982, 654'
	$formWindowsOptimizationT.FormBorderStyle = 'FixedSingle'
	#region Binary Data
	$formWindowsOptimizationT.Icon = [System.Convert]::FromBase64String('
AAABAAEAp6gAAAEAIABIxgEAFgAAACgAAACnAAAAUAEAAAEAIAAAAAAAYLYBABMLAAATCwAAAAAA
AAAAAAD318b/9Miy//XMt//0y7b/9Mu2//TLtv/0y7b/9Mu2//TLtv/0yrb/9Mq2//TKtv/0yrb/
9Mq2//PKtv/0yrb/9Mm2//TJtv/0ybb/9Mm2//TJtv/zybb/88m2//PJtv/zybb/88m2//PJtv/z
yLb/88i2//PItv/zyLb/88i2//PItv/zyLb/88i2//PHtv/yx7b/8se2//LHtv/yx7b/8se2//LH
tv/yxrb/8sa2//LGtv/yxrb/8sa2//LGtv/yxrb/8sa2//LGtv/yxrb/8sW2//HFtv/xxbb/8cW2
//HFtv/xxbb/8cW2//HFtv/wwbP/8MKz//DBs//uu63/7rut/+67rf/tu63/7but/+27rf/tu63/
7bqt/+26rf/st6r/7Leq/+y3qv/st6r/7Leq/+y3qv/suKv/78O5/fnp59766eUh+ujkAgAAAAAA
AAAA//njDPzruCv97brp/Omr/vzpq//86ar//Omq//zpqv/86ar//Omq//zqrf/86q3//Oqt//zp
rf/86a3//Omt//zprf/86a3//Omt//zrs//867P//Ouz//vttv/87bb//O22//zstv/87Lb//Oy2
//zstv/87Lb//Oy2//zstv/87Lb//Oy2//zstv/87Lb//Ou2//zrtv/867b/++u2//vrtv/767b/
++u2//vrtv/767b/++u2//vqtv/76rb/++q2//vqtv/76rb/++q2//vqtv/76rb/++q2//vptv/7
6rb/++m2//vptv/76bb/++m2//vptv/76bb/++m2//vptv/76bb/++m2//vptv/76bb/++i2//vo
tv/76Lb/++i2//votv/76Lb/++i2//votv/757b/++e2//vot//65rL/++3H/+BoOP/VMwD/2D8D
/9c8AP/XPAD/1zwA/9Y7AP/WOwD/1jsA/9Y7AP/VOgD/1ToA/9U5AP/VOQD/1TgA/9Q4AP/UNwD/
1DcA/9Q2AP/UNgD/1DUA/9M1AP/TNQD/0zUA/9M0AP/TNAD/0jMA/9IzAP/SMwD/0jIA/9IyAP/S
MQD/0TEA/9EwAP/RMAD/0S8A/9EuAP/QLgD/0C4A/88tAP/PLQD/zy0A/88sAP/PLQD/zywA/88r
AP/OKgD/zioA/84qAP/OKQD/zSkA/80pAP/NKAD/zCgA/8snAP/MJwD/zCYA/8wmAP/MJQD/yyUA
/8w3JP/MNyT/yzck/85MPf/OTD3/zkw9/85MPf/NTD3/zUs9/81LPf/OUkX/zlJF/85SRf/OUUX/
zlFF/81RRf/OUUX/zlFF/85TSP/Xb2X99NPL3vjh2yH54t0CAAAAAP/66gH/+egW//jh1PfTY/Pz
xkn/8sdF//LHRf/zx0X/9MdF//THRf/0x0X/9MdF//PHRf/zxD3/88Q9//PDPf/zwz3/88M9//PC
Pf/zwj3/870k//O9JP/zvST/8roA//K6AP/yugD/8roA//K5AP/yuQD/8rkA//K4AP/yuAD/8rgA
//K3AP/ytwD/8rcA//K2AP/ytgD/8rUA//K1AP/ytQD/8bQA//G0AP/xtAD/8bMA//GzAP/xswD/
8bIA//GyAP/xsgD/8bIA//GyAP/xsQD/8LAA//CwAP/wrwD/8K8A//CvAP/wrgD/8K4A//CuAP/w
rQD/8K0A//CsAP/wrAD/8K0A//CsAP/vqwD/76sA/++rAP/vqwD/76oA/++qAP/vqQD/76gA/++o
AP/vqAD/76gA/++oAP/vpwD/76gD/+2iAP/yuzv/43U7/9lFAP/bTwf/200E/9tNBP/aTAT/2kwE
/9pLBP/aSwT/2ksE/9lLBP/ZSgT/2UoE/9lKBP/ZSQT/2EkE/9hIBP/YSAT/2EcE/9hHBP/YRwT/
10YE/9dGBP/XRgT/10YE/9dFBP/WRQT/1kQE/9ZEBP/WQwT/1kME/9ZDBP/VQgT/1UIE/9VBBP/V
QQT/1UEE/9RABP/UPwT/1D8E/9M/BP/TPwT/0z8E/9M/BP/TPQT/0z0E/9I9BP/SPAT/0jsE/9I7
BP/SOgT/0ToE/9E6BP/QOQT/0DkE/9A5BP/QOQT/0DgE/9A4BP/POAT/zzYE/882BP/ONgT/zjUF
/841Cv/ONQr/zjUK/801Cv/NNAr/zTQL/800DP/NNA7/zTQO/80zDv/MMw7/zDIO/8wyDv/MMw//
yzYY/9ZkVP310Mne99jRIfjd1gIAAAAA//vsAv/66SD/9+Dd99Rj/fPFHP/zxRH/88UQ//TFD//1
xQ//9cUP//XFD//1xA//9MQN//TDC//0wwv/9MML//TDC//0wgv/9MIL//TCBv/0wQX/9MEF//TB
Bf/0wAX/9MAF//TABf/zwAX/88AF//O/Bf/zvwX/878F//O+Bf/zvgX/874F//O+Bf/zvQX/87wF
//O8Bf/zuwX/87sF//O7Bf/yuwX/8roF//K6Bf/yugX/8roF//K5Bf/yuQX/8rkF//K4Bf/yuAX/
8rgF//K4Bf/ytwX/8rcF//K2Bf/xtgX/8bUF//G1Bf/xtQX/8bQF//G0Bf/xtAX/8bQF//GzBf/x
swX/8bMF//GzBf/xswX/8bIF//GyBf/wsgX/8LEF//CwBf/wsAX/8K8F//CvBf/wrwX/8K8F//Cv
Bf/wrwj/8KoA//TBP//jczj/2UIA/9tNA//aSgD/2koA/9pKAP/aSQD/2kkA/9lIAP/ZSAD/2UgA
/9lIAP/ZRwD/2EcA/9hGAP/YRgD/2EUA/9hFAP/YRQD/10QA/9dEAP/XRAD/10MA/9dDAP/WQwD/
1kIA/9ZCAP/WQgD/1kEA/9ZBAP/VQAD/1UAA/9U/AP/VPwD/1T8A/9Q+AP/UPgD/1D0A/9M9AP/T
PAD/0zwA/9M8AP/SPAD/0jsA/9I7AP/SOgD/0joA/9I5AP/ROAD/0TgA/9E3AP/QNwD/0DcA/9A2
AP/QNgD/0DYA/882AP/PNQD/zzUA/881AP/ONAD/zjQA/84zAP/OMwD/zTMA/80yAP/NMgD/zTIA
/80xAP/MMQD/zDEA/8wwAP/MMAD/zC8A/8wvAP/LLwD/yy4A/8svAv/KMxH/1WJS/fTQyN732NAh
+NvTAgAAAAD/+u0C//nqIf/34N731GL988YZ//PEBf/zxAL/88QC//XFAf/1xAH/9cQB//TDAf/0
wwH/9MMB//TCAf/0wgH/9MIB//TCAf/0wQH/9MEB//TBAf/0wAH/9MAB//TAAf/0vwH/9L8B//O/
Af/zvwH/878B//O+Af/zvgH/874B//O9Af/zvQH/870B//O8Af/zuwH/87sB//O7Af/zugH/87oB
//K6Af/yugH/8roB//K5Af/yuQH/8rkB//K4Af/yuAH/8rgB//K3Af/ytwH/8rcB//K3Af/ytgH/
8bUB//G1Af/xtQH/8bQB//G0Af/xtAH/8bMB//GzAf/xswH/8bMB//GyAf/xsgH/8bIB//GyAf/x
sgH/8LEB//CxAf/wsAH/8K8B//CvAf/wrwH/8K4B//CuAf/wrgH/8K4B//CvBP/vqQD/88A7/+Nz
OP/ZQgD/200D/9pLAP/aSgD/2koA/9pKAP/aSQD/2UkA/9lJAP/ZSAD/2UgA/9lIAP/YRwD/2EcA
/9hHAP/YRgD/2EYA/9hFAP/XRQD/10QA/9dEAP/XRAD/10MA/9ZDAP/WQwD/1kIA/9ZCAP/WQgD/
1kEA/9VBAP/VQQD/1UAA/9VAAP/VPwD/1D8A/9Q+AP/UPgD/1D0A/9M9AP/TPQD/0zwA/9I8AP/S
PAD/0jsA/9I7AP/SOwD/0joA/9E5AP/ROQD/0TgA/9A4AP/QNwD/0DcA/9A2AP/QNgD/zzYA/882
AP/PNQD/zzUA/881AP/ONAD/zjQA/840AP/OMwD/zTMA/80yAP/NMgD/zTEA/80xAP/MMQD/zDEA
/8wwAP/MMAD/zC8A/8wvAP/LLwD/yy8B/8oyEf/WYlL99dDH3vfY0CH429MCAAAAAP/67QL/+eoh
//fg3vfUYf3zxhj/88UE//PEAv/zxQL/9cUB//XFAf/1xAH/9MMB//TDAf/0wwH/9MMB//TCAf/0
wgH/9MIB//TCAf/0wQH/9MEB//TBAf/0wQH/9MAB//TAAf/0wAH/9L8B//S/Af/0vwH/878B//O/
Af/zvgH/874B//O+Af/zvQH/870B//O8Af/zuwH/87sB//O7Af/zuwH/87sB//O6Af/yugH/8roB
//K5Af/yuQH/8rkB//K4Af/yuAH/8rgB//K4Af/ytwH/8rcB//K2Af/ytgH/8rYB//K1Af/xtQH/
8bUB//G0Af/xtAH/8bQB//GzAf/xswH/8bMB//GzAf/xswH/8bIB//GyAf/xsgH/8bEB//GxAf/x
sAH/8K8B//CvAf/wrwH/8K8B//CuAf/wrgH/8K8E/++pAP/zwDv/5HQ4/9lDAP/bTgP/20sA/9tL
AP/bSgD/2koA/9pKAP/aSQD/2kkA/9lIAP/ZSAD/2UgA/9lHAP/ZRwD/2UcA/9hHAP/YRgD/2EYA
/9dFAP/XRQD/10QA/9dEAP/XRAD/10MA/9dDAP/WQgD/1kIA/9ZCAP/WQgD/1kEA/9ZBAP/VQAD/
1UAA/9VAAP/VPwD/1T8A/9Q+AP/UPgD/0z0A/9M9AP/TPQD/0zwA/9M8AP/TPAD/0zwA/9I7AP/S
OgD/0TkA/9E5AP/ROAD/0TgA/9E3AP/QNwD/0DcA/9A3AP/QNgD/0DYA/9A2AP/QNgD/zzUA/881
AP/ONAD/zjQA/84zAP/OMwD/zTIA/80yAP/NMgD/zTEA/80xAP/NMQD/zTEA/8wwAP/MMAD/zC8A
/8wvAP/MMAH/yzMR/9ZjUv300Mfe99jQIffb0wIAAAAA//rtAv/66iH/9+De99Rh/fPGGP/zxQX/
88UC//PFAv/1xQH/9cUB//XEAf/0wwH/9MMB//TDAf/0wwH/9MMB//TCAf/0wgH/9MIB//TCAf/0
wQH/9MEB//TBAf/0wQH/9MAB//TAAf/0wAH/9L8B//S/Af/zvwH/878B//O/Af/zvgH/874B//O+
Af/zvQH/87wB//O7Af/zuwH/87sB//O7Af/zuwH/87sB//O6Af/yuwH/8roB//K6Af/yuQH/8rkB
//K4Af/yuAH/8rgB//K4Af/ytwH/8rcB//K2Af/ytgH/8rYB//G1Af/xtQH/8bUB//G0Af/xtAH/
8bQB//GzAf/xswH/8bMB//GzAf/xswH/8bIB//GyAf/xsQH/8bEB//GwAf/wrwH/8K8B//CvAf/w
rwH/8K8B//CuAf/wrwT/76kA//PAO//jdDj/2UMA/9tOA//bTAD/20sA/9tLAP/aSgD/2koA/9pK
AP/aSQD/2UkA/9lIAP/ZSAD/2UgA/9lHAP/ZRwD/2EcA/9hHAP/YRgD/2EYA/9dFAP/XRQD/10QA
/9dEAP/XRAD/10MA/9ZCAP/WQgD/1kIA/9ZCAP/WQQD/1kEA/9VAAP/VQAD/1UAA/9U/AP/VPwD/
1D4A/9Q+AP/TPQD/0z0A/9M9AP/TPAD/0zwA/9M8AP/TPAD/0jsA/9I6AP/ROgD/0ToA/9E4AP/R
OAD/0TcA/9A3AP/QNwD/0DcA/9A3AP/QNgD/0DYA/9A2AP/PNQD/zzUA/840AP/ONAD/zjMA/84z
AP/NMgD/zTIA/80yAP/NMgD/zTEA/80xAP/NMQD/zDEA/8wwAP/MMAD/zC8A/8wwAf/LNBL/1mNR
/fTQx972188h99rSAgAAAAD/++wC//rpIf/44N731WH988ca//PFBf/zxQL/88UC//XGAf/1xQH/
9cQB//XEAf/0xAH/9MMB//TDAf/0wwH/9MMB//TCAf/0wgH/9MIB//TCAf/0wQH/9MEB//TBAf/0
wAH/9MAB//TAAf/0wAH/9L8B//O/Af/zvwH/878B//O/Af/zvgH/874B//O9Af/zvQH/87wB//O8
Af/zuwH/87sB//O7Af/zuwH/87sB//K7Af/yugH/8roB//K6Af/yuQH/8rkB//K5Af/yuAH/8rgB
//K4Af/ytwH/8rYB//K2Af/ytgH/8rYB//G1Af/xtQH/8bUB//G0Af/xtAH/8bQB//GzAf/xswH/
8bMB//GzAf/xswH/8bIB//GxAf/xsQH/8bEB//GwAf/wsAH/8K8B//CvAf/wrwH/8K4B//CvBP/v
qgD/88E7/+R0OP/aQwD/204D/9tMAP/bTAD/2ksA/9pLAP/aSgD/2koA/9pKAP/ZSQD/2UkA/9lI
AP/ZSAD/2UgA/9lHAP/YRwD/2EcA/9hHAP/YRgD/2EYA/9dFAP/XRQD/10UA/9dEAP/XRAD/1kMA
/9ZCAP/WQgD/1kIA/9ZCAP/WQQD/1UEA/9VAAP/VQAD/1T8A/9U/AP/UPgD/1D4A/9Q+AP/TPQD/
0z0A/9M8AP/TPAD/0zwA/9M8AP/SOwD/0jsA/9E6AP/ROgD/0TgA/9E4AP/ROAD/0DcA/9A3AP/Q
NwD/0DcA/9A3AP/QNgD/0DYA/881AP/PNQD/zjQA/840AP/OMwD/zjMA/80yAP/NMgD/zTIA/80y
AP/NMgD/zTIA/80xAP/MMQD/zDAA/8wwAP/MMAD/zDAC/8s1Ff/XaFj8883E2PbXzyf329MDAAAA
AP/77QP/+ukn//fc2PfXaPzzxxz/88UF//PFAv/zxQL/9cYB//XGAf/1xQH/9cQB//XEAf/1xAH/
9cQB//TDAf/0wwH/9MMB//TDAf/0wgH/9MIB//TCAf/0wQH/9MEB//TBAf/0wQH/9MAB//TAAf/0
wAH/9L8B//S/Af/0vwH/9L8B//O/Af/zvwH/874B//O9Af/zvQH/87wB//O8Af/zvAH/87wB//O8
Af/zuwH/87sB//O7Af/zuwH/87oB//O6Af/yuQH/8rkB//K5Af/yuAH/8rgB//K3Af/ytgH/8rYB
//K2Af/ytgH/8rYB//K1Af/ytQH/8rUB//G0Af/xtAH/8bQB//G0Af/xswH/8bMB//GzAf/xsgH/
8bIB//GyAf/xsQH/8bEB//GwAf/xsAH/8a8B//CvAf/wrwH/8LAE/++qAP/zwTv/5HU4/9pEAP/c
TgP/20wA/9tMAP/bTAD/20sA/9tLAP/aSwD/2koA/9pKAP/aSQD/2UkA/9lIAP/ZSAD/2UgA/9lH
AP/ZRwD/2EYA/9hGAP/YRgD/2EYA/9hFAP/YRQD/10UA/9dEAP/XQwD/10MA/9dCAP/XQgD/1kIA
/9ZBAP/WQQD/1kEA/9VAAP/VQAD/1T8A/9U/AP/UPgD/1D4A/9Q9AP/UPQD/1D0A/9M8AP/TPAD/
0zwA/9I7AP/SOwD/0joA/9I6AP/ROQD/0TgA/9E4AP/ROAD/0TgA/9A3AP/QNwD/0DcA/9A3AP/Q
NgD/zzUA/881AP/PNAD/zzQA/840AP/OMwD/zjMA/84zAP/OMwD/zTMA/80yAP/NMgD/zTIA/80x
AP/NMQD/zDAA/8wwAP/MMQL/yzcX/9doWPzzzcTY9tbOJ/fa0gMAAAAA//vsA//66Cf/99zY99dn
/PPIHv/zxgX/88UC//PGAv/1xgH/9cYB//XFAf/1xQH/9cUB//XEAf/1xAH/9MQB//TDAf/0wwH/
9MMB//TDAf/0wgH/9MIB//TCAf/0wgH/9MEB//TBAf/0wQH/9MAB//TAAf/0wAH/9L8B//S/Af/0
vwH/878B//O/Af/zvgH/870B//O9Af/zvQH/87wB//O8Af/zvAH/87wB//O8Af/zvAH/87sB//O7
Af/zugH/87oB//K6Af/yuQH/8rkB//K5Af/yuAH/8rgB//K3Af/ytwH/8rYB//K2Af/ytgH/8rYB
//K1Af/ytQH/8bUB//G0Af/xtAH/8bQB//GzAf/xswH/8bMB//GzAf/xsgH/8bIB//GxAf/xsQH/
8bEB//GwAf/xsAH/8LAB//CvAf/wsAT/76oA//PBO//kdTj/2kQA/9xPA//cTQD/20wA/9tMAP/b
TAD/20wA/9pLAP/aSwD/2koA/9pKAP/aSgD/2UkA/9lJAP/ZSAD/2UgA/9lHAP/ZRwD/2EcA/9hG
AP/YRgD/2EYA/9hGAP/XRQD/10QA/9dEAP/XRAD/10QA/9dDAP/WQwD/1kIA/9ZCAP/WQgD/1kEA
/9VBAP/VQAD/1T8A/9U/AP/UPgD/1D4A/9Q+AP/UPgD/1D0A/9M8AP/TPAD/0zwA/9I7AP/SOgD/
0joA/9I5AP/ROQD/0TkA/9E4AP/ROAD/0TgA/9A3AP/QNwD/0DcA/9A3AP/PNQD/zzUA/881AP/P
NAD/zzQA/840AP/OMwD/zjMA/84zAP/NMwD/zTMA/80zAP/NMgD/zTIA/80xAP/MMQD/zDAA/8wx
Av/LNxf/12lY/PPNxNj21s4n99rSAwAAAAD/++wD//roJ//33Nj312f888ge//PGBf/zxgL/9MYC
//XHAf/1xgH/9cYB//XFAf/1xQH/9cQB//XEAf/0xAH/9MQB//TDAf/0wwH/9MMB//TDAf/0wgH/
9MIB//TCAf/0wgH/9MEB//TBAf/0wQH/9MAB//TAAf/0wAH/9L8B//S/Af/zvwH/878B//O+Af/z
vgH/870B//O9Af/zvQH/87wB//O8Af/zvAH/87wB//O8Af/zvAH/87sB//O6Af/zugH/8roB//K6
Af/yuQH/8rkB//K5Af/yuAH/8rcB//K3Af/ytgH/8rYB//K2Af/ytgH/8rYB//K1Af/xtQH/8bUB
//G0Af/xtAH/8bQB//GzAf/xswH/8bMB//GyAf/xsgH/8bEB//GxAf/xsQH/8bEB//GwAf/wsAH/
8LAB//CwBP/vqwD/88I7/+R1OP/aRAD/3E8D/9xNAP/bTAD/20wA/9tMAP/bTAD/2ksA/9pLAP/a
SgD/2koA/9pKAP/ZSQD/2UkA/9lIAP/ZSAD/2UcA/9lHAP/YRwD/2EYA/9hGAP/YRgD/2EYA/9dF
AP/XRAD/10QA/9dEAP/XRAD/10MA/9ZDAP/WQgD/1kIA/9ZBAP/WQQD/1UEA/9VAAP/VPwD/1T8A
/9Q+AP/UPgD/1D4A/9Q+AP/UPgD/1D0A/9M8AP/TPAD/0jsA/9I6AP/SOgD/0joA/9E5AP/ROQD/
0TgA/9E4AP/QNwD/0DcA/9A3AP/QNwD/0DcA/881AP/PNQD/zzUA/880AP/ONAD/zjQA/84zAP/O
MwD/zjMA/80zAP/NMwD/zTMA/80yAP/NMgD/zTEA/8wxAP/MMAD/zDEC/8s3F//XaVj8883E2PbW
zif32tIDAAAAAP/77AP/+ugn//fc2PfXZ/zzyR7/88cF//PGAv/0xgL/9ccB//XHAf/1xgH/9cUB
//XFAf/1xQH/9cUB//TEAf/0xAH/9MQB//TDAf/0wwH/9MMB//TDAf/0wwH/9MIB//TCAf/0wgH/
9MEB//TBAf/0wQH/9MAB//TAAf/0wAH/9MAB//O/Af/zvwH/878B//O+Af/zvgH/870B//O9Af/z
vQH/87wB//O8Af/zvAH/87wB//O8Af/zuwH/87sB//O6Af/yugH/8roB//K6Af/yuQH/8rkB//K4
Af/yuAH/8rcB//K3Af/ytwH/8rYB//K2Af/ytgH/8rYB//G1Af/xtQH/8bUB//G1Af/xtAH/8bQB
//G0Af/xswH/8bMB//GyAf/xsgH/8bEB//GxAf/xsQH/8bEB//CwAf/wsAH/8LEE/++rAP/zwTv/
5HU4/9tFAP/cTwP/3E0A/9tMAP/bTAD/20wA/9tMAP/bSwD/2ksA/9pLAP/aSgD/2koA/9lJAP/a
SQD/2kkA/9lIAP/ZSAD/2UcA/9hHAP/ZRgD/2EYA/9hGAP/YRgD/2EYA/9hFAP/XRAD/10QA/9dE
AP/XQwD/1kMA/9ZCAP/WQgD/1kIA/9ZBAP/WQQD/1kAA/9U/AP/VPwD/1T8A/9Q+AP/UPgD/1D4A
/9Q+AP/UPQD/0zwA/9M8AP/TOwD/0joA/9I6AP/SOgD/0TkA/9I5AP/ROQD/0TgA/9E4AP/QNwD/
0DcA/9A3AP/QNwD/0DYA/881AP/PNQD/zzQA/880AP/PNAD/zjQA/84zAP/ONAD/zjQA/84zAP/O
MwD/zTIA/80yAP/NMQD/zDEA/8wxAP/NMQL/zDcX/9dpWPz0zcTY99bOJ/ja0gMAAAAA//vsA//6
6Cf/99zY+Nhn/PTJHv/0xwX/9cgB//XIAf/1xwH/9ccB//XGAf/1xgH/9cYB//XFAf/1xQH/9cUB
//XEAf/1xAH/9MQB//TDAf/0wwH/9MMB//TDAf/0wwH/9MIB//TCAf/0wgH/9MEB//TBAf/0wQH/
9MEB//TAAf/0wAH/9L8B//S/Af/0vwH/9L4B//O+Af/zvQH/870B//O9Af/zvQH/870B//O9Af/z
vQH/87wB//O8Af/zvAH/87sB//O7Af/zuwH/87oB//K5Af/yuQH/8rkB//K4Af/yuAH/8rgB//K3
Af/ytwH/8rcB//K2Af/ytgH/8bYB//G1Af/xtQH/8bUB//G1Af/xtAH/8bQB//G0Af/xswH/8bMB
//GyAf/xsgH/8bIB//GxAf/xsQH/8bEB//GwAf/xsQT/76wA//PCO//ldTj/20UA/91PA//cTQD/
3E0A/9xNAP/bTAD/20wA/9tMAP/bSwD/2ksA/9pLAP/aSgD/2koA/9pJAP/aSQD/2UkA/9lIAP/Z
RwD/2UcA/9lHAP/YRgD/2EYA/9hGAP/YRgD/2EYA/9dFAP/XRAD/10QA/9dDAP/XQwD/10MA/9ZC
AP/WQgD/1kIA/9ZBAP/WQQD/1UAA/9VAAP/VPwD/1T8A/9U/AP/UPgD/1D4A/9Q+AP/UPQD/0zwA
/9M7AP/SOgD/0joA/9I6AP/SOQD/0jkA/9E5AP/ROQD/0TgA/9E3AP/QNwD/0DcA/9A3AP/QNgD/
0DYA/881AP/PNQD/zzQA/880AP/ONAD/zjQA/840AP/ONAD/zjQA/84zAP/OMwD/zTIA/80yAP/N
MQD/zTEA/80yAv/MNxf/2GlY/PTNxNj31s4n+NrSAwAAAAD//OwD//voJ//43Nj42Gf89Moe//XI
Bf/2yAH/9cgB//XHAf/1xwH/9ccB//XGAf/1xgH/9cYB//XFAf/1xQH/9cUB//XEAf/0xAH/9MQB
//TDAf/0wwH/9MMB//TDAf/0wwH/9MIB//TCAf/0wgH/9MEB//TBAf/0wQH/9MAB//S/Af/0vwH/
9L8B//S/Af/0vgH/9L4B//O+Af/zvgH/870B//O9Af/zvQH/870B//O9Af/zvQH/87wB//O8Af/z
vAH/87sB//O7Af/zuwH/8roB//K6Af/yuQH/8rgB//K4Af/yuAH/8rgB//K3Af/ytwH/8rcB//K2
Af/xtgH/8bYB//G1Af/xtQH/8bUB//G1Af/xtAH/8bQB//G0Af/xswH/8bIB//GyAf/xsgH/8bIB
//GxAf/xsQH/8bEB//GxBP/vrAD/88I7/+R2OP/bRQD/3VAD/9xOAP/cTgD/3E4A/9tNAP/bTAD/
20wA/9tLAP/aSwD/2ksA/9pLAP/aSgD/2koA/9pJAP/ZSQD/2UgA/9lIAP/ZSAD/2UcA/9hHAP/Y
RgD/2EYA/9hGAP/YRgD/10UA/9dFAP/XRQD/10QA/9dEAP/XQwD/1kMA/9ZCAP/WQgD/1kEA/9ZB
AP/VQQD/1UAA/9U/AP/VPwD/1T8A/9Q+AP/UPgD/1D0A/9Q9AP/TPQD/0zwA/9I7AP/SOgD/0joA
/9I6AP/SOQD/0TkA/9E5AP/ROQD/0TgA/9E3AP/QNwD/0DcA/9A2AP/QNgD/zzYA/881AP/PNQD/
zzQA/880AP/ONAD/zjQA/840AP/ONAD/zjQA/84zAP/NMwD/zTIA/80yAP/NMQD/zTIC/8w4F//Y
aVj89M3E2PfWzif42tIDAAAAAP/87AP/++gn//jc2PnYZ/z2yh7/9soF//bJAf/1yAH/9cgB//XH
Af/1xwH/9cYB//XGAf/1xgH/9cYB//XFAf/1xQH/9cUB//TEAf/0xAH/9MQB//TEAf/0wwH/9MMB
//TDAf/0wwH/9MIB//TCAf/0wgH/9MEB//TBAf/0wQH/9MAB//TAAf/0vwH/9L8B//S+Af/0vgH/
874B//O+Af/zvgH/870B//O9Af/zvQH/870B//O9Af/zvQH/87wB//O8Af/zvAH/87sB//O7Af/z
uwH/8roB//K5Af/yuAH/8rgB//K4Af/yuAH/8rgB//K4Af/ytwH/8rcB//G2Af/xtgH/8bYB//G2
Af/xtQH/8bUB//G1Af/xtAH/8bQB//G0Af/xswH/8bIB//GyAf/xsgH/8bIB//GxAf/xsQH/8bIE
/++sAP/zwjv/5HY4/9tGAP/dUQP/3U8A/91PAP/cTgD/3E4A/9xNAP/bTAD/20sA/9tLAP/bSwD/
2ksA/9pLAP/aSgD/2koA/9pJAP/aSQD/2UgA/9lIAP/ZSAD/2UcA/9lHAP/ZRwD/2EYA/9hGAP/Y
RQD/2EUA/9hFAP/YRQD/10QA/9dEAP/XQwD/10MA/9ZCAP/WQgD/1kIA/9ZBAP/WQQD/1UAA/9U/
AP/VPwD/1D8A/9Q+AP/UPgD/1D0A/9M9AP/TPAD/0zwA/9M7AP/SOgD/0joA/9I6AP/SOQD/0jkA
/9E5AP/ROAD/0TgA/9E4AP/QNwD/0DcA/9A3AP/QNgD/0DYA/881AP/PNQD/zzUA/881AP/PNQD/
zjQA/840AP/ONAD/zjQA/84zAP/OMwD/zTIA/80yAP/NMgH/zDkY/9hpV/z0zcTY99XNJ/jZ0QMA
AAAA//zrA//75yf/+NzY+dln/PbLIP/2yQT/9skB//XIAf/1yAH/9cgB//XHAf/1xgH/9cYB//XG
Af/1xgH/9cYB//XGAf/1xQH/9cUB//XFAf/1xAH/9cQB//XEAf/0wwH/9MMB//TDAf/0wwH/9MIB
//TCAf/0wgH/9MIB//TBAf/0wQH/9MAB//S/Af/0vwH/9L8B//S/Af/zvgH/874B//O+Af/zvgH/
874B//O+Af/zvQH/870B//O9Af/zvQH/870B//O8Af/zvAH/87sB//O6Af/zugH/87kB//K5Af/y
uQH/8rkB//K5Af/yuQH/8rgB//K3Af/ytwH/8rYB//K2Af/ytgH/8rYB//G2Af/xtgH/8bUB//G1
Af/xtAH/8bQB//GzAf/xsgH/8bIB//GyAf/xsgH/8bIB//GxAf/xsgT/760A//PDO//kdjj/20YA
/91RA//dTwD/3U8A/91PAP/cTgD/3E4A/9xNAP/bTAD/20wA/9tLAP/bSwD/2ksA/9pKAP/aSgD/
2koA/9pJAP/aSQD/2UkA/9lIAP/ZSAD/2UcA/9lHAP/ZRwD/2EYA/9hGAP/YRQD/2EUA/9hFAP/Y
RQD/10QA/9dEAP/XQwD/10MA/9ZDAP/WQgD/1kIA/9ZBAP/WQAD/1UAA/9U/AP/UPwD/1D8A/9Q/
AP/UPgD/1D0A/9M9AP/TPQD/0zwA/9M7AP/SOgD/0joA/9I6AP/SOgD/0joA/9E5AP/ROQD/0TgA
/9E4AP/QNwD/0DcA/9A3AP/QNgD/0DYA/881AP/PNQD/zzUA/881AP/ONQD/zjQA/840AP/ONAD/
zjQA/84zAP/NMwD/zTMA/80zAv/MNxX/2GpY/PTNxNj3188n+NvTAwAAAAD//O0D//vpJ//43Nj5
2Wj89soc//bJBP/2yQH/9cgB//XIAf/1yAH/9ccB//XGAf/1xgH/9cYB//XGAf/1xgH/9cYB//XG
Af/1xQH/9cUB//XFAf/1xAH/9cQB//TEAf/0wwH/9MMB//TDAf/0wwH/9MMB//TCAf/0wgH/9MEB
//TBAf/0wAH/9MAB//TAAf/0vwH/9L8B//O/Af/zvgH/874B//O+Af/zvgH/870B//O9Af/zvQH/
870B//O9Af/zvQH/87wB//O8Af/zuwH/87sB//O7Af/zugH/8rkB//K5Af/yuQH/8rkB//K5Af/y
uAH/8rgB//K3Af/ytgH/8rcB//K3Af/ytwH/8bYB//G2Af/xtgH/8bUB//G1Af/xtAH/8bMB//Gz
Af/xsgH/8bIB//GyAf/xsgH/8bIB//GyBP/vrQD/88M7/+R3OP/bRwD/3VED/91PAP/dTwD/3U8A
/9xPAP/cTgD/3E4A/9xNAP/bTAD/20wA/9tLAP/aSwD/2ksA/9pKAP/aSgD/2koA/9pJAP/ZSQD/
2UgA/9lIAP/ZSAD/2UcA/9lHAP/ZRgD/2EYA/9hGAP/YRQD/2EUA/9hFAP/YRQD/10QA/9dEAP/X
RAD/1kMA/9ZDAP/WQgD/1kEA/9VBAP/VQAD/1UAA/9Q/AP/UPwD/1D4A/9Q+AP/UPQD/1D4A/9M9
AP/TPAD/0zwA/9I7AP/SOgD/0joA/9I6AP/SOgD/0TkA/9E5AP/ROAD/0TgA/9A4AP/QNwD/0DcA
/9A2AP/PNgD/zzYA/881AP/PNQD/zzUA/841AP/ONQD/zjQA/840AP/ONAD/zjQA/80zAP/NMwD/
zTMC/8w4F//YaVj89M3E2PfWzif42tIDAAAAAP/87AP/++gn//jc2PnZZ/z2yx7/9skE//bJAf/1
yAH/9cgB//XIAf/1xwH/9ccB//XGAf/1xgH/9cYB//XGAf/1xgH/9cYB//XFAf/1xQH/9cUB//XF
Af/1xAH/9MQB//TEAf/0wwH/9MMB//TDAf/0wwH/9MIB//TCAf/0wQH/9MEB//TBAf/0wAH/9MAB
//S/Af/0vwH/878B//O+Af/zvgH/874B//O+Af/zvgH/870B//O9Af/zvQH/870B//O9Af/zvAH/
87wB//O7Af/zuwH/87sB//O6Af/zuQH/8rkB//K5Af/yuQH/8rkB//K4Af/yuAH/8rgB//K3Af/y
twH/8rcB//K3Af/xtgH/8bYB//G2Af/xtQH/8bUB//G1Af/xtAH/8bMB//GzAf/xsgH/8bIB//Gy
Af/xsgH/8bME//CtAP/0wzv/5Xc4/9xHAP/eUgP/3VAA/91QAP/dTwD/3U8A/91PAP/cTgD/3E0A
/9xMAP/bTAD/20wA/9pLAP/bSwD/20sA/9pKAP/aSgD/2koA/9pJAP/aSQD/2kgA/9pIAP/aSAD/
2UcA/9lHAP/ZRgD/2UYA/9lGAP/YRQD/2EUA/9hFAP/XRAD/10QA/9dEAP/XRAD/1kMA/9ZDAP/W
QgD/1UEA/9VAAP/VQAD/1T8A/9U/AP/VPwD/1T4A/9Q+AP/UPgD/1D0A/9M9AP/TPAD/0jwA/9M7
AP/SOwD/0jsA/9I7AP/ROwD/0ToA/9E5AP/ROAD/0TgA/9E4AP/QNwD/0DcA/9A2AP/QNgD/zzYA
/882AP/PNgD/zzYA/881AP/PNQD/zjQA/840AP/ONAD/zjMA/84zAP/ONAL/zTgX/9lpWPz0zcTY
99bOJ/ja0gMAAAAA//zsA//76Cf/+NzY+dln/PbLHv/2ygX/9skB//XJAf/1yAH/9cgB//XHAf/1
xwH/9ccB//XHAf/1xwH/9cYB//XGAf/1xgH/9cYB//XGAf/1xQH/9cUB//XFAf/1xAH/9cQB//XE
Af/0wwH/9MMB//TDAf/0wgH/9MIB//TCAf/0wgH/9MEB//TAAf/0wAH/9MAB//TAAf/0vwH/9L8B
//S/Af/zvwH/874B//O+Af/zvgH/874B//O9Af/zvQH/870B//O8Af/zvAH/87wB//O7Af/zuwH/
87sB//O6Af/zugH/87oB//K5Af/yuQH/8rkB//K4Af/yuAH/8rcB//K3Af/ytwH/8rcB//K3Af/y
tgH/8rYB//G2Af/xtQH/8bUB//G0Af/xswH/8bMB//GzAf/xswH/8bIB//GyAf/xswT/8K4A//TE
O//ldzj/3EcA/95SA//dUAD/3VAA/91PAP/dTwD/3U4A/9xOAP/cTQD/3E0A/9xNAP/bTAD/20wA
/9tLAP/bSwD/2ksA/9pKAP/aSgD/2koA/9pJAP/aSQD/2kkA/9pIAP/ZSAD/2UcA/9lHAP/ZRwD/
2UYA/9lGAP/YRQD/2EUA/9hFAP/XRAD/10QA/9dEAP/WQwD/1kMA/9ZCAP/VQQD/1UEA/9VAAP/V
QAD/1T8A/9U/AP/VPwD/1D4A/9Q+AP/UPgD/1D0A/9M9AP/TPAD/0zwA/9I7AP/SOwD/0jsA/9E7
AP/ROgD/0ToA/9E5AP/ROQD/0TgA/9A4AP/QNwD/0DcA/9A2AP/PNgD/zzYA/882AP/PNgD/zzYA
/881AP/PNQD/zjQA/840AP/OMwD/zjMA/840Av/NORf/2WpY/PTOxNj31s4n+NrSAwAAAAD//OwD
//voJ//43Nj52Wf89sse//bKBf/2yQH/9ckB//XIAf/1yAH/9ccB//XHAf/1xwH/9ccB//XHAf/1
xgH/9cYB//XGAf/1xgH/9cYB//XGAf/1xQH/9cUB//XFAf/1xAH/9cQB//TEAf/0wwH/9MMB//TD
Af/0wgH/9MIB//TBAf/0wQH/9MEB//TAAf/0wAH/9MAB//S/Af/0vwH/9L8B//O/Af/zvwH/874B
//O+Af/zvgH/870B//O9Af/zvQH/870B//O8Af/zvAH/87wB//O7Af/zuwH/87oB//O6Af/zugH/
8rkB//K5Af/yuQH/8rgB//K4Af/yuAH/8rcB//K3Af/ytwH/8rcB//K3Af/ytgH/8bYB//G1Af/x
tQH/8bQB//G0Af/xswH/8bMB//GzAf/xswH/8bIB//GzBP/wrgD/9MQ7/+V3OP/cRwD/3lID/91Q
AP/dUAD/3VAA/91PAP/dTwD/3E4A/9xOAP/cTQD/3E0A/9xNAP/bTAD/20wA/9tLAP/aSwD/2ksA
/9pKAP/aSgD/2koA/9pJAP/aSQD/2kkA/9lIAP/ZSAD/2UcA/9lHAP/ZRwD/2UYA/9hGAP/YRQD/
2EUA/9hFAP/XRAD/10QA/9dEAP/WQwD/1kIA/9ZCAP/VQQD/1UEA/9VAAP/VQAD/1T8A/9U/AP/U
PwD/1D4A/9Q+AP/UPgD/1D0A/9M9AP/TPAD/0jsA/9I7AP/SOwD/0TsA/9E7AP/ROgD/0ToA/9E5
AP/ROQD/0DgA/9A4AP/QNwD/0DcA/9A3AP/PNgD/zzYA/882AP/PNgD/zzYA/881AP/ONQD/zjQA
/840AP/OMwD/zjQC/805F//Zalj89M7E2PfXzif429IDAAAAAP/87AP/++gn//jc2PnZZ/z2yx7/
9ssF//bKAf/1yQH/9ckB//XIAf/1yAH/9cgB//XHAf/1xwH/9ccB//XHAf/1xwH/9ccB//XHAf/1
xgH/9cYB//XGAf/1xQH/9cUB//XFAf/1xAH/9cQB//TEAf/0wwH/9MMB//TDAf/0wgH/9MEB//TB
Af/0wQH/9MEB//TAAf/0wAH/9MAB//S/Af/0vwH/878B//O/Af/zvwH/878B//O+Af/zvgH/870B
//O9Af/zvQH/870B//O8Af/zvAH/87wB//O7Af/zuwH/87oB//O6Af/zugH/8rkB//K5Af/yuQH/
8rgB//K4Af/yuAH/8rcB//K3Af/ytwH/8rcB//K3Af/xtgH/8bYB//G1Af/xtQH/8bQB//G0Af/x
tAH/8bMB//GzAf/xswH/8bME//CuAP/0xDv/5Xg4/9xIAP/eUwP/3lEA/95RAP/eUQD/3VAA/91P
AP/dTwD/3U4A/9xOAP/cTgD/3E0A/9xNAP/bTAD/20wA/9tLAP/bSwD/20sA/9pKAP/aSgD/2kkA
/9pJAP/aSQD/2kkA/9pIAP/ZSAD/2UcA/9lHAP/ZRwD/2UYA/9lGAP/YRQD/2EUA/9hFAP/XRAD/
10QA/9ZDAP/WQwD/1kIA/9ZCAP/WQQD/1UEA/9VAAP/VQAD/1UAA/9U/AP/VPwD/1D4A/9Q+AP/U
PgD/1D0A/9M9AP/TPAD/0jwA/9I8AP/SOwD/0jsA/9I7AP/SOwD/0TkA/9E5AP/ROAD/0TgA/9A3
AP/QNwD/0DcA/9A3AP/QNwD/zzYA/882AP/PNgD/zzYA/881AP/PNQD/zjQA/840AP/ONQL/zTkX
/9lrWPz0zsTY99fOJ/jb0gMAAAAA//zsA//76Cf/+NzY+dln/PbMHv/2ygX/9soB//bJAf/2yQH/
9skB//bIAf/1yAH/9cgB//XIAf/1yAH/9ccB//XHAf/1xwH/9ccB//XHAf/1xgH/9cYB//XGAf/1
xQH/9cUB//XFAf/1xAH/9cQB//XEAf/0xAH/9MMB//TDAf/0wgH/9MIB//TCAf/0wQH/9MEB//TB
Af/0wAH/9MAB//TAAf/0vwH/9L8B//S/Af/zvwH/878B//O+Af/zvgH/874B//O9Af/zvQH/870B
//O9Af/zvAH/87wB//O7Af/zugH/87oB//O6Af/zugH/87oB//O5Af/zuQH/8rgB//K4Af/yuAH/
8rgB//K3Af/ytwH/8rcB//K2Af/ytgH/8rYB//K1Af/xtQH/8bQB//G0Af/xtAH/8bMB//GzAf/x
tAT/8K4A//TEO//leDj/3EgA/95TA//eUQD/3lEA/91RAP/dUAD/3U8A/91PAP/dTgD/3E4A/9xO
AP/cTgD/3E0A/9xNAP/bTAD/20wA/9tLAP/bSwD/2koA/9pKAP/aSgD/2kkA/9pJAP/aSQD/2kkA
/9lIAP/ZSAD/2UgA/9lHAP/ZRwD/2UYA/9hGAP/YRQD/2EUA/9dEAP/XRAD/1kMA/9ZDAP/WQgD/
1kIA/9ZCAP/VQQD/1UEA/9VAAP/VQAD/1UAA/9U/AP/UPwD/1D4A/9Q+AP/UPgD/0z0A/9M8AP/T
PAD/0zwA/9I7AP/SOwD/0jsA/9I7AP/ROQD/0TkA/9E5AP/ROAD/0DgA/9A3AP/QNwD/0DcA/9A3
AP/PNgD/zzYA/882AP/PNgD/zzUA/881AP/ONAD/zjQA/841Av/NOhf/2WtY/PTOxNj3184n+NvS
AwAAAAD//OwD//voJ//43Nj52mf89swe//bLBf/2ygH/9skB//bJAf/2yQH/9sgB//XIAf/1yAH/
9cgB//XIAf/1yAH/9cgB//XHAf/1xwH/9ccB//XHAf/1xgH/9cYB//XGAf/1xQH/9cUB//XFAf/1
xQH/9cQB//TEAf/0xAH/9MMB//TCAf/0wgH/9MIB//TCAf/0wQH/9MEB//TBAf/0wAH/9MAB//TA
Af/0vwH/878B//O/Af/zvwH/878B//O+Af/zvgH/874B//O9Af/zvQH/870B//O9Af/zvAH/87sB
//O7Af/zuwH/87sB//O7Af/zugH/87oB//O6Af/yuQH/8rkB//K4Af/yuAH/8rgB//K3Af/ytwH/
8rcB//K2Af/ytgH/8rUB//G1Af/xtQH/8bQB//G0Af/xtAH/8bMB//G0BP/wrwD/9MQ7/+Z5OP/d
SQD/31QD/95RAP/eUQD/3lAA/95QAP/eTwD/3U8A/91PAP/dTgD/3U4A/91OAP/cTgD/3E0A/9xN
AP/bTAD/20wA/9tLAP/bSwD/20sA/9pKAP/aSgD/2koA/9pJAP/aSQD/2UgA/9lIAP/ZSAD/2UgA
/9lHAP/ZRwD/2EYA/9hGAP/YRQD/10QA/9dEAP/XQwD/10MA/9ZDAP/WQgD/1kIA/9ZCAP/WQgD/
1kEA/9ZBAP/VQAD/1UAA/9U/AP/VPwD/1T4A/9Q+AP/UPQD/0zwA/9M8AP/TPAD/0zwA/9I7AP/S
OwD/0jsA/9I6AP/SOgD/0TkA/9E5AP/ROAD/0TgA/9A3AP/QNwD/0DcA/9A3AP/QNgD/0DYA/9A2
AP/PNQD/zzUA/880AP/PNAD/zzUC/847GP/aa1f89M7E2PfWzSf42tEDAAAAAP/86wP/++cn//jc
2PnaZ/z2zCD/9ssF//bKAf/2yQH/9skB//bJAf/2yQH/9cgB//XIAf/1yAH/9cgB//XIAf/1yAH/
9cgB//XHAf/1xwH/9ccB//XHAf/1xwH/9cYB//XGAf/1xgH/9cUB//XFAf/1xQH/9MQB//TEAf/0
xAH/9MMB//TCAf/0wgH/9MIB//TCAf/0wQH/9MEB//TBAf/0wQH/9MAB//TAAf/0wAH/878B//O/
Af/zvwH/878B//O/Af/zvgH/874B//O+Af/zvQH/870B//O8Af/zvAH/87sB//O7Af/zuwH/87sB
//O7Af/zugH/87oB//K6Af/yuQH/8rkB//K5Af/yuAH/8rgB//K4Af/ytwH/8rcB//K2Af/ytgH/
8rYB//G1Af/xtQH/8bQB//G0Af/xtAH/8bUE//CvAP/0xDv/5nk4/91JAP/fVAP/3lEA/95RAP/e
UQD/3lAA/95QAP/dUAD/3U8A/91PAP/dTgD/3U4A/9xOAP/cTgD/3E0A/9xNAP/bTAD/20wA/9tL
AP/bSwD/2koA/9pKAP/aSgD/2kkA/9pJAP/ZSAD/2UgA/9lIAP/ZSAD/2UcA/9lHAP/YRgD/2EUA
/9hFAP/XRAD/10QA/9dEAP/XQwD/1kMA/9ZDAP/WQgD/1kIA/9ZCAP/WQgD/1kEA/9VBAP/VQAD/
1UAA/9U/AP/VPgD/1D4A/9Q+AP/TPQD/0z0A/9M8AP/TPAD/0zsA/9I7AP/SOwD/0joA/9I6AP/R
OQD/0TkA/9E5AP/ROAD/0DgA/9A4AP/QNwD/0DcA/9A2AP/QNgD/0DYA/882AP/PNQD/zzUA/880
AP/PNQP/zjwZ/9pvXfvzy8HT99bNLPjb0gQAAAAA//zsBP/75yz/99nT+dtt+/bNIf/2ywX/9soB
//bKAf/2yQH/9skB//bJAf/2yQH/9skB//bJAf/1yAH/9cgB//XIAf/1yAH/9cgB//XHAf/1xwH/
9ccB//XHAf/1xwH/9cYB//XGAf/1xgH/9cUB//XFAf/1xQH/9cUB//XEAf/0wwH/9MMB//TCAf/0
wgH/9MIB//TCAf/0wQH/9MEB//TBAf/0wQH/9MAB//TAAf/0wAH/9L8B//S/Af/0vwH/9L8B//O/
Af/zvgH/874B//O9Af/zvQH/87wB//O8Af/zvAH/87wB//O8Af/zuwH/87sB//O7Af/zuwH/8roB
//K6Af/yuQH/8rkB//K4Af/yuAH/8rgB//K4Af/ytwH/8rcB//K2Af/ytgH/8rYB//K1Af/ytQH/
8bUB//G0Af/xtQT/8LAA//TFO//meTj/3UoA/99UA//eUgD/3lEA/95RAP/eUQD/3lAA/91QAP/d
TwD/3U8A/91PAP/dTgD/3E4A/9xOAP/cTQD/3E0A/9xNAP/bTAD/20wA/9tLAP/aSgD/2koA/9pK
AP/aSQD/2kkA/9lIAP/ZSAD/2UgA/9lIAP/ZRwD/2UcA/9hGAP/YRgD/2EUA/9dFAP/XRAD/10QA
/9dEAP/WQwD/1kMA/9ZCAP/WQgD/1kIA/9ZCAP/WQQD/1UEA/9VAAP/VQAD/1UAA/9U/AP/UPgD/
1D4A/9M9AP/TPQD/0z0A/9M8AP/TPAD/0jsA/9I7AP/SOwD/0joA/9E6AP/ROgD/0TkA/9E5AP/Q
OAD/0DgA/9A3AP/QNwD/0DcA/9A2AP/QNgD/zzYA/882AP/PNQD/zzUA/881A//OPRz/2m9d+/PL
wdP21cws+NrRBAAAAAD//OsE//rmLP/32dP53Gz79s0j//bMBf/2ywH/9soB//bJAf/2yQH/9skB
//bJAf/2yQH/9skB//bJAf/1yAH/9cgB//XIAf/1yAH/9cgB//XHAf/1xwH/9ccB//XHAf/1xgH/
9cYB//XGAf/1xgH/9cUB//XFAf/1xQH/9cQB//XDAf/0wwH/9MIB//TCAf/0wgH/9MIB//TCAf/0
wQH/9MEB//TBAf/0wAH/9MAB//TAAf/0wAH/9L8B//S/Af/0vwH/878B//O/Af/zvgH/874B//O9
Af/zvQH/87wB//O8Af/zvAH/87wB//O8Af/zuwH/87sB//O7Af/yugH/8roB//K6Af/yuQH/8rkB
//K4Af/yuAH/8rgB//K4Af/ytwH/8rYB//K2Af/ytgH/8rYB//K1Af/xtQH/8bUB//G1BP/wsAD/
9MU7/+Z5OP/dSgD/31UD/95SAP/eUgD/3lIA/95RAP/eUQD/3VAA/91QAP/dTwD/3U8A/91PAP/c
TgD/3E4A/9xOAP/cTQD/3E0A/9xNAP/bTAD/20sA/9tLAP/aSgD/2koA/9pJAP/aSQD/2kgA/9lI
AP/ZSAD/2UgA/9lHAP/ZRwD/2UcA/9hGAP/YRgD/10UA/9dFAP/XRQD/10QA/9dEAP/WQwD/1kMA
/9ZCAP/WQgD/1kIA/9ZCAP/VQQD/1UEA/9VAAP/VQAD/1T8A/9Q/AP/UPgD/0z0A/9M9AP/TPQD/
0z0A/9M8AP/TPAD/0jwA/9I7AP/SOwD/0ToA/9E6AP/ROQD/0TkA/9E5AP/QOAD/0DgA/9A3AP/Q
NwD/0DcA/9A2AP/PNgD/zzYA/881AP/PNQD/zzYC/846F//aa1j89M7E2PbVzCz42tEEAAAAAP/8
6wT/+uYs//jc2PncZ/z2zR7/9swF//bLAf/2ygH/9soB//bKAf/2yQH/9skB//bJAf/2yQH/9skB
//XIAf/1yAH/9cgB//XIAf/1yAH/9cgB//XHAf/1xwH/9ccB//XHAf/1xwH/9cYB//XGAf/1xgH/
9cUB//XFAf/1xQH/9cQB//TDAf/0wwH/9MMB//TCAf/0wgH/9MIB//TCAf/0wgH/9MEB//TBAf/0
wQH/9MAB//TAAf/0wAH/9L8B//S/Af/zvwH/878B//O/Af/zvwH/874B//O9Af/zvAH/87wB//O8
Af/zvAH/87wB//O8Af/zuwH/87sB//K7Af/yuwH/8roB//K6Af/yuQH/8rkB//K5Af/yuAH/8rgB
//K3Af/ytwH/8rYB//K2Af/ytgH/8rYB//G1Af/xtQH/8bYE//CwAP/0xTv/5nk4/91KAP/fVQP/
31MA/99SAP/fUgD/3lIA/95RAP/eUQD/3lAA/91QAP/dUAD/3U8A/91OAP/dTgD/3U4A/9xOAP/c
TQD/3E0A/9tMAP/bTAD/20sA/9tLAP/bSgD/2koA/9pJAP/aSQD/2kgA/9pIAP/aSAD/2UcA/9lH
AP/ZRwD/2UcA/9hGAP/YRgD/2EUA/9dFAP/XRQD/10QA/9dEAP/XQwD/1kMA/9ZCAP/WQgD/1kIA
/9ZCAP/WQQD/1UAA/9VAAP/VQAD/1T8A/9Q/AP/UPgD/1D4A/9Q+AP/TPgD/0z0A/9M8AP/TOwD/
0jsA/9I7AP/SOwD/0joA/9E6AP/ROQD/0TkA/9E5AP/ROAD/0DgA/9A3AP/QNwD/0DcA/9A2AP/Q
NgD/zzUA/881AP/PNgL/zjoX/9prWPz0zsTY99fOJ/jb0gMAAAAA//zsA//76Cf/+NzY+txn/PbO
Hv/2zAX/9swB//bLAf/2ygH/9soB//bKAf/2ygH/9skB//bJAf/2yQH/9skB//bJAf/2yQH/9cgB
//XIAf/1yAH/9cgB//XIAf/1xwH/9ccB//XHAf/1xwH/9cYB//XGAf/1xgH/9cYB//XFAf/1xAH/
9cQB//XDAf/1wwH/9cMB//TDAf/0wwH/9MIB//TCAf/0wgH/9MEB//TBAf/0wQH/9MAB//TAAf/0
wAH/9MAB//S/Af/0vwH/9L8B//O+Af/zvgH/870B//O9Af/zvQH/870B//O9Af/zvQH/87wB//O8
Af/zvAH/87sB//O7Af/zugH/8rkB//K5Af/yuQH/8rkB//K5Af/yuAH/8rgB//K3Af/ytwH/8rYB
//K2Af/ytgH/8rYB//K2Af/ytgT/8LEA//TGO//mejj/3UsA/99VA//fUwD/31IA/95SAP/eUgD/
3lIA/95RAP/eUQD/3VAA/91QAP/dTwD/3U8A/91OAP/dTgD/3E4A/9xNAP/cTQD/200A/9tMAP/b
SwD/20sA/9tKAP/aSgD/2koA/9pJAP/aSQD/2kgA/9pIAP/ZSAD/2UcA/9lHAP/ZRwD/2UcA/9hG
AP/YRgD/10UA/9dFAP/XRAD/10QA/9dEAP/WQwD/1kMA/9ZCAP/WQgD/1kIA/9ZBAP/VQQD/1UAA
/9VAAP/VQAD/1T8A/9Q/AP/UPgD/1D4A/9M+AP/TPgD/0z0A/9M8AP/SOwD/0jsA/9I7AP/SOwD/
0ToA/9E6AP/ROQD/0TkA/9E5AP/QOAD/0DgA/9A4AP/QNwD/0DcA/9A2AP/PNgD/zzUA/882Av/O
Oxf/2mtY/PTOxNj3184n+NvSAwAAAAD//OwD//voJ//43Nj63Gf89s4e//bMBf/2zAH/9ssB//bL
Af/2ygH/9soB//bKAf/2yQH/9skB//bJAf/2yQH/9skB//bJAf/1yAH/9cgB//XIAf/1yAH/9cgB
//XIAf/1xwH/9ccB//XHAf/1xwH/9ccB//XGAf/1xgH/9cUB//XFAf/1xAH/9cQB//XDAf/1wwH/
9cMB//TDAf/0wwH/9MIB//TCAf/0wgH/9MEB//TBAf/0wQH/9MAB//TAAf/0wAH/9L8B//S/Af/0
vwH/878B//O+Af/zvgH/870B//O9Af/zvQH/870B//O9Af/zvQH/87wB//O8Af/zvAH/87sB//O7
Af/zugH/8roB//K6Af/yuQH/8rkB//K5Af/yuAH/8rgB//K4Af/ytwH/8rYB//K2Af/ytgH/8rYB
//K2BP/wsQD/9MY7/+d6OP/eSwD/4FUD/99TAP/fUwD/31IA/99SAP/fUgD/3lIA/95RAP/eUQD/
3lEA/95QAP/dTwD/3U8A/91PAP/cTgD/3E4A/9xOAP/bTQD/200A/9tMAP/bSwD/20sA/9tLAP/b
SgD/2koA/9pJAP/aSQD/2kgA/9pIAP/aSAD/2UcA/9lHAP/ZRwD/2EYA/9hGAP/YRgD/2EUA/9dF
AP/XRQD/10QA/9dEAP/XQwD/10MA/9dCAP/WQgD/1kIA/9ZBAP/WQQD/1kAA/9VAAP/VQAD/1D8A
/9Q/AP/UPwD/1D8A/9Q+AP/UPgD/0z0A/9M8AP/TPAD/0jsA/9I7AP/SOwD/0jsA/9E6AP/ROgD/
0TkA/9E5AP/ROAD/0TgA/9E4AP/QNwD/0DYA/9A2AP/QNgD/0DcC/887F//bbFj89M/E2PfXzif4
29IDAAAAAP/87AP/++gn//jc2PrdZ/z2zh7/9swF//bMAf/2ywH/9ssB//bLAf/2ygH/9soB//bK
Af/2ygH/9soB//bJAf/2yQH/9skB//XIAf/1yAH/9cgB//XIAf/1yAH/9cgB//XHAf/1xwH/9ccB
//XHAf/1xwH/9cYB//XGAf/1xQH/9cUB//XEAf/1xAH/9cQB//XDAf/1wwH/9MMB//TDAf/0wwH/
9MIB//TCAf/0wgH/9MEB//TBAf/0wQH/9MAB//TAAf/0wAH/9MAB//S/Af/zvwH/878B//O+Af/z
vQH/870B//O9Af/zvQH/870B//O9Af/zvQH/87wB//O8Af/zvAH/87sB//O7Af/yugH/8roB//K6
Af/yuQH/8rkB//K5Af/yuAH/8rgB//K3Af/ytwH/8rcB//K2Af/ytgH/8rcE//CxAP/0xjv/53o4
/95LAP/gVgP/31MA/99TAP/fUwD/31IA/99SAP/eUgD/3lIA/95RAP/eUAD/3lAA/91QAP/dTwD/
3U8A/9xOAP/cTgD/3E4A/9tNAP/bTQD/200A/9tMAP/bTAD/20sA/9tLAP/aSgD/2koA/9pKAP/a
SQD/2kkA/9pIAP/ZSAD/2UcA/9lHAP/YRgD/2EYA/9hGAP/YRgD/2EUA/9dFAP/XRAD/10QA/9dE
AP/XQwD/10MA/9ZDAP/WQgD/1kIA/9ZBAP/WQQD/1UAA/9VAAP/UQAD/1D8A/9Q/AP/UPwD/1D8A
/9Q+AP/UPgD/0z0A/9M8AP/SPAD/0jsA/9I7AP/SOgD/0ToA/9E6AP/ROgD/0TkA/9E5AP/ROAD/
0TgA/9A4AP/QNgD/0DYA/9A2AP/QNwL/zzsX/9tsWPz1z8TY+NjOJ/nb0gMAAAAA//zsA//76Cf/
+NzY+t1n/PbOHv/2zAX/9swB//bLAf/2ywH/9ssB//bLAf/2ygH/9soB//bKAf/2ygH/9soB//bK
Af/2yQH/9skB//bJAf/2yQH/9skB//bIAf/1yAH/9cgB//XIAf/1xwH/9ccB//XHAf/1xgH/9cYB
//XFAf/1xQH/9cUB//XEAf/1xAH/9cQB//XDAf/0wwH/9MMB//TDAf/0wwH/9MIB//TCAf/0wgH/
9MEB//TBAf/0wQH/9MEB//TAAf/0wAH/9MAB//S/Af/0vwH/9L4B//O+Af/zvgH/874B//O+Af/z
vgH/870B//O9Af/zvQH/87wB//O8Af/zuwH/87sB//O7Af/zugH/87oB//K6Af/yuQH/8rkB//K5
Af/yuAH/8rgB//K3Af/ytwH/8rYB//K2Af/ytwT/8LIA//THO//nezj/3kwA/+BWA//gVAD/4FMA
/99TAP/fUwD/31IA/99SAP/fUgD/3lEA/95RAP/eUAD/3VEA/91QAP/dTwD/3U8A/91PAP/cTgD/
3E4A/9xOAP/bTQD/200A/9tMAP/bSwD/20sA/9tLAP/aSgD/20oA/9pJAP/aSQD/2kkA/9pIAP/a
SAD/2UcA/9lHAP/ZRwD/2EYA/9hGAP/YRgD/2EUA/9dFAP/YRQD/10QA/9dEAP/XQwD/10MA/9dD
AP/WQgD/1kIA/9ZBAP/VQQD/1UEA/9VAAP/VQAD/1EAA/9Q/AP/UPwD/1D8A/9Q+AP/TPQD/1D0A
/9M8AP/TPAD/0jsA/9I7AP/SOgD/0ToA/9I6AP/ROgD/0TkA/9E5AP/ROQD/0TgA/9E3AP/QNwD/
0DYA/9A3Av/PPBf/22xY/PXPxNj42M4n+dvSAwAAAAD//OwD//voJ//43Nj63Wf89s4e//bMBf/2
zAH/9ssB//bLAf/2ywH/9ssB//bLAf/2ywH/9soB//bKAf/2ygH/9soB//bJAf/2yQH/9skB//bJ
Af/2yQH/9skB//XIAf/1yAH/9cgB//XHAf/1xwH/9ccB//XGAf/1xgH/9cYB//XFAf/1xQH/9cUB
//XEAf/1xAH/9cQB//TDAf/0wwH/9MMB//TDAf/0wwH/9MIB//TCAf/0wgH/9MIB//TBAf/0wQH/
9MAB//TAAf/0wAH/9MAB//S/Af/0vwH/874B//O+Af/zvgH/874B//O+Af/zvQH/870B//O9Af/z
vAH/87wB//O7Af/zuwH/87sB//O7Af/zugH/8roB//K6Af/yuQH/8rkB//K4Af/yuAH/8rgB//K3
Af/ytwH/8rYB//K3BP/wsgD/9Mc7/+d7OP/eTAD/4FcD/+BUAP/gVAD/4FQA/99TAP/fUwD/31IA
/99SAP/eUQD/3lEA/95RAP/dUQD/3VAA/91PAP/dTwD/3U8A/91PAP/cTgD/3E4A/9xOAP/bTQD/
200A/9tMAP/bSwD/20sA/9tLAP/bSgD/20oA/9pKAP/aSQD/2kgA/9pIAP/aSAD/2UcA/9lHAP/Z
RwD/2EYA/9hGAP/YRgD/2EUA/9hFAP/YRQD/10QA/9dEAP/XQwD/10MA/9ZDAP/WQgD/1kIA/9VB
AP/VQQD/1UEA/9VAAP/VQAD/1EAA/9Q/AP/UPwD/1D8A/9Q+AP/UPQD/0z0A/9M8AP/TPAD/0jsA
/9I7AP/SOgD/0joA/9E6AP/ROgD/0TkA/9E5AP/ROAD/0TcA/9A3AP/QNwD/0DgC/888F//bbFj8
9c/E2PjYzif529IDAAAAAP/87AP/++gn//jc2PrdZ/z2zh7/9swF//bMAf/2ywH/9ssB//bLAf/2
ywH/9ssB//bLAf/2ygH/9soB//bKAf/2ygH/9soB//bJAf/2yQH/9skB//bJAf/2yQH/9cgB//XI
Af/1yAH/9ccB//XHAf/1xwH/9cYB//XGAf/1xgH/9cYB//XFAf/1xQH/9cUB//XEAf/1xAH/9MQB
//TDAf/0wwH/9MMB//TDAf/0wwH/9MIB//TCAf/0wgH/9MEB//TBAf/0wQH/9MEB//TAAf/0wAH/
9MAB//S/Af/zvgH/874B//O+Af/zvgH/874B//O9Af/zvQH/870B//O8Af/zvAH/87sB//O7Af/z
uwH/87sB//O7Af/yugH/8roB//K6Af/yuQH/8rkB//K4Af/yuAH/8rgB//K3Af/ytgH/8rcE//Cy
AP/0xzv/53s4/95NAP/gVwP/4FUA/+BVAP/gVAD/31QA/99TAP/fUwD/31MA/95SAP/eUgD/3lEA
/91RAP/dUQD/3VAA/91QAP/dUAD/3U8A/9xPAP/cTwD/3E4A/9xOAP/bTQD/200A/9tMAP/bSwD/
20sA/9tLAP/bSwD/2koA/9pKAP/aSQD/2kkA/9pJAP/ZSAD/2UgA/9lHAP/ZRwD/2EYA/9hGAP/Y
RgD/2EUA/9hFAP/YRQD/10QA/9dEAP/XRAD/1kMA/9ZDAP/WQgD/1UIA/9VCAP/VQQD/1UEA/9RA
AP/UQAD/1EAA/9RAAP/UPwD/1D8A/9Q/AP/TPgD/0z0A/9M8AP/TPAD/0jsA/9I7AP/SOwD/0ToA
/9E6AP/ROgD/0TkA/9E5AP/ROAD/0DcA/9A3AP/QOAH/zzsS/9trV/z1z8TY+NfNJ/na0QMAAAAA
//zrA//75yf/+NzY+t1n/PbOGv/2zAT/9swB//bLAf/2ywH/9ssB//bLAf/2ywH/9ssB//bKAf/2
ygH/9soB//bKAf/2ygH/9skB//bJAf/2yQH/9skB//bJAf/1yAH/9cgB//XIAf/1xwH/9ccB//XH
Af/1xgH/9cYB//XGAf/1xgH/9cUB//XFAf/1xQH/9cQB//XEAf/0xAH/9MMB//TDAf/0wwH/9MMB
//TDAf/0wgH/9MIB//TCAf/0wQH/9MEB//TBAf/0wQH/9MAB//TAAf/0wAH/9L8B//O+Af/zvgH/
874B//O+Af/zvgH/870B//O9Af/zvQH/87wB//O8Af/zuwH/87sB//O7Af/zuwH/87sB//K6Af/y
ugH/8roB//K5Af/yuQH/8rkB//K4Af/yuAH/8rcB//K2Af/ytwT/8LIA//THO//nezj/3k0A/+BY
A//gVQD/4FUA/+BUAP/fVAD/31QA/99TAP/fUwD/3lIA/95SAP/eUgD/3VEA/91RAP/dUAD/3VAA
/91QAP/dUAD/3E8A/9xPAP/cTgD/3E4A/9xOAP/bTQD/20wA/9tMAP/bSwD/20sA/9tLAP/aSwD/
2koA/9pKAP/aSQD/2kkA/9lIAP/ZSAD/2UcA/9lHAP/ZRwD/2EYA/9hGAP/YRQD/2EUA/9hFAP/Y
RQD/10QA/9dEAP/WQwD/1kMA/9ZDAP/VQgD/1UIA/9VBAP/VQQD/1UEA/9RAAP/UQAD/1EAA/9RA
AP/UPwD/1D8A/9M+AP/TPQD/0z0A/9M8AP/SPAD/0jsA/9I7AP/SOwD/0ToA/9E6AP/ROQD/0TkA
/9E4AP/QOAD/0DcA/9A4Av/PPBX/221Y/PXPxNj42c8n+dzTAwAAAAD//O0D//vpJ//43Nj63Wj8
9s4c//bNBP/2zAH/9swB//bMAf/2zAH/9swB//bLAf/2ywH/9ssB//bKAf/2ygH/9soB//bKAf/2
ygH/9soB//bJAf/2yQH/9skB//bIAf/2yAH/9sgB//XHAf/1xwH/9ccB//XGAf/1xgH/9cYB//XG
Af/1xgH/9cUB//XFAf/1xQH/9cQB//XEAf/1xAH/9cQB//TDAf/0wwH/9MMB//TDAf/0wgH/9MIB
//TCAf/0wgH/9MEB//TBAf/0wQH/9MAB//TAAf/0vwH/9L4B//S/Af/0vwH/874B//O+Af/zvgH/
870B//O9Af/zvAH/87wB//O8Af/zvAH/87sB//O7Af/zuwH/87sB//O6Af/zugH/87oB//K5Af/y
uQH/8rgB//K4Af/ytwH/8rcB//K3BP/xsgD/9cc7/+h8OP/fTQD/4VgD/+BWAP/gVQD/4FUA/99U
AP/fVAD/31QA/99TAP/eUwD/3lMA/95SAP/eUQD/3lEA/95RAP/dUAD/3VAA/91QAP/dTwD/3U8A
/9xOAP/cTgD/3E4A/9xNAP/bTQD/20wA/9tMAP/bTAD/20wA/9tLAP/bSgD/2koA/9pKAP/aSQD/
2kkA/9pIAP/ZSAD/2UcA/9lHAP/ZRwD/2UYA/9hGAP/YRQD/2EUA/9hFAP/XRQD/10QA/9ZEAP/W
RAD/1kMA/9ZDAP/WQgD/1UEA/9VBAP/VQQD/1UEA/9VAAP/VQAD/1UAA/9Q/AP/UPwD/1D4A/9Q9
AP/TPQD/0zwA/9I8AP/SPAD/0jsA/9I7AP/SOgD/0joA/9I6AP/ROQD/0TgA/9E4AP/ROAD/0TkC
/9A9F//bbVj89M/E2PfYzif43NIDAAAAAP/87AP/++gn//jc2PrcZ/z2zx7/9s0E//bNAf/2zAH/
9swB//bMAf/2zAH/9ssB//bLAf/2ywH/9ssB//bKAf/2ygH/9soB//bKAf/2ygH/9skB//bJAf/2
yQH/9sgB//bIAf/2yAH/9cgB//XHAf/1xwH/9ccB//XGAf/1xgH/9cYB//XGAf/1xgH/9cUB//XF
Af/1xQH/9cQB//XEAf/1xAH/9MMB//TDAf/0wwH/9MMB//TDAf/0wgH/9MIB//TCAf/0wQH/9MEB
//TBAf/0wAH/9MAB//TAAf/0vwH/9L8B//S/Af/zvgH/874B//O+Af/zvQH/870B//O9Af/zvAH/
87wB//O8Af/zuwH/87sB//O7Af/zuwH/87oB//O6Af/zugH/8rkB//K5Af/yuAH/8rgB//K3Af/y
twH/8rgE//GzAP/1xzv/6Hw4/+BOAP/hWAP/4FYA/+BWAP/gVQD/31UA/99VAP/fVAD/31MA/95T
AP/eUwD/3lMA/95SAP/eUQD/3lEA/91QAP/dUAD/3VAA/91QAP/dTwD/3U4A/9xOAP/cTgD/3E0A
/9xNAP/bTAD/20wA/9tMAP/bTAD/20sA/9tKAP/aSgD/2koA/9pKAP/aSQD/2kkA/9pJAP/ZSAD/
2UcA/9lHAP/ZRgD/2EYA/9hGAP/YRQD/2EUA/9hFAP/XRQD/1kQA/9ZEAP/WRAD/1kMA/9ZCAP/V
QQD/1UEA/9VBAP/VQQD/1UEA/9VAAP/VQAD/1D8A/9Q/AP/UPgD/1D4A/9Q9AP/TPAD/0jwA/9I8
AP/SPAD/0jsA/9I7AP/SOgD/0joA/9E6AP/ROQD/0TgA/9E4AP/ROQL/0D0X/9ttWPz00MTY99jO
J/jc0gMAAAAA//zsA//76Cf/+NzY+t1n/PXPHv/2zgX/9s0B//bMAf/2zAH/9swB//bMAf/2zAH/
9ssB//bLAf/2ywH/9ssB//bLAf/2ygH/9soB//bKAf/2ygH/9skB//bJAf/2yQH/9skB//bIAf/1
yAH/9cgB//XHAf/1xwH/9ccB//XGAf/1xgH/9cYB//XGAf/1xgH/9cUB//XFAf/1xQH/9cQB//XE
Af/0xAH/9MMB//TDAf/0wwH/9MMB//TDAf/0wgH/9MIB//TCAf/0wgH/9MEB//TBAf/0wQH/9MAB
//S/Af/0vwH/9L8B//O/Af/zvgH/874B//O+Af/zvQH/870B//O9Af/zvAH/87wB//O8Af/zuwH/
87sB//O7Af/zuwH/87oB//O6Af/zuQH/8rkB//K4Af/yuAH/8rgB//K3Af/yuAT/8bMA//XIO//o
fDj/4E4A/+FYA//gVgD/4FYA/+BVAP/gVQD/4FUA/99VAP/fVAD/31QA/99TAP/eUwD/3lIA/95S
AP/eUQD/3lEA/95RAP/dUAD/3VAA/91QAP/dTwD/3U8A/91OAP/cTgD/3E0A/9xNAP/bTAD/20wA
/9tMAP/bSwD/20sA/9tKAP/bSgD/2koA/9pKAP/aSQD/2kkA/9pIAP/ZSAD/2UgA/9lHAP/ZRwD/
2UYA/9lGAP/ZRQD/2EUA/9dFAP/XRAD/10QA/9ZEAP/WQwD/1kIA/9ZCAP/WQgD/1UIA/9VBAP/V
QQD/1UEA/9VBAP/VPwD/1T8A/9Q+AP/UPgD/1D4A/9M9AP/TPQD/0zwA/9M8AP/TPAD/0jsA/9I7
AP/SOwD/0joA/9I5AP/ROQD/0TkA/9E5Av/QPhf/221Y/PTQxNj32c4n+NzSAwAAAAD//OwD//vo
J//43Nj63Wf89s8e//fOBf/2zQH/9swB//bMAf/2zAH/9swB//bMAf/2zAH/9swB//bMAf/2ywH/
9ssB//bLAf/2ygH/9soB//bKAf/2ygH/9skB//bJAf/2yQH/9skB//bIAf/2yAH/9sgB//XHAf/1
xwH/9ccB//XGAf/1xgH/9cYB//XGAf/1xgH/9cUB//XFAf/1xQH/9cQB//XEAf/1xAH/9MMB//TD
Af/0wwH/9MMB//TDAf/0wgH/9MIB//TCAf/0wgH/9MEB//TBAf/0wAH/9MAB//S/Af/0vwH/878B
//O/Af/zvgH/874B//O+Af/zvQH/870B//O9Af/zvAH/87wB//O8Af/zvAH/87sB//O7Af/zuwH/
87oB//O6Af/zuQH/87kB//O4Af/yuAH/8rgB//K4BP/xswD/9cc7/+h9OP/gTgD/4VkD/+BWAP/g
VgD/4FYA/+BVAP/gVQD/31UA/99VAP/fVAD/31QA/99TAP/eUwD/3lMA/95SAP/eUgD/3lEA/95R
AP/dUAD/3VAA/91QAP/dTwD/3U8A/9xOAP/cTQD/3E0A/9xNAP/cTAD/20wA/9tMAP/bSwD/20sA
/9tKAP/bSgD/2koA/9pJAP/aSQD/2kkA/9lIAP/ZSAD/2UgA/9lHAP/ZRwD/2UYA/9lGAP/YRgD/
10UA/9dFAP/XRAD/10QA/9ZDAP/WQwD/1kIA/9ZCAP/WQgD/1UIA/9VBAP/VQQD/1UEA/9VAAP/V
PwD/1D4A/9Q+AP/UPgD/1D4A/9M9AP/TPQD/0z0A/9M8AP/TPAD/0zsA/9I7AP/SOgD/0jkA/9E5
AP/ROQD/0ToC/9A+F//bblj89NDE2PfZzif43NIDAAAAAP/87AP/++gn//jc2PrdZ/z3zx7/984F
//fOAf/2zQH/9swB//bMAf/2zAH/9swB//bMAf/2zAH/9swB//bLAf/2ywH/9ssB//bLAf/2ygH/
9soB//bKAf/2ygH/9soB//bJAf/2yQH/9skB//bIAf/2yAH/9cgB//XHAf/1xwH/9ccB//XGAf/1
xgH/9cYB//XGAf/1xgH/9cUB//XFAf/1xQH/9cQB//XEAf/1xAH/9MMB//TDAf/0wwH/9MMB//TD
Af/0wwH/9MIB//TCAf/0wQH/9MEB//TAAf/0wAH/9MAB//S/Af/zvwH/878B//O/Af/zvgH/874B
//O+Af/zvQH/870B//O9Af/zvAH/87wB//O8Af/zvAH/87sB//O7Af/zugH/87oB//O5Af/zuQH/
87kB//K4Af/yuAH/8rkE//G0AP/1yDv/6H04/99PAP/hWQP/4VcA/+FXAP/gVwD/4FYA/+BWAP/g
VQD/4FUA/99VAP/fVAD/31QA/99UAP/fUwD/31MA/95SAP/eUgD/3lIA/95RAP/eUQD/3VAA/91P
AP/dTwD/3U8A/91OAP/cTgD/3E4A/9xOAP/cTgD/3E0A/9xMAP/bSwD/20sA/9tLAP/bSgD/20oA
/9pJAP/aSQD/2kkA/9pJAP/aSAD/2UgA/9lIAP/ZRwD/2UcA/9hGAP/YRgD/10UA/9dFAP/XRQD/
10QA/9dDAP/WQwD/1kMA/9ZDAP/WQwD/1kIA/9ZCAP/WQgD/1UAA/9VAAP/VPwD/1T8A/9Q+AP/U
PgD/1D0A/9Q9AP/UPQD/0z0A/9M8AP/TOwD/0zsA/9I6AP/SOgD/0jkA/9I5AP/SOgL/0T4X/9tu
WPz00MTY99nOJ/jc0gMAAAAA//zsA//76Cf/+NzY+t1n/PfQHv/3zgX/984B//bNAf/2zAH/9swB
//bMAf/2zAH/9swB//bMAf/2zAH/9swB//bMAf/2ywH/9ssB//bLAf/2ygH/9soB//bKAf/2ygH/
9soB//bJAf/2yQH/9skB//bIAf/1yAH/9cgB//XIAf/1xwH/9ccB//XHAf/1xgH/9cYB//XGAf/1
xgH/9cUB//XFAf/1xQH/9cQB//TEAf/0xAH/9MQB//TDAf/0wwH/9MMB//TDAf/0wwH/9MIB//TC
Af/0wQH/9MEB//TAAf/0wAH/9L8B//O/Af/zvwH/878B//O/Af/zvgH/874B//O+Af/zvQH/870B
//O9Af/zvQH/87wB//O8Af/zvAH/87sB//O7Af/zugH/87oB//O6Af/zuQH/8rkB//K5Af/yuQT/
8bQA//XIO//ofTj/308A/+FaA//hVwD/4VcA/+FWAP/gVgD/4FYA/+BVAP/gVQD/31UA/99VAP/f
VAD/31QA/99TAP/fUwD/3lIA/95SAP/eUQD/3lEA/95RAP/dUAD/3U8A/91PAP/dTwD/3U4A/9xO
AP/cTgD/3E4A/9xOAP/cTQD/3EwA/9tLAP/bSwD/20sA/9tKAP/bSgD/2kkA/9pJAP/aSQD/2kkA
/9pIAP/ZSAD/2UcA/9lHAP/ZRwD/2EYA/9hGAP/XRQD/10UA/9dEAP/XRAD/10MA/9ZDAP/WQwD/
1kMA/9ZDAP/WQgD/1kIA/9ZCAP/VQAD/1UAA/9U/AP/VPwD/1D4A/9Q+AP/UPQD/1D0A/9Q9AP/T
PQD/0z0A/9M8AP/TOwD/0joA/9I6AP/SOQD/0jkA/9I6Av/RPhf/3G5Y/PTQxNj32c4n+NzSAwAA
AAD//OwD//voJ//43Nj63mf899Ae//fPBf/3zgH/9s4B//bNAf/2zQH/9swB//bMAf/2zAH/9swB
//bMAf/2zAH/9swB//bMAf/2ywH/9ssB//bLAf/2ygH/9soB//bKAf/2ygH/9soB//bJAf/2yQH/
9skB//XIAf/1yAH/9cgB//XIAf/1xwH/9ccB//XHAf/1xwH/9ccB//XGAf/1xgH/9cYB//XFAf/1
xQH/9cUB//TEAf/0xAH/9MQB//TDAf/0wwH/9MMB//TDAf/0wwH/9MMB//TCAf/0wQH/9MAB//TA
Af/0wAH/9MAB//O/Af/zvwH/878B//O/Af/zvwH/874B//O+Af/zvgH/870B//O9Af/zvQH/87wB
//O8Af/zvAH/87sB//O7Af/zuwH/87oB//O6Af/yuQH/8rkB//K6BP/xtAD/9cg7/+h9OP/gTwD/
4VoD/+FXAP/hVwD/4VYA/+BWAP/gVgD/4FUA/+BVAP/fVQD/31QA/99UAP/fVAD/31MA/99TAP/e
UgD/3lIA/95RAP/eUQD/3lEA/91RAP/dUAD/3VAA/91PAP/dTgD/3E4A/9xOAP/cTgD/3E4A/9xN
AP/cTAD/20wA/9tLAP/bSwD/20oA/9tKAP/aSgD/2kkA/9pJAP/aSQD/2kkA/9lIAP/ZRwD/2UcA
/9lHAP/YRgD/2EYA/9dFAP/XRQD/10QA/9dEAP/XRAD/1kMA/9ZDAP/WQwD/1kMA/9ZCAP/WQgD/
1kIA/9VAAP/VQAD/1UAA/9U/AP/UPwD/1D4A/9Q9AP/UPQD/1D0A/9M9AP/TPAD/0zwA/9M7AP/S
OwD/0joA/9I5AP/SOQD/0joC/9E+F//cblj89NDE2PfZzif43NIDAAAAAP/87AP/++gn//jc2Pre
Z/z30B7/988F//fPAf/3zgH/980B//fNAf/3zAH/9s0B//bNAf/2zQH/9s0B//bMAf/2zAH/9swB
//bMAf/2zAH/9ssB//bLAf/2ygH/9soB//bKAf/2ygH/9soB//bJAf/2yQH/9skB//bJAf/2yAH/
9cgB//XIAf/1xwH/9ccB//XHAf/1xwH/9ccB//XGAf/1xgH/9cYB//XFAf/1xQH/9cUB//XEAf/1
xAH/9cQB//XEAf/0wwH/9MMB//TDAf/0wgH/9MIB//TBAf/0wQH/9MAB//TAAf/0wAH/9L8B//S/
Af/0vwH/9L8B//O/Af/zvwH/874B//O+Af/zvgH/870B//O9Af/zvQH/87wB//O8Af/zvAH/87sB
//O7Af/zuwH/87oB//K6Af/yuQH/8roE//G1AP/1yTv/6H44/+BQAP/iWgP/4VgA/+FXAP/hVwD/
4FYA/+BWAP/gVgD/4FUA/99VAP/fVQD/31QA/99UAP/fVAD/31MA/95TAP/eUgD/3lIA/95SAP/e
UQD/3lEA/91QAP/dUAD/3VAA/91PAP/dTgD/3E4A/9xOAP/cTgD/3E4A/9xNAP/bTQD/20wA/9tM
AP/bSgD/20oA/9tKAP/aSQD/2kkA/9pJAP/aSQD/2UgA/9lIAP/ZSAD/2UcA/9hHAP/YRgD/2EYA
/9hGAP/XRQD/10UA/9dEAP/WRAD/1kMA/9ZDAP/WQwD/1kMA/9ZDAP/WQgD/1UEA/9VBAP/VQQD/
1UAA/9U/AP/UPwD/1D4A/9Q+AP/UPQD/0z0A/9M9AP/TPAD/0zwA/9I7AP/SOwD/0joA/9I5AP/S
OgH/0T0S/9xtV/z00MTY99jNJ/jb0QMAAAAA//zrA//75yf/+NzY+t5n/PfQGv/3zwT/988B//fO
Af/3zgH/984B//fNAf/2zQH/9s0B//bNAf/2zQH/9swB//bMAf/2zAH/9swB//bMAf/2zAH/9ssB
//bLAf/2ywH/9soB//bKAf/2ygH/9soB//bKAf/2yQH/9skB//bJAf/2yAH/9cgB//XIAf/1yAH/
9ccB//XHAf/1xwH/9ccB//XGAf/1xgH/9cYB//XFAf/1xQH/9cUB//XFAf/1xAH/9cQB//TEAf/0
wwH/9MMB//TDAf/0wgH/9MIB//TBAf/0wQH/9MEB//TAAf/0wAH/9MAB//S/Af/0vwH/878B//O/
Af/zvwH/878B//O+Af/zvgH/874B//O9Af/zvQH/870B//O8Af/zvAH/87wB//O7Af/zuwH/8rsB
//K6Af/yuwT/8bUA//XJO//ofjj/4VAA/+JbA//iWAD/4lgA/+JXAP/hVwD/4VcA/+BWAP/gVgD/
4FUA/+BVAP/gVQD/31QA/99UAP/fVAD/31MA/99TAP/fUgD/3lIA/95SAP/eUQD/3lEA/95RAP/d
UAD/3VAA/91PAP/dTwD/3U8A/91PAP/cTgD/3E4A/9xNAP/cTQD/3EwA/9tMAP/bSwD/20oA/9tK
AP/aSgD/2kkA/9pJAP/ZSAD/2UgA/9lIAP/ZSAD/2UcA/9lHAP/YRgD/2EYA/9hFAP/XRQD/10UA
/9dEAP/XRAD/10MA/9ZDAP/WQwD/1kMA/9ZDAP/WQgD/1kIA/9VBAP/VQAD/1T8A/9U/AP/UPgD/
1D4A/9Q+AP/TPQD/0z0A/9M9AP/TPQD/0zwA/9M7AP/SOwD/0joA/9I7Av/RPxX/3G5Y/PTQxNj3
2s8n+N3TAwAAAAD//O0D//vpJ//43Nj63mj899Ac//fPBP/3zwH/984B//fOAf/3zgH/980B//fN
Af/2zQH/9s0B//bNAf/2zAH/9swB//bMAf/2zAH/9swB//bMAf/2ywH/9ssB//bLAf/2ywH/9soB
//bKAf/2ygH/9soB//bKAf/2yQH/9skB//bJAf/1yAH/9cgB//XIAf/1xwH/9ccB//XHAf/1xwH/
9ccB//XGAf/1xgH/9cYB//XFAf/1xQH/9cUB//XEAf/1xAH/9MQB//TEAf/0wwH/9MMB//TDAf/0
wgH/9MEB//TBAf/0wQH/9MEB//TAAf/0wAH/9MAB//S/Af/0vwH/878B//O/Af/zvwH/874B//O+
Af/zvgH/870B//O9Af/zvQH/87wB//O8Af/zvAH/87wB//O7Af/yuwH/8roB//K7BP/xtQD/9ck7
/+h+OP/hUAD/4lsD/+JZAP/iWAD/4lgA/+FXAP/hVwD/4VcA/+BWAP/gVgD/4FUA/+BVAP/fVQD/
31QA/99UAP/fVAD/31MA/99TAP/eUwD/3lIA/95SAP/eUQD/3lEA/91RAP/dUAD/3VAA/91PAP/d
TwD/3U8A/9xOAP/cTgD/3E0A/9xNAP/cTQD/20wA/9tMAP/bSwD/20oA/9pKAP/aSgD/2kkA/9lJ
AP/ZSAD/2UgA/9lIAP/ZSAD/2UcA/9hHAP/YRwD/2EYA/9hGAP/XRQD/10UA/9dEAP/XRAD/10MA
/9ZDAP/WQwD/1kMA/9ZDAP/WQgD/1UEA/9VAAP/VQAD/1T8A/9Q/AP/UPgD/1D4A/9Q+AP/TPQD/
0z0A/9M9AP/TPAD/0zsA/9I7AP/SOwD/0jsC/9E/F//cblj89NDE2PfZzif43NIDAAAAAP/87AP/
++gn//jc2PreZ/z30B7/988E//fPAf/3zgH/984B//fOAf/3zgH/980B//fNAf/3zQH/980B//bN
Af/2zQH/9s0B//bMAf/2zAH/9swB//bMAf/2zAH/9ssB//bLAf/2ywH/9soB//bKAf/2ygH/9soB
//bKAf/2yQH/9skB//XJAf/1yQH/9cgB//XIAf/1yAH/9ccB//XHAf/1xwH/9cYB//XGAf/1xgH/
9cYB//XFAf/1xQH/9cUB//XFAf/1xAH/9cQB//XEAf/0wwH/9MMB//TDAf/0wgH/9MIB//TBAf/0
wQH/9MEB//TAAf/0wAH/9MAB//S/Af/0vwH/9L8B//S/Af/zvwH/874B//O+Af/zvgH/870B//O9
Af/zvQH/870B//O8Af/zvAH/87wB//O7Af/zuwH/87sE//G2AP/1yjv/6H44/+BQAP/iWwP/4lkA
/+JZAP/iWAD/4VgA/+FXAP/hVwD/4VcA/+BWAP/gVgD/4FUA/99VAP/fVAD/31QA/99UAP/fVAD/
31MA/95TAP/eUwD/3lIA/95SAP/eUQD/3VEA/91QAP/dUAD/3VAA/91QAP/dTwD/3E4A/9xOAP/c
TgD/3E0A/9xNAP/bTAD/20wA/9tLAP/bSwD/2koA/9pKAP/aSQD/2UkA/9lJAP/ZSAD/2UgA/9lI
AP/ZSAD/2EcA/9hHAP/YRgD/2EYA/9hFAP/XRQD/10UA/9dEAP/XRAD/10MA/9ZDAP/WQwD/1kMA
/9ZDAP/VQgD/1UEA/9VAAP/VQAD/1D8A/9Q/AP/UPwD/1D4A/9Q+AP/TPQD/0z0A/9M8AP/TOwD/
0jsA/9I7AP/SOwL/0UAX/9xuWPz00MTY99nOJ/jc0gMAAAAA//zsA//76Cf/+NzY+t5n/PfQHv/3
zwX/988B//fOAf/3zgH/984B//fOAf/3zgH/980B//fNAf/3zQH/9s0B//bNAf/2zQH/9swB//bM
Af/2zAH/9swB//bMAf/2ywH/9ssB//bLAf/2ywH/9soB//bKAf/2ygH/9soB//bKAf/2yQH/9ckB
//XJAf/1yAH/9cgB//XIAf/1xwH/9ccB//XHAf/1xgH/9cYB//XGAf/1xgH/9cYB//XGAf/1xQH/
9cUB//XFAf/1xAH/9cQB//TEAf/0wwH/9MMB//TCAf/0wgH/9MIB//TBAf/0wQH/9MEB//TAAf/0
wAH/9MAB//S/Af/0vwH/9L8B//O/Af/zvwH/878B//O+Af/zvgH/874B//O9Af/zvQH/870B//O8
Af/zvAH/87wB//O7Af/zvAT/8bYA//XKO//pfzj/4VEA/+NbA//iWQD/4lkA/+JZAP/iWAD/4lgA
/+FYAP/hVwD/4FYA/+BWAP/gVgD/4FUA/+BVAP/gVQD/31QA/99UAP/fUwD/31MA/99TAP/eUwD/
3lIA/95SAP/eUQD/3lEA/91QAP/dUAD/3VAA/91QAP/dTwD/3U8A/9xOAP/cTgD/3E4A/9xNAP/c
TAD/20wA/9tLAP/aSwD/2koA/9pKAP/aSQD/2kkA/9pJAP/aSAD/2UgA/9lIAP/ZSAD/2UcA/9lH
AP/YRwD/2EYA/9hFAP/YRQD/10UA/9dEAP/XRAD/10MA/9ZDAP/WQwD/1kMA/9ZCAP/WQQD/1UEA
/9VAAP/VQAD/1T8A/9U/AP/UPwD/1D4A/9Q+AP/UPQD/0z0A/9M8AP/TPAD/0zsA/9M8Av/SQRf/
3G5Y/PXQxNj42c4n+dzSAwAAAAD//OwD//voJ//43Nj63mf899Ae//fPBf/3zwH/988B//fPAf/3
zwH/988B//fOAf/3zgH/984B//fOAf/3zQH/980B//fNAf/2zQH/9swB//bMAf/2zAH/9swB//bM
Af/2zAH/9swB//bLAf/2ywH/9ssB//bKAf/2ygH/9soB//bKAf/2yQH/9skB//bIAf/2yAH/9cgB
//XHAf/1xwH/9ccB//XHAf/1xwH/9ccB//XHAf/1xgH/9cYB//XGAf/1xgH/9cUB//XFAf/1xQH/
9cQB//XEAf/1wwH/9MIB//TCAf/0wgH/9MIB//TCAf/0wQH/9MEB//TBAf/0wAH/9MAB//TAAf/0
vwH/9L8B//S/Af/0vwH/878B//O+Af/zvgH/874B//O9Af/zvQH/870B//O9Af/zvAH/87sB//O8
BP/ytwD/9co7/+l/OP/iUQD/41wD/+JZAP/iWQD/4lkA/+JYAP/iWAD/4VgA/+FXAP/gVwD/4FcA
/+BWAP/gVgD/4FUA/+BVAP/fVQD/31QA/99UAP/fUwD/31MA/95TAP/eUwD/3lIA/95SAP/eUQD/
3VAA/91QAP/dUAD/3VAA/91PAP/dTwD/3E4A/9xOAP/cTgD/3E0A/9xMAP/bTAD/20wA/9pLAP/a
SwD/2koA/9pKAP/aSgD/2kkA/9pJAP/ZSAD/2UgA/9lIAP/ZSAD/2UcA/9hHAP/YRgD/2EYA/9hG
AP/YRQD/10UA/9dEAP/XRAD/10QA/9ZDAP/WQwD/1kIA/9ZCAP/VQQD/1UEA/9VAAP/VQAD/1T8A
/9Q/AP/UPwD/1D4A/9Q+AP/TPQD/0z0A/9M8AP/TPAD/0z0C/9JBF//dblj89dDE2PjZzif53NID
AAAAAP/87AP/++gn//jc2PreZ/z30B7/988F//fPAf/3zwH/988B//fPAf/3zwH/984B//fOAf/3
zgH/984B//fNAf/3zQH/980B//bNAf/2zQH/9swB//bMAf/2zAH/9swB//bMAf/2zAH/9ssB//bL
Af/2ywH/9ssB//bKAf/2ygH/9soB//bJAf/2yQH/9skB//bIAf/2yAH/9ccB//XHAf/1xwH/9ccB
//XHAf/1xwH/9ccB//XHAf/1xgH/9cYB//XGAf/1xQH/9cUB//XFAf/1xAH/9cQB//XEAf/0wwH/
9MIB//TCAf/0wgH/9MIB//TBAf/0wQH/9MEB//TAAf/0wAH/9MAB//TAAf/0vwH/9L8B//S/Af/z
vwH/874B//O+Af/zvgH/870B//O9Af/zvQH/870B//O8Af/zvAH/87wE//K3AP/2yzv/6X84/+JS
AP/jXAP/4loA/+JZAP/iWQD/4lkA/+JYAP/hWAD/4VgA/+BXAP/gVwD/4FcA/+BWAP/gVgD/4FUA
/99VAP/fVQD/31QA/99UAP/fUwD/31MA/95TAP/eUwD/3lIA/95RAP/eUAD/3VAA/91QAP/dUAD/
3VAA/91PAP/cTgD/3E4A/9xOAP/cTQD/3E0A/9tMAP/bTAD/20wA/9pLAP/aSwD/2koA/9pKAP/a
SQD/2kkA/9lJAP/ZSAD/2UgA/9lIAP/ZRwD/2EcA/9hHAP/YRgD/2EYA/9hGAP/XRQD/10UA/9dE
AP/XRAD/1kQA/9ZDAP/WQwD/1kIA/9ZBAP/VQQD/1UEA/9VAAP/VQAD/1D8A/9Q/AP/UPwD/1D4A
/9Q+AP/TPQD/0z0A/9M9AP/TPQL/0kEX/91uWPz10MTY+NnOJ/nc0gMAAAAA//zsA//76Cf/+NzY
+t5n/PfQHv/3zwX/988B//fPAf/3zwH/988B//fPAf/3zwH/984B//fOAf/3zgH/984B//fOAf/3
zQH/9s0B//bNAf/2zQH/9swB//bMAf/2zAH/9swB//bMAf/2ywH/9ssB//bLAf/2ywH/9ssB//bK
Af/2ygH/9skB//bJAf/2yQH/9sgB//bIAf/1yAH/9ccB//XHAf/1xwH/9ccB//XHAf/1xwH/9ccB
//XHAf/1xgH/9cYB//XGAf/1xgH/9cUB//XFAf/1xAH/9cQB//TDAf/0wwH/9MMB//TCAf/0wgH/
9MIB//TBAf/0wQH/9MEB//TBAf/0wAH/9MAB//TAAf/0vwH/9L8B//O/Af/zvwH/874B//O+Af/z
vQH/870B//O9Af/zvQH/87wB//O8Af/zvQT/8rcA//bLO//pgDj/4lIA/+NdA//jWgD/41oA/+NZ
AP/iWQD/4lkA/+FYAP/hWAD/4VgA/+FYAP/hVwD/4FcA/+BWAP/gVgD/4FYA/+BVAP/gVQD/31QA
/99UAP/fVAD/31MA/99TAP/eUgD/3lIA/95RAP/eUQD/3lEA/95RAP/dUAD/3U8A/91OAP/dTgD/
3U4A/9xNAP/cTQD/3E0A/9tMAP/bTAD/20wA/9tLAP/aSwD/2koA/9pKAP/aSgD/2koA/9pJAP/Z
SQD/2UgA/9lIAP/ZRwD/2UcA/9hHAP/YRwD/2EYA/9hGAP/XRQD/10UA/9dFAP/XRAD/10QA/9ZD
AP/WQgD/1kIA/9ZBAP/VQQD/1UEA/9VAAP/VQAD/1T8A/9U/AP/VPwD/1D4A/9Q+AP/TPQD/0z0A
/9M+Av/SQhf/3W9Y/PXRxNj42c4n+d3SAwAAAAD//OwD//voJ//43Nj63mf899Ee//fQBf/3zwH/
988B//fPAf/3zwH/988B//fPAf/3zwH/988B//fOAf/3zgH/984B//fOAf/3zQH/980B//fNAf/3
zQH/9swB//bMAf/2zAH/9swB//bMAf/2zAH/9swB//bLAf/2ywH/9soB//bKAf/2ygH/9skB//bJ
Af/2yQH/9sgB//bIAf/2yAH/9cgB//XIAf/1yAH/9ccB//XHAf/1xwH/9ccB//XHAf/1xwH/9cYB
//XGAf/1xgH/9cUB//XFAf/1xAH/9cQB//XDAf/1wwH/9MMB//TCAf/0wgH/9MIB//TCAf/0wQH/
9MEB//TBAf/0wAH/9MAB//TAAf/0vwH/9L8B//S/Af/0vwH/9L4B//O9Af/zvQH/870B//O9Af/z
vAH/87wB//O9BP/ytwD/9ss7/+mAOP/iUwD/410D/+NbAP/jWgD/41oA/+JZAP/iWQD/4lkA/+FY
AP/hWAD/4VgA/+FYAP/gVwD/4FcA/+BWAP/gVgD/4FUA/+BVAP/fVQD/31QA/99UAP/fVAD/31MA
/95TAP/eUgD/3lEA/95RAP/eUQD/3lEA/91QAP/dUAD/3U8A/91OAP/dTgD/3E4A/9xNAP/cTQD/
20wA/9tMAP/bTAD/20wA/9pLAP/aSwD/2ksA/9pKAP/aSgD/2kkA/9lJAP/ZSQD/2UgA/9lIAP/Z
RwD/2EcA/9hHAP/YRgD/2EYA/9hGAP/XRQD/10UA/9dEAP/XRAD/1kMA/9ZCAP/WQgD/1kEA/9ZB
AP/VQQD/1UAA/9VAAP/VPwD/1T8A/9U/AP/UPgD/1D4A/9M9AP/TPQD/0z4C/9JCF//db1j89dHE
2Pjazif53dIDAAAAAP/86wP/++cn//jc2PreZ/z30R7/99AF//fQAf/3zwH/988B//fPAf/3zwH/
988B//fPAf/3zwH/988B//fOAf/3zgH/984B//fNAf/3zQH/980B//fNAf/3zQH/9s0B//bMAf/2
zAH/9swB//bMAf/2zAH/9ssB//bLAf/2ywH/9soB//bKAf/2ygH/9skB//bJAf/2yQH/9sgB//bI
Af/2yAH/9cgB//XIAf/1yAH/9cgB//XHAf/1xwH/9ccB//XHAf/1xgH/9cYB//XGAf/1xQH/9cUB
//XEAf/1xAH/9cQB//XDAf/0wwH/9MMB//TDAf/0wgH/9MIB//TCAf/0wQH/9MEB//TBAf/0wAH/
9MAB//TAAf/0vwH/9L8B//S/Af/0vgH/874B//O9Af/zvQH/870B//O8Af/zvAH/870E//K4AP/2
yzv/6oA4/+NUAP/kXQP/41sA/+NbAP/jWgD/41oA/+NZAP/iWQD/4lkA/+FYAP/hWAD/4VgA/+FX
AP/hVwD/4VcA/+BWAP/gVgD/4FUA/+BVAP/gVQD/31QA/99UAP/fVAD/31MA/99SAP/eUgD/3lIA
/95SAP/eUgD/3lEA/95QAP/dUAD/3U8A/91OAP/dTgD/3U4A/9xNAP/cTQD/3EwA/9tMAP/bTAD/
20wA/9tLAP/bSwD/20sA/9pKAP/aSgD/2kkA/9pJAP/aSAD/2UgA/9lIAP/ZRwD/2UcA/9hHAP/Y
RgD/2EYA/9hGAP/YRgD/10QA/9dEAP/XQwD/10MA/9ZCAP/WQgD/1kEA/9ZBAP/WQQD/1UAA/9VA
AP/VPwD/1T8A/9Q+AP/UPgD/1D0A/9Q9AP/UPgH/00ES/91rUf321Mfe+NvPIfnd0gIAAAAA//zt
A//76Sf/+NzY+t5g/PfRGf/30QT/99AB//fQAf/30AH/99AB//fPAf/3zwH/988B//fPAf/3zwH/
988B//fPAf/3zgH/984B//fOAf/3zQH/980B//fNAf/2zQH/9s0B//bMAf/2zAH/9swB//bMAf/2
ywH/9ssB//bLAf/2ywH/9soB//bKAf/2ygH/9skB//bJAf/2yQH/9sgB//bIAf/1yAH/9cgB//XI
Af/1yAH/9cgB//XHAf/1xwH/9ccB//XHAf/1xwH/9cYB//XGAf/1xQH/9cUB//XEAf/1xAH/9cMB
//TDAf/0wwH/9MMB//TDAf/0wgH/9MIB//TCAf/0wQH/9MEB//TBAf/0wQH/9MAB//TAAf/0vwH/
9L8B//S+Af/zvgH/874B//O9Af/zvQH/870B//O8Af/zvQT/8rgA//bMO//qgTj/41QA/+ReA//j
XAD/41sA/+NbAP/jWgD/41oA/+JaAP/iWQD/4lkA/+FYAP/hWAD/4VgA/+FXAP/hVwD/4FcA/+BW
AP/gVgD/4FYA/+BVAP/fVQD/31QA/99UAP/fVAD/31MA/95SAP/eUgD/3lIA/95SAP/eUQD/3lEA
/91QAP/dUAD/3U8A/91OAP/dTgD/3E4A/9xNAP/cTQD/3E0A/9tMAP/bTAD/20wA/9tLAP/bSwD/
2ksA/9pKAP/aSgD/2kkA/9pJAP/ZSQD/2UgA/9lIAP/ZRwD/2UcA/9hHAP/YRgD/2EYA/9hGAP/X
RQD/10UA/9dEAP/XRAD/1kMA/9ZCAP/WQgD/1kIA/9ZBAP/VQQD/1UAA/9VAAP/VPwD/1T4A/9Q+
AP/UPgD/1D4A/9Q+Af/TQhT/3nBY/PXSxNj4288n+d7TAwAAAAD//OwD//voJ//43Nj63mf899Ic
//fRBP/30QH/99AB//fQAf/30AH/99AB//fPAf/3zwH/988B//fPAf/3zwH/988B//fPAf/3zgH/
984B//fOAf/3zQH/980B//bNAf/2zQH/9s0B//bMAf/2zAH/9swB//bLAf/2ywH/9ssB//bLAf/2
ygH/9soB//bKAf/2ygH/9soB//bJAf/2yQH/9skB//XIAf/1yAH/9cgB//XIAf/1yAH/9cgB//XH
Af/1xwH/9ccB//XHAf/1xwH/9cYB//XGAf/1xQH/9cQB//XEAf/1xAH/9MMB//TDAf/0wwH/9MMB
//TDAf/0wgH/9MIB//TCAf/0wgH/9MEB//TBAf/0wQH/9MAB//TAAf/0vwH/9L8B//O+Af/zvgH/
874B//O+Af/zvQH/870B//O9BP/yuAD/9ss7/+qBOP/jVAD/5F4D/+NcAP/jXAD/41sA/+NbAP/j
WgD/4loA/+JZAP/iWQD/4lkA/+FYAP/hWAD/4VcA/+FXAP/gVwD/4FcA/+BWAP/gVgD/4FYA/99V
AP/fVQD/31QA/99UAP/fUwD/3lMA/95TAP/eUgD/3lIA/95RAP/eUQD/3VEA/91QAP/dTwD/3U8A
/91OAP/cTgD/3E4A/9xNAP/cTQD/3EwA/9tMAP/bTAD/20wA/9tLAP/aSwD/2ksA/9pKAP/aSgD/
2kkA/9lJAP/ZSAD/2UgA/9lIAP/ZRwD/2EcA/9hGAP/YRgD/2EYA/9hFAP/XRQD/10QA/9dEAP/W
RAD/1kMA/9ZCAP/WQgD/1kEA/9VBAP/VQQD/1UAA/9VAAP/VPwD/1T8A/9Q+AP/UPgD/1D8C/9NC
Fv/dcFj89dLE2Pjbzif53dIDAAAAAP/87AP/++gn//jc2PrfZ/z30h7/99EE//fRAf/30AH/99AB
//fQAf/30AH/99AB//fPAf/3zwH/988B//fPAf/3zwH/988B//fPAf/3zgH/984B//fOAf/3zQH/
980B//bNAf/3zQH/9s0B//bMAf/2zAH/9swB//bLAf/2ywH/9ssB//bKAf/2ygH/9soB//bKAf/2
ygH/9skB//bJAf/2yQH/9skB//bJAf/1yAH/9cgB//XIAf/1yAH/9cgB//XHAf/1xwH/9ccB//XH
Af/1xwH/9cYB//XFAf/1xAH/9cQB//XEAf/0xAH/9MMB//TDAf/0wwH/9MMB//TDAf/0wgH/9MIB
//TCAf/0wQH/9MEB//TBAf/0wAH/9MAB//TAAf/0vwH/9L4B//S+Af/zvgH/874B//O+Af/zvQH/
874E//K5AP/2zDv/6oE4/+NUAP/kXgP/41wA/+NcAP/jXAD/41sA/+NbAP/iWgD/4loA/+JZAP/i
WQD/4lkA/+FYAP/hWAD/4VgA/+FXAP/gVwD/4FcA/+BWAP/gVgD/4FYA/99VAP/fVQD/31QA/99U
AP/fUwD/3lMA/95TAP/fUgD/3lIA/95RAP/eUQD/3VEA/91QAP/dTwD/3U8A/91PAP/cTgD/3E4A
/9xNAP/cTQD/3E0A/9tMAP/bTAD/20sA/9pLAP/aSwD/2ksA/9pKAP/aSgD/2UkA/9lJAP/ZSQD/
2UgA/9lIAP/YRwD/2EcA/9hHAP/YRgD/2EYA/9hFAP/XRQD/10QA/9dEAP/WQwD/1kMA/9ZCAP/W
QgD/1kIA/9VBAP/VQQD/1UAA/9VAAP/VPwD/1T8A/9Q+AP/VPwL/00MW/95wWPz10sTY+NvOJ/nd
0gMAAAAA//zsA//76Cf/+NzY+t9n/PfSHv/30QX/99EB//fRAf/30QH/99AB//fQAf/30AH/99AB
//fQAf/30AH/988B//fPAf/3zwH/988B//fPAf/3zgH/984B//fOAf/3zQH/980B//fNAf/2zQH/
9s0B//bMAf/2zAH/9swB//bLAf/2ywH/9ssB//bLAf/2ygH/9soB//bKAf/2ygH/9skB//bJAf/2
yQH/9skB//bJAf/1yAH/9cgB//XIAf/1yAH/9cgB//XHAf/1xwH/9ccB//XGAf/1xgH/9cUB//XF
Af/1xQH/9cQB//TEAf/0xAH/9MMB//TDAf/0wwH/9MMB//TDAf/0wgH/9MIB//TCAf/0wgH/9MEB
//TBAf/0wQH/9MAB//S/Af/0vwH/9L4B//S+Af/0vgH/874B//O9Af/zvgT/8rkA//bMO//qgTj/
4lUA/+RfA//kXAD/5FwA/+NcAP/jXAD/41sA/+NbAP/jWwD/4loA/+JaAP/iWQD/4lkA/+FYAP/h
WAD/4VgA/+FXAP/hVwD/4VcA/+BWAP/gVgD/4FYA/+BVAP/fVQD/31QA/99UAP/fUwD/31MA/99T
AP/eUgD/3lIA/95RAP/eUQD/3lEA/91QAP/dUAD/3U8A/91PAP/cTgD/3E4A/9xNAP/cTQD/3E0A
/9tNAP/bTAD/20sA/9tLAP/aSwD/2ksA/9pKAP/aSgD/2kkA/9lJAP/ZSQD/2UgA/9lIAP/ZRwD/
2UcA/9lHAP/YRgD/2EYA/9dFAP/XRQD/10QA/9dEAP/WQwD/1kMA/9ZCAP/WQgD/1kIA/9ZBAP/W
QQD/1UAA/9VAAP/VPwD/1T8A/9VAAv/URBb/3nBY/PXSxNj4284n+d3SAwAAAAD//OwD//voJ//4
3Nj632f899Ie//fRBf/30QH/99EB//fRAf/30QH/99AB//fQAf/30AH/99AB//fQAf/3zwH/988B
//fPAf/3zwH/988B//fPAf/3zgH/984B//fOAf/3zQH/980B//bNAf/2zQH/9s0B//bMAf/2zAH/
9swB//bMAf/2ywH/9ssB//bLAf/2ygH/9soB//bKAf/2ygH/9skB//bJAf/2yQH/9skB//XIAf/1
yAH/9cgB//XIAf/1yAH/9cgB//XHAf/1xwH/9ccB//XGAf/1xgH/9cUB//XFAf/1xQH/9MQB//TE
Af/0xAH/9MMB//TDAf/0wwH/9MMB//TDAf/0wwH/9MIB//TCAf/0wgH/9MEB//TBAf/0wAH/9MAB
//S/Af/0vwH/9L8B//S+Af/zvgH/874B//O+BP/yuQD/9sw7/+qBOP/jVQD/5V8D/+RdAP/kXAD/
5FwA/+RcAP/jXAD/41sA/+NbAP/jWwD/41oA/+JaAP/iWgD/4lkA/+JZAP/hWAD/4VcA/+FXAP/h
VwD/4FYA/+BWAP/gVgD/4FYA/+BWAP/gVQD/31QA/99UAP/fVAD/31MA/99TAP/fUwD/3lIA/95S
AP/eUQD/3VEA/95QAP/dUAD/3U8A/91PAP/cTgD/3E8A/9xOAP/cTgD/3E0A/9tNAP/bTAD/20sA
/9tLAP/aSwD/2ksA/9pKAP/aSgD/2kkA/9pJAP/ZSQD/2UgA/9lIAP/ZRwD/2UcA/9hGAP/YRgD/
2EUA/9hFAP/XRAD/10QA/9dEAP/WRAD/10MA/9ZCAP/WQgD/1kIA/9ZBAP/WQQD/1UEA/9VAAP/V
QAD/1UAC/9RFFv/ecFj89dLE2Pjbzif53dIDAAAAAP/87AP/++gn//jc2PrfZ/z30x7/+NIF//fR
Af/30QH/99EB//fRAf/30QH/99AB//fQAf/30AH/99AB//fQAf/3zwH/988B//fPAf/3zwH/988B
//fPAf/3zgH/984B//fOAf/3zgH/980B//bNAf/3zQH/9s0B//bMAf/2zAH/9swB//bMAf/2ywH/
9ssB//bLAf/2ygH/9soB//bKAf/2ygH/9soB//bJAf/2yQH/9skB//XIAf/2yQH/9skB//XIAf/1
yAH/9cgB//XIAf/1xwH/9ccB//XGAf/1xgH/9cUB//XFAf/1xQH/9cUB//XEAf/1xAH/9cQB//TD
Af/0wwH/9MMB//TDAf/0wwH/9MIB//TCAf/0wgH/9MEB//TBAf/0wQH/9MAB//TAAf/0vwH/9L8B
//O+Af/zvgH/878E//K6AP/2zTv/64I4/+RWAP/lYAP/5F0A/+RdAP/kXAD/5FwA/+RcAP/jWwD/
41sA/+NbAP/jWwD/41oA/+JaAP/iWQD/4lkA/+JYAP/iWAD/4lcA/+FXAP/hVwD/4VYA/+BWAP/g
VgD/4FYA/+BVAP/fVQD/31UA/99UAP/fVAD/31MA/99TAP/eUgD/3lIA/95SAP/eUQD/3lEA/91Q
AP/dTwD/3U8A/91PAP/dTwD/3E8A/9xPAP/cTQD/3E0A/9tNAP/bTAD/20sA/9tLAP/bSwD/2koA
/9pKAP/aSgD/2kkA/9pJAP/ZSAD/2UgA/9lIAP/ZSAD/2EYA/9hGAP/YRQD/2EUA/9dEAP/XRAD/
10QA/9dEAP/XQwD/1kMA/9ZCAP/WQgD/1kIA/9ZBAP/WQQD/1UAA/9VAAP/VQQL/1EUW/95xWPz1
0sTY+NvOJ/nd0gMAAAAA//zsA//76Cf/+NzY++Bn/PjTHv/40wX/+NIB//fRAf/30QH/99EB//fR
Af/30QH/99AB//fQAf/30AH/99AB//fQAf/30AH/988B//fPAf/3zwH/988B//fPAf/3zgH/984B
//fOAf/3zgH/980B//fNAf/2zQH/9s0B//bMAf/2zAH/9swB//bMAf/2ywH/9ssB//bLAf/2ygH/
9soB//bKAf/2ygH/9soB//bJAf/2yQH/9skB//bJAf/2yQH/9skB//XIAf/1yAH/9cgB//XIAf/1
xwH/9ccB//XGAf/1xgH/9cUB//XFAf/1xQH/9cQB//XEAf/1xAH/9MQB//TDAf/0wwH/9MMB//TD
Af/0wwH/9MIB//TCAf/0wgH/9MEB//TBAf/0wQH/9MAB//S/Af/0vwH/878B//O+Af/zvwT/8roA
//bNO//rgjj/5FYA/+VgA//kXgD/5F0A/+RdAP/kXAD/5FwA/+NcAP/jWwD/41sA/+NbAP/jWwD/
4loA/+JZAP/iWQD/4lkA/+JYAP/iWAD/4VcA/+FXAP/hVwD/4FYA/+BWAP/gVgD/4FYA/99VAP/f
VQD/31UA/99UAP/fUwD/31MA/95TAP/eUgD/3lIA/95RAP/eUQD/3VEA/91QAP/dTwD/3U8A/91P
AP/cTwD/3E8A/9xOAP/cTgD/3E4A/9tNAP/bTAD/20sA/9tLAP/aSwD/2koA/9pKAP/aSgD/2kkA
/9lJAP/ZSAD/2UgA/9lIAP/YRgD/2EYA/9hGAP/YRQD/2EUA/9dEAP/XRAD/10QA/9dEAP/WQwD/
1kMA/9ZDAP/WQgD/1kEA/9ZBAP/VQQD/1UAA/9VBAv/URRb/33FY/PXSxNj4284n+d3SAwAAAAD/
/OwD//voJ//43Nj74Gf8+NMe//jSBf/40gH/99EB//fRAf/30QH/99EB//fRAf/30QH/99AB//fQ
Af/30AH/99AB//fQAf/3zwH/988B//fPAf/3zwH/988B//fPAf/3zwH/984B//fOAf/3zgH/980B
//bNAf/2zQH/9s0B//bNAf/2zAH/9swB//bMAf/2ywH/9ssB//bLAf/2ygH/9soB//bKAf/2ygH/
9soB//bJAf/2yQH/9skB//bJAf/2yQH/9cgB//XIAf/1yAH/9cgB//XIAf/1xwH/9cYB//XGAf/1
xgH/9cYB//XFAf/1xQH/9cUB//XEAf/1xAH/9MQB//TDAf/0wwH/9MMB//TDAf/0wwH/9MIB//TC
Af/0wgH/9MEB//TBAf/0wQH/9MAB//TAAf/zvwH/878B//PABP/yuwD/9s07/+uCOP/kVwD/5WAD
/+VeAP/lXgD/5F0A/+RdAP/kXAD/5FwA/+RcAP/jWwD/41sA/+NbAP/jWwD/41oA/+NaAP/iWQD/
4lkA/+JYAP/iWAD/4lgA/+FXAP/hVwD/4FcA/+BWAP/gVgD/4FUA/+BVAP/gVQD/4FUA/99UAP/f
VAD/31MA/99TAP/fUgD/3lIA/95SAP/eUQD/3lEA/91QAP/dUAD/3VAA/91QAP/dTwD/3U8A/91P
AP/cTgD/3E0A/9tMAP/bTAD/20sA/9tLAP/bSwD/2koA/9pKAP/aSQD/2kkA/9pJAP/aSAD/2UgA
/9lHAP/ZRwD/2EYA/9hGAP/YRQD/2EUA/9hEAP/XRAD/10QA/9dDAP/XQwD/10MA/9dCAP/WQgD/
1kIA/9ZBAP/WQQD/1kIC/9VGGP/fcVj89dLE2PjazSf53dEDAAAAAP/86wP/++cn//jc2PvgZ/z4
0yD/+NIF//jSAf/40gH/+NIB//jSAf/40gH/99EB//fRAf/30QH/99EB//fQAf/30AH/99AB//fQ
Af/30AH/99AB//fQAf/30AH/988B//fPAf/3zwH/984B//fOAf/3zgH/9s0B//bNAf/2zQH/9s0B
//bMAf/2zAH/9swB//bMAf/2ywH/9ssB//bLAf/2ywH/9soB//bKAf/2ygH/9soB//bJAf/2yQH/
9skB//bJAf/2yQH/9skB//bJAf/1yAH/9cgB//XHAf/1xwH/9cYB//XGAf/1xgH/9cYB//XFAf/1
xQH/9cUB//XEAf/1xAH/9cQB//XDAf/0wwH/9MMB//TDAf/0wwH/9MIB//TCAf/0wgH/9MEB//TB
Af/0wAH/9MAB//S/Af/0vwH/9MAE//K8AP/2zjv/64I4/+RXAP/lYAP/5V4A/+VeAP/lXgD/5F0A
/+RdAP/kXQD/5FwA/+NcAP/jWwD/41sA/+NbAP/jWgD/41oA/+JaAP/iWQD/4lkA/+JYAP/iWAD/
4VgA/+FXAP/hVwD/4FYA/+BWAP/gVgD/4FUA/+BVAP/gVQD/31QA/99UAP/fVAD/31MA/99TAP/e
UgD/3lIA/95SAP/eUQD/3VAA/91QAP/dUAD/3VAA/91QAP/dTwD/3U8A/9xOAP/cTQD/3E0A/9tM
AP/bTAD/20sA/9tLAP/aSwD/2koA/9pJAP/aSQD/2kkA/9pIAP/aSAD/2UcA/9lHAP/ZRgD/2EYA
/9hGAP/YRQD/2EUA/9hEAP/XRAD/10QA/9dDAP/XQwD/10MA/9ZDAP/WQgD/1kIA/9ZBAP/WQgL/
1UcZ/991XPv0z8PU+NrNK/nd0gQAAAAA//zsBP/75yv/99nU++Bs+/jTIf/40gX/+NIB//jSAf/4
0gH/+NIB//jSAf/30QH/99EB//fRAf/30QH/99EB//fQAf/30AH/99AB//fQAf/30AH/99AB//fQ
Af/3zwH/988B//fPAf/3zgH/984B//fOAf/2zQH/9s4B//bNAf/2zQH/9swB//bMAf/2zAH/9swB
//bMAf/2ywH/9ssB//bLAf/2ywH/9soB//bKAf/2ygH/9soB//bKAf/2yQH/9skB//bJAf/2yQH/
9skB//XIAf/1yAH/9cgB//XHAf/1xwH/9ccB//XGAf/1xgH/9cYB//XFAf/1xQH/9cUB//XFAf/1
xAH/9cQB//TDAf/0wwH/9MMB//TDAf/0wwH/9MMB//TCAf/0wgH/9MEB//TAAf/0wAH/9L8B//S/
Af/0wAT/8rwA//bOO//rgjj/5FcA/+VgA//lXgD/5V4A/+VeAP/kXgD/5F0A/+RdAP/kXQD/41wA
/+NcAP/jWwD/41sA/+NaAP/jWgD/4loA/+JaAP/iWQD/4lkA/+JYAP/hWAD/4VgA/+FXAP/gVwD/
4FYA/+BWAP/gVgD/4FUA/+BVAP/fVQD/31UA/99UAP/fVAD/31MA/95TAP/eUgD/3lIA/95RAP/d
UQD/3VAA/91QAP/dUAD/3VAA/91PAP/dTgD/3E4A/9xOAP/cTQD/3E0A/9tMAP/bTAD/20sA/9pL
AP/aSgD/2koA/9pJAP/aSQD/2kgA/9pIAP/ZSAD/2UgA/9lHAP/ZRgD/2EYA/9hGAP/YRQD/2EQA
/9hEAP/XRAD/10QA/9dDAP/XQwD/1kMA/9ZDAP/WQgD/1kIA/9ZCAv/VRhb/33BX/PXSxtn4288m
+d7TAwAAAAD//OwD//voJv/43Nn74Gb8+NMd//jTBP/40gH/+NIB//jSAf/40gH/+NIB//jSAf/3
0QH/99EB//fRAf/30QH/99EB//fQAf/30AH/99AB//fQAf/30AH/99AB//fPAf/3zwH/988B//fP
Af/3zgH/984B//fOAf/2zgH/9s0B//bNAf/2zAH/9swB//bMAf/2zAH/9swB//bLAf/2ywH/9ssB
//bLAf/2ywH/9soB//bKAf/2ygH/9soB//bKAf/2yQH/9skB//bJAf/2yQH/9sgB//XIAf/1yAH/
9ccB//XHAf/1xwH/9ccB//XGAf/1xgH/9cYB//XFAf/1xQH/9cUB//XEAf/1xAH/9MQB//TEAf/0
wwH/9MMB//TDAf/0wwH/9MMB//TCAf/0wgH/9MEB//TBAf/0wAH/9MAB//TABP/zvAD/9s47/+uC
OP/kVwD/5WED/+VeAP/lXgD/5V4A/+VeAP/kXgD/5F0A/+RdAP/kXQD/41wA/+NcAP/jWwD/41sA
/+NaAP/jWgD/4loA/+JaAP/iWQD/4lkA/+JZAP/hWAD/4VgA/+BXAP/gVwD/4FYA/+BWAP/gVgD/
4FUA/99VAP/fVQD/31UA/99UAP/fVAD/31MA/99TAP/eUwD/3lIA/95RAP/dUQD/3VEA/91RAP/d
UAD/3U8A/91PAP/dTgD/3U4A/9xOAP/cTQD/3E0A/9tMAP/bTAD/20sA/9tKAP/aSgD/2kkA/9pJ
AP/aSAD/2kgA/9lIAP/ZSAD/2UcA/9lHAP/ZRwD/2EYA/9hGAP/YRQD/2EUA/9dFAP/XRAD/10QA
/9dDAP/XQwD/1kMA/9ZDAP/WQgD/1kMC/9VHFv/fcVf89dLG2fjazyb53dIDAAAAAP/87AP/++gm
//jc2fvgZvz41B3/+NME//jTAf/40gH/+NIB//jSAf/40gH/+NIB//jSAf/40gH/+NIB//fRAf/3
0QH/99EB//fQAf/30AH/99AB//fQAf/30AH/988B//fPAf/3zwH/988B//fPAf/3zwH/984B//fO
Af/3zQH/980B//bNAf/2zQH/9swB//bMAf/2zAH/9swB//bMAf/2zAH/9ssB//bLAf/2ywH/9soB
//bKAf/2ygH/9soB//bKAf/2yQH/9skB//bJAf/2yAH/9sgB//bIAf/1xwH/9ccB//XHAf/1xwH/
9ccB//XGAf/1xgH/9cYB//XFAf/1xQH/9cUB//XFAf/1xAH/9cQB//XEAf/0wwH/9MMB//TDAf/0
wwH/9MIB//TCAf/0wQH/9MEB//TAAf/0wAH/9MEE//O8AP/3zjv/7II4/+VXAP/mYQP/5V8A/+Vf
AP/lXwD/5V4A/+VeAP/kXQD/5F0A/+RdAP/kXQD/5FwA/+NcAP/jWwD/41sA/+NaAP/jWgD/41oA
/+JaAP/iWQD/4lkA/+JZAP/hWAD/4VgA/+FXAP/gVwD/4FcA/+BWAP/gVgD/4FUA/+BVAP/fVQD/
31UA/99UAP/fVAD/31MA/95TAP/eUgD/3lIA/95RAP/eUQD/3VEA/91RAP/dUAD/3U8A/91OAP/d
TgD/3E4A/9xOAP/cTQD/3E0A/9tMAP/bSwD/20sA/9tLAP/aSgD/2kkA/9pJAP/aSQD/2kgA/9pI
AP/ZSAD/2UgA/9lHAP/ZRgD/2EYA/9hGAP/YRQD/10UA/9dEAP/XRAD/10QA/9dDAP/XQwD/1kMA
/9ZCAP/WQwL/1UcW/99xV/z10sbZ+NrPJvnd0gMAAAAA//zsA//76Cb/+NzZ++Bm/PjUHf/40wT/
+NMB//jSAf/40gH/+NIB//jSAf/40gH/+NIB//jSAf/40gH/99EB//fRAf/30QH/99EB//fRAf/3
0AH/99AB//fQAf/30AH/988B//fPAf/3zwH/988B//fPAf/3zgH/984B//fOAf/3zQH/9s0B//bN
Af/2zQH/9swB//bMAf/2zAH/9swB//bMAf/2ywH/9ssB//bLAf/2ywH/9soB//bKAf/2ygH/9soB
//bKAf/2yQH/9skB//bJAf/2yAH/9sgB//XHAf/1xwH/9ccB//XHAf/1xwH/9ccB//XHAf/1xgH/
9cYB//XGAf/1xQH/9cUB//XFAf/1xAH/9cQB//TEAf/0wwH/9MMB//TDAf/0wwH/9MIB//TCAf/0
wQH/9MEB//TAAf/0wQT/87wA//fOO//rgjj/5VcA/+ZhA//lXwD/5V8A/+VeAP/lXgD/5V4A/+Rd
AP/kXQD/5F0A/+RdAP/kXQD/41wA/+NcAP/jWwD/41sA/+NaAP/jWgD/4loA/+JaAP/iWQD/4lkA
/+JZAP/hWAD/4VgA/+BXAP/gVwD/4FcA/+BWAP/gVgD/4FUA/99VAP/fVQD/31QA/99UAP/fVAD/
31MA/95TAP/eUgD/3lIA/95RAP/dUQD/3VEA/91QAP/dTwD/3U8A/91OAP/cTgD/3E4A/9xOAP/c
TQD/3EwA/9tLAP/bSwD/20sA/9pKAP/aSgD/2kkA/9pJAP/aSQD/2kgA/9lIAP/ZSAD/2UcA/9lH
AP/ZRwD/2EYA/9hGAP/XRQD/10UA/9dFAP/XRAD/10QA/9dDAP/WQwD/1kMA/9ZDAv/VRxb/33FX
/PXSxtn42s8m+d3SAwAAAAD//OwD//voJv/43Nn74Gb8+NQd//jTBP/40wH/+NIB//jSAf/40gH/
+NIB//jSAf/40gH/+NIB//jSAf/30QH/99EB//fRAf/30QH/99EB//fRAf/30AH/99AB//fQAf/3
0AH/99AB//fPAf/3zwH/988B//fOAf/3zgH/984B//fOAf/2zQH/9s0B//bNAf/2zQH/9swB//bM
Af/2zAH/9ssB//bLAf/2ywH/9ssB//bLAf/2ywH/9ssB//bKAf/2ygH/9soB//bKAf/2ygH/9skB
//bJAf/2yAH/9ccB//XHAf/1xwH/9ccB//XHAf/1xwH/9ccB//XHAf/1xgH/9cYB//XGAf/1xgH/
9cUB//XFAf/1xQH/9MQB//TEAf/0xAH/9MMB//TDAf/0wwH/9MIB//TCAf/0wQH/9MEB//TBBP/z
vQD/9887/+yDOP/lWAD/5mID/+ZfAP/mXwD/5l4A/+VeAP/lXgD/5V4A/+VeAP/kXQD/5F0A/+Rd
AP/kXAD/5FwA/+RcAP/jWwD/41sA/+NaAP/jWgD/41oA/+JZAP/iWQD/4lkA/+JZAP/hWAD/4VgA
/+FXAP/hVwD/4VcA/+BWAP/gVgD/4FUA/+BVAP/gVQD/31QA/99UAP/fUwD/31MA/95TAP/eUgD/
3lIA/95SAP/eUgD/3lAA/95PAP/dTwD/3U8A/91OAP/dTgD/3U4A/9xNAP/cTAD/20wA/9tLAP/b
SwD/20sA/9tKAP/bSgD/20oA/9pJAP/aSQD/2UgA/9lIAP/ZRwD/2UcA/9lHAP/ZRwD/2EYA/9hG
AP/YRQD/2EUA/9hFAP/XRAD/10QA/9dDAP/XQwD/10QC/9ZIFv/gclf89dLG2fjazyb53tIDAAAA
AP/87AP/++gm//jc2fvgZvz41B3/+NME//jTAf/40gH/+NIB//jSAf/40gH/+NIB//jSAf/40gH/
+NIB//fRAf/30QH/99EB//fRAf/30QH/99EB//fRAf/30AH/99AB//fQAf/30AH/988B//fPAf/3
zwH/988B//fOAf/3zgH/984B//bNAf/2zQH/9s0B//bNAf/2zQH/9swB//bMAf/2zAH/9ssB//bL
Af/2ywH/9ssB//bLAf/2ywH/9soB//bKAf/2ygH/9soB//bKAf/2ygH/9skB//bIAf/1xwH/9ccB
//XHAf/1xwH/9ccB//XHAf/1xwH/9ccB//XHAf/1xgH/9cYB//XGAf/1xQH/9cUB//XFAf/0xAH/
9MQB//TEAf/0wwH/9MMB//TDAf/0wgH/9MIB//TBAf/0wQH/9MIE//O9AP/3zjv/64M4/+VYAP/m
YgP/5mAA/+ZfAP/lXwD/5V4A/+VeAP/lXgD/5V4A/+RdAP/kXQD/5F0A/+RcAP/kXAD/5FwA/+Nc
AP/jWwD/41sA/+NaAP/jWgD/4loA/+JZAP/iWQD/4lkA/+JZAP/hWAD/4VgA/+FYAP/hVwD/4VcA
/+BWAP/gVgD/4FUA/+BVAP/fVQD/31QA/99UAP/fUwD/31MA/95TAP/eUgD/3lIA/95RAP/eUQD/
3lAA/91QAP/dTwD/3U8A/91PAP/dTQD/3E0A/9xNAP/bTAD/20wA/9tLAP/bSwD/20sA/9tKAP/b
SgD/2kkA/9pJAP/ZSAD/2UgA/9lIAP/ZRwD/2UcA/9lHAP/ZRwD/2EYA/9hGAP/YRgD/2EUA/9dF
AP/XRAD/10QA/9dDAP/XRAL/1kgW/+ByV/z10sbZ+NvPJvne0gMAAAAA//zsA//76Cb/+NzZ++Fm
/PjUHf/40wT/+NMB//jTAf/40wH/+NMB//jTAf/40gH/+NIB//jSAf/40gH/+NIB//jSAf/40gH/
99EB//fRAf/30QH/99EB//fRAf/30AH/99AB//fQAf/30AH/988B//fPAf/3zwH/988B//fOAf/3
zgH/984B//fOAf/3zQH/980B//fNAf/2zQH/9swB//bMAf/2zAH/9swB//bMAf/2zAH/9ssB//bL
Af/2ywH/9ssB//bKAf/2ygH/9soB//bKAf/2yQH/9sgB//XIAf/1yAH/9cgB//XIAf/1yAH/9ccB
//XHAf/1xwH/9ccB//XHAf/1xgH/9cYB//XGAf/1xQH/9cUB//XFAf/1xAH/9cQB//XEAf/0wwH/
9MMB//TCAf/0wgH/9MIB//TBAf/0wgT/874A//fPO//shDj/5lkA/+diA//mYAD/5mAA/+ZfAP/m
XwD/5l4A/+VeAP/lXgD/5V0A/+VdAP/lXQD/5F0A/+RdAP/kXQD/5FwA/+RcAP/kXAD/41sA/+Nb
AP/jWgD/41oA/+NaAP/iWQD/4lkA/+JZAP/iWAD/4lgA/+JXAP/hVwD/4VcA/+BWAP/gVgD/4FYA
/+BVAP/gVQD/31QA/99UAP/fUwD/31MA/99SAP/eUgD/3lIA/95SAP/eUQD/3lAA/95QAP/dTwD/
3U8A/91OAP/cTQD/3E0A/9xNAP/cTAD/20wA/9tLAP/bSwD/20sA/9tKAP/bSQD/20oA/9pJAP/a
SQD/2kgA/9pIAP/ZRwD/2UcA/9lHAP/ZRwD/2EYA/9hGAP/YRgD/2EUA/9hFAP/XRAD/10QA/9dE
Av/WSRb/4HNX/PXTxtn4288m+d7SAwAAAAD//OwD//voJv/43Nn74Wb8+NQd//jTBP/40wH/+NMB
//jTAf/40wH/+NMB//jSAf/40gH/+NIB//jSAf/40gH/+NIB//jSAf/30QH/99EB//fRAf/30QH/
99EB//fQAf/30AH/99AB//fQAf/30AH/988B//fPAf/3zwH/984B//fOAf/3zgH/984B//fNAf/3
zQH/980B//bNAf/2zAH/9swB//bMAf/2zAH/9swB//bMAf/2ywH/9ssB//bLAf/2ywH/9soB//bK
Af/2ygH/9skB//bJAf/2yAH/9cgB//XIAf/1yAH/9cgB//XIAf/1xwH/9ccB//XHAf/1xwH/9ccB
//XGAf/1xgH/9cYB//XFAf/1xQH/9cUB//XEAf/1xAH/9cQB//TEAf/0wwH/9MMB//TCAf/0wgH/
9MEB//TCBP/zvgD/9887/+yEOP/mWQD/52MD/+ZhAP/mYAD/5mAA/+ZfAP/mXwD/5V8A/+VeAP/l
XgD/5V0A/+VdAP/kXQD/5F0A/+RdAP/kXAD/5FwA/+RcAP/jWwD/41sA/+NaAP/jWgD/41oA/+Ja
AP/iWQD/4lkA/+JZAP/iWAD/4lgA/+FXAP/hVwD/4VcA/+BWAP/gVgD/4FYA/+BVAP/fVQD/31QA
/99UAP/fVAD/31MA/95SAP/eUgD/3lIA/95RAP/eUQD/3lAA/91PAP/dTwD/3U8A/91OAP/cTgD/
3E0A/9xNAP/cTAD/20wA/9tMAP/bSwD/20sA/9tKAP/bSgD/2koA/9pJAP/aSQD/2kgA/9lIAP/Z
SAD/2UcA/9lHAP/ZRwD/2EYA/9hGAP/YRgD/2EUA/9dFAP/XRAD/10UC/9ZJF//gclf89dPG2ffb
zib53tIDAAAAAP/86wP/+ucm//jc2fvhZvz41R//+NQF//jTAf/40wH/+NMB//jTAf/40wH/+NIB
//jSAf/40gH/+NIB//jSAf/40gH/+NIB//fRAf/30QH/99EB//fRAf/30QH/99EB//fQAf/30AH/
99AB//fQAf/30AH/988B//fPAf/3zwH/984B//fOAf/3zgH/980B//fNAf/3zQH/9s0B//bNAf/2
zAH/9swB//bMAf/2zAH/9swB//bMAf/2zAH/9ssB//bLAf/2ywH/9soB//bKAf/2ygH/9skB//bJ
Af/1yAH/9cgB//XIAf/1yAH/9cgB//XIAf/1xwH/9ccB//XHAf/1xwH/9ccB//XGAf/1xgH/9cYB
//XGAf/1xQH/9cUB//XEAf/1xAH/9MQB//TDAf/0wwH/9MMB//TCAf/0wgH/9MIE//O+AP/3zzv/
7IQ4/+ZZAP/nYwP/5mEA/+ZgAP/mYAD/5l8A/+ZfAP/lXwD/5V4A/+VeAP/lXgD/5V0A/+RdAP/k
XQD/5F0A/+RcAP/kXAD/5FwA/+NbAP/jWwD/41oA/+NaAP/jWgD/4loA/+JZAP/iWQD/4lkA/+JZ
AP/iWAD/4VgA/+FXAP/hVwD/4VcA/+BWAP/gVgD/4FUA/99VAP/fVAD/31QA/99UAP/fUwD/3lIA
/95SAP/eUgD/3lEA/95RAP/eUAD/3U8A/91PAP/dTwD/3U4A/9xOAP/cTQD/3E0A/9xNAP/bTAD/
20wA/9tLAP/bSwD/20oA/9tKAP/aSgD/2kkA/9pJAP/aSQD/2UgA/9lIAP/ZRwD/2UcA/9lHAP/Z
RwD/2EYA/9hGAP/YRQD/10UA/9dEAP/XRQL/1kkY/+B2XPz00MTV99rOKvne0gMAAAAA//zrA//6
5yr/99rV++Fr/PjVIP/41AX/+NQB//jTAf/40wH/+NMB//jTAf/40wH/+NIB//jSAf/40gH/+NIB
//jSAf/40gH/99EB//fRAf/30QH/99EB//fRAf/30QH/99EB//fQAf/30AH/99AB//fQAf/3zwH/
988B//fPAf/3zwH/984B//fOAf/3zgH/980B//fNAf/2zQH/9s0B//bNAf/2zAH/9swB//bMAf/2
zAH/9swB//bMAf/2ywH/9ssB//bLAf/2ywH/9soB//bKAf/2ygH/9skB//bIAf/1yAH/9cgB//XI
Af/1yAH/9cgB//XIAf/1xwH/9ccB//XHAf/1xwH/9ccB//XGAf/1xgH/9cYB//XGAf/1xQH/9cUB
//XFAf/0xAH/9MQB//TDAf/0wwH/9MIB//TCAf/0wwT/874A//fPO//shDj/5lkA/+djA//mYQD/
5mAA/+ZgAP/mYAD/5l8A/+VfAP/lXgD/5V4A/+VeAP/lXQD/5F0A/+RdAP/kXQD/5FwA/+RcAP/k
XAD/41sA/+NbAP/jWgD/41oA/+NaAP/iWgD/4lkA/+JZAP/iWQD/4lkA/+JYAP/hWAD/4VcA/+FX
AP/hVwD/4FYA/+BWAP/gVQD/31UA/99UAP/fVAD/31QA/99TAP/eUgD/3lIA/95SAP/eUQD/3lEA
/95QAP/dUAD/3U8A/91OAP/dTgD/3E4A/9xNAP/cTQD/3E0A/9tNAP/bTAD/20sA/9tLAP/bSwD/
20oA/9pKAP/aSQD/2kkA/9pJAP/ZSAD/2UgA/9lHAP/ZRwD/2UcA/9lHAP/YRgD/2EYA/9hFAP/X
RQD/10UA/9dFAf/WSBX/4HZc+/TQxNX32c0q+d7SBAAAAAD//OsE//rmKv/32tX74Wv7+NUc//jU
BP/41AH/+NQB//jTAf/40wH/+NMB//jTAf/40wH/+NMB//jTAf/40gH/+NIB//jSAf/40gH/+NIB
//jSAf/40gH/+NIB//fRAf/30QH/99EB//fQAf/30AH/99AB//fQAf/30AH/988B//fPAf/3zwH/
984B//fOAf/3zgH/984B//fNAf/3zQH/980B//bNAf/2zQH/9swB//bMAf/2zAH/9swB//bMAf/2
zAH/9ssB//bLAf/2ywH/9soB//bKAf/2yQH/9skB//bJAf/2yQH/9cgB//XIAf/1yAH/9cgB//XI
Af/1xwH/9ccB//XHAf/1xwH/9ccB//XGAf/1xgH/9cYB//XFAf/1xQH/9cUB//TEAf/0xAH/9MMB
//TDAf/0wwH/9MIB//TDBP/zvwD/99A7/+yEOP/mWQD/52MD/+ZhAP/mYQD/5mAA/+ZgAP/mYAD/
5V8A/+VfAP/lXgD/5V4A/+VeAP/kXQD/5F0A/+RdAP/kXAD/5FwA/+RcAP/jWwD/41sA/+NaAP/j
WgD/41oA/+JaAP/iWgD/4lkA/+JZAP/iWQD/4lgA/+FYAP/hWAD/4VcA/+FXAP/hVwD/4FYA/+BW
AP/gVQD/31UA/99VAP/fVAD/31MA/95TAP/eUgD/3lIA/95SAP/eUQD/3lEA/91QAP/dUAD/3U8A
/91PAP/dTgD/3E4A/9xOAP/cTQD/200A/9tMAP/bTAD/20wA/9tLAP/bSwD/2koA/9pKAP/aSQD/
2kkA/9pJAP/ZSAD/2UgA/9lHAP/ZRwD/2UcA/9hGAP/YRgD/2EYA/9hGAP/XRQD/10UC/9ZJFf/g
clf89tPH2/jbzyT639MDAAAAAP/87AP/++gk//jd2/vhZvz41Rz/+NUE//jUAf/41AH/+NQB//jU
Af/40wH/+NMB//jTAf/40wH/+NMB//jSAf/40gH/+NIB//jSAf/40gH/+NIB//jSAf/40gH/99EB
//fRAf/30QH/99EB//fRAf/30QH/99AB//fQAf/30AH/988B//fPAf/3zwH/984B//fOAf/3zgH/
980B//fNAf/3zQH/9s0B//bNAf/2zQH/9swB//bMAf/2zAH/9swB//bMAf/2zAH/9ssB//bLAf/2
ywH/9soB//bKAf/2yQH/9skB//bJAf/1yAH/9cgB//XIAf/1yAH/9cgB//XIAf/1yAH/9ccB//XH
Af/1xwH/9ccB//XHAf/1xgH/9cYB//XGAf/1xQH/9MUB//TEAf/0wwH/9MMB//TDAf/0wwH/9MME
//O/AP/30Dv/7IU4/+ZaAP/nZAP/52IA/+dhAP/mYQD/5mAA/+ZgAP/mYAD/5l8A/+VfAP/lXgD/
5V4A/+VeAP/lXQD/5V0A/+RcAP/kXAD/5FwA/+RcAP/kWwD/41sA/+NbAP/jWwD/41oA/+NaAP/i
WQD/4lkA/+JZAP/iWQD/4lgA/+JYAP/hVwD/4VcA/+FXAP/gVgD/4FYA/+BVAP/gVQD/31QA/99U
AP/fVAD/31MA/99SAP/fUgD/31IA/95SAP/eUQD/3lAA/95QAP/eUAD/3U8A/91PAP/dTwD/3E4A
/9xOAP/cTgD/3E0A/9xNAP/bTAD/20sA/9tLAP/bSwD/20oA/9pJAP/aSQD/2kkA/9pJAP/aSAD/
2UgA/9lHAP/ZRwD/2UcA/9hGAP/YRgD/2EYA/9hGAP/YRgL/10kV/+FyV/z108fb+NvPJPrf0wMA
AAAA//zsA//76CT/+N3b++Fm/PjVHP/41QT/+NUB//jUAf/41AH/+NQB//jTAf/40wH/+NMB//jT
Af/40wH/+NIB//jSAf/40gH/+NIB//jSAf/40gH/+NIB//jSAf/30QH/99EB//fRAf/30QH/99EB
//fRAf/30AH/99AB//fQAf/30AH/988B//fPAf/3zwH/984B//fOAf/3zgH/980B//fNAf/2zQH/
9s0B//bNAf/2zAH/9swB//bMAf/2zAH/9swB//bMAf/2zAH/9ssB//bLAf/2ywH/9soB//bJAf/2
yQH/9skB//bJAf/1yAH/9cgB//XIAf/1yAH/9cgB//XIAf/1xwH/9ccB//XHAf/1xwH/9ccB//XG
Af/1xgH/9cYB//XFAf/1xQH/9MUB//TEAf/0xAH/9MMB//TDAf/0xAT/878A//fQO//shDj/5loA
/+dkA//nYgD/52EA/+ZhAP/mYQD/5mEA/+ZgAP/mYAD/5V8A/+VfAP/lXwD/5V4A/+VeAP/lXQD/
5F0A/+RcAP/kXAD/5FwA/+RcAP/jWwD/41sA/+NbAP/jWgD/41oA/+JZAP/iWQD/4lkA/+JZAP/i
WAD/4lgA/+FXAP/hVwD/4VcA/+BWAP/gVgD/4FUA/+BVAP/gVQD/31QA/99UAP/fUwD/31MA/99S
AP/fUgD/3lIA/95RAP/eUQD/3lEA/95QAP/dUAD/3VAA/91PAP/dTwD/3E4A/9xOAP/cTgD/3E0A
/9xNAP/bTAD/20wA/9tLAP/bSwD/2ksA/9pKAP/aSQD/2kkA/9pJAP/ZSAD/2UgA/9lHAP/ZRwD/
2UcA/9hGAP/YRgD/2EYA/9hGAv/XSRX/4XJX/PbTx9v4288k+t/TAwAAAAD//OwD//voJP/43dv7
4Wb8+NUc//jVBP/41QH/+NUB//jUAf/41AH/+NQB//jTAf/40wH/+NMB//jTAf/40wH/+NMB//jT
Af/40wH/+NMB//jSAf/40gH/+NIB//jSAf/40gH/+NIB//fRAf/30QH/99EB//fRAf/30QH/99AB
//fQAf/30AH/99AB//fPAf/3zwH/988B//fOAf/3zgH/984B//fNAf/3zQH/9s0B//bNAf/2zQH/
9s0B//bNAf/2zQH/9swB//bMAf/2zAH/9ssB//bLAf/2ygH/9soB//bKAf/2yQH/9skB//bJAf/2
yQH/9skB//bJAf/1yAH/9cgB//XIAf/1yAH/9ccB//XHAf/1xwH/9ccB//XGAf/1xgH/9cYB//XF
Af/1xQH/9cQB//XEAf/0wwH/9MMB//TEBP/zwAD/99E7/+2FOP/mWwD/6GQD/+diAP/nYQD/52EA
/+dhAP/mYQD/5mEA/+ZgAP/mXwD/5l8A/+VfAP/lXgD/5V4A/+VeAP/lXQD/5V0A/+RcAP/kXAD/
5FwA/+RcAP/kWwD/41sA/+NbAP/jWgD/41kA/+NZAP/jWQD/4lkA/+JYAP/iWAD/4VcA/+FXAP/h
VwD/4VYA/+FWAP/gVgD/4FUA/+BVAP/gVAD/4FQA/99UAP/fUwD/31MA/99SAP/fUgD/31EA/95R
AP/eUQD/3lAA/95RAP/eUAD/3VAA/91PAP/dTwD/3E4A/9xOAP/cTgD/3E0A/9xNAP/bTAD/20sA
/9tLAP/bSgD/20oA/9pKAP/aSgD/2kkA/9pIAP/aSAD/2kgA/9pHAP/ZRwD/2UcA/9lGAP/ZRgD/
2UcC/9hKFf/hclf89tPH2/jbzyT639MDAAAAAP/87AP/++gk//jd2/vhZvz41Rz/+NUE//jVAf/4
1QH/+NUB//jVAf/41AH/+NQB//jUAf/40wH/+NMB//jTAf/40wH/+NMB//jTAf/40wH/+NMB//jS
Af/40gH/+NIB//jSAf/40gH/99IB//fSAf/30QH/99EB//fRAf/30QH/99EB//fQAf/30AH/99AB
//fPAf/3zwH/988B//fOAf/3zgH/984B//fNAf/3zQH/9s0B//bNAf/2zQH/9s0B//bNAf/2zQH/
9swB//bMAf/2zAH/9ssB//bLAf/2ygH/9soB//bKAf/2yQH/9skB//bJAf/2yQH/9skB//XJAf/1
yQH/9cgB//XIAf/1yAH/9ccB//XHAf/1xwH/9ccB//XHAf/1xgH/9cYB//XFAf/1xQH/9cQB//TE
Af/0wwH/9MQE//PAAP/20Tv/7YU4/+dbAP/oZQP/52IA/+diAP/nYgD/52EA/+dhAP/mYQD/5mEA
/+ZgAP/mYAD/5l8A/+VfAP/lXwD/5V4A/+VdAP/lXQD/5V0A/+RcAP/kXAD/5FwA/+RbAP/kWwD/
41sA/+NbAP/jWgD/41oA/+NZAP/jWQD/4lgA/+JYAP/iWAD/4VcA/+FXAP/hVgD/4VYA/+BWAP/g
VgD/4FUA/+BVAP/gVAD/31QA/99UAP/fUwD/31MA/99TAP/fUgD/3lIA/95RAP/eUQD/3lEA/95R
AP/dUAD/3VAA/91PAP/dTwD/3U4A/9xOAP/cTgD/3E0A/9xNAP/bTAD/20wA/9tLAP/bSgD/2koA
/9pKAP/aSgD/2kkA/9pJAP/aSAD/2kgA/9lHAP/ZRwD/2UcA/9lGAP/ZRwL/2EoV/+FyV/z108fb
+NvPJPnf0wMAAAAA//zsA//76CT/+N3b++Fm/PjWHP/41gT/+NUB//jVAf/41QH/+NUB//jVAf/4
1AH/+NQB//jUAf/40wH/+NMB//jTAf/40wH/+NMB//jTAf/40wH/+NMB//jSAf/40gH/+NIB//jS
Af/40gH/99IB//fSAf/30QH/99EB//fRAf/30QH/99AB//fQAf/30AH/988B//fPAf/3zwH/988B
//fOAf/3zgH/984B//fNAf/3zQH/9s0B//bNAf/2zQH/9s0B//bNAf/2zQH/9swB//bMAf/2zAH/
9ssB//bKAf/2ygH/9soB//bKAf/2yQH/9skB//bJAf/2yQH/9skB//XJAf/1yAH/9cgB//XIAf/1
yAH/9ccB//XHAf/1xwH/9ccB//XHAf/1xgH/9cYB//XFAf/1xQH/9MQB//TEAf/1xAT/9MAA//fR
O//thjj/51sA/+hlA//nYwD/52IA/+diAP/nYgD/52EA/+ZhAP/mYQD/5mAA/+ZgAP/mYAD/5V8A
/+VfAP/lXwD/5V4A/+VeAP/lXQD/5F0A/+RcAP/kXAD/5FwA/+RbAP/jWwD/41sA/+NbAP/jWgD/
41oA/+NZAP/jWQD/4lgA/+JYAP/iWAD/4VcA/+FXAP/hVgD/4VYA/+BWAP/gVgD/4FUA/+BVAP/g
VAD/31QA/99UAP/fUwD/31MA/99SAP/fUgD/3lIA/95RAP/eUQD/3lEA/91QAP/dUAD/3VAA/91P
AP/dTwD/3U8A/9xOAP/cTgD/3E0A/9tNAP/bTAD/20wA/9tLAP/bSgD/2koA/9pKAP/aSQD/2kkA
/9pJAP/aSAD/2UgA/9lHAP/ZRwD/2UcA/9lHAv/YSxX/4XJX/PXTx9v4288k+d7SAwAAAAD//OwD
//voJP/43dv74mb8+NYc//jWBP/41gH/+NUB//jVAf/41QH/+NUB//jVAf/41AH/+NQB//jUAf/4
1AH/+NQB//jUAf/40wH/+NMB//jTAf/40wH/+NMB//jTAf/40wH/+NMB//jSAf/40gH/+NIB//fR
Af/30QH/99EB//fRAf/30AH/99AB//fQAf/30AH/99AB//fPAf/3zwH/988B//fOAf/3zgH/984B
//fOAf/3zgH/984B//fOAf/3zgH/980B//fNAf/3zQH/9s0B//bMAf/2ywH/9ssB//bKAf/2ygH/
9soB//bKAf/2ygH/9soB//bKAf/2yQH/9skB//bJAf/2yQH/9sgB//bIAf/2yAH/9ccB//XHAf/1
xwH/9ccB//XGAf/1xgH/9cUB//XEAf/1xAH/9cQB//XFBP/1wAD/99E7/+2GOP/nXAD/6GUD/+hj
AP/oYwD/6GMA/+diAP/nYgD/52EA/+dhAP/mYAD/5mAA/+ZgAP/mXwD/5l8A/+ZfAP/lXgD/5V4A
/+VeAP/lXQD/5V0A/+RcAP/kXAD/5FwA/+RbAP/kWwD/41sA/+NbAP/jWgD/41oA/+NZAP/jWQD/
4lgA/+JYAP/iWAD/4VcA/+FXAP/hVwD/4VYA/+FWAP/gVgD/4FUA/+BVAP/gVAD/4FQA/+BUAP/f
UwD/31MA/99SAP/fUgD/31IA/95RAP/eUQD/3lAA/95QAP/eUAD/3VAA/91PAP/dTwD/3U8A/9xO
AP/cTgD/3E0A/9xMAP/bTAD/20sA/9tLAP/bSgD/20oA/9pKAP/aSQD/2kkA/9pJAP/aSAD/2kgA
/9lIAP/ZRwD/2UgC/9hLFf/hclb89dPH2/faziT53tIDAAAAAP/87AP/+uck//jd2/viZvz41h7/
+NYF//jWAf/41QH/+NUB//jVAf/41QH/+NUB//jVAf/41AH/+NQB//jUAf/41AH/+NQB//jTAf/4
0wH/+NMB//jTAf/40wH/+NMB//jTAf/40wH/+NIB//jSAf/40gH/99IB//fSAf/30QH/99EB//fQ
Af/30AH/99AB//fQAf/30AH/988B//fPAf/3zwH/988B//fOAf/3zgH/984B//fOAf/3zgH/984B
//fOAf/3zQH/980B//fNAf/2zAH/9swB//bLAf/2ywH/9ssB//bKAf/2ygH/9soB//bKAf/2ygH/
9soB//bJAf/2yQH/9skB//bJAf/2yAH/9sgB//bIAf/1xwH/9ccB//XHAf/1xwH/9ccB//XGAf/1
xgH/9cUB//XFAf/1xQH/9cUE//XBAP/30jv/7YY4/+dcAP/oZQP/6GMA/+hjAP/oYgD/52IA/+di
AP/nYQD/52EA/+ZgAP/mYAD/5mAA/+ZfAP/mXwD/5l8A/+VeAP/lXgD/5V4A/+VeAP/lXQD/5F0A
/+RcAP/kXAD/5FwA/+RbAP/jWwD/41sA/+NbAP/jWgD/41oA/+NZAP/iWQD/4lgA/+JYAP/hWAD/
4VcA/+FXAP/hVgD/4FYA/+BWAP/gVgD/4FUA/+BVAP/gVQD/4FQA/99UAP/fUwD/31MA/99TAP/f
UgD/3lIA/95RAP/eUAD/3lAA/95QAP/dUAD/3U8A/91PAP/dTwD/3E4A/9xOAP/cTQD/3EwA/9tM
AP/bSwD/20sA/9tLAP/bSgD/2koA/9pKAP/aSgD/2kkA/9pJAP/aSAD/2UgA/9lIAP/ZSAL/2EsW
/+FxVvz00MTW99rOKfnd0QMAAAAA//zrA//66Cn/99rW++Jq/PjWIP/41gX/+NYB//jVAf/41QH/
+NUB//jVAf/41QH/+NUB//jVAf/41QH/+NQB//jUAf/41AH/+NMB//jTAf/40wH/+NMB//jTAf/4
0wH/+NMB//jTAf/40gH/+NIB//jSAf/30gH/99IB//fRAf/30QH/99AB//fQAf/30AH/99AB//fQ
Af/3zwH/988B//fPAf/3zwH/988B//fOAf/3zgH/984B//fOAf/3zgH/984B//fNAf/3zQH/980B
//bMAf/2zAH/9swB//bLAf/2ywH/9ssB//bKAf/2ygH/9soB//bKAf/2ygH/9skB//bJAf/2yQH/
9skB//bIAf/2yAH/9sgB//XHAf/1xwH/9ccB//XHAf/1xwH/9ccB//XGAf/1xgH/9cUB//XFAf/0
xQX/88AA//fRPP/thjj/51wA/+hmA//oYwD/6GMA/+hiAP/nYgD/52IA/+dhAP/nYQD/5mAA/+Zg
AP/mYAD/5l8A/+ZfAP/mXwD/5V8A/+VeAP/lXgD/5V4A/+VeAP/kXQD/5F0A/+RdAP/kXAD/5FwA
/+NbAP/jWwD/41sA/+NbAP/jWgD/41oA/+JaAP/iWQD/4lkA/+FYAP/hWAD/4VcA/+FXAP/hVwD/
4FYA/+BWAP/gVQD/4FUA/+BVAP/gVQD/31QA/99UAP/fUwD/31MA/99SAP/eUgD/3lIA/95RAP/e
UAD/3lAA/91QAP/dUAD/3U8A/91OAP/cTgD/3E4A/9xNAP/cTQD/3E0A/9tMAP/bSwD/20sA/9tL
AP/aSgD/2koA/9pKAP/aSgD/2kkA/9pJAP/ZSAD/2UgA/9lIAv/YSxP/4XJV/PXTx9z4288j+t/T
AwAAAAD//O0D//vpI//43tz74mX8+NYb//jWBP/41gH/+NUB//jVAf/41QH/+NUB//jVAf/41QH/
+NUB//jVAf/41AH/+NQB//jUAf/41AH/+NMB//jTAf/40wH/+NMB//jTAf/40wH/+NMB//jTAf/4
0gH/+NIB//jSAf/30gH/99IB//fRAf/30QH/99AB//fQAf/30AH/99AB//fPAf/3zwH/988B//fP
Af/3zwH/988B//fPAf/3zgH/984B//fOAf/3zgH/984B//fNAf/3zQH/9s0B//bMAf/2zAH/9swB
//bLAf/2ywH/9ssB//bLAf/2ygH/9soB//bKAf/2ygH/9skB//bJAf/2yQH/9skB//bIAf/2yAH/
9cgB//XHAf/1xwH/9ccB//XHAf/1xwH/9ccB//XGAf/1xQH/88QC//PFBf/ywAD/9tE8/+2HOv/n
XQD/6GcF/+hlAv/oZAL/6GQC/+dkAv/nYwL/52MC/+diAv/mYgL/5mIC/+ZhAv/mYQL/5mAC/+Zg
Av/lYAL/5WAC/+VgAv/lYAL/5V8C/+RfAv/kXwL/5F4C/+ReAv/kXgL/410C/+NdAv/jXAL/41wC
/+NbAv/jWwL/4lwC/+JbAv/iWgL/4loC/+FZAv/hWQL/4VkC/+FYAv/gWAL/4FcC/+BXAv/gVwL/
4FYC/+BWAv/fVwL/31YC/99VAv/fVQL/31QC/95UAv/eVAL/3lMC/95SAv/eUgL/3VIC/91SAv/d
UQL/3VAC/91QAv/dTwL/3E8C/9xOAv/cTwP/3E4D/9tOBf/bTQf/200H/9pMB//aTAf/2ksH/9pL
CP/aSwj/2ksJ/9lLCv/ZSgr/2UsK/9hNGP/hdFf89dPH3Pjc0CP64dUDAAAAAP/87AL/++gj//je
3PviZfz51x7/+dcO//nWC//41gr/+NYK//jWCv/41gr/+NYK//jVCv/41Qn/+NUJ//jVCP/41Qb/
+NQG//jUBv/41Ab/+NQG//jUA//41AP/+NMD//jTA//40wP/+NMD//jTA//40wP/+NID//jSA//4
0gP/+NID//fRA//30QP/99AD//fQA//30AP/99AD//fQA//30AP/99AD//fQA//3zwP/988D//fP
A//3zgP/984D//fOA//3zgP/984D//fNA//2zQP/9s0D//bMA//2zAP/9swD//bLA//2ywP/9ssD
//bLA//2ygP/9soD//bKA//2ygP/9skD//bJA//2yQP/9skD//bIA//2yAP/9sgD//bIA//2yAP/
9cgD//XHA//1xwP/9ccD//XGA//zxQT/88UH//LAAP/20T7/7YI4/+dWAP/oYAP/6F4A/+heAP/n
XQD/510A/+dcAP/nXAD/51sA/+ZbAP/mWgD/5loA/+ZaAP/mWQD/5lkA/+VZAP/lWQD/5VkA/+VZ
AP/lWAD/5FgA/+RXAP/kVwD/5FcA/+RWAP/jVgD/41UA/+NVAP/jVQD/41QA/+NUAP/iUwD/4lMA
/+JTAP/iUwD/4VIA/+FSAP/hUQD/4FEA/99QAP/fUAD/308A/99PAP/fTwD/304A/99OAP/eTgD/
3k0A/95NAP/eTQD/3kwA/91MAP/dSwD/3UoA/91LAP/cSgD/3EoA/9xJAP/cSQD/3EgA/9xHAP/d
Thf/3E4X/91TIv/eVyn+3lcq/t1XKv7eWzD93low/d1aMP3dWS/93Vkv/d1bNPzdXDT83Vw0/Nxb
NPzcWzT83F04/OJ7Yvv218na+uLYIvri2AIAAAAA//zsAv/76iH/+N/Y++Nr+PjZO/z52jT8+do0
/PjaNPz42jT8+No0/PjaNPz42TT8+Nk0/PjZNPz42C/9+Ncp/vjXKv741yr++NYq/vjWKv741ir+
+NUh//jUF//40gD/+NIA//jSAP/40gD/+NIA//jSAP/40QD/+NEA//jRAP/40AD/99AA//fQAP/3
0AD/988A//fPAP/3zwD/988A//fPAP/3zwD/988A//fPAP/3zgD/984A//fOAP/3zQD/980A//fN
AP/3zQD/980A//fMAP/2zAD/9swA//bLAP/2ywD/9ssA//bKAP/2ygD/9soA//bJAP/2yQD/9skA
//bJAP/2yQD/9sgA//bIAP/2yAD/9sgA//bHAP/2xwD/9scA//bHAP/2xwD/9cYA//XGAP/1xQD/
9cUA//TEAP/0wwP/878A//bQO//5yaP/+LaD//i7i//4uYr/+LmK//i5iv/4uYr/+LiK//e3iv/3
uIr/97iK//e3iv/3uIr/97eK//e3iv/3t4r/97eK//e3iv/3t4r/9reK//a3iv/2tor/9raK//a2
iv/2tYr/9rWK//a1iv/2tYr/9rWK//a1iv/2tYr/9rSK//a0iv/1tIr/9rSK//W0iv/1tIr/9bSK
//S0iv/0tIr/9LOK//Oziv/zsor/87KK//Oyiv/zsor/87KK//Oyiv/zsor/87GK//Oxiv/zsYr/
87GK//Oxiv/zsIr/87CK//Owiv/zsIr/87CK//Owiv/zsIr/86+K//GsiPbxrIj276iE6O+ohOjv
qITo76eE6O+ohOjupoLh7qWC4e6lguHto4Dc7KOA3OyjgNzso4Dc7KOA3OyigNzsoX/c87GV2vrn
4MT65dsX++bdAgAAAAD//O0B//vrFf/56aT+8p7Y/euA3P3rgdz96oDc/eqA3P3qgNz96oDc/eqA
3P3qgNz96oDc/eqA3P3rguL964To/euE6P3rhOj964To/euE6P3rhOj97Ibv/eyG7/3uiv/97or/
/e6K//3uiv/97or//e6K//3tiv/97Yr//e2K//3tiv/97Yr//e2K//3tiv/97Yr//e2K//3tiv/9
7Yr//e2K//3siv/97Ir//eyK//3siv/97Ir//eyK//3siv/97Ir//eyK//3siv/97Ir//euK//3r
iv/964r//euK//3riv/964r//euK//3qiv/96or//eqK//3qiv/96or//eqK//3qiv/96or//emK
//3piv/96Yr//emK//3piv/96Yr//emK//3piv/86Yr//OiK//zoiv/854r//OeK//zmjP/85YT/
/Oyl/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8q6KCfKtiQnyrYkQ8ayIF/GsiBfxrIgX8ayIF/GsiBfw
qoce8KqHJPCphiTvqYYj76mGI++phiPvqYYj76iFI/GriyP1xLAi+NHCF/zr5QsAAAAAAAAAAAAA
AAD/+/AK/vfIFf7zsyH9748j/e2FI/3thiP97YYj/e2GI/3thiP97YYj/e2GI/3thiP97Ycd/e2H
Hv3tiB797YgX/e2IF/3tiBf97YgX/e2JEP3tiRD97okQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAADxrYkB8a2JAfGtiQHxrYkB8a2JAfGsiQHxq4gC8auIA/CriAPw
q4gD8KuIA/CriAPxq4kD8rSYA/XAqQL40cECAAAAAAAAAAAAAAAAAAAAAAAAAAD+9sYB/vOtAv3x
mgL974oD/e6IA/3uiAP97ogD/e6IA/3uiAP97ogD/e6JAv3uiQL97okC/e6JAf3tiQH97YkB/e2J
Af3tiQEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
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
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPi9dwL4vXcC+L13Avi9dwL4vHYC
+Lx2Avi7dQL4u3UC+Lt1Avi7dQL4vXcC+cOKA/rNngP72bgCAAAAAAAAAAAAAAAAAAAAAAAAAAD+
9sQC/vKoA/3vjwP97HgC/et1Av3rdQL963UC/et1Av3qdQL963UC/et1Av3rdQL963YC/et2Av3r
dwL963cC/et3Af3rdwEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAD4v3cQ+L53EPi9dhD4vHYW+Lx2Fvi7dR34u3Ud+Lt1Hfi7dR34unQd+Lp0Hfi5cx34unQh
+Lp0Ivi6dCL4vXoi+tCmIfzbuxf+8OEKAAAAAAAAAAAAAAAA//3wCv73yRf+87Ah/e1+Iv3rcyL9
63Qi/ep0Iv3qdCL96nQi/ep0Iv3qdCH96XMd/ep0Hf3qdB396nUd/ep1Hf3rdhb963YW/et2Fvzr
dhb763YQ++t4CPvqeAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAPvUlv/5xnH/+sl6//rIeP/6yHj/+sh4//rIeP/6yHj/+sh4
//rIeP/6x3j/+sZ4//rGeP/6xnj/+sZ4//rGeP/6xnj/+sZ4//nGeP/5xXj/+cV4//nFeP/5xXj/
+cV4//nEeP/5xHj/+cR4//nEeP/5xHj/+cR4//nDeP/5w3j/+cN4//nDeP/5w3j/+cN4//nDeP/5
w3j/+cN4//nCeP/5wnj/+cF4//jBeP/4wXj/+MF4//jBeP/4wXj/+MF4//jBeP/4wXj/+MF4//jB
eP/4wXj/+MF4//jAeP/4wHj/+MB4//jAeP/4wHj/+MB4//jAeP/4wHj/+MB4//i8dO/4u3Tv+Lp0
7/i4cun4uHLp+Lhy6fe2cOL3tnDi97Zw4va2cOH2tG7d9rRu3fa0bt32tG7d97Rv3fe4cN35wobc
/uzdx/7s2Rf+7dsBAAAAAP/97gH//OwX//vsx/3wk9z96m/d/ehv3f3obt396G7d/edu3f3nbt39
527d/edu3f3nbt39527d/ehw4f3ocOL96XLp/ely6f3pcun96XLp/Oly6fvqdO/76nb3++l29/vq
eP/76nj/++p4//vqeP/76nj/++p4//vqeP/76nj/++p4//vqeP/76nj/++p4//vqeP/76Xj/++p4
//vqeP/76nj/++p4//vpeP/76Xj/++l4//vpeP/76Xj/++l4//vpeP/76Xj/++l4//voeP/76Hj/
++h4//voeP/76Hj/++h4//voeP/76Hj/++h4//voeP/76Hj/++h4//voeP/76Hj/++h4//voeP/7
6Hj/++h4//voeP/753j/++d4//vneP/753j/++d4//vneP/753j/++d4//vneP/753j/++d6//vl
cf/87Jf/86g4/++JAP/wkAP/8I8A//COAP/wjgD/8I4A/++NAP/vjAD/74wA/++MAP/viwD/74sA
/++KAP/vigD/74oA/++KAP/uigD/7okA/+6JAP/uiAD/7ogA/+6IAP/uiAD/7ocA/+6HAP/uhwD/
7ocA/+6HAP/thgD/7YYA/+2FAP/thQD/7YQA/+2EAP/thAD/7YQA/+2EAP/tgwD/7YMA/+2DAP/s
ggD/7IIA/+yCAP/sggD/7IIA/+yCAP/sgQD/7IEA/+yAAP/sgAD/7IAA/+yAAP/sgAD/638A/+t/
AP/rfwD/638A/+t/AP/rfgD/634A/+t+AP/rfgD/64Qc/+uDHP/rhSL/64Ui/+uFIv7rhSL+64Ui
/uqGJ/3qhSj96ogr/eqIK/3qhyv96ocr/eqGK/3qhiv964gx/fCcXfv+4cjc/urXIf7r1wIAAAAA
//ztAv/87CH/+N/c+uNp+/fYNP332Sv999kr/ffZK/332Cv999gr/ffYK/332Cv999gr/ffYK/33
2Cv999Yj/vfWIv731iL+99Yi/vfWIv721iL/9tYi//bTEv/20xL/9tIA//bSAP/20gD/9tEA//bR
AP/20QD/9tEA//bRAP/20QD/9tEA//bRAP/20AD/9dAA//XPAP/1zwD/9c8A//XPAP/10AD/9c8A
//XOAP/1zgD/9c4A//XOAP/1zgD/9c4A//XOAP/1zgD/9c0A//XNAP/1zQD/9c0A//TNAP/0zAD/
9MwA//TMAP/0zAD/9MwA//TMAP/0zAD/9MwA//TLAP/0ywD/9MsA//TLAP/0ywD/9MsA//TKAP/0
ygD/9MoA//TKAP/zygD/88kA//PJAP/zyQD/88kA//PJAP/zygP/8sYA//bWO//zrDr/744A//CV
Bf/wlAP/8JQD//CUA//wkwP/8JMD/++SA//vkgP/75ED/++RA//vkQP/75AD/++QA//vkAP/75AD
/++QA//ujwP/7o8D/+6OA//ujgP/7o4D/+6OA//ujQP/7o0D/+6NA//ujQP/7o0D/+2MA//tjAP/
7YsD/+2LA//tiwP/7YoD/+2KA//tigP/7YoD/+2JA//tiQP/7YkD/+yJA//siAP/7IgD/+yIA//s
iAP/7IgD/+yHA//shwP/7IcD/+yGA//shgP/7IYD/+yGA//rhgP/64UD/+uFA//rhQP/64UD/+uF
A//rhAP/64QD/+uEA//rhAP/64QE/+uDBP/rgwT/64ME/+uDBP/rgwT/6oME/+qCBf/qggf/6oII
/+qCCP/qgQj/6oEI/+qCCf/pghb/7ppV/fziyN3+6NAi/urUAgAAAAD//OwC//voIv/44N364WP9
99Yc//fXCv/31gj/99YI//fWCP/31Qj/99UI//fVCP/31Qj/99UG//fVBf/31AX/99QE//fUBP/3
1AT/99QE//bUBP/21AP/9tQD//bTA//20wP/9tMD//bTA//20wP/9tID//bSA//20gP/9tID//bS
A//20gP/9tID//bSA//10QP/9dED//XRA//10QP/9dED//XRA//10QP/9dAD//XQA//10AP/9dAD
//XQA//10AP/9dAD//XQA//1zwP/9c8D//XPA//1zwP/9M8D//TOA//0zgP/9M4D//TOA//0zgP/
9M4D//TOA//0zQP/9M0D//TNA//0zQP/9M0D//TNA//0zQP/9M0D//TMA//0zAP/9MwD//PMA//z
ywP/88sD//PLA//zywP/88sD//PMBv/yyQD/9tc9//OrOP/vjQD/8JQD//CTAP/wkwD/8JMA//CS
AP/wkgD/75EA/++RAP/vkAD/75AA/++QAP/vjwD/748A/++PAP/vjwD/7o4A/+6OAP/ujgD/7o4A
/+6OAP/ujQD/7o0A/+6MAP/ujAD/7owA/+6MAP/ujAD/7YsA/+2LAP/tigD/7YoA/+2KAP/tiQD/
7YkA/+2JAP/tiQD/7YgA/+2IAP/tiAD/7IgA/+yHAP/shwD/7IcA/+yHAP/shwD/7IYA/+yGAP/s
hgD/7IUA/+yFAP/shQD/7IUA/+uEAP/rhAD/64QA/+uEAP/rhAD/64QA/+uDAP/rgwD/64MA/+uD
AP/rggD/64IA/+uCAP/rggD/64IA/+uCAP/qgQD/6oEA/+qBAP/qgQD/6oEA/+qAAP/qgAD/6oEC
/+mCE//umlT9++LH3f7ozyL+6dICAAAAAP/77AL/++ki//jg3frhY/331hr/99YD//fWAP/31gD/
99UA//fVAP/31QD/99UA//fVAP/31QD/99UA//fUAP/31AD/99QA//fUAP/31AD/9tQA//bUAP/2
1AD/9tMA//bTAP/20wD/9tMA//bSAP/20gD/9tIA//bSAP/20gD/9tIA//bSAP/20gD/9tIA//XR
AP/10QD/9dEA//XRAP/10QD/9dEA//XQAP/10AD/9dAA//XQAP/10AD/9dAA//XQAP/10AD/9dAA
//XPAP/1zwD/9c8A//XPAP/0zgD/9M4A//TOAP/0zgD/9M4A//TOAP/0zgD/9M4A//TNAP/0zQD/
9M0A//TNAP/0zQD/9M0A//TNAP/0zAD/9MwA//TMAP/0zAD/88wA//PLAP/zywD/88sA//PLAP/z
ywD/88wD//LIAP/21zv/86w4/++OAP/wlAP/8JMA//CTAP/wkwD/8JIA//CSAP/vkgD/75EA/++R
AP/vkQD/75AA/++QAP/vjwD/748A/++PAP/ujgD/7o4A/+6OAP/ujgD/7o4A/+6NAP/ujQD/7o0A
/+6MAP/ujAD/7owA/+6MAP/tiwD/7YsA/+2LAP/tigD/7YoA/+2KAP/tiQD/7YkA/+2JAP/tiAD/
7YgA/+2IAP/siAD/7IcA/+yHAP/shwD/7IcA/+yHAP/shgD/7IYA/+yGAP/shgD/7IUA/+yFAP/s
hQD/64QA/+uEAP/rhAD/64QA/+uEAP/rhAD/64MA/+uDAP/rgwD/64MA/+uCAP/rggD/64IA/+uC
AP/rggD/64IA/+qBAP/qgQD/6oEA/+qBAP/qgQD/6oAA/+qAAP/qgQH/6YIT/+6aVP374sfd/ujP
Iv7p0gIAAAAA//vsAv/76SL/+ODd+uFj/ffVGv/31gP/99YA//fWAP/31QD/99UA//fVAP/31QD/
99UA//fVAP/31QD/99QA//fUAP/31AD/99QA//fUAP/21AD/9tQA//bUAP/20wD/9tMA//bTAP/2
0wD/9tIA//bSAP/20gD/9tIA//bSAP/20gD/9tIA//bSAP/20gD/9dEA//XRAP/10QD/9dEA//XR
AP/10QD/9dAA//XQAP/10AD/9dAA//XQAP/10AD/9dAA//XQAP/10AD/9c8A//XPAP/1zwD/9c8A
//TOAP/0zgD/9M4A//TOAP/0zgD/9M4A//TOAP/0zgD/9M0A//TNAP/0zQD/9M0A//TNAP/0zQD/
9M0A//TMAP/0zAD/9MwA//TMAP/zzAD/88wA//PLAP/zywD/88sA//PLAP/zzAP/8sgA//bXO//z
qzj/748A//CVA//wkwD/8JMA//CTAP/wkgD/8JIA/++SAP/vkgD/75EA/++RAP/vkQD/75AA/++Q
AP/vjwD/748A/+6OAP/ujgD/7o4A/+6OAP/ujgD/7o0A/+6NAP/ujQD/7o0A/+6MAP/ujAD/7owA
/+2LAP/tiwD/7YsA/+2LAP/tigD/7YoA/+2KAP/tiQD/7YkA/+2JAP/tiAD/7YgA/+yIAP/siAD/
7IgA/+yHAP/shwD/7IcA/+yGAP/shgD/7IYA/+yGAP/shgD/7IUA/+yFAP/rhAD/64QA/+uEAP/r
hAD/64QA/+uEAP/rgwD/64MA/+uDAP/rgwD/64IA/+uCAP/rggD/64IA/+uCAP/rggD/6oEA/+qB
AP/qgQD/6oEA/+qBAP/qgAD/6oAA/+qBAf/pghP/7ppU/fvix93+6M8i/unSAgAAAAD/++wC//vp
Iv/44N364WP999Ua//fWA//31gD/99YA//fVAP/31QD/99UA//fVAP/31QD/99UA//fVAP/31AD/
99QA//fUAP/31AD/99QA//bUAP/21AD/9tQA//bTAP/20wD/9tMA//bTAP/20gD/9tIA//bSAP/2
0gD/9tIA//bSAP/20gD/9tIA//bSAP/10QD/9dEA//XRAP/10QD/9dEA//XRAP/10AD/9dAA//XQ
AP/10AD/9dAA//XQAP/10AD/9dAA//XQAP/1zwD/9c8A//XPAP/1zwD/9M4A//TOAP/0zgD/9M4A
//TOAP/0zgD/9M4A//TOAP/0zQD/9M0A//TNAP/0zQD/9M0A//TNAP/0zQD/9MwA//TMAP/0zAD/
9MwA//PMAP/zzAD/88wA//PLAP/zywD/88sA//PMA//yyAD/9tc7//SsOP/vjwD/8JUD//CTAP/w
kwD/8JMA//CTAP/wkwD/8JIA//CSAP/vkgD/75EA/++RAP/vkAD/75AA/++QAP/vjwD/748A/++O
AP/vjwD/7o4A/+6OAP/ujgD/7o0A/+6NAP/ujQD/7owA/+6MAP/ujAD/7owA/+2LAP/tiwD/7YsA
/+2LAP/tiwD/7YoA/+2KAP/tiQD/7YkA/+2JAP/tiQD/7YgA/+2IAP/tiAD/7IcA/+yHAP/shwD/
7IcA/+yHAP/shgD/7IYA/+yGAP/shgD/7IUA/+yFAP/shQD/7IUA/+uEAP/rhAD/64QA/+uEAP/r
hAD/64MA/+uDAP/rgwD/64MA/+uCAP/rggD/64IA/+uCAP/rggD/64IA/+uCAP/qgQD/6oEA/+qB
AP/qgQD/6oEB/+mCD//ul039/OTK4/7o0Bz+6dIDAAAAAP/87AP/+ugi//jg3frhXP331RX/99YC
//fWAP/31gD/99YA//fVAP/31QD/99UA//fVAP/31QD/99UA//fUAP/31AD/99QA//fUAP/31AD/
9tQA//bUAP/21AD/9tMA//bTAP/20wD/9tMA//bTAP/20gD/9tIA//bSAP/20gD/9tIA//bSAP/2
0gD/9tIA//XRAP/10QD/9dEA//XRAP/10QD/9dEA//XQAP/10AD/9dAA//XQAP/10AD/9dAA//XQ
AP/10AD/9dAA//XPAP/1zwD/9c8A//XPAP/1zwD/9M4A//TOAP/0zgD/9M4A//TOAP/0zgD/9M4A
//TNAP/0zQD/9M0A//TNAP/0zQD/9M0A//TNAP/0zAD/9MwA//TMAP/0zAD/88wA//PMAP/zzAD/
88wA//PLAP/zywD/88wD//LIAP/21zv/9Kw4/++PAP/wlQP/8JMA//CTAP/wkwD/8JMA//CTAP/w
kgD/8JIA/++SAP/vkgD/75EA/++RAP/vkQD/75AA/++QAP/vjwD/748A/++PAP/ujgD/7o4A/+6O
AP/ujgD/7o4A/+6NAP/ujQD/7owA/+6MAP/ujAD/7owA/+2LAP/tiwD/7YsA/+2LAP/tiwD/7YoA
/+2KAP/tiQD/7YkA/+2JAP/tiAD/7YgA/+2IAP/siAD/7IgA/+yHAP/shwD/7IcA/+yHAP/shgD/
7IYA/+yGAP/shQD/7IUA/+yFAP/shQD/64QA/+uEAP/rhAD/64QA/+uEAP/rgwD/64MA/+uDAP/r
gwD/64IA/+uCAP/rggD/64IA/+uCAP/rggD/64IA/+qBAP/qgQD/6oEA/+qBAP/qggH/6YIQ/+6a
U/374sfe/ujQIf7q0gIAAAAA//zsAv/76iH/+OHe+uFh/ffVF//31gL/99YA//fWAP/31gD/99YA
//fWAP/31QD/99UA//fVAP/31QD/99UA//fVAP/31QD/99UA//fUAP/31AD/99QA//bUAP/21AD/
9tMA//bTAP/20wD/9tMA//bTAP/20wD/9tMA//bSAP/20gD/9tIA//bSAP/20gD/9tIA//bSAP/2
0gD/9dEA//XRAP/10QD/9dEA//XRAP/10QD/9dEA//XRAP/10AD/9dAA//XQAP/10AD/9dAA//XP
AP/1zwD/9c8A//XPAP/1zwD/9c8A//TOAP/0zgD/9M4A//TOAP/0zgD/9M4A//TOAP/0zgD/9M0A
//TNAP/0zQD/9M0A//TNAP/0zQD/9M0A//TNAP/zzAD/88wA//PMAP/zzAD/88sA//PLAP/zzAP/
8sgA//bXO//0rDj/8I4A//CVA//wlAD/8JMA//CTAP/wkwD/8JMA//CSAP/wkgD/8JIA/++SAP/v
kgD/75EA/++RAP/vkQD/75AA/++QAP/vjwD/748A/++PAP/ujgD/7o4A/+6OAP/ujgD/7o4A/+6N
AP/ujQD/7owA/+6MAP/ujAD/7YsA/+2LAP/tiwD/7YsA/+2LAP/tigD/7YoA/+2KAP/tiQD/7YkA
/+2JAP/tiAD/7YgA/+yIAP/siAD/7IcA/+yHAP/shwD/7IcA/+yHAP/shgD/7IYA/+yGAP/shQD/
7IUA/+yFAP/shQD/64QA/+uEAP/rhAD/64QA/+uDAP/rgwD/64MA/+uDAP/rgwD/64IA/+uCAP/r
ggD/64IA/+uCAP/rggD/6oEA/+qBAP/qgQD/6oEA/+qCAf/pgxL/7plS/fvix97+6M8h/urSAgAA
AAD//OwC//vpIf/44d764WH999UY//fWA//31gD/99YA//fWAP/31gD/99YA//fVAP/31QD/99UA
//fVAP/31QD/99UA//fVAP/31QD/99UA//fUAP/31AD/99QA//bUAP/21AD/9tMA//bTAP/20wD/
9tMA//bTAP/20wD/9tIA//bSAP/20gD/9tIA//bSAP/20gD/9tIA//bSAP/10QD/9dEA//XRAP/1
0QD/9dEA//XRAP/10QD/9dEA//XQAP/10AD/9dAA//XQAP/10AD/9dAA//XPAP/1zwD/9c8A//XP
AP/1zwD/9M4A//TOAP/0zgD/9M4A//TOAP/0zgD/9M4A//TOAP/0zgD/9M0A//TNAP/0zQD/9M0A
//TNAP/0zQD/9M0A//PMAP/zzAD/88wA//PMAP/zywD/88sA//PMA//yyAD/9tc7//SsOP/wjgD/
8ZUD//CUAP/wlAD/8JQA//CTAP/wkwD/8JMA//CTAP/wkgD/8JIA//CSAP/vkQD/75EA/++RAP/v
kAD/75AA/++QAP/vjwD/748A/++PAP/vjwD/748A/+6OAP/ujgD/7o4A/+6NAP/ujQD/7owA/+6M
AP/ujAD/7owA/+6MAP/tiwD/7YsA/+2KAP/tigD/7YoA/+2JAP/tiQD/7YkA/+2JAP/tiQD/7IgA
/+yIAP/siAD/7IcA/+yHAP/shwD/7IcA/+yHAP/shgD/7IYA/+yGAP/shQD/7IUA/+yFAP/shQD/
7IUA/+uEAP/rhAD/64QA/+uEAP/rgwD/64MA/+uDAP/rgwD/64MA/+uDAP/rggD/64IA/+uCAP/q
gQD/6oEA/+qBAP/qgQD/6oIB/+mDEv/umVL9++LH3v7ozyH+6tICAAAAAP/87AL/++kh//jh3vrh
Yf331Rj/99cD//fWAP/31gD/99YA//fWAP/31gD/99YA//fVAP/31QD/99UA//fVAP/31QD/99UA
//fVAP/31QD/99QA//fUAP/31AD/9tQA//bUAP/21AD/9tMA//bTAP/20wD/9tMA//bTAP/20gD/
9tIA//bSAP/20gD/9tIA//bSAP/20gD/9tIA//XRAP/10QD/9dEA//XRAP/10QD/9dEA//XRAP/1
0QD/9dAA//XQAP/10AD/9dAA//XQAP/10AD/9dAA//XPAP/1zwD/9c8A//XPAP/1zwD/9M4A//TO
AP/0zgD/9M4A//TOAP/0zgD/9M4A//TOAP/0zQD/9M0A//TNAP/0zQD/9M0A//TNAP/0zQD/9MwA
//PMAP/zzAD/88wA//PLAP/zywD/88wD//LIAP/21zv/9Kw4//CPAP/xlQP/8JQA//CUAP/wlAD/
8JQA//CTAP/wkwD/8JMA//CSAP/wkgD/8JIA/++SAP/vkQD/75EA/++QAP/vkAD/75AA/++QAP/v
jwD/748A/++PAP/vjwD/7o4A/+6OAP/ujgD/7o4A/+6NAP/ujQD/7owA/+6MAP/ujAD/7owA/+2L
AP/tiwD/7YsA/+2LAP/tigD/7YoA/+2JAP/tiQD/7YkA/+2JAP/siAD/7IgA/+yIAP/siAD/7IcA
/+yHAP/shwD/7IcA/+yGAP/shgD/7IYA/+yGAP/shQD/7IUA/+yFAP/shQD/64QA/+uEAP/rhAD/
64QA/+uDAP/rgwD/64MA/+uDAP/rgwD/64MA/+uCAP/rggD/64IA/+qCAP/qgQD/6oEA/+qBAP/q
ggH/6YMS/+6ZUv384sfe/ujPIf7q0gIAAAAA//zsAv/76SH/+OHe+uFh/ffWGP/31wP/99cA//fX
AP/31gD/99YA//fWAP/31gD/99YA//fWAP/31gD/99UA//fVAP/31QD/99UA//fVAP/31QD/99UA
//fVAP/21AD/9tQA//bUAP/21AD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/
9tIA//bSAP/20gD/9tIA//bSAP/20gD/9dEA//XRAP/10QD/9dEA//XRAP/10QD/9dEA//XRAP/1
0AD/9dAA//XQAP/10AD/9dAA//XPAP/1zwD/9c8A//XPAP/1zwD/9c8A//XPAP/1zwD/9M4A//TO
AP/0zgD/9M4A//TOAP/0zgD/9M4A//TNAP/0zQD/9M0A//TNAP/0zAD/9MwA//TMAP/0zAD/88wA
//PMAP/zzQP/8skA//bYO//0rDj/8JAA//GWA//wlAD/8JQA//CUAP/wlAD/8JQA//CTAP/wkwD/
8JIA//CSAP/wkgD/75IA/++SAP/vkQD/75EA/++RAP/vkAD/75AA/++PAP/vjwD/748A/++PAP/u
jgD/7o4A/+6OAP/ujgD/7o4A/+6NAP/ujQD/7owA/+6MAP/ujAD/7YsA/+2LAP/tiwD/7YsA/+2L
AP/tigD/7YoA/+2JAP/tiQD/7YgA/+yIAP/siAD/7IgA/+yIAP/siAD/7IgA/+yHAP/shwD/7IYA
/+yGAP/shgD/7IYA/+yGAP/shQD/7IUA/+yFAP/rhAD/64QA/+uEAP/rhAD/64MA/+uDAP/rgwD/
64MA/+uDAP/rgwD/64IA/+uCAP/rggD/6oIA/+qCAP/qgQD/6oEA/+qCAf/pgxL/75pS/fzix97+
6M8h/urSAgAAAAD//OwC//vpIf/44d764WH999YY//fXA//31wD/99cA//fWAP/31gD/99YA//fW
AP/31gD/99YA//fWAP/31QD/99UA//fVAP/31QD/99UA//fVAP/31QD/99UA//bUAP/21AD/9tQA
//bUAP/20wD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/9tMA//bTAP/20gD/9tIA//bSAP/20gD/
9tIA//bSAP/10QD/9dEA//XRAP/10QD/9dEA//XRAP/10QD/9dEA//XRAP/10AD/9dAA//XQAP/1
0AD/9c8A//XPAP/1zwD/9c8A//XPAP/1zwD/9c8A//XPAP/0zgD/9M4A//TOAP/0zgD/9M4A//TO
AP/0zgD/9M0A//TNAP/0zQD/9M0A//TNAP/0zQD/9MwA//TMAP/zzAD/88wA//PNA//yyQD/9tg7
//StOP/wjwD/8ZYD//GVAP/xlQD/8ZUA//CUAP/wlAD/8JQA//CTAP/wkwD/8JMA//CTAP/wkgD/
8JIA/++SAP/vkQD/75EA/++QAP/vkAD/75AA/++PAP/vjwD/748A/++PAP/vjwD/7o4A/+6OAP/u
jgD/7o4A/+6NAP/ujQD/7owA/+6MAP/ujAD/7owA/+2LAP/tiwD/7YsA/+2LAP/tigD/7YoA/+2J
AP/tiQD/7YkA/+2JAP/tiQD/7IgA/+yIAP/siAD/7IcA/+yHAP/shwD/7IcA/+yGAP/shgD/7IYA
/+yGAP/shQD/7IUA/+yFAP/shQD/64QA/+uEAP/rhAD/64QA/+uDAP/rgwD/64MA/+uDAP/rgwD/
64MA/+uDAP/rggD/64IA/+uCAP/rggD/64IB/+qEEv/vmlL9/OLH3v7ozyH+6tICAAAAAP/87AL/
++kh//jh3vriYf331hj/99cD//fXAP/31wD/99cA//fWAP/31gD/99YA//fWAP/31gD/99YA//fV
AP/31QD/99UA//fVAP/31QD/99UA//fVAP/31QD/9tQA//bUAP/21AD/9tQA//bUAP/20wD/9tMA
//bTAP/20wD/9tMA//bTAP/20wD/9tMA//bSAP/20gD/9tIA//bSAP/20gD/9tIA//XRAP/10QD/
9dEA//XRAP/10QD/9dEA//XRAP/10QD/9dEA//XQAP/10AD/9dAA//XQAP/10AD/9c8A//XPAP/1
zwD/9c8A//XPAP/1zwD/9c8A//XPAP/0zgD/9M4A//TOAP/0zgD/9M4A//TOAP/0zQD/9M0A//TN
AP/0zQD/9M0A//TNAP/0zQD/9MwA//PMAP/zzAD/880D//PJAP/22Dv/9K04//CQAP/xlgP/8ZUA
//GVAP/wlAD/8JQA//CUAP/wlAD/8JQA//CTAP/wkwD/8JMA//CSAP/wkgD/75IA/++SAP/vkQD/
75EA/++RAP/vkAD/75AA/++PAP/vjwD/748A/++PAP/ujgD/7o4A/+6OAP/ujgD/7o0A/+6NAP/u
jQD/7owA/+6MAP/ujAD/7YsA/+2LAP/tiwD/7YsA/+2LAP/tigD/7YoA/+2JAP/tiQD/7YkA/+2J
AP/siAD/7IgA/+yIAP/shwD/7IcA/+yHAP/shwD/7IYA/+yGAP/shgD/7IYA/+yGAP/shQD/7IUA
/+yFAP/rhAD/64QA/+uEAP/rhAD/64MA/+uDAP/rgwD/64MA/+uDAP/rgwD/64MA/+uCAP/rggD/
64IA/+uCAP/rgwH/6oQS//CaUv394sfe/ujPIf7q0gIAAAAA//zsAv/76SH/+OHe++Jh/fjWGP/4
1wP/+NcA//jXAP/41wD/+NcA//jXAP/31gD/99YA//fWAP/31gD/99YA//fWAP/31gD/99YA//fW
AP/31QD/99UA//fVAP/31QD/99UA//fUAP/31AD/9tQA//bUAP/21AD/9tQA//bTAP/20wD/9tMA
//bTAP/20wD/9tMA//bTAP/20wD/9tIA//bSAP/20gD/9tIA//bSAP/20gD/9tIA//bSAP/10QD/
9dEA//XRAP/10QD/9dAA//XQAP/10AD/9dAA//XQAP/10AD/9dAA//XPAP/1zwD/9c8A//XPAP/1
zwD/9c8A//XPAP/1zwD/9c8A//TOAP/0zgD/9M4A//TOAP/0zgD/9M4A//TOAP/0zQD/9M0A//TN
AP/0zQD/9MwA//TMAP/0zQP/88kA//fYO//0rTj/8JAA//GWA//xlQD/8ZUA//GVAP/wlAD/8JQA
//CUAP/wlAD/8JMA//CTAP/wkwD/8JMA//CSAP/wkgD/75IA/++SAP/vkQD/75EA/++QAP/vkAD/
75AA/++PAP/vjwD/748A/++PAP/ujgD/7o4A/+6OAP/ujQD/7o0A/+6NAP/ujQD/7owA/+6MAP/u
jAD/7YsA/+2LAP/tiwD/7YsA/+2KAP/tigD/7YoA/+2JAP/tiQD/7YkA/+2JAP/siAD/7IgA/+yI
AP/shwD/7IcA/+yHAP/shwD/7IcA/+yGAP/shgD/7IYA/+yGAP/shQD/7IUA/+yFAP/rhAD/64QA
/+uEAP/rhAD/64MA/+uDAP/rhAD/64MA/+uDAP/rgwD/64MA/+uCAP/rggD/64IA/+uDAf/qhBH/
8JpS/f3ix97+6M8h/unSAgAAAAD//OwC//vpIf/44d774mH9+NYY//jXA//41wD/+NcA//jXAP/4
1wD/+NcA//fXAP/31wD/99YA//fWAP/31gD/99YA//fWAP/31gD/99YA//fVAP/31QD/99UA//fV
AP/31QD/99UA//fUAP/21AD/9tQA//bUAP/21AD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/9tMA
//bTAP/20gD/9tIA//bSAP/20gD/9tIA//bSAP/20gD/9tIA//XRAP/10QD/9dEA//XRAP/10QD/
9dEA//XRAP/10AD/9dAA//XQAP/10AD/9c8A//XPAP/1zwD/9c8A//XPAP/1zwD/9c8A//XPAP/1
zwD/9M4A//TOAP/0zgD/9M4A//TOAP/0zgD/9M4A//TNAP/0zQD/9M0A//TNAP/0zAD/9MwA//TN
A//zyQD/99g7//WuOP/wkQD/8ZcD//GVAP/xlQD/8ZUA//GVAP/xlQD/8JQA//CUAP/wlAD/8JMA
//CTAP/wkwD/8JMA//CSAP/wkgD/75IA/++SAP/vkQD/75EA/++RAP/vkAD/75AA/++PAP/vjwD/
748A/++PAP/vjwD/7o4A/+6OAP/ujQD/7o0A/+6NAP/ujAD/7owA/+6MAP/ujAD/7YsA/+2LAP/t
iwD/7YsA/+2LAP/tigD/7YoA/+2JAP/tiQD/7YkA/+2JAP/tiQD/7IgA/+yIAP/siAD/7IcA/+yH
AP/shwD/7IcA/+yGAP/shgD/7IYA/+yFAP/shQD/7IUA/+yFAP/rhAD/64QA/+uEAP/rhAD/64QA
/+uEAP/rgwD/64MA/+uDAP/rgwD/64MA/+uCAP/rggD/64MB/+qDDP/wmlH9/eLH3v7nziH+6dEC
AAAAAP/76wL/+ugh//jh3vvhYf341hr/+NcD//jXAP/41wD/+NcA//jXAP/41wD/99cA//fXAP/3
1wD/99YA//fWAP/31gD/99YA//fWAP/31gD/99UA//fVAP/31QD/99UA//fVAP/31QD/99UA//bU
AP/21AD/9tQA//bUAP/20wD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/9tMA//bSAP/20gD/9tIA
//bSAP/20gD/9tIA//bSAP/20gD/9dEA//XRAP/10QD/9dEA//XRAP/10QD/9dEA//XQAP/10AD/
9dAA//XQAP/1zwD/9c8A//XPAP/1zwD/9c8A//XPAP/1zwD/9c8A//XPAP/0zgD/9M4A//TOAP/0
zgD/9M4A//TOAP/0zgD/9M0A//TNAP/0zQD/9M0A//TMAP/0zAD/9M0D//PJAP/32Dv/9a44//CR
AP/xlwP/8ZYA//GVAP/xlQD/8ZUA//GVAP/wlAD/8JQA//CUAP/wlAD/8JMA//CTAP/wkwD/8JIA
//CSAP/wkgD/75IA/++SAP/vkQD/75EA/++RAP/vkAD/75AA/++PAP/vjwD/748A/++PAP/ujgD/
7o4A/+6OAP/ujQD/7o0A/+6NAP/ujAD/7owA/+6MAP/ujAD/7YsA/+2LAP/tiwD/7YsA/+2LAP/t
igD/7YoA/+2JAP/tiQD/7YkA/+2JAP/siAD/7IgA/+yIAP/shwD/7IcA/+yHAP/shwD/7IYA/+yG
AP/shgD/7IYA/+yFAP/shQD/7IUA/+yFAP/rhAD/64QA/+uEAP/rhAD/64QA/+uDAP/rgwD/64MA
/+uDAP/rgwD/64MA/+uCAP/rgwH/6oMN//CXSv3+4sjg/ujQH/7q0wIAAAAA//zsAv/76h//+OHg
++Fg/fjWFv/41wL/+NcA//jXAP/41wD/+NcA//jXAP/31wD/99cA//fXAP/31wD/99YA//fWAP/3
1gD/99YA//fWAP/31QD/99UA//fVAP/31QD/99UA//fVAP/31QD/99QA//bUAP/21AD/9tQA//bT
AP/20wD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/9tIA//bSAP/20gD/9tIA//bSAP/20gD/9tIA
//bSAP/10QD/9dEA//XRAP/10QD/9dEA//XRAP/10QD/9dEA//XQAP/10AD/9dAA//XQAP/1zwD/
9c8A//XPAP/1zwD/9c8A//XPAP/1zwD/9c8A//TOAP/0zgD/9M4A//TOAP/0zgD/9M4A//TOAP/0
zQD/9M0A//TNAP/0zQD/9MwA//TMAP/0zQP/88kA//fYO//1rjj/8ZIA//KYA//xlgD/8ZYA//GW
AP/xlQD/8ZUA//GVAP/xlQD/8JQA//CUAP/wlAD/8JMA//CTAP/wkwD/8JMA//CSAP/wkgD/8JIA
/++RAP/vkQD/75EA/++RAP/vkAD/75AA/++QAP/vjwD/748A/++PAP/vjwD/7o4A/+6OAP/ujgD/
7o0A/+6NAP/ujAD/7owA/+6MAP/ujAD/7owA/+2LAP/tiwD/7YsA/+2KAP/tigD/7YoA/+2JAP/t
iQD/7YkA/+2JAP/tiQD/7YgA/+2IAP/siAD/7IcA/+yHAP/shwD/7IcA/+yHAP/shgD/7IYA/+yF
AP/shQD/7IUA/+yFAP/rhAD/64QA/+uEAP/rhAD/64QA/+uEAP/rhAD/64MA/+uDAP/rgwD/64MA
/+uEAf/qhA//8JpQ/f7iyOD+6NAf/urTAgAAAAD//OwC//vpH//44eD74WD9+NcY//jYAv/42AD/
+NgA//jYAP/42AD/+NgA//jYAP/41wD/+NcA//jXAP/31wD/99cA//fWAP/31gD/99YA//fWAP/3
1gD/99YA//fVAP/31QD/99UA//fVAP/31AD/99QA//fUAP/31AD/9tQA//bUAP/21AD/9tQA//bU
AP/20wD/9tMA//bTAP/20wD/9tMA//bTAP/20gD/9tIA//bSAP/20gD/9tIA//bSAP/20gD/9tIA
//XRAP/10QD/9dEA//XRAP/10QD/9dAA//XQAP/10AD/9dAA//XQAP/10AD/9dAA//XQAP/1zwD/
9c8A//XPAP/1zwD/9c8A//XPAP/1zwD/9M4A//TOAP/0zgD/9M4A//TNAP/0zQD/9M0A//TNAP/0
zQD/9M0A//TOA//zygD/99k7//WuOP/xkgD/8pgD//GXAP/xlgD/8ZYA//GVAP/xlQD/8ZUA//GV
AP/wlAD/8JQA//CUAP/wlAD/8JMA//CTAP/wkwD/8JIA//CSAP/wkgD/75IA/++RAP/vkQD/75EA
/++QAP/vkAD/75AA/++QAP/vjwD/748A/++PAP/ujgD/7o4A/+6OAP/ujgD/7o0A/+6NAP/ujAD/
7owA/+6MAP/ujAD/7YsA/+2LAP/tiwD/7YoA/+2KAP/tigD/7YkA/+2JAP/tiQD/7YkA/+2JAP/t
iAD/7YgA/+yIAP/siAD/7IcA/+yHAP/shwD/7IcA/+yGAP/shgD/7IYA/+yFAP/shQD/7IUA/+uE
AP/rhAD/64QA/+uEAP/rhAD/64QA/+uEAP/rgwD/64MA/+uDAP/rgwD/64QB/+qEEP/wmlD9/uLI
4P7o0B/+6tMCAAAAAP/87AL/++kf//jh4PviYP341xj/+NgD//jYAP/42AD/+NgA//jYAP/42AD/
+NcA//jXAP/41wD/+NcA//fXAP/31wD/99cA//fWAP/31gD/99YA//fWAP/31gD/99UA//fVAP/3
1QD/99UA//fVAP/31AD/99QA//fUAP/21AD/9tQA//bUAP/21AD/9tQA//bTAP/20wD/9tMA//bT
AP/20wD/9tMA//bSAP/20gD/9tIA//bSAP/20gD/9tIA//bSAP/20gD/9tIA//XRAP/10QD/9dEA
//XRAP/10AD/9dAA//XQAP/10AD/9dAA//XQAP/10AD/9dAA//XPAP/1zwD/9c8A//XPAP/1zwD/
9c8A//XPAP/0zgD/9M4A//TOAP/0zgD/9M4A//TNAP/0zQD/9M0A//TNAP/0zQD/9M4D//PKAP/3
2Tv/9a84//GSAP/ymAP/8ZcA//GWAP/xlgD/8ZYA//GWAP/xlQD/8ZUA//CUAP/wlAD/8JQA//CU
AP/wlAD/8JMA//CTAP/wkwD/8JIA//CSAP/vkgD/75IA/++RAP/vkQD/75EA/++QAP/vkAD/75AA
/++PAP/vjwD/748A/+6OAP/ujgD/7o4A/+6OAP/ujgD/7o0A/+6NAP/ujAD/7owA/+6MAP/tiwD/
7YsA/+2LAP/tiwD/7YsA/+2KAP/tigD/7YkA/+2JAP/tiQD/7YkA/+2IAP/tiAD/7IgA/+yIAP/s
iAD/7IcA/+yHAP/shwD/7IYA/+yGAP/shgD/7IYA/+yFAP/shQD/7IQA/+uEAP/rhAD/64QA/+uE
AP/rhAD/64QA/+uDAP/rgwD/64MA/+uDAP/rhAH/6oQQ//CaUP3+4sjg/ujQH/7q0wIAAAAA//zs
Av/76R//+OHg++Jg/fjXGP/42AP/+NgA//jYAP/42AD/+NgA//jYAP/42AD/+NcA//jXAP/41wD/
99cA//fXAP/31wD/99YA//fWAP/31gD/99YA//fWAP/31QD/99UA//fVAP/31QD/99UA//fUAP/3
1AD/99QA//bUAP/21AD/9tQA//bUAP/21AD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/9tMA//bS
AP/20gD/9tIA//bSAP/20gD/9tIA//bSAP/20gD/9dEA//XRAP/10QD/9dEA//XQAP/10AD/9dAA
//XQAP/10AD/9dAA//XQAP/10AD/9dAA//XPAP/1zwD/9c8A//XPAP/1zwD/9c8A//TOAP/0zgD/
9M4A//TOAP/0zgD/9M0A//TNAP/0zQD/9M0A//TNAP/0zgP/88oA//fZO//1rzj/8ZMA//KZA//y
lwD/8pcA//GWAP/xlgD/8ZYA//GVAP/xlQD/8ZUA//GVAP/wlAD/8JQA//CUAP/wkwD/8JMA//CT
AP/wkwD/8JIA//CSAP/vkgD/8JIA/++RAP/vkQD/75EA/++QAP/vkAD/748A/++PAP/vjwD/748A
/++PAP/ujgD/7o4A/+6OAP/ujgD/7o0A/+6NAP/ujAD/7owA/+6MAP/ujAD/7YsA/+2LAP/tiwD/
7YsA/+2KAP/tigD/7YkA/+2JAP/tiQD/7YkA/+2JAP/tiAD/7YgA/+yIAP/siAD/7IcA/+yHAP/s
hwD/7IYA/+yGAP/shgD/7IYA/+yFAP/shQD/7IUA/+uFAP/shQD/64QA/+uEAP/rhAD/64QA/+uD
AP/rgwD/64MA/+uEAf/qhBD/8JpQ/f7iyOD+6NAf/urTAgAAAAD//OwC//vpH//44eD74mD9+NcY
//jYA//42AD/+NgA//jYAP/42AD/+NgA//jYAP/42AD/+NgA//jYAP/41wD/+NcA//jXAP/41wD/
+NcA//fWAP/31gD/99YA//fWAP/31QD/99UA//fVAP/31QD/99UA//fVAP/31QD/99QA//fUAP/3
1AD/99QA//fUAP/21AD/9tQA//bUAP/20wD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/9tMA//bS
AP/20gD/9tIA//bSAP/10gD/9dEA//XRAP/10QD/9dEA//XRAP/10QD/9dAA//XQAP/10AD/9dAA
//XQAP/10AD/9dAA//XQAP/10AD/9c8A//XPAP/1zwD/9M8A//TOAP/0zgD/9M4A//TOAP/0zgD/
9M4A//TOAP/0zQD/9M0A//TOA//zygD/99k7//WvOP/xkwD/8pkD//KXAP/ylwD/8ZcA//GWAP/x
lgD/8ZUA//GVAP/xlQD/8ZUA//GVAP/wlAD/8JQA//CTAP/wkwD/8JMA//CTAP/wkwD/8JIA//CS
AP/wkgD/8JIA/++RAP/vkQD/75AA/++QAP/vkAD/748A/++PAP/vjwD/748A/++PAP/ujgD/7o4A
/+6OAP/ujQD/7o0A/+6NAP/ujQD/7owA/+6MAP/ujAD/7YsA/+2LAP/tiwD/7YoA/+2KAP/tigD/
7YkA/+2JAP/tiQD/7YkA/+2IAP/tiAD/7YgA/+yIAP/shwD/7IcA/+yHAP/shwD/7IYA/+yGAP/s
hgD/7IYA/+yFAP/shQD/7IUA/+yFAP/rhAD/64QA/+uEAP/rhAD/64QA/+uDAP/rgwD/64QB/+qE
EP/wmlD9/uLI4P7o0B/+6tMCAAAAAP/87AL/++kf//jh4PviYP341xj/+NgD//jYAP/42AD/+NgA
//jYAP/42AD/+NgA//jYAP/42AD/+NgA//jXAP/41wD/+NcA//jXAP/41wD/99YA//fWAP/31gD/
99YA//fWAP/31gD/99UA//fVAP/31QD/99UA//fVAP/31AD/99QA//fUAP/31AD/99QA//bUAP/2
1AD/9tQA//bTAP/20wD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/9tIA//bSAP/20gD/9tIA//XS
AP/10gD/9dIA//XRAP/10QD/9dEA//XRAP/10QD/9dAA//XQAP/10AD/9dAA//XQAP/10AD/9dAA
//XQAP/1zwD/9c8A//XPAP/0zwD/9M8A//TPAP/0zgD/9M4A//TOAP/0zgD/9M4A//TNAP/0zQD/
9M4D//PKAP/32Dv/9a84//GTAP/ymQP/8pgA//KXAP/xlwD/8ZcA//GWAP/xlgD/8ZYA//GVAP/x
lQD/8ZUA//CUAP/wlAD/8JQA//CTAP/wkwD/8JMA//CTAP/wkgD/8JIA//CSAP/wkgD/75IA/++S
AP/vkQD/75AA/++QAP/vkAD/748A/++PAP/vjwD/748A/+6OAP/ujgD/7o4A/+6OAP/ujQD/7o0A
/+6NAP/ujAD/7owA/+6MAP/tiwD/7YsA/+2LAP/tiwD/7YsA/+2KAP/tigD/7YkA/+2JAP/tiQD/
7YkA/+2IAP/tiAD/7IgA/+yHAP/shwD/7IcA/+yHAP/shgD/7IYA/+yGAP/shgD/7IYA/+yFAP/s
hQD/7IUA/+yFAP/rhAD/64QA/+uEAP/rhAD/64QA/+uDAP/rhAH/6oUQ//CaUP3+4sjg/ujQH/7q
0wIAAAAA//zsAv/76R//+OHg++Jg/fjXGP/42AP/+NgA//jYAP/42AD/+NgA//jYAP/42AD/+NgA
//jYAP/42AD/+NcA//jXAP/41wD/+NcA//jXAP/31wD/99YA//fWAP/31gD/99YA//fWAP/31gD/
99UA//fVAP/31QD/99UA//fVAP/31AD/99QA//fUAP/31AD/99QA//bUAP/21AD/9tQA//bTAP/2
0wD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/9tIA//bSAP/20gD/9dIA//XSAP/10gD/9dIA//XR
AP/10QD/9dEA//XRAP/10AD/9dAA//XQAP/10AD/9dAA//XQAP/10AD/9dAA//XQAP/1zwD/9c8A
//XPAP/0zwD/9M8A//TPAP/0zgD/9M4A//TOAP/0zgD/9M4A//TNAP/0zgP/88oA//fZO//1rzj/
8ZQA//KaA//ymAD/8pgA//KXAP/ylwD/8pcA//GWAP/xlgD/8ZUA//GVAP/xlQD/8ZQA//GUAP/w
lAD/8JQA//CUAP/wkwD/8JMA//CTAP/wkwD/8JMA//CTAP/wkgD/8JIA/++SAP/vkQD/75EA/++Q
AP/vkAD/748A/++PAP/vjwD/748A/++PAP/ujgD/7o4A/+6OAP/ujQD/7o0A/+6MAP/ujAD/7owA
/+6MAP/ujAD/7owA/+2LAP/tiwD/7YsA/+2KAP/tigD/7YkA/+2JAP/tiQD/7YkA/+2JAP/siAD/
7IgA/+yIAP/shwD/7IcA/+yHAP/shwD/7IYA/+yGAP/shgD/7IYA/+yFAP/shQD/7IUA/+yFAP/s
hQD/64QA/+uEAP/rhAD/64QA/+uFAf/qhRD/8JtQ/f7iyOD+6NAf/unTAgAAAAD//OwC//vpH//4
4eD74mD9+NgY//jZA//42QD/+NkA//jYAP/42AD/+NgA//jYAP/42AD/+NgA//jYAP/41wD/+NcA
//jXAP/41wD/+NcA//fXAP/31wD/99cA//fWAP/31gD/99YA//fWAP/31QD/99UA//fVAP/31QD/
99UA//fVAP/31QD/99UA//fVAP/31AD/99QA//fUAP/21AD/9tQA//bUAP/20wD/9tMA//bTAP/2
0wD/9tMA//bTAP/20wD/9tMA//bTAP/20gD/9tIA//bSAP/20gD/9dEA//XRAP/10QD/9dEA//XR
AP/10QD/9dEA//XRAP/10AD/9dAA//XQAP/10AD/9dAA//XQAP/10AD/9c8A//XPAP/1zwD/9c8A
//TOAP/0zgD/9M4A//TOAP/0zgD/9M4A//TPA//zywD/99k7//WvOP/xlAD/8poD//KYAP/ymAD/
8pgA//KXAP/ylwD/8ZcA//GWAP/xlgD/8ZUA//GVAP/xlQD/8ZQA//CUAP/wlAD/8JQA//CUAP/w
kwD/8JMA//CTAP/wkwD/8JMA//CSAP/wkgD/75IA/++SAP/vkQD/75EA/++QAP/vkAD/748A/++P
AP/vjwD/748A/+6OAP/ujgD/7o4A/+6OAP/ujQD/7o0A/+6MAP/ujAD/7owA/+6MAP/ujAD/7YsA
/+2LAP/tiwD/7YsA/+2KAP/tigD/7YkA/+2JAP/tiQD/7YkA/+yIAP/siAD/7IgA/+yIAP/shwD/
7IcA/+yHAP/shgD/7IYA/+yGAP/shgD/7IUA/+yFAP/shQD/7IUA/+yFAP/rhAD/64QA/+uEAP/r
hAD/64UB/+qFDP/wm1D9/uLI4P7nzx/+6dICAAAAAP/86wL/+ugf//jh4PviYP342Bj/+NkD//jZ
AP/42QD/+NgA//jYAP/42AD/+NgA//jYAP/42AD/+NgA//jXAP/41wD/+NcA//jXAP/41wD/99cA
//fXAP/31wD/99YA//fWAP/31gD/99YA//fVAP/31QD/99UA//fVAP/31QD/99UA//fVAP/31QD/
99UA//fUAP/31AD/99QA//bUAP/21AD/9tQA//bTAP/20wD/9tMA//bTAP/20wD/9tMA//bTAP/2
0wD/9tMA//bSAP/20gD/9tIA//bSAP/10QD/9dEA//XRAP/10QD/9dEA//XRAP/10QD/9dEA//XQ
AP/10AD/9dAA//XQAP/10AD/9dAA//XQAP/1zwD/9c8A//XPAP/1zwD/9M4A//TOAP/0zgD/9M4A
//TOAP/0zgD/9M8D//PLAP/32Tv/9a84//GUAP/ymgP/8pgA//KYAP/ymAD/8pgA//KYAP/xlwD/
8ZcA//GWAP/xlgD/8ZYA//GVAP/xlQD/8JQA//CUAP/wlAD/8JQA//CUAP/wkwD/8JMA//CTAP/w
kwD/8JIA//CSAP/vkgD/75IA/++RAP/vkQD/75EA/++QAP/vkAD/75AA/++PAP/vjwD/7o4A/+6O
AP/ujgD/7o4A/+6OAP/ujQD/7o0A/+6MAP/ujAD/7owA/+6MAP/tiwD/7YsA/+2LAP/tiwD/7YsA
/+2KAP/tigD/7YkA/+2JAP/tiQD/7IgA/+yIAP/siAD/7IgA/+yIAP/shwD/7IcA/+yGAP/shgD/
7IYA/+yGAP/shgD/7IUA/+yFAP/shQD/7IUA/+uEAP/rhAD/64QA/+uEAP/rhQH/6oUN//CaT/7+
4snh/ujRHv7p0wEAAAAA//zsAf/76h7/+OHh+uJe/vjYFf/42QL/+NkA//jZAP/42AD/+NgA//jY
AP/42AD/+NgA//jYAP/42AD/+NcA//jXAP/41wD/+NcA//jXAP/31wD/99cA//fXAP/31gD/99YA
//fWAP/31gD/99YA//fVAP/31QD/99UA//fVAP/31QD/99UA//fVAP/31QD/99QA//fUAP/31AD/
9tQA//bUAP/21AD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/9tIA//bSAP/2
0gD/9tIA//XRAP/10QD/9dEA//XRAP/10QD/9dEA//XRAP/10QD/9dAA//XQAP/10AD/9dAA//XQ
AP/10AD/9dAA//XPAP/1zwD/9c8A//XPAP/1zwD/9M4A//TOAP/0zgD/9M4A//TOAP/0zwP/88sA
//fZO//1sDj/8ZQA//KaA//ymQD/8pkA//KYAP/ymAD/8pgA//KXAP/ylwD/8ZcA//GXAP/xlgD/
8ZYA//GVAP/xlQD/8ZUA//CUAP/wlAD/8JQA//CUAP/wkwD/8JMA//CTAP/wkwD/8JMA//CSAP/w
kgD/8JIA/++RAP/vkQD/75AA/++QAP/vkAD/75AA/++PAP/vjwD/748A/+6OAP/ujgD/7o4A/+6O
AP/ujQD/7o0A/+6MAP/ujAD/7owA/+6MAP/ujAD/7owA/+2LAP/tiwD/7YoA/+2KAP/tiQD/7YkA
/+2JAP/tiQD/7YkA/+2JAP/siAD/7IgA/+yIAP/shwD/7IcA/+yHAP/shgD/7IYA/+yGAP/shgD/
7IUA/+yFAP/shQD/7IUA/+yFAP/rhAD/64QA/+uFAf/qhQ//8JpP/f7iyeH+6NEe/urUAgAAAAD/
/ewC//vpHv/54eH74l79+NgW//jZAv/42QD/+NkA//jZAP/42QD/+NkA//jZAP/42QD/+NgA//jY
AP/42AD/+NgA//jYAP/42AD/+NcA//fXAP/31wD/99cA//fWAP/31gD/99YA//fWAP/31gD/99YA
//fWAP/31gD/99YA//fVAP/31QD/99UA//fVAP/31QD/99UA//fUAP/31AD/99QA//fUAP/21AD/
9tQA//bUAP/21AD/9tQA//bTAP/20wD/9tMA//bTAP/20gD/9tIA//bSAP/20gD/9tIA//bSAP/2
0gD/9dEA//XRAP/10QD/9dEA//XRAP/10QD/9dEA//XRAP/10AD/9dAA//XQAP/10AD/9dAA//XP
AP/1zwD/9c8A//XPAP/1zwD/9c8A//TOAP/0zgD/9M4A//TPA//zywD/99k7//WwOP/xlAD/8poD
//KZAP/ymQD/8pkA//KYAP/ymAD/8pcA//KXAP/xlwD/8ZcA//GWAP/xlgD/8ZYA//GVAP/xlQD/
8JQA//CUAP/wlAD/8JQA//CUAP/wkwD/8JMA//CTAP/wkwD/8JIA//CSAP/wkgD/75EA/++RAP/v
kAD/75AA/++QAP/vkAD/748A/++PAP/vjwD/7o4A/+6OAP/ujgD/7o4A/+6OAP/ujQD/7o0A/+6M
AP/ujAD/7owA/+6MAP/ujAD/7YsA/+2LAP/tiwD/7YoA/+2KAP/tiQD/7YkA/+2JAP/tiQD/7YkA
/+yIAP/siAD/7IgA/+yIAP/shwD/7IcA/+yGAP/shgD/7IYA/+yGAP/shgD/7IUA/+yFAP/shQD/
7IUA/+uEAP/rhAD/64QB/+qFD//wmk/9/uLJ4f7o0R7+6tQCAAAAAP/97AL//Oke//nh4fviXv34
2Bb/+NkC//jZAP/42QD/+NkA//jZAP/42QD/+NkA//jZAP/42AD/+NgA//jYAP/42AD/+NgA//jY
AP/42AD/99cA//fXAP/31wD/99YA//fWAP/31gD/99YA//fWAP/31gD/99YA//fWAP/31gD/99YA
//fVAP/31QD/99UA//fVAP/31QD/99UA//fUAP/31AD/99QA//bUAP/21AD/9tQA//bUAP/21AD/
9tMA//bTAP/20wD/9tMA//bSAP/20gD/9tIA//bSAP/20gD/9tIA//bSAP/10QD/9dEA//XRAP/1
0QD/9dEA//XRAP/10QD/9dEA//XRAP/10AD/9dAA//XQAP/10AD/9dAA//XPAP/1zwD/9c8A//XP
AP/1zwD/9c8A//TOAP/0zgD/9M8D//PLAP/32Tv/9bA4//GVAP/ymgP/8pkA//KZAP/ymQD/8pkA
//KYAP/ymAD/8pcA//KXAP/ylwD/8pYA//GWAP/xlgD/8ZUA//GVAP/xlQD/8ZUA//GVAP/wlAD/
8JQA//CUAP/wkwD/8JMA//CTAP/wkwD/8JMA//CTAP/wkgD/75IA/++RAP/vkQD/75AA/++QAP/v
jwD/748A/++PAP/vjwD/748A/++PAP/ujgD/7o4A/+6OAP/ujQD/7o0A/+6MAP/ujAD/7owA/+6M
AP/ujAD/7owA/+2LAP/tiwD/7YoA/+2KAP/tiQD/7YkA/+2JAP/tiQD/7YkA/+yIAP/siAD/7IgA
/+yIAP/shwD/7IcA/+yHAP/shwD/7IcA/+yGAP/shgD/7IYA/+yFAP/shQD/7IUA/+yFAP/shQH/
64YP//CaT/3+48nh/unRHv7q1AIAAAAA//3sAv/86R7/+eHh++Je/fjYFv/42QL/+NkA//jZAP/4
2QD/+NkA//jZAP/42QD/+NkA//jZAP/42QD/+NgA//jYAP/42AD/+NgA//jYAP/31wD/99cA//fX
AP/31gD/99YA//fWAP/31gD/99YA//fWAP/31gD/99YA//fWAP/31gD/99YA//fVAP/31QD/99UA
//fVAP/31QD/99QA//fUAP/31AD/9tQA//bUAP/21AD/9tQA//bUAP/20wD/9tMA//bTAP/20wD/
9tIA//bSAP/20gD/9tIA//bSAP/20gD/9tIA//XRAP/10QD/9dEA//XRAP/10QD/9dEA//XRAP/1
0QD/9dEA//XQAP/10AD/9dAA//XQAP/10AD/9dAA//XPAP/1zwD/9c8A//XPAP/1zwD/9M4A//TO
AP/0zwP/88sA//bZO//1sTj/8ZUA//KbA//ymQD/8pkA//KZAP/ymQD/8pkA//KZAP/ymAD/8pgA
//KXAP/ylwD/8ZYA//GWAP/xlgD/8ZUA//GVAP/xlQD/8ZUA//CUAP/wlAD/8JQA//CUAP/wlAD/
8JMA//CTAP/wkwD/8JMA//CSAP/wkgD/75IA/++RAP/vkQD/75AA/++QAP/vjwD/748A/++PAP/v
jwD/748A/+6OAP/ujgD/7o4A/+6OAP/ujgD/7o0A/+6NAP/ujAD/7owA/+6MAP/ujAD/7YsA/+2L
AP/tiwD/7YoA/+2KAP/tiQD/7YkA/+2JAP/tiQD/7YkA/+yIAP/siAD/7IgA/+yIAP/shwD/7IcA
/+yHAP/shwD/7IYA/+yGAP/shgD/7IYA/+yFAP/shQD/7IUA/+yGAf/rhg//8JtP/f7jyeH+6dEe
/uvUAgAAAAD//ewC//zpHv/54eH74179+NgW//naAv/52gD/+doA//jaAP/42gD/+NoA//jZAP/4
2QD/+NkA//jZAP/42QD/+NgA//jYAP/42AD/+NgA//jXAP/41wD/+NcA//jXAP/41wD/+NcA//jX
AP/31wD/99cA//fXAP/31wD/99YA//fWAP/31gD/99YA//fVAP/31QD/99UA//fVAP/31QD/99UA
//fVAP/31AD/99QA//fUAP/31AD/99QA//bTAP/20wD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/
9tIA//bSAP/20gD/9tIA//bSAP/20gD/9tIA//bSAP/10QD/9dEA//XRAP/10QD/9dEA//XRAP/1
0QD/9dAA//XQAP/10AD/9dAA//XPAP/1zwD/9c8A//XPAP/1zwD/9c8A//XPA//0zAD/99o7//Wx
OP/xlQD/8psD//KaAP/ymgD/8pkA//KZAP/ymQD/8pkA//KZAP/ymAD/8pcA//KXAP/xlwD/8ZYA
//GWAP/xlgD/8ZUA//GVAP/xlQD/8JQA//CUAP/wlAD/8JQA//CUAP/wkwD/8JMA//CTAP/wkwD/
8JIA//CSAP/vkgD/75IA/++RAP/vkQD/75AA/++QAP/vkAD/748A/++PAP/vjwD/7o4A/+6OAP/u
jgD/7o4A/+6OAP/ujQD/7o0A/+6MAP/ujAD/7owA/+6MAP/tiwD/7YsA/+2LAP/tiwD/7YoA/+2K
AP/tiQD/7YkA/+2JAP/tiQD/7IgA/+yIAP/siAD/7IgA/+yHAP/shwD/7IcA/+yHAP/shgD/7IYA
/+yGAP/shgD/7IUA/+yFAP/shQD/7IYB/+uGD//wm0/9/uPJ4f7p0R7+69QCAAAAAP/97AL//Oke
//nh4fvjXv352Rb/+doC//naAP/52gD/+NoA//jaAP/42gD/+NkA//jZAP/42QD/+NkA//jZAP/4
2QD/+NgA//jYAP/42AD/+NcA//jXAP/41wD/+NcA//jXAP/41wD/+NcA//fXAP/31wD/99cA//fX
AP/31gD/99YA//fWAP/31gD/99YA//fVAP/31QD/99UA//fVAP/31QD/99UA//fUAP/31AD/99QA
//fUAP/31AD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/9tMA//bTAP/20gD/9tIA//bSAP/20gD/
9tIA//bSAP/20gD/9tIA//XRAP/10QD/9dEA//XRAP/10QD/9dEA//XRAP/10AD/9dAA//XQAP/1
0AD/9c8A//XPAP/1zwD/9c8A//XPAP/1zwD/9dAD//XMAP/32jv/9bE4//KWAP/ymwP/8poA//Ka
AP/ymgD/8pkA//KZAP/ymQD/8pkA//KYAP/ymAD/8pgA//GXAP/xlwD/8ZcA//GWAP/xlgD/8ZUA
//GVAP/wlAD/8JQA//CUAP/wlAD/8JQA//CTAP/wkwD/8JMA//CTAP/wkgD/8JIA/++SAP/vkgD/
75IA/++RAP/vkQD/75AA/++QAP/vkAD/748A/++PAP/ujgD/7o4A/+6OAP/ujgD/7o4A/+6NAP/u
jQD/7owA/+6MAP/ujAD/7owA/+2LAP/tiwD/7YsA/+2LAP/tiwD/7YoA/+2KAP/tigD/7YkA/+2J
AP/siAD/7IgA/+yIAP/siAD/7IgA/+yHAP/shwD/7IcA/+yHAP/shgD/7IYA/+yGAP/shgD/7IUA
/+yFAP/shgH/64YP//CbT/3+48nh/unRHv7q0wIAAAAA//3sAv/86R7/+eHh++Ne/fnZFv/52gL/
+doA//naAP/42gD/+NoA//jaAP/42QD/+NkA//jZAP/42QD/+NkA//jZAP/42QD/+NgA//jYAP/4
2AD/+NcA//jXAP/41wD/+NcA//jXAP/41wD/99cA//fXAP/31wD/99cA//fWAP/31gD/99YA//fW
AP/31gD/99YA//fWAP/31QD/99UA//fVAP/31QD/99QA//fUAP/31AD/99QA//fUAP/21AD/9tQA
//bTAP/20wD/9tMA//bTAP/20wD/9tMA//bSAP/20gD/9tIA//bSAP/20gD/9tIA//bSAP/20gD/
9dEA//XRAP/10QD/9dEA//XRAP/10QD/9dEA//XQAP/10AD/9dAA//XQAP/1zwD/9c8A//XPAP/1
zwD/9c8A//XPAP/10AP/9MwA//faO//2sTj/85YA//OcA//ymgD/8poA//KaAP/ymgD/8poA//Ka
AP/ymQD/8pkA//KZAP/ymAD/8pgA//KXAP/xlwD/8ZYA//GWAP/xlgD/8ZUA//GVAP/xlQD/8ZUA
//GVAP/wlAD/8JQA//CTAP/wkwD/8JMA//CTAP/wkwD/8JIA//CSAP/wkgD/75IA/++RAP/vkQD/
75AA/++QAP/vkAD/748A/++PAP/vjwD/7o4A/+6OAP/ujgD/7o4A/+6NAP/ujQD/7owA/+6MAP/u
jAD/7owA/+6MAP/tiwD/7YsA/+2LAP/tiwD/7YoA/+2KAP/tigD/7YkA/+2JAP/tiQD/7YkA/+2I
AP/siAD/7IgA/+yHAP/shwD/7IcA/+yHAP/shwD/7IYA/+yGAP/shgD/7IUA/+yGAf/rhhH/8JtP
/f7jyeH+6NAe/urTAgAAAAD//ewC//voHv/54eH74179+dkX//naAv/52gD/+doA//jaAP/42gD/
+NoA//jZAP/42QD/+NkA//jZAP/42QD/+NkA//jZAP/42QD/+NgA//jYAP/42AD/+NcA//jXAP/4
1wD/+NcA//jXAP/31wD/99cA//fXAP/31wD/99YA//fWAP/31gD/99YA//fWAP/31gD/99YA//fW
AP/31QD/99UA//fVAP/31AD/99QA//fUAP/31AD/99QA//bUAP/21AD/9tQA//bTAP/20wD/9tMA
//bTAP/20wD/9tIA//bSAP/20gD/9tIA//bSAP/20gD/9tIA//bSAP/10QD/9dEA//XRAP/10QD/
9dEA//XRAP/10QD/9dAA//XQAP/10AD/9dAA//XPAP/1zwD/9c8A//XPAP/1zwD/9c8A//XQA//0
zAD/99o7//ayOP/ylgD/85wD//KbAP/ymgD/8poA//KaAP/ymgD/8poA//KZAP/ymQD/8pkA//KY
AP/ymAD/8pgA//GXAP/xlwD/8ZYA//GWAP/xlQD/8ZUA//GVAP/xlQD/8ZUA//CUAP/wlAD/8JQA
//CTAP/wkwD/8JMA//CTAP/wkgD/8JIA//CSAP/vkgD/75IA/++RAP/vkQD/75AA/++QAP/vkAD/
748A/++PAP/vjgD/7o4A/+6OAP/ujgD/7o4A/+6NAP/ujQD/7o0A/+6MAP/ujAD/7owA/+2LAP/t
iwD/7YsA/+2LAP/tiwD/7YsA/+2KAP/tigD/7YkA/+2JAP/tiAD/7YgA/+yIAP/siAD/7IgA/+yH
AP/shwD/7IcA/+yHAP/shgD/7IYA/+yGAP/shgD/7IUB/+uGDf/wmk3+/uHH3v7o0CH+6tMCAAAA
AP/96wL/++kh//jf3vvjY/352Rj/+doD//naAP/52gD/+doA//jaAP/42gD/+NoA//jZAP/42QD/
+NkA//jZAP/42QD/+NkA//jZAP/42QD/+NgA//jYAP/42AD/+NgA//jXAP/41wD/+NcA//jXAP/3
1wD/99cA//fXAP/31gD/99YA//fWAP/31gD/99YA//fWAP/31gD/99YA//fVAP/31QD/99UA//fV
AP/31AD/99QA//fUAP/31AD/9tQA//bUAP/21AD/9tQA//bTAP/20wD/9tMA//bTAP/20wD/9tIA
//bSAP/20gD/9tIA//bSAP/20gD/9tIA//XRAP/10QD/9dEA//XRAP/10QD/9dEA//XRAP/10QD/
9dAA//XQAP/10AD/9dAA//XPAP/1zwD/9c8A//XPAP/1zwD/9dAD//TMAP/32jv/9rI4//KXAP/z
nQP/85sA//ObAP/ymwD/8psA//KbAP/ymgD/8poA//KZAP/ymQD/8pkA//KYAP/ymAD/8pcA//KX
AP/xlwD/8ZcA//GWAP/xlgD/8ZUA//GVAP/xlQD/8ZUA//GVAP/xlAD/8ZQA//GUAP/wkwD/8JMA
//CTAP/wkwD/8JIA//CSAP/wkgD/75EA/++RAP/vkAD/75AA/++QAP/vkAD/748A/++PAP/vjwD/
748A/++PAP/ujgD/7o4A/+6NAP/ujQD/7o0A/+6MAP/ujAD/7owA/+6MAP/ujAD/7YsA/+2LAP/t
iwD/7YoA/+2KAP/tigD/7YkA/+2JAP/tiQD/7YgA/+2IAP/tiAD/7YgA/+yHAP/shwD/7IcA/+yH
AP/shwD/7IYA/+yGAP/shgH/64YO//CaTf7+48rj/unSHP7q0wEAAAAA//zsAf/86hz/+eLj++Rd
/vnaFP/52wL/+doA//naAP/52gD/+doA//naAP/42gD/+NoA//jaAP/42gD/+NkA//jZAP/42QD/
+NkA//jZAP/42QD/+NkA//jYAP/42AD/+NgA//jYAP/42AD/+NcA//jXAP/41wD/+NcA//fXAP/3
1wD/99cA//fXAP/31wD/99YA//fWAP/31gD/99UA//fVAP/31QD/99UA//fVAP/31QD/99UA//fV
AP/21AD/9tQA//bUAP/21AD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/9tMA//bSAP/20gD/9tIA
//bSAP/20gD/9tIA//bSAP/20gD/9tIA//XRAP/10QD/9dEA//XRAP/10QD/9dAA//XQAP/10AD/
9dAA//XQAP/10AD/9dAA//XPAP/10AP/9MwA//faO//2szj/8pcA//OdA//zmwD/85sA//ObAP/y
mwD/8psA//KaAP/ymgD/8pkA//KZAP/ymQD/8pgA//KYAP/ymAD/8pcA//GXAP/xlgD/8ZYA//GW
AP/xlgD/8ZUA//GVAP/xlQD/8ZUA//GUAP/xlAD/8ZQA//CUAP/wkwD/8JMA//CTAP/wkwD/8JIA
//CSAP/vkgD/75EA/++RAP/vkAD/75AA/++QAP/vjwD/748A/++PAP/vjwD/748A/+6OAP/ujgD/
7o4A/+6NAP/ujQD/7owA/+6MAP/ujAD/7owA/+6MAP/tiwD/7YsA/+2LAP/tigD/7YoA/+2KAP/t
iQD/7YkA/+2JAP/tiAD/7YgA/+2IAP/tiAD/7IgA/+yHAP/shwD/7IcA/+yHAP/shgD/7IYA/+yH
Af/rhw7/8JtN/v7jyuP+6dIc/urTAQAAAAD//OwB//zqHP/54uP7413++doU//nbAv/52wD/+doA
//naAP/52gD/+doA//jaAP/42gD/+NoA//jaAP/42QD/+NkA//jZAP/42QD/+NkA//jZAP/42AD/
+NgA//jYAP/42AD/+NgA//jYAP/42AD/+NcA//jXAP/41wD/99cA//fXAP/31wD/99cA//fXAP/3
1gD/99YA//fWAP/31QD/99UA//fVAP/31QD/99UA//fVAP/31QD/99UA//bUAP/21AD/9tQA//bU
AP/20wD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/9tIA//bSAP/20gD/9tIA//bSAP/20gD/9tIA
//bSAP/20gD/9dEA//XRAP/10QD/9dEA//XRAP/10QD/9dAA//XQAP/10AD/9dAA//XQAP/10AD/
9dAA//XRA//0zAD/99o7//azOP/ymAD/850D//OcAP/znAD/8psA//KbAP/ymwD/8poA//KaAP/y
mQD/8pkA//KZAP/ymAD/8pgA//KYAP/ymAD/8ZcA//GXAP/xlgD/8ZYA//GWAP/xlQD/8ZUA//GV
AP/xlQD/8ZQA//GUAP/xlAD/8JQA//CTAP/wkwD/8JMA//CTAP/wkgD/8JIA/++SAP/vkgD/75EA
/++RAP/vkAD/75AA/++PAP/vjwD/748A/++PAP/vjwD/7o4A/+6OAP/ujgD/7o4A/+6OAP/ujQD/
7owA/+6MAP/ujAD/7owA/+2LAP/tiwD/7YsA/+2LAP/tigD/7YoA/+2KAP/tiQD/7YkA/+2IAP/t
iAD/7YgA/+2IAP/siAD/7IgA/+yHAP/shwD/7IcA/+yGAP/shgD/7IYB/+uHDv/wm03+/uPK4/7p
0hz+6tMBAAAAAP/87AH//Ooc//ni4/vjXf752hT/+dsC//nbAP/52wD/+doA//naAP/52gD/+doA
//jaAP/42gD/+NoA//jaAP/42QD/+NkA//jZAP/42QD/+NkA//jYAP/42AD/+NgA//jYAP/42AD/
+NgA//jYAP/42AD/+NcA//jXAP/41wD/99cA//fXAP/31wD/99cA//fWAP/31gD/99YA//fWAP/3
1QD/99UA//fVAP/31QD/99UA//fVAP/31QD/99QA//bUAP/21AD/9tQA//bTAP/20wD/9tMA//bT
AP/20wD/9tMA//bTAP/20wD/9tIA//bSAP/20gD/9tIA//bSAP/20gD/9tIA//bSAP/20gD/9dEA
//XRAP/10QD/9dEA//XRAP/10QD/9dAA//XQAP/10AD/9dAA//XQAP/10AD/9dED//TNAP/32jv/
9rM4//KYAP/zngP/85wA//OcAP/zmwD/8psA//KbAP/ymgD/8poA//KZAP/ymQD/8pkA//KYAP/y
mAD/8pgA//KYAP/ymAD/8ZcA//GXAP/xlgD/8ZYA//GVAP/xlQD/8ZUA//GVAP/xlQD/8ZQA//GU
AP/wlAD/8JQA//CTAP/wkwD/8JMA//CSAP/wkgD/8JIA/++SAP/vkgD/75EA/++RAP/vkAD/75AA
/++QAP/vjwD/748A/++PAP/ujgD/7o4A/+6OAP/ujgD/7o4A/+6OAP/ujQD/7o0A/+6MAP/ujAD/
7YsA/+2LAP/tiwD/7YsA/+2LAP/tigD/7YoA/+2KAP/tiQD/7YkA/+2IAP/tiAD/7YgA/+yIAP/s
iAD/7IgA/+yHAP/shwD/7IcA/+yGAP/shwH/64cO//CbTf7+48rj/unSHP7q0wEAAAAA//zsAf/8
6hz/+eLj++Nd/vnaFP/52wL/+dsA//nbAP/52wD/+dsA//nbAP/52gD/+doA//naAP/52gD/+NoA
//jaAP/42gD/+NoA//jaAP/42QD/+NkA//jYAP/42AD/+NgA//jYAP/42AD/+NgA//jYAP/42AD/
+NgA//jXAP/41wD/+NcA//jXAP/41wD/99YA//fWAP/31gD/99YA//fWAP/31gD/99UA//fVAP/3
1QD/99UA//fVAP/31AD/99QA//fUAP/31AD/9tQA//bUAP/21AD/9tQA//bTAP/20wD/9tMA//bT
AP/20wD/9tMA//bTAP/20wD/9tIA//bSAP/20gD/9tIA//bSAP/20gD/9tIA//XRAP/10QD/9dEA
//XRAP/10QD/9dEA//XRAP/10QD/9dAA//XQAP/10QP/9M0A//fbO//2szj/8pgA//OeA//znAD/
85wA//ObAP/zmwD/85sA//KbAP/ymgD/8poA//KaAP/ymQD/8pkA//KZAP/ymAD/8pgA//KYAP/y
mAD/8pcA//GXAP/xlgD/8ZYA//GWAP/xlQD/8ZUA//GVAP/xlQD/8ZUA//CUAP/wlAD/8JQA//CT
AP/wkwD/8JMA//CTAP/wkgD/8JIA/++SAP/vkgD/75EA/++RAP/vkAD/75AA/++QAP/vjwD/748A
/++PAP/vjwD/748A/+6OAP/ujgD/7o4A/+6NAP/ujQD/7o0A/+6MAP/ujAD/7owA/+6MAP/tiwD/
7YsA/+2LAP/tigD/7YoA/+2JAP/tiQD/7YkA/+2JAP/tiQD/7IgA/+yIAP/siAD/7IcA/+yHAP/s
hwD/7IcA/+yIAf/riA7/8JxN/v7jyuP+6dIc/urTAQAAAAD//OwB//zqHP/54uP7413++doU//nb
Av/52wD/+dsA//nbAP/52wD/+dsA//naAP/52gD/+doA//naAP/42gD/+NoA//jaAP/42gD/+NoA
//jZAP/42QD/+NkA//jYAP/42AD/+NgA//jYAP/42AD/+NgA//jYAP/42AD/+NcA//jXAP/41wD/
+NcA//jXAP/31gD/99YA//fWAP/31gD/99YA//fWAP/31QD/99UA//fVAP/31QD/99UA//fVAP/3
1QD/99QA//fUAP/21AD/9tQA//bUAP/21AD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/9tMA//bT
AP/20gD/9tIA//bSAP/20gD/9tIA//bSAP/20gD/9dEA//XRAP/10QD/9dEA//XRAP/10QD/9dEA
//XRAP/10AD/9dAA//XRA//0zgD/99s7//azOP/ymAD/854D//OdAP/znAD/85wA//ObAP/zmwD/
8psA//KaAP/ymgD/8poA//KaAP/ymQD/8pkA//KYAP/ymAD/8pgA//KYAP/ymAD/8ZcA//GXAP/x
lgD/8ZYA//GWAP/xlQD/8ZUA//GVAP/xlQD/8JQA//CUAP/wlAD/8JMA//CTAP/wkwD/8JMA//CS
AP/wkgD/8JIA/++SAP/vkgD/75EA/++RAP/vkAD/75AA/++PAP/vjwD/748A/++PAP/vjwD/7o4A
/+6OAP/ujgD/7o0A/+6NAP/ujQD/7owA/+6MAP/ujAD/7owA/+2LAP/tiwD/7YsA/+2LAP/tigD/
7YoA/+2JAP/tiQD/7YkA/+2JAP/siAD/7IgA/+yIAP/siAD/7IcA/+yHAP/shwD/7IgB/+uIDv/w
nE3+/uPK4/7p0hz+6tMBAAAAAP/87AH//Ooc//ni4/vjXf752hT/+dsC//nbAP/52wD/+dsA//nb
AP/52wD/+doA//naAP/52gD/+doA//naAP/52gD/+doA//naAP/52gD/+NkA//jZAP/42QD/+NgA
//jYAP/42AD/+NgA//jYAP/42AD/+NgA//jYAP/41wD/+NcA//jXAP/41wD/+NcA//fXAP/31wD/
99cA//fWAP/31gD/99YA//fWAP/31gD/99YA//fWAP/31gD/99UA//fVAP/31QD/99QA//fUAP/3
1AD/99QA//fUAP/21AD/9tQA//bUAP/20wD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/9tMA//bT
AP/20gD/9tIA//bSAP/20gD/9tIA//bSAP/20gD/9dEA//XRAP/10QD/9dEA//XRAP/10QD/9dID
//TPAP/33Dv/9rQ4//KZAP/zngP/850A//OdAP/znAD/85wA//ObAP/zmwD/85sA//KaAP/ymgD/
8poA//KZAP/ymQD/8pkA//KZAP/ymAD/8pgA//KYAP/ymAD/8pcA//KXAP/ylwD/8ZYA//GVAP/x
lQD/8ZUA//GVAP/xlQD/8JQA//CUAP/wlAD/8JMA//CTAP/wkwD/8JMA//CTAP/wkgD/8JIA//CS
AP/vkgD/75EA/++RAP/vkAD/75AA/++QAP/vjwD/748A/++PAP/vjwD/748A/+6OAP/ujgD/7o0A
/+6NAP/ujAD/7owA/+6MAP/ujAD/7owA/+6MAP/tiwD/7YsA/+2LAP/tiwD/7YoA/+2KAP/tiQD/
7YkA/+2JAP/tiQD/7YkA/+yIAP/siAD/7IcA/+yHAP/siAH/64gO//CcTf7+48rj/unSHP7q0wEA
AAAA//zsAf/86hz/+eLj++Nd/vnaFP/52wL/+dsA//nbAP/52wD/+dsA//nbAP/52wD/+doA//na
AP/52gD/+doA//naAP/52gD/+doA//naAP/42QD/+NkA//jZAP/42AD/+NgA//jYAP/42AD/+NgA
//jYAP/42AD/+NgA//jYAP/41wD/+NcA//jXAP/41wD/99cA//fXAP/31wD/99YA//fWAP/31gD/
99YA//fWAP/31gD/99YA//fWAP/31QD/99UA//fVAP/31QD/99QA//fUAP/31AD/99QA//bUAP/2
1AD/9tQA//bTAP/20wD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/9tMA//bSAP/20gD/9tIA//bS
AP/20gD/9tIA//bSAP/10QD/9dEA//XRAP/10QD/9dEA//XRAP/10gP/9M8A//fcO//2tDj/8pkA
//OfA//znQD/850A//OdAP/znAD/85wA//OcAP/zmwD/8psA//KaAP/ymgD/8pkA//KZAP/ymQD/
8pkA//KYAP/ymAD/8pgA//KYAP/ymAD/8pcA//KXAP/xlwD/8ZYA//GWAP/xlQD/8ZUA//GVAP/x
lQD/8JQA//CUAP/wlAD/8JMA//CTAP/wkwD/8JMA//CSAP/wkgD/8JIA/++SAP/vkgD/75EA/++R
AP/vkQD/75AA/++QAP/vjwD/748A/++PAP/vjwD/7o4A/+6OAP/ujgD/7o0A/+6NAP/ujAD/7owA
/+6MAP/ujAD/7owA/+2LAP/tiwD/7YsA/+2LAP/tigD/7YoA/+2KAP/tiQD/7YkA/+2JAP/tiQD/
7IgA/+yIAP/siAD/7IcA/+yHAf/riA7/8JxN/v7jyuP+6dIc/urTAQAAAAD//OwB//zqHP/54uP7
413++doU//nbAv/52wD/+dsA//nbAP/52wD/+dsA//nbAP/52wD/+doA//naAP/52gD/+doA//na
AP/52gD/+doA//jZAP/42QD/+NkA//jYAP/42AD/+NgA//jYAP/42AD/+NgA//jYAP/42AD/+NgA
//jYAP/41wD/+NcA//jXAP/31wD/99cA//fXAP/31gD/99YA//fWAP/31gD/99YA//fWAP/31gD/
99YA//fVAP/31QD/99UA//fVAP/31AD/99QA//fUAP/31AD/9tQA//bUAP/21AD/9tMA//bTAP/2
0wD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/9tIA//bSAP/20gD/9tIA//bSAP/20gD/9tIA//XR
AP/10QD/9dEA//XRAP/10QD/9dEA//XSA//0zwD/99w7//a0OP/ymgD/858D//OeAP/zngD/850A
//OdAP/znAD/85wA//ObAP/ymwD/8psA//KaAP/ymgD/8pkA//KZAP/ymQD/8pgA//KYAP/ymAD/
8pgA//KYAP/ylwD/8pcA//GXAP/xlgD/8ZYA//GWAP/xlQD/8ZUA//GVAP/wlAD/8JQA//CUAP/w
lAD/8JQA//CTAP/wkwD/8JIA//CSAP/wkgD/75IA/++SAP/vkgD/75EA/++RAP/vkQD/75AA/++Q
AP/vjwD/748A/++PAP/ujgD/7o4A/+6OAP/ujgD/7o0A/+6NAP/ujQD/7owA/+6MAP/ujAD/7YsA
/+2LAP/tiwD/7YsA/+2KAP/tigD/7YoA/+2KAP/tiQD/7YkA/+2JAP/siAD/7IgA/+yIAP/siAD/
7IgB/+uID//wm039/uPK4/7p0Rz+69MCAAAAAP/97QL/++oc//ni4/vjXf352hX/+dsC//nbAP/5
2wD/+dsA//nbAP/52wD/+dsA//nbAP/52wD/+dsA//naAP/52gD/+doA//naAP/52gD/+NkA//jZ
AP/42QD/+NgA//jYAP/42AD/+NgA//jYAP/42AD/+NgA//jYAP/42AD/+NgA//jYAP/42AD/+NcA
//fXAP/31wD/99cA//fWAP/31gD/99YA//fWAP/31gD/99YA//fWAP/31gD/99UA//fVAP/31QD/
99UA//fUAP/31AD/99QA//fUAP/21AD/9tQA//bUAP/21AD/9tMA//bTAP/20wD/9tMA//bTAP/2
0wD/9tMA//bTAP/20gD/9tIA//bSAP/20gD/9tIA//bSAP/20gD/9tIA//XRAP/10QD/9dEA//XR
AP/10QD/9dID//TPAP/33Dv/9rQ4//OaAP/zoAP/854A//OeAP/zngD/850A//OdAP/znAD/85wA
//ObAP/ymwD/8psA//KaAP/ymgD/8poA//KZAP/ymQD/8pgA//KYAP/ymAD/8pgA//KXAP/ylwD/
8ZcA//GXAP/xlgD/8ZYA//GWAP/xlQD/8ZUA//CUAP/wlAD/8JQA//CUAP/wlAD/8JMA//CTAP/w
kwD/8JIA//CSAP/vkgD/75IA/++SAP/vkQD/75EA/++RAP/vkAD/75AA/++QAP/vjwD/748A/+6O
AP/ujgD/7o4A/+6OAP/ujgD/7o0A/+6NAP/ujQD/7owA/+6MAP/tiwD/7YsA/+2LAP/tiwD/7YoA
/+2KAP/tigD/7YoA/+2JAP/tiQD/7YkA/+yIAP/siAD/7IgA/+yIAP/siQH/7IcL//CbS/7+5Mvm
/unRHv7q0wIAAAAA//zsAv/76h7/+OHh++Rh/fnbFv/53AL/+dwA//ncAP/53AD/+dwA//ncAP/5
2wD/+dsA//nbAP/52wD/+dsA//nbAP/52gD/+doA//naAP/42gD/+NkA//jZAP/42QD/+NkA//jZ
AP/42QD/+NkA//jZAP/42QD/+NkA//jYAP/42AD/+NgA//jYAP/42AD/+NcA//jXAP/41wD/+NcA
//jXAP/41wD/99cA//fXAP/31gD/99YA//fWAP/31gD/99YA//fVAP/31QD/99UA//fVAP/31QD/
99UA//fUAP/31AD/99QA//bUAP/21AD/9tQA//bUAP/21AD/9tMA//bTAP/20wD/9tMA//bTAP/2
0wD/9tMA//bSAP/20gD/9tIA//bSAP/20gD/9tIA//bSAP/20gD/9dEA//XRAP/10gP/9M8A//fc
O//2tTj/85oA//SgA//0ngD/9J4A//OeAP/znQD/850A//OdAP/znQD/85wA//OcAP/zmwD/8psA
//KaAP/ymgD/8pkA//KZAP/ymQD/8pkA//KZAP/ymQD/8pgA//KYAP/ylwD/8pcA//GWAP/xlgD/
8ZYA//GWAP/xlQD/8ZUA//GVAP/xlQD/8JQA//CUAP/wlAD/8JQA//CTAP/wkwD/8JMA//CSAP/w
kgD/8JIA/++SAP/vkQD/75EA/++RAP/vkAD/75AA/++PAP/vjwD/748A/++PAP/ujgD/7o4A/+6O
AP/ujgD/7o0A/+6NAP/ujQD/7owA/+6MAP/ujAD/7YsA/+2LAP/tigD/7YoA/+2KAP/tigD/7YoA
/+2JAP/tiQD/7YkA/+2JAP/tiAD/7YgA/+2JAf/tiA3/8ZtL/v7ky+b+6dIZ/urTAQAAAAD//O0B
//vrGf/55Ob75Fr++dsS//ncAv/53AD/+dwA//ncAP/53AD/+dwA//nbAP/52wD/+dsA//nbAP/5
2wD/+dsA//naAP/52gD/+doA//jaAP/42gD/+NkA//jZAP/42QD/+NkA//jZAP/42QD/+NkA//jZ
AP/42QD/+NgA//jYAP/42AD/+NgA//jYAP/41wD/+NcA//jXAP/41wD/+NcA//jXAP/31wD/99cA
//fWAP/31gD/99YA//fWAP/31gD/99UA//fVAP/31QD/99UA//fVAP/31QD/99QA//fUAP/31AD/
9tQA//bUAP/21AD/9tQA//bUAP/20wD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/9tIA//bSAP/2
0gD/9tIA//bSAP/20gD/9tIA//bSAP/10QD/9dEA//XSA//0zwD/99w7//a1OP/zmgD/9KAD//Sf
AP/0ngD/9J4A//OdAP/znQD/850A//OdAP/znAD/85wA//OcAP/ymwD/8psA//KaAP/ymgD/8pkA
//KZAP/ymQD/8pkA//KZAP/ymQD/8pgA//KYAP/ylwD/8ZcA//GXAP/xlgD/8ZYA//GVAP/xlQD/
8ZUA//GVAP/wlAD/8JQA//CUAP/wlAD/8JMA//CTAP/wkwD/8JIA//CSAP/wkgD/75IA/++SAP/v
kQD/75EA/++QAP/vkAD/75AA/++PAP/vjwD/748A/++PAP/ujgD/7o4A/+6OAP/ujgD/7o4A/+6N
AP/ujQD/7owA/+6MAP/tiwD/7YsA/+2LAP/tigD/7YoA/+2KAP/tigD/7YoA/+2JAP/tiQD/7YkA
/+2IAP/tiAD/7YkB/+yIDf/xm0v+/uTL5v7p0hn+6tMBAAAAAP/87QH/++sZ//nk5vvkWv752xL/
+dwC//ncAP/53AD/+dwA//ncAP/53AD/+dwA//nbAP/52wD/+dsA//nbAP/52wD/+dsA//naAP/5
2gD/+NoA//jaAP/42gD/+NkA//jZAP/42QD/+NkA//jZAP/42QD/+NkA//jZAP/42AD/+NgA//jY
AP/42AD/+NgA//jYAP/42AD/+NcA//jXAP/41wD/+NcA//fXAP/31wD/99cA//fXAP/31gD/99YA
//fWAP/31gD/99YA//fVAP/31QD/99UA//fVAP/31AD/99QA//fUAP/31AD/9tQA//bUAP/21AD/
9tQA//bTAP/20wD/9tMA//bTAP/20wD/9tMA//bTAP/20gD/9tIA//bSAP/20gD/9tIA//bSAP/2
0gD/9tIA//XRAP/10QD/9dID//TPAP/33Dv/9rU4//ObAP/0oQP/9J8A//SfAP/0nwD/9J4A//Se
AP/znQD/850A//OcAP/znAD/85wA//OcAP/zmwD/8psA//KaAP/ymgD/8poA//KaAP/ymQD/8pkA
//KZAP/ymQD/8pgA//KYAP/ymAD/8pcA//KXAP/xlgD/8ZYA//GVAP/xlQD/8ZUA//GVAP/xlQD/
8JQA//CUAP/wkwD/8JMA//CTAP/wkwD/8JMA//CTAP/wkgD/8JIA//CSAP/vkQD/75EA/++RAP/v
kAD/75AA/++PAP/vjwD/748A/++PAP/vjwD/7o4A/+6OAP/ujgD/7o0A/+6NAP/ujQD/7owA/+6M
AP/uiwD/7YsA/+2LAP/tiwD/7YsA/+2LAP/tigD/7YoA/+2JAP/tiQD/7YkA/+2JAP/tiQH/7IkN
//GcS/7+5Mvm/unSGf7q0wEAAAAA//ztAf/76xn/+eTm/ORa/vrcEv/63AL/+twA//rcAP/53AD/
+dwA//ncAP/53AD/+dwA//ncAP/52wD/+dsA//nbAP/52wD/+dsA//nbAP/52gD/+doA//naAP/4
2gD/+NoA//jaAP/42gD/+NkA//jZAP/42QD/+NkA//jZAP/42QD/+NkA//jZAP/42QD/+NgA//jY
AP/42AD/+NgA//jYAP/42AD/+NcA//jXAP/41wD/+NcA//jXAP/31gD/99YA//fWAP/31gD/99UA
//fVAP/31QD/99UA//fVAP/31QD/99UA//fUAP/31AD/99QA//fUAP/31AD/99QA//fUAP/31AD/
99QA//bTAP/20wD/9tMA//bTAP/20wD/9tMA//bTAP/20gD/9tIA//bSAP/20gD/9tIA//bSAP/2
0gP/9c8A//jcO//2tTj/85sA//ShA//0nwD/9J8A//SeAP/0ngD/9J4A//OeAP/znQD/850A//Oc
AP/znAD/85wA//ObAP/ymwD/8poA//KaAP/ymgD/8poA//KZAP/ymQD/8pkA//KZAP/ymAD/8pgA
//KYAP/ylwD/8pcA//GWAP/xlgD/8ZYA//GVAP/xlQD/8ZUA//GVAP/wlAD/8JQA//CTAP/wkwD/
8JMA//CTAP/wkwD/8JMA//CSAP/wkgD/8JIA/++SAP/vkQD/75EA/++QAP/vkAD/75AA/++PAP/v
jwD/748A/++PAP/ujgD/7o4A/+6OAP/ujQD/7o0A/+6NAP/ujQD/7owA/+6MAP/ujAD/7YsA/+2L
AP/tiwD/7YsA/+2KAP/tigD/7YkA/+2JAP/tiQD/7YkA/+2KAf/siQ3/8ZxL/v7ky+b+6dIZ/urT
AQAAAAD//O0B//vrGf/55Ob85Fr++twS//rdAv/63AD/+twA//ncAP/53AD/+dwA//ncAP/53AD/
+dwA//ncAP/52wD/+dsA//nbAP/52wD/+dsA//naAP/52gD/+doA//jaAP/42gD/+NoA//jaAP/4
2gD/+NkA//jZAP/42QD/+NkA//jZAP/42QD/+NkA//jZAP/42AD/+NgA//jYAP/42AD/+NgA//jY
AP/41wD/+NcA//jXAP/41wD/+NcA//fWAP/31gD/99YA//fWAP/31QD/99UA//fVAP/31QD/99UA
//fVAP/31QD/99QA//fUAP/31AD/99QA//fUAP/31AD/99QA//fUAP/31AD/9tMA//bTAP/20wD/
9tMA//bTAP/20wD/9tMA//bTAP/20gD/9tIA//bSAP/20gD/9tIA//bTA//20AD/+Nw7//e1OP/z
mwD/9KED//SfAP/0nwD/9J8A//SeAP/0ngD/9J4A//SdAP/znQD/850A//OcAP/znAD/85wA//Ob
AP/zmwD/8poA//KaAP/ymgD/8pkA//KZAP/ymQD/8pkA//KZAP/ymQD/8pgA//KYAP/ylwD/8pcA
//GWAP/xlgD/8ZYA//GVAP/xlQD/8ZUA//GUAP/xlAD/8JQA//CUAP/wlAD/8JMA//CTAP/wkwD/
8JIA//CTAP/wkwD/8JIA//CSAP/vkQD/75EA/++QAP/vkAD/75AA/++PAP/vjwD/748A/+6OAP/v
jwD/7o4A/+6OAP/ujgD/7o0A/+6NAP/ujAD/7owA/+6MAP/ujAD/7owA/+6MAP/tiwD/7YsA/+2L
AP/tigD/7YoA/+2JAP/tiQD/7YoB/+yJDf/xnEv+/uTL5v7p0hn+6tMBAAAAAP/87QH//OsZ//nk
5vzkWv763BL/+t0C//rdAP/63AD/+t0A//rdAP/53AD/+dwA//ncAP/53AD/+dwA//nbAP/52wD/
+dsA//nbAP/52wD/+dsA//naAP/52gD/+NoA//naAP/52gD/+doA//jaAP/42gD/+NoA//jaAP/4
2QD/+NkA//jZAP/42QD/+NkA//jYAP/42AD/+NgA//jYAP/42AD/+NgA//jXAP/41wD/+NcA//jX
AP/41wD/99YA//fWAP/31gD/99YA//fVAP/31gD/99YA//fWAP/31QD/99UA//fVAP/31QD/99QA
//fVAP/31QD/99UA//fVAP/31QD/99UA//fUAP/21AD/9tQA//bTAP/20wD/9tMA//bTAP/20wD/
9tMA//bTAP/20wD/9tMA//bSAP/20gD/9tMD//bQAP/43Dv/97U4//ObAP/0oQP/9J8A//SfAP/0
nwD/9J8A//SfAP/0nwD/9J4A//OeAP/znQD/850A//OdAP/znAD/85wA//ObAP/zmwD/8poA//Ka
AP/ymgD/8pkA//KZAP/ymQD/8pkA//KZAP/ymAD/8pgA//KYAP/ymAD/8pcA//GXAP/xlgD/8ZYA
//GWAP/xlQD/8ZUA//GUAP/wlAD/8JQA//CUAP/wlAD/8JMA//CTAP/wkwD/8JMA//CTAP/wkgD/
8JIA//CSAP/vkQD/75EA/++RAP/vkAD/75AA/++PAP/vjwD/748A/++PAP/vjwD/7o4A/+6OAP/u
jgD/7o0A/+6NAP/ujAD/7owA/+6MAP/ujAD/7owA/+2LAP/tiwD/7YsA/+2LAP/tigD/7YoA/+2J
AP/tiQH/7IkN//GcS/7+5Mvm/unSGf7q0wEAAAAA//3tAf/86xn/+uTm/OVa/vrcEv/63QL/+t0A
//rdAP/63QD/+t0A//rdAP/53AD/+dwA//ncAP/53AD/+dsA//nbAP/52wD/+dsA//nbAP/52wD/
+dsA//naAP/52gD/+doA//naAP/52gD/+NoA//jaAP/42gD/+NoA//jZAP/42QD/+NkA//jZAP/4
2QD/+NgA//jYAP/42AD/+NgA//jYAP/42AD/+NcA//jXAP/41wD/+NcA//jXAP/31gD/99YA//fW
AP/31gD/99YA//fWAP/31gD/99YA//fVAP/31QD/99UA//fVAP/31QD/99UA//fVAP/31QD/99UA
//fVAP/31QD/99UA//bUAP/21AD/9tQA//bTAP/20wD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/
9tIA//bSAP/20wP/9tAA//jcO//3tTj/85sA//ShA//0nwD/9J8A//SfAP/0nwD/9J8A//SfAP/0
nwD/854A//OeAP/znQD/850A//OcAP/znAD/85wA//KbAP/ymwD/8poA//KaAP/ymQD/8pkA//KZ
AP/ymQD/8pkA//KYAP/ymAD/8pgA//KYAP/ylwD/8ZcA//GXAP/xlgD/8ZYA//GVAP/xlQD/8ZUA
//CUAP/wlAD/8JQA//CUAP/wlAD/8JMA//CTAP/wkwD/8JMA//CSAP/wkgD/8JIA/++SAP/vkQD/
75EA/++RAP/vkAD/75AA/++PAP/vjwD/748A/++PAP/ujgD/7o4A/+6OAP/ujgD/7o0A/+6MAP/u
jAD/7owA/+6MAP/ujAD/7YsA/+2LAP/tiwD/7YsA/+2KAP/tigD/7YoA/+2KAf/siQ7/8ZxL/v7k
y+b+6dEZ/urSAQAAAAD//ewB//3rGf/64+b85Vr++twT//rdAv/63QD/+t0A//rdAP/63QD/+t0A
//ncAP/53AD/+dwA//ncAP/52wD/+dsA//nbAP/52wD/+dsA//nbAP/52gD/+doA//naAP/52gD/
+doA//naAP/42gD/+NoA//jaAP/42gD/+NkA//jZAP/42QD/+NkA//jZAP/42AD/+NgA//jYAP/4
2AD/+NgA//jYAP/41wD/+NcA//jXAP/41wD/+NcA//fWAP/31gD/99YA//fWAP/31gD/99YA//fW
AP/31gD/99UA//fVAP/31QD/99UA//fVAP/31QD/99UA//fVAP/31QD/99UA//fVAP/31QD/9tQA
//bUAP/21AD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/9tMA//bTAP/20gD/9tIA//bTA//20AD/
+Nw7//e1OP/0mwD/9KED//SgAP/0oAD/9KAA//SgAP/0nwD/9J8A//SfAP/zngD/854A//OeAP/z
nQD/850A//OdAP/znAD/85wA//ObAP/ymwD/8psA//KaAP/ymgD/8pkA//KZAP/ymQD/8pkA//KZ
AP/ymAD/8pgA//KYAP/ylwD/8pcA//GXAP/xlgD/8ZYA//GWAP/xlQD/8ZQA//GVAP/wlAD/8JQA
//CUAP/wlAD/8JMA//CTAP/wkwD/8JMA//CTAP/wkgD/8JIA//CSAP/vkQD/75EA/++QAP/vkAD/
75AA/++PAP/vjwD/748A/++PAP/ujgD/7o4A/+6OAP/ujgD/7o0A/+6NAP/ujAD/7owA/+6MAP/u
jAD/7owA/+2LAP/tiwD/7YsA/+2KAP/tigD/7YoB/+yJCv/xnlD+/uPK4f7p0R7+6tIBAAAAAP/+
7AH//ese//ri4fzlX/763BT/+t0C//rdAP/63QD/+t0A//rdAP/63QD/+dwA//ncAP/53AD/+dwA
//nbAP/52wD/+dsA//nbAP/52wD/+dsA//naAP/52gD/+doA//naAP/52gD/+doA//jaAP/42gD/
+NoA//jaAP/42QD/+NkA//jZAP/42QD/+NkA//jYAP/42AD/+NgA//jYAP/42AD/+NgA//jXAP/4
1wD/+NcA//jXAP/41wD/99YA//fWAP/31gD/99YA//fWAP/31gD/99YA//fWAP/31QD/99UA//fV
AP/31QD/99UA//fVAP/31QD/99UA//fVAP/31QD/99UA//fVAP/21AD/9tQA//bUAP/20wD/9tMA
//bTAP/20wD/9tMA//bTAP/20wD/9tMA//bSAP/20gD/9tMD//bQAP/43Dv/97U4//WbAP/1oQP/
9KAA//SgAP/0oAD/9KAA//SgAP/0nwD/9J8A//OeAP/zngD/854A//OeAP/znQD/850A//OdAP/z
nAD/85sA//ObAP/ymwD/8poA//KaAP/ymgD/8pkA//KZAP/ymQD/8pkA//KZAP/ymAD/8pgA//KX
AP/ylwD/8pcA//GWAP/xlgD/8ZYA//GVAP/xlQD/8ZUA//GVAP/wlAD/8JQA//CUAP/wkwD/8JMA
//CTAP/wkwD/8JMA//CTAP/wkgD/8JIA/++RAP/vkQD/75AA/++QAP/vkAD/75AA/++PAP/vjwD/
748A/++PAP/ujgD/7o4A/+6OAP/ujgD/7o0A/+6NAP/ujAD/7owA/+6MAP/ujAD/7owA/+2LAP/t
iwD/7YoA/+2KAP/tiwH/7IkK//GcSv7+5czm/urSGf7r0wEAAAAA//7tAf/+7Bn/++Xm/OVZ/vrc
Ef/63QL/+t0A//rdAP/63QD/+t0A//rdAP/63QD/+dwA//ncAP/53AD/+dsA//nbAP/52wD/+dsA
//nbAP/52wD/+dsA//naAP/52gD/+doA//naAP/52gD/+doA//jaAP/42gD/+NoA//jZAP/42QD/
+NkA//jZAP/42QD/+NgA//jYAP/42AD/+NgA//jYAP/42AD/+NgA//jXAP/41wD/+NcA//jXAP/3
1gD/99YA//fWAP/31gD/99YA//fWAP/31gD/99YA//fWAP/31QD/99UA//fVAP/31QD/99UA//fV
AP/31QD/99UA//fVAP/31QD/99UA//bUAP/21AD/9tQA//bTAP/20wD/9tMA//bTAP/20wD/9tMA
//bTAP/20wD/9tIA//bSAP/20gP/9tAA//jcO//3tjj/9ZwA//WhA//0oAD/9KAA//SgAP/0oAD/
9KAA//SgAP/0nwD/858A//OeAP/zngD/854A//OdAP/znQD/850A//OcAP/znAD/85wA//KbAP/y
mwD/8poA//KaAP/ymgD/8pkA//KZAP/ymQD/8pkA//KYAP/ymAD/8pgA//KXAP/ylwD/8ZcA//GW
AP/xlgD/8ZYA//GVAP/xlQD/8ZUA//CUAP/wlAD/8JQA//CUAP/wlAD/8JMA//CTAP/wkwD/8JMA
//CSAP/wkgD/75IA/++RAP/vkQD/75AA/++QAP/vkAD/748A/++PAP/vjwD/748A/+6OAP/ujgD/
7o4A/+6OAP/ujgD/7o0A/+6NAP/ujAD/7owA/+6MAP/ujAD/7YsA/+2LAP/tiwD/7YsA/+2LAf/s
igr/8Z1K/v7lzOb+6tIZ/uvTAQAAAAD//u0B//7sGf/75eb85Vn++twR//rdAv/63QD/+t0A//rd
AP/63QD/+t0A//rdAP/63QD/+twA//ncAP/53AD/+dsA//nbAP/52wD/+dsA//nbAP/52wD/+dsA
//naAP/52gD/+doA//naAP/52gD/+doA//naAP/52gD/+NoA//jZAP/42QD/+NkA//jZAP/42QD/
+NkA//jZAP/42AD/+NgA//jYAP/42AD/+NcA//jXAP/41wD/+NcA//fXAP/31wD/99cA//fWAP/3
1gD/99YA//fWAP/31gD/99YA//fWAP/31gD/99YA//fWAP/31gD/99YA//fWAP/31QD/99UA//fV
AP/31QD/99UA//fUAP/31AD/9tQA//bUAP/21AD/9tQA//bTAP/20wD/9tMA//bTAP/20wD/9tMA
//bTA//20AD/+N07//e2OP/0nAD/9aID//WhAP/1oQD/9aEA//ShAP/0oQD/9KAA//SgAP/0nwD/
9J8A//SfAP/zngD/854A//OdAP/znQD/850A//OcAP/znAD/85wA//ObAP/zmwD/85sA//KaAP/y
mgD/8pkA//KZAP/ymQD/8pkA//KZAP/ymAD/8pgA//KYAP/ylwD/8pcA//GWAP/xlgD/8ZUA//GV
AP/xlQD/8ZUA//GVAP/xlQD/8JQA//CUAP/wlAD/8JQA//CUAP/wlAD/8JMA//CTAP/wkgD/8JIA
/++RAP/vkQD/75EA/++QAP/vkAD/75AA/++PAP/vjwD/748A/++PAP/ujgD/7o4A/+6OAP/ujgD/
7o0A/+6NAP/ujAD/7owA/+6MAP/ujAD/7owA/+2LAP/tiwD/7YwB/+yKCv/xnkr+/uXM5v7q0hn+
69MBAAAAAP/+7QH//uwZ//vl5vzlWf763BH/+t0C//rdAP/63QD/+t0A//rdAP/63QD/+t0A//rd
AP/63QD/+twA//ncAP/53AD/+dwA//nbAP/52wD/+dsA//nbAP/52wD/+doA//naAP/52gD/+doA
//naAP/52gD/+doA//naAP/42gD/+NoA//jaAP/42QD/+NkA//jZAP/42QD/+NkA//jYAP/42AD/
+NgA//jYAP/42AD/+NgA//jXAP/41wD/99cA//fXAP/31wD/99cA//fWAP/31gD/99YA//fWAP/3
1gD/99YA//fWAP/31gD/99YA//fWAP/31gD/99YA//fVAP/31QD/99UA//fVAP/31QD/99UA//fV
AP/21AD/9tQA//bUAP/21AD/9tMA//bTAP/20wD/9tMA//bTAP/20wD/9tQD//bRAP/43Tv/97Y4
//ScAP/1ogP/9aEA//WhAP/1oQD/9KEA//ShAP/0oAD/9KAA//SgAP/0nwD/9J8A//OeAP/zngD/
854A//OdAP/znQD/85wA//OcAP/znAD/85sA//ObAP/zmwD/8psA//KaAP/ymgD/8pkA//KZAP/y
mQD/8pkA//KZAP/ymAD/8pgA//KXAP/ylwD/8ZcA//GWAP/xlgD/8ZUA//GVAP/xlQD/8ZUA//GV
AP/wlAD/8JQA//CUAP/wlAD/8JQA//CUAP/wkwD/8JMA//CSAP/wkgD/75IA/++RAP/vkQD/75EA
/++QAP/vkAD/748A/++PAP/vjwD/748A/+6OAP/ujgD/7o4A/+6OAP/ujQD/7o0A/+6NAP/ujQD/
7owA/+6MAP/ujAD/7YsA/+2LAP/tjAH/7IsK//GeSv7+5czm/urSGf7r0wEAAAAA//7tAf/+7Bn/
++Xm/OVZ/vrcEf/63gL/+t0A//rdAP/63QD/+t0A//rdAP/63QD/+t0A//rdAP/63QD/+dwA//nc
AP/53AD/+dwA//nbAP/52wD/+dsA//nbAP/52wD/+doA//naAP/52gD/+doA//naAP/52gD/+doA
//jaAP/42gD/+NoA//jaAP/42QD/+NkA//jZAP/42QD/+NkA//jYAP/42AD/+NgA//jYAP/42AD/
+NgA//jXAP/31wD/99cA//fXAP/31wD/99YA//fWAP/31gD/99YA//fWAP/31gD/99YA//fWAP/3
1gD/99YA//fWAP/31gD/99YA//fVAP/31QD/99UA//fVAP/31QD/99UA//fUAP/21AD/9tQA//bU
AP/21AD/9tMA//bTAP/20wD/9tMA//bTAP/21AP/9tEA//jdO//3tjj/9JwA//WiA//1oQD/9aEA
//WhAP/0oQD/9KEA//SgAP/0oAD/9KAA//SgAP/0oAD/858A//OfAP/zngD/854A//OdAP/znQD/
850A//OcAP/znAD/85sA//ObAP/ymwD/8poA//KaAP/ymgD/8pkA//KZAP/ymQD/8pkA//KZAP/y
mAD/8pgA//KYAP/xlwD/8ZcA//GWAP/xlgD/8ZYA//GVAP/xlQD/8ZQA//CUAP/wlAD/8JQA//CU
AP/wlAD/8JQA//CTAP/wkwD/8JIA//CSAP/vkgD/75IA/++SAP/vkQD/75EA/++QAP/vkAD/75AA
/++PAP/vjwD/7o4A/+6OAP/ujgD/7o4A/+6OAP/ujQD/7o0A/+6NAP/ujAD/7owA/+6MAP/tiwD/
7YsA/+2MAf/siwr/8Z5K/v7lzOb+6tIZ/uvTAQAAAAD//u0B//7sGf/75eb85Vn++t0R//reAv/6
3gD/+t4A//reAP/63gD/+t4A//rdAP/63QD/+t0A//rdAP/53QD/+d0A//ncAP/53AD/+dwA//nb
AP/52wD/+dsA//nbAP/52wD/+dsA//nbAP/52wD/+dsA//nbAP/52wD/+doA//naAP/52gD/+doA
//naAP/42QD/+NkA//jZAP/42QD/+NkA//jZAP/42QD/+NkA//jYAP/42AD/+NgA//jXAP/41wD/
+NcA//jXAP/41wD/+NcA//jXAP/41wD/+NcA//jXAP/41wD/99cA//fWAP/31gD/99YA//fWAP/3
1gD/99YA//fWAP/31gD/99UA//fVAP/31QD/99QA//fUAP/31AD/99QA//bUAP/21AD/9tQA//bU
AP/20wD/9tMA//bUA//20QD/+N07//e3OP/0nQD/9aID//WhAP/1oQD/9aEA//ShAP/0oQD/9KEA
//SgAP/0oAD/9KAA//SgAP/0oAD/858A//OeAP/zngD/854A//OdAP/znQD/85wA//OcAP/znAD/
85sA//ObAP/ymwD/8poA//KaAP/ymQD/8pkA//KZAP/ymQD/8pkA//KZAP/ymAD/8pgA//KYAP/x
lwD/8ZcA//GWAP/xlgD/8ZUA//GVAP/xlAD/8JQA//CUAP/wlAD/8JQA//CUAP/wlAD/8JMA//CT
AP/wkwD/8JIA//CSAP/vkgD/75IA/++RAP/vkQD/75EA/++QAP/vkAD/748A/++PAP/vjwD/7o4A
/+6OAP/ujgD/7o4A/+6OAP/ujQD/7o0A/+6MAP/ujAD/7owA/+6MAP/tiwD/7YwB/+yLCv/xnkr+
/ubM5v7r0hn+7NMBAAAAAP/+7QH//uwZ//vl5vzlWf763RH/+t4C//reAP/63gD/+t4A//reAP/6
3gD/+t0A//rdAP/63QD/+t0A//ndAP/53QD/+d0A//ncAP/53AD/+dwA//nbAP/52wD/+dsA//nb
AP/52wD/+dsA//nbAP/52wD/+dsA//nbAP/52gD/+doA//naAP/52gD/+doA//jaAP/42gD/+NkA
//jZAP/42QD/+NkA//jZAP/42QD/+NkA//jYAP/42AD/+NgA//jYAP/41wD/+NcA//jXAP/41wD/
+NcA//jXAP/41wD/+NcA//jXAP/31wD/99cA//fXAP/31gD/99YA//fWAP/31gD/99YA//fWAP/3
1QD/99UA//fVAP/31AD/99QA//fUAP/31AD/9tQA//bUAP/21AD/9tQA//bTAP/20wD/9tQD//bR
AP/43Tv/+Lc4//SdAP/1owP/9aIA//WiAP/1ogD/9aEA//WhAP/0oQD/9KEA//SgAP/0oAD/9KAA
//SgAP/0nwD/9J8A//SeAP/zngD/854A//OdAP/znQD/850A//OcAP/znAD/85sA//ObAP/ymgD/
8poA//KaAP/ymgD/8poA//KZAP/ymQD/8pkA//KZAP/ymAD/8pgA//KYAP/xlwD/8ZcA//GWAP/x
lgD/8ZUA//GVAP/xlQD/8ZUA//GVAP/wlAD/8JQA//CUAP/wkwD/8JMA//CTAP/wkwD/8JIA//CS
AP/wkgD/75IA/++RAP/vkQD/75EA/++QAP/vkAD/748A/++PAP/vjwD/7o4A/+6OAP/ujgD/7o4A
/+6NAP/ujQD/7o0A/+6MAP/ujAD/7owA/+6MAP/ujAH/7YsK//GfSv7+5szm/uvSGf7s0wEAAAAA
//7tAf/+7Bn/++Xm/OVZ/vrdEf/63gL/+t4A//reAP/63gD/+t4A//reAP/63QD/+t0A//rdAP/6
3QD/+d0A//ndAP/53QD/+d0A//ncAP/53AD/+dwA//nbAP/52wD/+dsA//nbAP/52wD/+dsA//nb
AP/52wD/+dsA//naAP/52gD/+doA//naAP/52gD/+NoA//jaAP/42QD/+NkA//jZAP/42QD/+NkA
//jZAP/42QD/+NkA//jYAP/42AD/+NgA//jXAP/41wD/+NcA//jXAP/41wD/+NcA//jXAP/41wD/
+NcA//fXAP/31wD/99cA//fXAP/31gD/99YA//fWAP/31gD/99YA//fVAP/31QD/99UA//fUAP/3
1AD/99QA//fUAP/21AD/9tQA//bUAP/21AD/9tMA//bTAP/20wP/9tEA//jdO//4tzj/9Z4A//Wj
A//1ogD/9aIA//WiAP/1oQD/9aEA//ShAP/0oQD/9KAA//SgAP/0oAD/9KAA//SgAP/0nwD/9J8A
//SeAP/zngD/854A//OdAP/znQD/85wA//OcAP/znAD/85sA//ObAP/ymwD/8poA//KaAP/ymgD/
8poA//KZAP/ymQD/8pkA//KYAP/ymAD/8pgA//GXAP/xlwD/8ZcA//GWAP/xlgD/8ZUA//GVAP/x
lQD/8ZUA//CUAP/wlAD/8JQA//CTAP/wkwD/8JMA//CTAP/wkgD/8JIA//CSAP/vkgD/75EA/++R
AP/vkQD/75EA/++QAP/vkAD/748A/++PAP/vjgD/7o4A/+6OAP/ujgD/7o4A/+6OAP/ujQD/7o0A
/+6MAP/ujAD/7owA/+6NAf/tjAr/8Z9K/v7mzOb+69IZ/uzTAQAAAAD//u0B//7sGf/75eb85Vn+
+t0R//reAv/63gD/+t4A//reAP/63gD/+t4A//reAP/63QD/+t0A//rdAP/53QD/+d0A//ndAP/5
3QD/+d0A//ncAP/53AD/+dwA//nbAP/52wD/+dsA//nbAP/52wD/+dsA//nbAP/52wD/+doA//na
AP/52gD/+doA//naAP/42gD/+NoA//jaAP/42QD/+NkA//jZAP/42QD/+NkA//jZAP/42QD/+NkA
//jYAP/42AD/+NgA//jYAP/41wD/+NcA//jXAP/41wD/+NcA//jXAP/41wD/+NcA//fXAP/31wD/
99cA//fXAP/31gD/99YA//fWAP/31gD/99UA//fVAP/31QD/99QA//fUAP/31AD/99QA//fUAP/2
1AD/9tQA//bUAP/20wD/9tMA//bUA//20QD/+N07//i4OP/2ngD/9qMD//WiAP/1ogD/9aIA//Wi
AP/1ogD/9aEA//WhAP/0oQD/9KEA//ShAP/0oAD/9KAA//SfAP/0nwD/9J8A//SeAP/0ngD/854A
//OdAP/znQD/850A//OcAP/znAD/85sA//ObAP/zmwD/8psA//KbAP/ymgD/8poA//KaAP/ymQD/
8pkA//KYAP/ymAD/8pcA//KXAP/ylwD/8ZcA//GWAP/xlgD/8ZYA//GVAP/xlQD/8ZUA//GVAP/x
lQD/8JQA//CUAP/wkwD/8JMA//CTAP/wkwD/8JMA//CSAP/wkgD/75EA/++RAP/vkQD/75AA/++Q
AP/vkAD/748A/++PAP/vjwD/748A/++PAP/ujgD/7o4A/+6OAP/ujQD/7o0A/+6MAP/ujAD/7o0B
/+2LBv/xnUP//ubM5v7r0hn+7NMBAAAAAP/+7QH//uwZ//vl5vzmWf763RH/+t4C//reAP/63gD/
+t4A//reAP/63gD/+t4A//reAP/63gD/+t4A//rdAP/63QD/+t0A//rdAP/63QD/+dwA//ncAP/5
3AD/+dwA//ncAP/53AD/+dwA//nbAP/52wD/+dsA//nbAP/52wD/+dsA//nbAP/52wD/+dsA//na
AP/52gD/+doA//jaAP/42gD/+NoA//jZAP/42QD/+NkA//jZAP/42QD/+NkA//jZAP/42AD/+NgA
//jYAP/42AD/+NgA//jYAP/42AD/+NgA//jYAP/41wD/+NcA//jXAP/41wD/+NcA//fXAP/31wD/
99YA//fWAP/31gD/99YA//fVAP/31QD/99UA//fVAP/31QD/99QA//fUAP/31AD/99QA//bUAP/2
1AD/9tUD//bSAP/43jv/+Lg4//afAP/2pAP/9aMA//WiAP/1ogD/9aIA//WiAP/1oQD/9aEA//Sh
AP/0oQD/9KEA//SgAP/0oAD/9J8A//SfAP/0ngD/9J4A//SeAP/zngD/850A//OdAP/znQD/850A
//OcAP/znAD/85wA//ObAP/ymwD/8psA//KaAP/ymgD/8poA//KZAP/ymQD/8pkA//KYAP/ymAD/
8pcA//KXAP/xlwD/8ZYA//GWAP/xlgD/8ZYA//GVAP/xlQD/8ZUA//GVAP/wlAD/8JQA//CTAP/w
kwD/8JMA//CTAP/wkwD/8JMA//CSAP/wkgD/75EA/++RAP/vkQD/75AA/++QAP/vkAD/748A/++P
AP/vjwD/748A/+6OAP/ujgD/7o4A/+6OAP/ujQD/7o0A/+6NAP/ujAH/7YsG//GdQ//+6M7r/uzT
FAAAAAAAAAAAAAAAAP/+7RT//Ojr/OZS//rdDP/63gL/+t4A//reAP/63gD/+t4A//reAP/63gD/
+t4A//reAP/63gD/+t0A//rdAP/63QD/+t0A//rdAP/53AD/+dwA//ncAP/53AD/+dwA//ncAP/5
3AD/+dsA//nbAP/52wD/+dsA//nbAP/52wD/+dsA//nbAP/52wD/+doA//naAP/52gD/+NoA//ja
AP/42gD/+NkA//jZAP/42QD/+NkA//jZAP/42QD/+NkA//jZAP/42AD/+NgA//jYAP/42AD/+NgA
//jYAP/42AD/+NgA//jXAP/41wD/+NcA//jXAP/41wD/99cA//fXAP/31wD/99YA//fWAP/31gD/
99YA//fVAP/31QD/99UA//fVAP/31AD/99QA//fUAP/31AD/9tQA//bUAP/21QP/9dIA//jeO//4
uDj/9p8A//akA//1owD/9aMA//WjAP/1ogD/9aIA//WhAP/1oQD/9KEA//ShAP/0oQD/9KAA//Sg
AP/0nwD/9J8A//SeAP/0ngD/9J4A//OeAP/zngD/850A//OdAP/znQD/85wA//OcAP/znAD/85wA
//KbAP/ymwD/8poA//KaAP/ymgD/8pkA//KZAP/ymQD/8pkA//KYAP/ymAD/8pgA//GXAP/xlwD/
8ZYA//GWAP/xlgD/8ZUA//GVAP/xlQD/8ZUA//CUAP/wlAD/8JMA//CTAP/wkwD/8JMA//CTAP/w
kwD/8JMA//CTAP/vkgD/75IA/++RAP/vkQD/75AA/++QAP/vjwD/748A/++PAP/vjwD/7o4A/+6O
AP/ujgD/7o4A/+6OAP/ujQD/7o0A/+6NAf/tiwb/8Z1D//7ozuv+7NMUAAAAAAAAAAAAAAAA//7t
FP/86Ov85lL/+t0M//reAv/63gD/+t4A//reAP/63gD/+t4A//reAP/63gD/+t4A//reAP/63QD/
+t0A//rdAP/63QD/+t0A//ncAP/53AD/+dwA//ncAP/53AD/+dwA//ncAP/53AD/+dsA//nbAP/5
2wD/+dsA//nbAP/52wD/+dsA//nbAP/52gD/+doA//naAP/42gD/+NoA//jaAP/42QD/+NkA//jZ
AP/42QD/+NkA//jZAP/42QD/+NkA//jZAP/42AD/+NgA//jYAP/42AD/+NgA//jYAP/42AD/+NgA
//jXAP/41wD/+NcA//jXAP/41wD/99cA//fXAP/31wD/99YA//fWAP/31gD/99UA//fVAP/31QD/
99UA//fVAP/31AD/99QA//fUAP/21AD/9tQA//bVA//20gD/+N47//i4OP/2nwD/9qQD//ajAP/2
owD/9aIA//WiAP/1ogD/9aIA//WiAP/1ogD/9aEA//ShAP/0oQD/9KAA//SgAP/0nwD/9J8A//Se
AP/0nwD/9J8A//SeAP/0ngD/850A//OdAP/znAD/85wA//OcAP/znAD/85sA//KbAP/ymwD/8poA
//KaAP/ymgD/8poA//KZAP/ymQD/8pkA//KYAP/ymAD/8pcA//KXAP/xlwD/8ZYA//GWAP/xlQD/
8ZUA//GVAP/xlQD/8ZQA//GUAP/wlAD/8JQA//CUAP/wlAD/8JMA//CTAP/wkwD/8JMA//CSAP/v
kgD/75EA/++RAP/vkAD/75AA/++QAP/vjwD/748A/++PAP/vjwD/748A/++PAP/ujgD/7o4A/+6N
AP/ujQD/7o0B/+2LBv/xnkP//ujO6/7s0xQAAAAAAAAAAAAAAAD//u0U//zo6/zmUv/63gz/+t8C
//rfAP/63wD/+t8A//rfAP/63wD/+t4A//reAP/63gD/+t4A//reAP/63gD/+t0A//rdAP/63QD/
+t0A//rdAP/63QD/+dwA//ncAP/53AD/+dwA//ncAP/53AD/+dwA//ncAP/52wD/+dsA//nbAP/5
2wD/+dsA//nbAP/52wD/+dsA//naAP/52gD/+doA//jaAP/42gD/+NoA//jaAP/42gD/+NkA//jZ
AP/42QD/+NkA//jYAP/42AD/+NgA//jYAP/42AD/+NgA//jYAP/42AD/+NgA//jYAP/42AD/+NgA
//jXAP/41wD/+NcA//jXAP/31gD/99YA//fWAP/31QD/99UA//fVAP/31QD/99UA//fVAP/31QD/
99UA//fUAP/31AD/99UD//fSAP/53jv/+Lk4//afAP/2pQP/9qMA//ajAP/2ogD/9aIA//WiAP/1
ogD/9aIA//WiAP/1ogD/9aEA//ShAP/0oAD/9KAA//SgAP/0nwD/9J8A//SfAP/0nwD/9J8A//Se
AP/0ngD/850A//OdAP/znAD/85wA//OcAP/zmwD/85sA//KbAP/ymgD/8poA//KaAP/ymgD/8pkA
//KZAP/ymQD/8pkA//KYAP/ymAD/8pcA//KXAP/xlwD/8ZYA//GWAP/xlQD/8ZUA//GVAP/xlAD/
8ZQA//CUAP/wlAD/8JQA//CUAP/wlAD/8JMA//CTAP/wkwD/8JMA//CSAP/vkgD/75EA/++RAP/v
kAD/75AA/++QAP/vjwD/748A/++PAP/vjwD/748A/+6OAP/ujgD/7o4A/+6NAP/ujgH/7osG//Ge
Q//+6M7r/uzTFAAAAAAAAAAAAAAAAP/+7RT//Ojr/OZS//reDP/63wL/+t8A//rfAP/63wD/+t8A
//rfAP/63gD/+t4A//reAP/63gD/+t4A//reAP/63gD/+t0A//rdAP/63QD/+t0A//rdAP/53AD/
+dwA//ncAP/53AD/+dwA//ncAP/53AD/+dwA//nbAP/52wD/+dsA//nbAP/52wD/+dsA//nbAP/5
2wD/+doA//naAP/52gD/+NoA//jaAP/42gD/+NoA//jaAP/42QD/+NkA//jZAP/42QD/+NgA//jY
AP/42AD/+NgA//jYAP/42AD/+NgA//jYAP/42AD/+NgA//jYAP/42AD/+NcA//jXAP/41wD/+NcA
//fWAP/31gD/99YA//fVAP/31QD/99UA//fVAP/31QD/99UA//fVAP/31QD/99QA//fUAP/31AP/
99IA//neO//4uTj/9qAA//alA//2pAD/9qMA//ajAP/1ogD/9aIA//WiAP/1ogD/9aIA//WiAP/1
oQD/9KEA//ShAP/0oAD/9KAA//SgAP/0nwD/9J8A//SfAP/0nwD/9J8A//SeAP/zngD/850A//Od
AP/znAD/85wA//OcAP/zmwD/8psA//KaAP/ymgD/8poA//KaAP/ymQD/8pkA//KZAP/ymQD/8pkA
//KYAP/ymAD/8pcA//GXAP/xlwD/8ZYA//GWAP/xlQD/8ZUA//GVAP/xlAD/8JQA//CUAP/wlAD/
8JQA//CUAP/wkwD/8JMA//CTAP/wkwD/8JMA/++SAP/vkgD/75EA/++RAP/vkQD/75AA/++QAP/v
jwD/748A/++PAP/vjwD/7o4A/+6OAP/ujgD/7o4A/+6NAf/tjAb/8Z5D//7ozuv+7NMUAAAAAAAA
AAAAAAAA//7tFP/86Ov851L/+t4M//rfAv/63wD/+t8A//rfAP/63wD/+t8A//rfAP/63gD/+t4A
//reAP/63gD/+t4A//reAP/63gD/+t0A//rdAP/63QD/+t0A//ncAP/53AD/+dwA//ncAP/53AD/
+dwA//ncAP/53AD/+dwA//nbAP/52wD/+dsA//nbAP/52wD/+dsA//nbAP/52gD/+doA//naAP/5
2gD/+NoA//jaAP/42gD/+NoA//jZAP/42QD/+NkA//jZAP/42AD/+NgA//jYAP/42AD/+NgA//jY
AP/42AD/+NgA//jYAP/42AD/+NgA//jYAP/41wD/+NcA//jXAP/41wD/99YA//fWAP/31gD/99UA
//fVAP/31QD/99UA//fVAP/31QD/99UA//fVAP/31QD/99QA//fVA//30gD/+d47//i5OP/2oAD/
9qYD//akAP/2pAD/9qMA//ajAP/2owD/9aMA//WjAP/1ogD/9aIA//WiAP/1oQD/9aEA//SgAP/0
oAD/9KAA//SgAP/0oAD/9KAA//SfAP/0nwD/9J8A//OeAP/zngD/850A//OdAP/znQD/85wA//Oc
AP/zmwD/85sA//OaAP/zmgD/85oA//KaAP/ymgD/8pkA//KZAP/ymQD/8pkA//KYAP/ymAD/8pgA
//KXAP/ylwD/8ZYA//GWAP/xlQD/8ZUA//GVAP/xlQD/8ZUA//CUAP/wlAD/8JQA//CUAP/wlAD/
8JMA//CTAP/wkwD/8JMA//CSAP/vkgD/75EA/++RAP/vkQD/75AA/++QAP/vjwD/748A/++PAP/v
jwD/748A/++OAP/vjgD/744B/+6MBv/yn0P//ujO6/7s0xQAAAAAAAAAAAAAAAD//u0U//zo6/zn
Uv/73gz/+98C//vfAP/73wD/+t8A//rfAP/63wD/+t8A//rfAP/63wD/+t8A//reAP/63gD/+t4A
//reAP/63gD/+t0A//rdAP/63QD/+t0A//rdAP/63QD/+t0A//ncAP/53AD/+dwA//ncAP/53AD/
+dwA//ncAP/53AD/+dwA//nbAP/52wD/+dsA//nbAP/52wD/+dsA//nbAP/52wD/+doA//naAP/5
2gD/+NkA//jZAP/42QD/+NkA//jZAP/42QD/+NkA//jZAP/42AD/+NgA//jYAP/42AD/+NgA//jY
AP/42AD/+NgA//jXAP/41wD/+NcA//jXAP/31gD/99YA//fWAP/31gD/99YA//fWAP/31gD/99UA
//fVAP/31QD/99UA//fVAP/31QD/99YD//fTAP/53zv/+Lo4//ahAP/2pgP/9qUA//akAP/2pAD/
9qMA//ajAP/1owD/9aMA//WiAP/1ogD/9aIA//WiAP/1oQD/9KEA//ShAP/0oAD/9KAA//SgAP/0
oAD/9KAA//SfAP/0nwD/858A//OeAP/zngD/850A//OdAP/znQD/85wA//OcAP/zmwD/85sA//Ob
AP/zmgD/8poA//KaAP/ymQD/8pkA//KZAP/ymQD/8pgA//KYAP/ymAD/8pgA//KXAP/xlwD/8ZYA
//GWAP/xlQD/8ZUA//GVAP/xlQD/8JQA//CUAP/wlAD/8JQA//CUAP/wlAD/8JMA//CTAP/wkwD/
8JIA/++SAP/vkQD/75EA/++RAP/vkQD/75AA/++QAP/vkAD/748A/++PAP/vjwD/744A/++OAP/v
jwH/74wG//KfQ//+6M7r/uzTFAAAAAAAAAAAAAAAAP/+7RT//Ojr/OdS//veDP/73wL/+98A//vf
AP/63wD/+t8A//rfAP/63wD/+t8A//rfAP/63wD/+t4A//reAP/63gD/+t4A//reAP/63QD/+t0A
//rdAP/63QD/+t0A//rdAP/63QD/+dwA//ncAP/53AD/+dwA//ncAP/53AD/+dwA//ncAP/53AD/
+dsA//nbAP/52wD/+dsA//nbAP/52wD/+dsA//nbAP/52gD/+doA//naAP/42QD/+NkA//jZAP/4
2QD/+NkA//jZAP/42QD/+NkA//jYAP/42AD/+NgA//jYAP/42AD/+NgA//jYAP/42AD/+NcA//jX
AP/41wD/+NcA//fWAP/31gD/99YA//fWAP/31gD/99YA//fWAP/31QD/99UA//fVAP/31QD/99UA
//fVAP/31QP/99MA//nfO//4ujj/9qEA//anA//2pQD/9qUA//alAP/2pAD/9qQA//WjAP/1owD/
9aIA//WiAP/1ogD/9aIA//WhAP/0oQD/9KEA//SgAP/0oAD/9KAA//SgAP/0oAD/9J8A//SfAP/z
nwD/858A//OeAP/zngD/854A//OdAP/znAD/85wA//OcAP/zmwD/85sA//OaAP/ymgD/8poA//KZ
AP/ymQD/8pkA//KZAP/ymQD/8pgA//KYAP/ymAD/8pcA//GXAP/xlwD/8ZYA//GWAP/xlgD/8ZUA
//GVAP/wlAD/8JQA//CUAP/wlAD/8JQA//CUAP/wkwD/8JMA//CTAP/wkwD/75IA/++RAP/vkQD/
75EA/++RAP/vkAD/75AA/++QAP/vkAD/748A/++PAP/vjgD/744A/++OAf/ujQb/8p9D//7pzuv+
7NMUAAAAAAAAAAAAAAAA//7tFP/86Ov851L/+94M//vfAv/73wD/+98A//rfAP/63wD/+t8A//rf
AP/63wD/+t8A//rfAP/63gD/+t4A//reAP/63gD/+t4A//rdAP/63QD/+t0A//rdAP/63QD/+t0A
//rdAP/63QD/+dwA//ncAP/53AD/+dwA//ncAP/53AD/+dwA//ncAP/52wD/+dsA//nbAP/52wD/
+dsA//nbAP/52wD/+dsA//nbAP/52gD/+doA//jZAP/42QD/+NkA//jZAP/42QD/+NkA//jZAP/4
2QD/+NgA//jYAP/42AD/+NgA//jYAP/42AD/+NgA//jYAP/41wD/+NcA//jXAP/41wD/99YA//fW
AP/31gD/99YA//fWAP/31gD/99YA//fWAP/31QD/99UA//fVAP/31QD/99UA//fWA//30wD/+d87
//i6OP/2oQD/9qcD//alAP/2pQD/9qQA//akAP/2pAD/9qQA//ajAP/1owD/9aMA//WjAP/1owD/
9aIA//WiAP/1oQD/9KEA//ShAP/0oQD/9KAA//SgAP/0oAD/9KAA//SfAP/0nwD/9J4A//SeAP/0
ngD/854A//OdAP/znQD/85wA//OcAP/znAD/85sA//ObAP/zmgD/8poA//KZAP/ymgD/8poA//KZ
AP/ymQD/8pgA//KYAP/ylwD/8pcA//KXAP/xlwD/8ZYA//GWAP/xlgD/8ZUA//GVAP/xlQD/8ZUA
//CUAP/wlAD/8JQA//CUAP/wlAD/8JMA//CTAP/wkwD/8JMA/++SAP/vkQD/75EA/++RAP/vkAD/
75AA/++QAP/vjwD/748A/++PAP/vjwD/748B/++NA//yoEP//unO6/7s0xQAAAAAAAAAAAAAAAD/
/u0U//zo6/znUv/73gz/++AC//vgAP/74AD/+98A//vfAP/73wD/+t8A//rfAP/63wD/+t8A//re
AP/63gD/+t4A//reAP/63gD/+t0A//rdAP/63QD/+t0A//rdAP/63QD/+t0A//rdAP/63QD/+t0A
//rdAP/53AD/+dwA//ncAP/53AD/+dwA//nbAP/52wD/+dsA//nbAP/52wD/+dsA//nbAP/52wD/
+dsA//naAP/52gD/+doA//naAP/52gD/+NkA//jZAP/42QD/+NkA//jZAP/42QD/+NkA//jZAP/4
2QD/+NgA//jYAP/42AD/+NgA//jXAP/41wD/+NcA//jXAP/31wD/99cA//fXAP/31gD/99YA//fW
AP/31gD/99YA//fWAP/31gD/99YA//fWAP/31QD/99UD//fTAP/53zv/+bo4//WhAP/2pwP/9qUA
//alAP/2pQD/9qQA//akAP/2pAD/9qMA//WjAP/1owD/9aMA//WjAP/1owD/9aIA//WiAP/0oQD/
9KEA//ShAP/0oAD/9KAA//SgAP/0oAD/9J8A//SfAP/0nwD/9J4A//SeAP/zngD/850A//OdAP/z
nAD/85wA//OcAP/znAD/85sA//ObAP/ymgD/8poA//KaAP/ymgD/8pkA//KZAP/ymQD/8pgA//KY
AP/ymAD/8pcA//KXAP/xlgD/8ZYA//GWAP/xlQD/8ZUA//GVAP/xlQD/8JQA//CUAP/wlAD/8JQA
//CUAP/wkwD/8JMA//CTAP/wkwD/75IA/++SAP/vkgD/75EA/++RAP/vkAD/75AA/++PAP/vjwD/
748A/++PAP/vkAH/740D//KeO//+69Dw/u3UDwAAAAAAAAAAAAAAAP/+7g///erw/OdK//vfB//7
4AL/++AA//vgAP/73wD/+98A//vfAP/63wD/+t8A//rfAP/63wD/+t4A//reAP/63gD/+t4A//re
AP/63QD/+t0A//rdAP/63QD/+t0A//rdAP/63QD/+t0A//rdAP/63QD/+t0A//ncAP/53AD/+dwA
//ncAP/53AD/+dsA//nbAP/52wD/+dsA//nbAP/52wD/+dsA//nbAP/52wD/+doA//naAP/52gD/
+doA//naAP/52gD/+NkA//jZAP/42QD/+NkA//jZAP/42QD/+NkA//jZAP/42QD/+NgA//jYAP/4
2AD/+NcA//jXAP/41wD/+NcA//fXAP/31wD/99cA//fWAP/31gD/99YA//fWAP/31gD/99YA//fW
AP/31gD/99YA//fWAP/31QP/99MA//nfO//5uzj/9qIA//anA//2pgD/9qUA//alAP/2pQD/9qQA
//akAP/2owD/9qMA//WjAP/1owD/9aMA//WjAP/1ogD/9aIA//WiAP/0oQD/9KEA//SgAP/0oAD/
9KAA//SgAP/0oAD/9J8A//SfAP/0nwD/9J4A//OeAP/znQD/850A//OdAP/znAD/85wA//OcAP/z
mwD/85sA//ObAP/ymgD/8poA//KaAP/ymgD/8poA//KZAP/ymQD/8pgA//KYAP/ymAD/8pcA//GX
AP/xlgD/8ZYA//GVAP/xlQD/8ZUA//GVAP/wlAD/8JQA//CUAP/wlAD/8JQA//CTAP/wkwD/8JMA
//CTAP/wkgD/75IA/++SAP/vkQD/75EA/++RAP/vkAD/75AA/++PAP/vjwD/748A/++QAf/vjQP/
8p47//7r0PD+7dQPAAAAAAAAAAAAAAAA//7uD//96vD850r/+98H//vgAv/74AD/++AA//vfAP/7
3wD/+98A//rfAP/63wD/+t8A//rfAP/63gD/+t4A//reAP/63gD/+t4A//rdAP/63QD/+t0A//rd
AP/63QD/+t0A//rdAP/63QD/+t0A//rdAP/63QD/+dwA//ncAP/53AD/+dwA//ncAP/53AD/+dsA
//nbAP/52wD/+dsA//nbAP/52wD/+dsA//nbAP/52gD/+doA//naAP/52gD/+doA//naAP/42QD/
+NkA//jZAP/42QD/+NkA//jZAP/42QD/+NkA//jZAP/42QD/+NgA//jYAP/42AD/+NgA//jXAP/4
1wD/99cA//fXAP/31wD/99YA//fWAP/31gD/99YA//fWAP/31gD/99YA//fWAP/31gD/99YA//fW
A//30wD/+d87//m7OP/3ogD/96gD//amAP/2pgD/9qUA//alAP/2pQD/9qQA//akAP/2pAD/9qQA
//akAP/1owD/9aMA//WjAP/1ogD/9aIA//WiAP/1oQD/9KEA//ShAP/0oQD/9KEA//SgAP/0oAD/
9J8A//SfAP/0nwD/9J4A//SeAP/zngD/850A//OdAP/znAD/85wA//ObAP/zmwD/85sA//ObAP/z
mwD/8psA//KaAP/ymgD/8poA//KZAP/ymQD/8pgA//KYAP/ymAD/8pcA//KXAP/xlgD/8ZYA//GW
AP/xlQD/8ZUA//GVAP/xlQD/8ZUA//CUAP/wlAD/8JQA//CUAP/wkwD/8JMA//CSAP/wkgD/8JIA
//CSAP/vkgD/75EA/++RAP/vkAD/75AA/++QAP/vjwD/75AB/++NA//ynjv//uvQ8P7t1A8AAAAA
AAAAAAAAAAD//u4P//7q8PzoSv/73wf/++AC//vgAP/74AD/++AA//vgAP/74AD/+98A//vfAP/7
3wD/+98A//reAP/63gD/+t4A//reAP/63gD/+t4A//reAP/63gD/+t4A//reAP/63gD/+t4A//rd
AP/63QD/+t0A//rdAP/63QD/+t0A//rdAP/63QD/+t0A//rcAP/63AD/+twA//ncAP/53AD/+dwA
//nbAP/52wD/+dsA//nbAP/52wD/+doA//naAP/52gD/+doA//naAP/52gD/+doA//naAP/42gD/
+NoA//jaAP/42QD/+NkA//jZAP/42QD/+NkA//jYAP/42AD/+NcA//jYAP/41wD/+NcA//jXAP/4
1wD/+NcA//jXAP/41wD/99cA//fXAP/31wD/99YA//fWAP/31gD/99cD//fTAP/53zv/+bs4//ei
AP/3qAP/9qcA//amAP/2pgD/9qUA//alAP/2pQD/9qQA//akAP/2pAD/9qQA//WjAP/1owD/9aMA
//WiAP/1ogD/9aIA//WiAP/0oQD/9KEA//ShAP/0oQD/9KAA//SgAP/0oAD/9KAA//SfAP/0nwD/
9J4A//OeAP/znQD/850A//OdAP/znAD/85wA//ObAP/zmwD/85sA//ObAP/ymwD/8psA//KbAP/y
mgD/8poA//KZAP/ymQD/8pgA//KYAP/ylwD/8pcA//GXAP/xlgD/8ZYA//GWAP/xlQD/8ZUA//GV
AP/xlQD/8JQA//CUAP/wlAD/8JQA//CTAP/wkwD/8JIA//CSAP/wkgD/8JIA/++SAP/vkgD/75EA
/++RAP/vkAD/75AA/++QAP/vjwH/740D//KeO//+69Dw/u3UDwAAAAAAAAAAAAAAAP/+7g///urw
/OhK//vfB//74AL/++AA//vgAP/74AD/++AA//vgAP/73wD/+98A//vfAP/73wD/+t4A//reAP/6
3gD/+t4A//reAP/63gD/+t4A//reAP/63gD/+t4A//reAP/63gD/+t0A//rdAP/63QD/+t0A//rd
AP/63QD/+t0A//rdAP/63QD/+twA//rcAP/63AD/+dwA//ncAP/53AD/+dsA//nbAP/52wD/+dsA
//nbAP/52gD/+doA//naAP/52gD/+doA//naAP/52gD/+doA//jaAP/42gD/+NoA//jZAP/42QD/
+NkA//jZAP/42QD/+NgA//jYAP/42AD/+NgA//jXAP/41wD/+NcA//jXAP/41wD/+NcA//jXAP/3
1wD/99cA//fXAP/31wD/99YA//fWAP/31gP/99QA//nfO//5uzj/96MA//eoA//2pwD/9qcA//an
AP/2pgD/9qUA//alAP/2pQD/9qQA//akAP/2pAD/9aMA//WjAP/1owD/9aMA//WiAP/1ogD/9aIA
//ShAP/0oQD/9KEA//ShAP/0oAD/9KAA//SgAP/0oAD/9KAA//SfAP/0nwD/854A//OeAP/znQD/
850A//OdAP/znAD/85wA//ObAP/zmwD/85sA//KbAP/ymwD/8psA//KaAP/ymgD/8poA//KZAP/y
mQD/8pkA//KYAP/ymAD/8ZcA//GXAP/xlgD/8ZYA//GVAP/xlQD/8ZUA//GVAP/wlAD/8JQA//CU
AP/wlAD/8JMA//CTAP/wkgD/8JIA//CSAP/wkgD/8JIA/++SAP/vkgD/75EA/++RAP/vkAD/75AA
/++QAf/vjQP/8p47//7r0PD+7dQPAAAAAAAAAAAAAAAA//7uD//+6vD86Er/+98H//vgAv/74AD/
++AA//vgAP/74AD/++AA//vfAP/73wD/+98A//vfAP/63gD/+t4A//reAP/63gD/+t4A//reAP/6
3gD/+t4A//reAP/63gD/+t4A//reAP/63gD/+t0A//rdAP/63QD/+t0A//rdAP/63QD/+t0A//rd
AP/63QD/+t0A//rcAP/53AD/+dwA//ncAP/52wD/+dsA//nbAP/52wD/+dsA//nbAP/52wD/+doA
//naAP/52gD/+doA//naAP/52gD/+NoA//jaAP/42gD/+NoA//jZAP/42QD/+NkA//jZAP/42QD/
+NkA//jYAP/42AD/+NgA//jXAP/41wD/+NcA//jXAP/41wD/+NcA//jXAP/31wD/99cA//fXAP/3
1gD/99YA//fWA//31AD/+d87//m7OP/3pAD/96kD//enAP/3pwD/9qcA//amAP/2pgD/9qYA//al
AP/2pQD/9qUA//akAP/2pAD/9qQA//WkAP/1owD/9aMA//WiAP/1ogD/9aIA//WhAP/1oQD/9aEA
//ShAP/0oQD/9KAA//SgAP/0oAD/9J8A//SfAP/0nwD/9J4A//SeAP/zngD/850A//OdAP/znAD/
85wA//OcAP/znAD/85sA//ObAP/zmwD/8poA//KaAP/ymgD/8pkA//KZAP/ymQD/8pgA//KYAP/y
mAD/8pcA//GXAP/xlwD/8ZYA//GWAP/xlQD/8ZUA//GVAP/xlQD/8JQA//CUAP/wkwD/8JMA//CT
AP/wkwD/8JMA//CTAP/wkgD/8JIA//CSAP/vkgD/75EA/++RAP/vkAD/75EB/++OA//ynzv//uvQ
8P7t1A8AAAAAAAAAAAAAAAD//u4P//7q8PzoSv/74Af/++EC//vhAP/74QD/++AA//vgAP/74AD/
+98A//vfAP/73wD/+98A//rfAP/63wD/+t8A//rfAP/63wD/+t4A//reAP/63gD/+t4A//reAP/6
3gD/+t4A//reAP/63gD/+t4A//reAP/63gD/+t4A//reAP/63gD/+t4A//rdAP/63QD/+t0A//nc
AP/53AD/+dwA//ncAP/53AD/+dwA//ncAP/53AD/+dsA//nbAP/52wD/+doA//naAP/52gD/+doA
//naAP/52gD/+doA//naAP/42gD/+NoA//jaAP/42gD/+NoA//jZAP/42QD/+NkA//jZAP/42AD/
+NgA//jYAP/42AD/+NgA//jYAP/42AD/+NcA//jXAP/41wD/+NcA//fWAP/31gD/99cD//fUAP/5
3zv/+bs4//ekAP/3qQP/96cA//enAP/3pwD/9qYA//amAP/2pgD/9qYA//alAP/2pQD/9qQA//ak
AP/2pAD/9aQA//WkAP/1owD/9aMA//WiAP/1ogD/9aIA//WhAP/1oQD/9KEA//ShAP/0oAD/9KAA
//SgAP/0nwD/9J8A//SfAP/0nwD/9J4A//OeAP/zngD/850A//OdAP/znAD/85wA//OcAP/zmwD/
85sA//OaAP/ymgD/8poA//KaAP/ymQD/8pkA//KZAP/ymAD/8pgA//KYAP/ylwD/8ZcA//GXAP/x
lgD/8ZYA//GWAP/xlQD/8ZUA//GVAP/wlAD/8JQA//CTAP/wkwD/8JMA//CTAP/wkwD/8JMA//CT
AP/wkgD/8JIA/++SAP/vkQD/75EA/++QAP/vkAH/744D//KfO//+69Dw/u3UDwAAAAAAAAAAAAAA
AP/+7g///urw/OlK//vgCP/74QL/++EA//vhAP/74AD/++AA//vgAP/74AD/++AA//vfAP/73wD/
+t8A//rfAP/63wD/+t8A//rfAP/63gD/+t4A//reAP/63gD/+t4A//reAP/63gD/+t4A//reAP/6
3gD/+t4A//reAP/63gD/+t4A//reAP/63gD/+t0A//rdAP/63QD/+d0A//ncAP/53AD/+dwA//nc
AP/53AD/+dwA//ncAP/52wD/+dsA//nbAP/52wD/+dsA//naAP/52gD/+doA//naAP/52gD/+doA
//jaAP/42gD/+NoA//jaAP/42gD/+NkA//jZAP/42QD/+NkA//jYAP/42AD/+NgA//jYAP/42AD/
+NgA//jYAP/41wD/+NcA//jXAP/41wD/99cA//fWAP/31gP/99QA//nfO//5vTz/96UA//erCP/3
qQX/96kF//epBf/2qAX/9qgF//aoBf/2qAX/9qcF//anBf/2pwX/9qYF//amBf/2pgX/9aYF//Wm
Bf/1pQX/9aUF//WkBf/1pAX/9aQF//WjBf/1owX/9aMF//SiBf/0ogX/9KIF//ShBf/0oQX/9KEF
//ShBf/0oAX/9KAF//SgBf/zoAX/858F//OfBf/zngX/854F//OdBf/znQX/850F//OcBf/znAX/
85wF//KcBf/ymwX/8psF//KbBf/ymwX/8poF//KaBf/ymQX/8pkF//KZBf/xmAX/8ZgF//GYBf/x
lwX/8ZcF//GXBf/xlgX/8JYF//CVBf/wlQX/8JUF//CVBf/wlQX/8JUF//CVBf/wlAX/8JQG//CU
Bv/vkwb/75MG/++TB//vkQb/8qE7//7r0fD+7dMPAAAAAAAAAAAAAAAA//7tD//+6vD86Uz/++AI
//viCP/74gb/++IG//vhBv/74Qb/++EF//vhBf/74QX/++AF//vfBf/64AX/+uAF//rgBf/64AX/
+t8F//rfBf/63wX/+t8F//rfBf/63wX/+t8F//rfBf/63wX/+t8F//rfBf/63wX/+t8F//rfBf/6
3wX/+t8F//reBf/63gX/+t4F//reBf/53gX/+d0F//ndBf/53QX/+d0F//ndBf/53QX/+d0F//nc
Bf/53AX/+dwF//ncBf/53AX/+dsF//nbBf/52wX/+dsF//nbBf/52wX/+NsF//jbBf/42wX/+NsF
//jbBf/42gX/+NoF//jaBf/42QX/+NkF//jZBf/42QX/+NkF//jZBf/42QX/+NkF//jYBf/42AX/
+NgF//jYBf/32AX/99cF//fXCP/31QD/+eA///i2OP/2nAD/9qID//ahAP/2oQD/9qAA//afAP/2
nwD/9Z8A//WeAP/1ngD/9Z0A//WdAP/1nQD/9Z0A//WcAP/1nAD/9ZwA//ScAP/0mwD/9JsA//Sb
AP/0mgD/9JoA//SZAP/0mQD/9JgA//OYAP/zmAD/85gA//OYAP/zlwD/85cA//OXAP/zlgD/85YA
//KWAP/ylQD/8pUA//KVAP/ylAD/8pQA//KTAP/ykwD/8pIA//KSAP/ykQD/8ZEA//GRAP/xkQD/
8ZAA//GQAP/xjwD/8Y8A//GPAP/xjgD/8Y4A//CNAP/wjQD/8I8Q//COEP/wjhD/8I4Q//CPGv/v
jxr/748a/++PGv/vjxr/748a/++PGv/vjhr/744a/++OGv/vjRr/740a/+6OIv/ujiL/7o4j/+2M
JP/xnEP//urO8P7w2w8AAAAAAAAAAAAAAAD//u8O//7n8PzpSv764Cb/+98j//vgI//73yL/+94a
//veGv/73hr/+94a//veGv/73hr/+94a//rdGv/63Rr/+t0a//rdGv/63Rr/+twQ//rcEP/63BD/
+twQ//rbAP/62wD/+tsA//rbAP/62wD/+tsA//rbAP/62wD/+tsA//rbAP/62wD/+tsA//raAP/6
2gD/+doA//naAP/42gD/+NoA//jZAP/42QD/+NkA//jZAP/42QD/+NgA//jYAP/42AD/+NgA//jY
AP/42AD/+NcA//jXAP/41wD/+NcA//nXAP/41wD/99cA//fXAP/31wD/99cA//fWAP/31gD/99YA
//fVAP/31QD/99UA//fVAP/31QD/99UA//fVAP/31QD/99QA//fUAP/31AD/99QA//bUAP/21AD/
9tQD//bQAP/43Tv//OKo//vXiv/82pH//NmQ//zZkP/82ZD//NmQ//vZkP/72ZD/+9iQ//vYkP/7
2JD/+9iQ//vYkP/72JD/+9eQ//vXkP/715D/+9eQ//vXkP/715D/+9eQ//vXkP/71pD/+9eQ//vW
kP/61pD/+taQ//rWkP/61pD/+taQ//rWkP/61ZD/+tWQ//rVkP/61ZD/+tWQ//rUkP/61JD/+tSQ
//rUkP/61JD/+tSQ//rUkP/605D/+tOQ//rTkP/505D/+dOQ//nTkP/50pD/+dOQ//nSkP/50pD/
+dKQ//nSkP/50pD/+dGQ//nRkP/50I//+dCP//nQj//50I//+dCP//nPjv/4zo7/+M6O//jOjv/4
zo7/+M6O//jOjv/4zo7/+M6O//jOjv/4zY7/+M6O//jNjv/4zY7/+MuL//nTmv//9efw//PiDwAA
AAAAAAAAAAAAAP//8gz///LD/vWk/P3xiv/98o///fKO//3yjv/98o7//fGO//3xjv/98Y7//fGO
//3yjv/98o7//fGO//3xjv/98Y7//fGO//3xj//98Y///fGP//3xj//98Y///fGQ//3xkP/98ZD/
/fGQ//3xkP/98ZD//fGQ//3xkP/98ZD//fGQ//3xkP/98ZD//fCQ//3wkP/98JD//fCQ//zwkP/8
8JD//PCQ//zwkP/88JD//PCQ//zwkP/88JD//O+Q//zvkP/875D//O+Q//zvkP/875D//O+Q//zv
kP/875D//O+Q//zvkP/875D//O+Q//zvkP/875D//O6Q//zukP/87pD//O6Q//zukP/87pD//O6Q
//zukP/87pD//O6Q//zukP/87pD//O6Q//zukP/87pD//O6Q//zukP/87pH/++yK//zxqf8AAAAA
AAAAAAAAGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
EAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
EAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
EAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
EAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAD//////////AAAOAAAH/////////4AAAD/////////
/4AAfAAA//////////4AAAD///////////////////////////4AAAD/////////////////////
//////4AAAD//////////+AAfAAA//////////4AAAD//////////gAAOAAAD/////////4AAAAA
AAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
EAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
EAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
EAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
EAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAOAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAOAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAOAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAOAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAOAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAOAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAOAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
OAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOAAAAAAAAAAAAAAAAAA=')
	#endregion
	$formWindowsOptimizationT.Name = 'formWindowsOptimizationT'
	$formWindowsOptimizationT.StartPosition = 'CenterScreen'
	$formWindowsOptimizationT.Text = 'Windows Optimization Toolbox By paint29'
	$formWindowsOptimizationT.add_Load($formWindowsOptimizationT_Load)
	#
	# tabcontrol1
	#
	$tabcontrol1.Controls.Add($tabpage1)
	$tabcontrol1.Controls.Add($tabpage3)
	$tabcontrol1.Controls.Add($tabpage6)
	$tabcontrol1.Controls.Add($tabpage8)
	$tabcontrol1.Font = 'Microsoft Sans Serif, 8.25pt'
	$tabcontrol1.Location = '3, 0'
	$tabcontrol1.Name = 'tabcontrol1'
	$tabcontrol1.SelectedIndex = 0
	$tabcontrol1.Size = '1402, 788'
	$tabcontrol1.TabIndex = 0
	#
	# tabpage1
	#
	$tabpage1.Controls.Add($vscrollbar1)
	$tabpage1.Controls.Add($DisableBackgroundApps)
	$tabpage1.Controls.Add($RemoveWindows10XBoot)
	$tabpage1.Controls.Add($CompactOS)
	$tabpage1.Controls.Add($Windows10XBootAnimat)
	$tabpage1.Controls.Add($EnableMSIMode)
	$tabpage1.Controls.Add($BypassTPM20)
	$tabpage1.Controls.Add($AMDGpuTweaks)
	$tabpage1.Controls.Add($DefaultTaskbar)
	$tabpage1.Controls.Add($NVIDIAGpuTweaks)
	$tabpage1.Controls.Add($SmallTaskbar)
	$tabpage1.Controls.Add($NetworkTweaks)
	$tabpage1.Controls.Add($DefaultContextMenu)
	$tabpage1.Controls.Add($EnableNet35)
	$tabpage1.Controls.Add($OldContextMenu)
	$tabpage1.Controls.Add($textbox12)
	$tabpage1.Controls.Add($textbox75)
	$tabpage1.Controls.Add($textbox19)
	$tabpage1.Controls.Add($textbox18)
	$tabpage1.Controls.Add($textbox17)
	$tabpage1.Controls.Add($textbox16)
	$tabpage1.Controls.Add($textbox14)
	$tabpage1.Controls.Add($textbox13)
	$tabpage1.Controls.Add($textbox10)
	$tabpage1.Controls.Add($textbox9)
	$tabpage1.Controls.Add($textbox8)
	$tabpage1.Controls.Add($textbox7)
	$tabpage1.Controls.Add($textbox6)
	$tabpage1.Controls.Add($textbox5)
	$tabpage1.Controls.Add($textbox1)
	$tabpage1.Controls.Add($textbox2)
	$tabpage1.Controls.Add($textbox3)
	$tabpage1.Controls.Add($textbox4)
	$tabpage1.Controls.Add($EnableNFS)
	$tabpage1.Controls.Add($RemoveStartupProgram)
	$tabpage1.Controls.Add($WindowsSearchAndTask)
	$tabpage1.Controls.Add($LaptopNumlockFix)
	$tabpage1.Controls.Add($FixWhitelistedApps)
	$tabpage1.Controls.Add($YourPhoneAppFIx)
	$tabpage1.Controls.Add($RepairHardDrive)
	$tabpage1.Controls.Add($FixNetworkProblems)
	$tabpage1.Controls.Add($SystemFileChecker)
	$tabpage1.Controls.Add($RepairWindowsImage)
	$tabpage1.Controls.Add($ApplyTweaks)
	$tabpage1.Controls.Add($EnableClipboardHisto)
	$tabpage1.Controls.Add($DisableClipboardHist)
	$tabpage1.Controls.Add($DisableLocationTrack)
	$tabpage1.Controls.Add($DisableCortana)
	$tabpage1.Controls.Add($EnableLocationTRacki)
	$tabpage1.Controls.Add($DisableActionCenter)
	$tabpage1.Controls.Add($Hide)
	$tabpage1.Controls.Add($EnableCortanaSearch)
	$tabpage1.Controls.Add($Show)
	$tabpage1.Controls.Add($EnableBackgroundApps)
	$tabpage1.Controls.Add($LightMode)
	$tabpage1.Controls.Add($DisableHibernation)
	$tabpage1.Controls.Add($DarkMode)
	$tabpage1.Controls.Add($EnableHibernation)
	$tabpage1.Controls.Add($SetTimeToUTCDualBoot)
	$tabpage1.Controls.Add($CleanTempFilesAndLog)
	$tabpage1.Controls.Add($AppearanceVisualFX)
	$tabpage1.Controls.Add($EnableActionCenter)
	$tabpage1.Controls.Add($PerformanceVisualFX)
	$tabpage1.Controls.Add($DisableMemoryCompres)
	$tabpage1.Controls.Add($EnableMemoryCompress)
	$tabpage1.BackColor = 'ControlLight'
	$tabpage1.Location = '4, 22'
	$tabpage1.Name = 'tabpage1'
	$tabpage1.Padding = '3, 3, 3, 3'
	$tabpage1.Size = '1394, 762'
	$tabpage1.TabIndex = 0
	$tabpage1.Text = 'System Tweaks'
	#
	# vscrollbar1
	#
	$vscrollbar1.Location = '965, 0'
	$vscrollbar1.Name = 'vscrollbar1'
	$vscrollbar1.ScaleScrollBarForDpiChange = $False
	$vscrollbar1.Size = '12, 699'
	$vscrollbar1.TabIndex = 1450
	#
	# DisableBackgroundApps
	#
	$DisableBackgroundApps.BackColor = 'ControlLight'
	$DisableBackgroundApps.Font = 'Microsoft Sans Serif, 12pt'
	$DisableBackgroundApps.Location = '299, 147'
	$DisableBackgroundApps.Margin = '4, 3, 4, 3'
	$DisableBackgroundApps.Name = 'DisableBackgroundApps'
	$DisableBackgroundApps.Size = '106, 28'
	$DisableBackgroundApps.TabIndex = 1449
	$DisableBackgroundApps.Text = 'Disable'
	$DisableBackgroundApps.UseCompatibleTextRendering = $True
	$DisableBackgroundApps.UseVisualStyleBackColor = $False
	$DisableBackgroundApps.add_Click($DisableBackgroundApps_Click)
	#
	# RemoveWindows10XBoot
	#
	$RemoveWindows10XBoot.BackColor = 'ControlLight'
	$RemoveWindows10XBoot.Font = 'Microsoft Sans Serif, 12.3pt'
	$RemoveWindows10XBoot.Location = '307, 529'
	$RemoveWindows10XBoot.Margin = '4, 3, 4, 3'
	$RemoveWindows10XBoot.Name = 'RemoveWindows10XBoot'
	$RemoveWindows10XBoot.Size = '175, 45'
	$RemoveWindows10XBoot.TabIndex = 1448
	$RemoveWindows10XBoot.Text = 'Remove Windows 10X Boot Animation'
	$RemoveWindows10XBoot.UseCompatibleTextRendering = $True
	$RemoveWindows10XBoot.UseVisualStyleBackColor = $False
	$RemoveWindows10XBoot.add_Click($RemoveWindows10XBoot_Click)
	#
	# CompactOS
	#
	$CompactOS.BackColor = 'ControlLight'
	$CompactOS.Font = 'Microsoft Sans Serif, 12pt'
	$CompactOS.Location = '756, 531'
	$CompactOS.Margin = '4, 3, 4, 3'
	$CompactOS.Name = 'CompactOS'
	$CompactOS.Size = '155, 41'
	$CompactOS.TabIndex = 1447
	$CompactOS.Text = 'CompactOS'
	$CompactOS.UseCompatibleTextRendering = $True
	$CompactOS.UseVisualStyleBackColor = $False
	$CompactOS.add_Click($CompactOS_Click)
	#
	# Windows10XBootAnimat
	#
	$Windows10XBootAnimat.BackColor = 'ControlLight'
	$Windows10XBootAnimat.Font = 'Microsoft Sans Serif, 12.3pt'
	$Windows10XBootAnimat.Location = '124, 528'
	$Windows10XBootAnimat.Margin = '4, 3, 4, 3'
	$Windows10XBootAnimat.Name = 'Windows10XBootAnimat'
	$Windows10XBootAnimat.Size = '175, 45'
	$Windows10XBootAnimat.TabIndex = 1447
	$Windows10XBootAnimat.Text = 'Windows 10X Boot Animation'
	$Windows10XBootAnimat.UseCompatibleTextRendering = $True
	$Windows10XBootAnimat.UseVisualStyleBackColor = $False
	$Windows10XBootAnimat.add_Click($Windows10XBootAnimat_Click)
	#
	# EnableMSIMode
	#
	$EnableMSIMode.BackColor = 'ControlLight'
	$EnableMSIMode.Font = 'Microsoft Sans Serif, 12pt'
	$EnableMSIMode.Location = '756, 478'
	$EnableMSIMode.Margin = '4, 3, 4, 3'
	$EnableMSIMode.Name = 'EnableMSIMode'
	$EnableMSIMode.Size = '155, 47'
	$EnableMSIMode.TabIndex = 1446
	$EnableMSIMode.Text = 'Enable MSI Mode'
	$EnableMSIMode.UseCompatibleTextRendering = $True
	$EnableMSIMode.UseVisualStyleBackColor = $False
	$EnableMSIMode.add_Click($EnableMSIMode_Click)
	#
	# BypassTPM20
	#
	$BypassTPM20.BackColor = 'ControlLight'
	$BypassTPM20.Font = 'Microsoft Sans Serif, 12pt'
	$BypassTPM20.Location = '124, 579'
	$BypassTPM20.Margin = '4, 3, 4, 3'
	$BypassTPM20.Name = 'BypassTPM20'
	$BypassTPM20.Size = '175, 34'
	$BypassTPM20.TabIndex = 1446
	$BypassTPM20.Text = 'Bypass TPM 2.0'
	$BypassTPM20.UseCompatibleTextRendering = $True
	$BypassTPM20.UseVisualStyleBackColor = $False
	$BypassTPM20.add_Click($BypassTPM20_Click)
	#
	# AMDGpuTweaks
	#
	$AMDGpuTweaks.BackColor = 'ControlLight'
	$AMDGpuTweaks.Font = 'Microsoft Sans Serif, 11.5pt'
	$AMDGpuTweaks.Location = '756, 427'
	$AMDGpuTweaks.Margin = '4, 3, 4, 3'
	$AMDGpuTweaks.Name = 'AMDGpuTweaks'
	$AMDGpuTweaks.Size = '155, 43'
	$AMDGpuTweaks.TabIndex = 1445
	$AMDGpuTweaks.Text = 'AMD GPU Tweaks'
	$AMDGpuTweaks.UseCompatibleTextRendering = $True
	$AMDGpuTweaks.UseVisualStyleBackColor = $False
	$AMDGpuTweaks.add_Click($AMDGpuTweaks_Click)
	#
	# DefaultTaskbar
	#
	$DefaultTaskbar.BackColor = 'ControlLight'
	$DefaultTaskbar.Font = 'Microsoft Sans Serif, 12pt'
	$DefaultTaskbar.Location = '124, 488'
	$DefaultTaskbar.Margin = '4, 3, 4, 3'
	$DefaultTaskbar.Name = 'DefaultTaskbar'
	$DefaultTaskbar.Size = '175, 34'
	$DefaultTaskbar.TabIndex = 1445
	$DefaultTaskbar.Text = 'Default Taskbar'
	$DefaultTaskbar.UseCompatibleTextRendering = $True
	$DefaultTaskbar.UseVisualStyleBackColor = $False
	$DefaultTaskbar.add_Click($DefaultTaskbar_Click)
	#
	# NVIDIAGpuTweaks
	#
	$NVIDIAGpuTweaks.BackColor = 'ControlLight'
	$NVIDIAGpuTweaks.Font = 'Microsoft Sans Serif, 11.5pt'
	$NVIDIAGpuTweaks.Location = '597, 427'
	$NVIDIAGpuTweaks.Margin = '4, 3, 4, 3'
	$NVIDIAGpuTweaks.Name = 'NVIDIAGpuTweaks'
	$NVIDIAGpuTweaks.Size = '154, 43'
	$NVIDIAGpuTweaks.TabIndex = 1444
	$NVIDIAGpuTweaks.Text = 'NVIDIA GPU Tweaks'
	$NVIDIAGpuTweaks.UseCompatibleTextRendering = $True
	$NVIDIAGpuTweaks.UseVisualStyleBackColor = $False
	$NVIDIAGpuTweaks.add_Click($NVIDIAGpuTweaks_Click)
	#
	# SmallTaskbar
	#
	$SmallTaskbar.BackColor = 'ControlLight'
	$SmallTaskbar.Font = 'Microsoft Sans Serif, 12pt'
	$SmallTaskbar.Location = '307, 491'
	$SmallTaskbar.Margin = '4, 3, 4, 3'
	$SmallTaskbar.Name = 'SmallTaskbar'
	$SmallTaskbar.Size = '175, 34'
	$SmallTaskbar.TabIndex = 1444
	$SmallTaskbar.Text = 'Small Taskbar'
	$SmallTaskbar.UseCompatibleTextRendering = $True
	$SmallTaskbar.UseVisualStyleBackColor = $False
	$SmallTaskbar.add_Click($SmallTaskbar_Click)
	#
	# NetworkTweaks
	#
	$NetworkTweaks.BackColor = 'ControlLight'
	$NetworkTweaks.Font = 'Microsoft Sans Serif, 12pt'
	$NetworkTweaks.Location = '597, 476'
	$NetworkTweaks.Margin = '4, 3, 4, 3'
	$NetworkTweaks.Name = 'NetworkTweaks'
	$NetworkTweaks.Size = '154, 49'
	$NetworkTweaks.TabIndex = 1443
	$NetworkTweaks.Text = 'Network Tweaks'
	$NetworkTweaks.UseCompatibleTextRendering = $True
	$NetworkTweaks.UseVisualStyleBackColor = $False
	$NetworkTweaks.add_Click($NetworkTweaks_Click)
	#
	# DefaultContextMenu
	#
	$DefaultContextMenu.BackColor = 'ControlLight'
	$DefaultContextMenu.Font = 'Microsoft Sans Serif, 12pt'
	$DefaultContextMenu.Location = '124, 451'
	$DefaultContextMenu.Margin = '4, 3, 4, 3'
	$DefaultContextMenu.Name = 'DefaultContextMenu'
	$DefaultContextMenu.Size = '175, 34'
	$DefaultContextMenu.TabIndex = 1443
	$DefaultContextMenu.Text = 'Default Context Menu'
	$DefaultContextMenu.UseCompatibleTextRendering = $True
	$DefaultContextMenu.UseVisualStyleBackColor = $False
	$DefaultContextMenu.add_Click($DefaultContextMenu_Click)
	#
	# EnableNet35
	#
	$EnableNet35.BackColor = 'ControlLight'
	$EnableNet35.Font = 'Microsoft Sans Serif, 12pt'
	$EnableNet35.ForeColor = 'ControlText'
	$EnableNet35.Location = '594, 531'
	$EnableNet35.Margin = '4, 3, 4, 3'
	$EnableNet35.Name = 'EnableNet35'
	$EnableNet35.Size = '154, 41'
	$EnableNet35.TabIndex = 1442
	$EnableNet35.Text = 'Enable Net 3.5'
	$EnableNet35.UseCompatibleTextRendering = $True
	$EnableNet35.UseVisualStyleBackColor = $False
	$EnableNet35.add_Click($EnableNet35_Click)
	#
	# OldContextMenu
	#
	$OldContextMenu.BackColor = 'ControlLight'
	$OldContextMenu.Font = 'Microsoft Sans Serif, 12pt'
	$OldContextMenu.Location = '307, 451'
	$OldContextMenu.Margin = '4, 3, 4, 3'
	$OldContextMenu.Name = 'OldContextMenu'
	$OldContextMenu.Size = '175, 34'
	$OldContextMenu.TabIndex = 1442
	$OldContextMenu.Text = 'Old Context Menu'
	$OldContextMenu.UseCompatibleTextRendering = $True
	$OldContextMenu.UseVisualStyleBackColor = $False
	$OldContextMenu.add_Click($OldContextMenu_Click)
	#
	# textbox12
	#
	$textbox12.BackColor = 'ControlLight'
	$textbox12.BorderStyle = 'None'
	$textbox12.Location = '763, 273'
	$textbox12.Margin = '4, 3, 4, 3'
	$textbox12.Name = 'textbox12'
	$textbox12.ReadOnly = $True
	$textbox12.Size = '181, 13'
	$textbox12.TabIndex = 1437
	$textbox12.TabStop = $False
	$textbox12.Text = '(Fix Common Windows Problems)'
	#
	# textbox75
	#
	$textbox75.AccessibleRole = 'None'
	$textbox75.BackColor = 'ControlLight'
	$textbox75.BorderStyle = 'None'
	$textbox75.Font = 'Microsoft Sans Serif, 18pt'
	$textbox75.Location = '205, 417'
	$textbox75.Margin = '4, 3, 4, 3'
	$textbox75.Name = 'textbox75'
	$textbox75.ReadOnly = $True
	$textbox75.Size = '200, 28'
	$textbox75.TabIndex = 1441
	$textbox75.TabStop = $False
	$textbox75.Text = 'Windows 11 Only'
	#
	# textbox19
	#
	$textbox19.AccessibleRole = 'None'
	$textbox19.BackColor = 'ControlLight'
	$textbox19.BorderStyle = 'None'
	$textbox19.Font = 'Microsoft Sans Serif, 18pt'
	$textbox19.Location = '666, 7'
	$textbox19.Margin = '4, 3, 4, 3'
	$textbox19.Name = 'textbox19'
	$textbox19.ReadOnly = $True
	$textbox19.Size = '163, 28'
	$textbox19.TabIndex = 1427
	$textbox19.TabStop = $False
	$textbox19.Text = 'Optional Fixes'
	#
	# textbox18
	#
	$textbox18.AccessibleRole = 'None'
	$textbox18.BackColor = 'ControlLight'
	$textbox18.BorderStyle = 'None'
	$textbox18.Font = 'Microsoft Sans Serif, 13.7pt'
	$textbox18.Location = '90, 386'
	$textbox18.Margin = '4, 3, 4, 3'
	$textbox18.Name = 'textbox18'
	$textbox18.ReadOnly = $True
	$textbox18.Size = '157, 21'
	$textbox18.TabIndex = 1424
	$textbox18.TabStop = $False
	$textbox18.Text = '>Clipboard History'
	#
	# textbox17
	#
	$textbox17.AccessibleRole = 'None'
	$textbox17.BackColor = 'ControlLight'
	$textbox17.BorderStyle = 'None'
	$textbox17.Font = 'Microsoft Sans Serif, 18pt'
	$textbox17.Location = '666, 332'
	$textbox17.Margin = '4, 3, 4, 3'
	$textbox17.Name = 'textbox17'
	$textbox17.ReadOnly = $True
	$textbox17.Size = '190, 28'
	$textbox17.TabIndex = 1423
	$textbox17.TabStop = $False
	$textbox17.Text = 'Aditional Tweaks'
	#
	# textbox16
	#
	$textbox16.BackColor = 'ControlLight'
	$textbox16.BorderStyle = 'None'
	$textbox16.Location = '43, 89'
	$textbox16.Margin = '4, 3, 4, 3'
	$textbox16.Name = 'textbox16'
	$textbox16.ReadOnly = $True
	$textbox16.Size = '200, 13'
	$textbox16.TabIndex = 1422
	$textbox16.TabStop = $False
	$textbox16.Text = '- Disable Useless Services And Telemetry'
	#
	# textbox14
	#
	$textbox14.BackColor = 'ControlLight'
	$textbox14.BorderStyle = 'None'
	$textbox14.Location = '46, 89'
	$textbox14.Margin = '4, 3, 4, 3'
	$textbox14.Name = 'textbox14'
	$textbox14.ReadOnly = $True
	$textbox14.Size = '94, 13'
	$textbox14.TabIndex = 1420
	$textbox14.TabStop = $False
	$textbox14.Text = '- Enhance Privacy'
	#
	# textbox13
	#
	$textbox13.BackColor = 'ControlLight'
	$textbox13.BorderStyle = 'None'
	$textbox13.Location = '43, 51'
	$textbox13.Margin = '4, 3, 4, 3'
	$textbox13.Name = 'textbox13'
	$textbox13.ReadOnly = $True
	$textbox13.Size = '248, 13'
	$textbox13.TabIndex = 1292
	$textbox13.TabStop = $False
	$textbox13.Text = '- Better Windows Experience & Gaming Performance'
	#
	# textbox10
	#
	$textbox10.AccessibleRole = 'None'
	$textbox10.BackColor = 'ControlLight'
	$textbox10.BorderStyle = 'None'
	$textbox10.Font = 'Microsoft Sans Serif, 19pt'
	$textbox10.Location = '195, 6'
	$textbox10.Margin = '4, 3, 4, 3'
	$textbox10.Name = 'textbox10'
	$textbox10.ReadOnly = $True
	$textbox10.Size = '189, 29'
	$textbox10.TabIndex = 1419
	$textbox10.TabStop = $False
	$textbox10.Text = 'System Tweaks'
	#
	# textbox9
	#
	$textbox9.AccessibleRole = 'None'
	$textbox9.BackColor = 'ControlLight'
	$textbox9.BorderStyle = 'None'
	$textbox9.Font = 'Microsoft Sans Serif, 13.8pt'
	$textbox9.Location = '121, 178'
	$textbox9.Margin = '4, 3, 4, 3'
	$textbox9.Name = 'textbox9'
	$textbox9.ReadOnly = $True
	$textbox9.Size = '80, 21'
	$textbox9.TabIndex = 1417
	$textbox9.TabStop = $False
	$textbox9.Text = '>Cortana'
	#
	# textbox8
	#
	$textbox8.AccessibleRole = 'None'
	$textbox8.BackColor = 'ControlLight'
	$textbox8.BorderStyle = 'None'
	$textbox8.Font = 'Microsoft Sans Serif, 13.7pt'
	$textbox8.Location = '83, 359'
	$textbox8.Margin = '4, 3, 4, 3'
	$textbox8.Name = 'textbox8'
	$textbox8.ReadOnly = $True
	$textbox8.Size = '161, 21'
	$textbox8.TabIndex = 1416
	$textbox8.TabStop = $False
	$textbox8.Text = '>Location Tracking'
	#
	# textbox7
	#
	$textbox7.AccessibleRole = 'None'
	$textbox7.BackColor = 'ControlLight'
	$textbox7.BorderStyle = 'None'
	$textbox7.Font = 'Microsoft Sans Serif, 13.7pt'
	$textbox7.Location = '70, 332'
	$textbox7.Margin = '4, 3, 4, 3'
	$textbox7.Name = 'textbox7'
	$textbox7.ReadOnly = $True
	$textbox7.Size = '189, 21'
	$textbox7.TabIndex = 1415
	$textbox7.TabStop = $False
	$textbox7.Text = '>Memory Compression'
	#
	# textbox6
	#
	$textbox6.AccessibleRole = 'None'
	$textbox6.BackColor = 'ControlLight'
	$textbox6.BorderStyle = 'None'
	$textbox6.Font = 'Microsoft Sans Serif, 13.8pt'
	$textbox6.Location = '116, 305'
	$textbox6.Margin = '4, 3, 4, 3'
	$textbox6.Name = 'textbox6'
	$textbox6.ReadOnly = $True
	$textbox6.Size = '99, 21'
	$textbox6.TabIndex = 1414
	$textbox6.TabStop = $False
	$textbox6.Text = '>Tray Icons'
	#
	# textbox5
	#
	$textbox5.AccessibleRole = 'None'
	$textbox5.BackColor = 'ControlLight'
	$textbox5.BorderStyle = 'None'
	$textbox5.Font = 'Microsoft Sans Serif, 13.8pt'
	$textbox5.Location = '113, 274'
	$textbox5.Margin = '4, 3, 4, 3'
	$textbox5.Name = 'textbox5'
	$textbox5.ReadOnly = $True
	$textbox5.Size = '102, 21'
	$textbox5.TabIndex = 1413
	$textbox5.TabStop = $False
	$textbox5.Text = '>Hibernation'
	#
	# textbox1
	#
	$textbox1.AccessibleRole = 'None'
	$textbox1.BackColor = 'ControlLight'
	$textbox1.BorderStyle = 'None'
	$textbox1.Font = 'Microsoft Sans Serif, 13.8pt'
	$textbox1.Location = '98, 241'
	$textbox1.Margin = '4, 3, 4, 3'
	$textbox1.Name = 'textbox1'
	$textbox1.ReadOnly = $True
	$textbox1.Size = '149, 21'
	$textbox1.TabIndex = 1412
	$textbox1.TabStop = $False
	$textbox1.Text = '>Dark/Light Mode'
	#
	# textbox2
	#
	$textbox2.AccessibleRole = 'None'
	$textbox2.BackColor = 'ControlLight'
	$textbox2.BorderStyle = 'None'
	$textbox2.Font = 'Microsoft Sans Serif, 13.8pt'
	$textbox2.Location = '110, 208'
	$textbox2.Margin = '4, 3, 4, 3'
	$textbox2.Name = 'textbox2'
	$textbox2.ReadOnly = $True
	$textbox2.Size = '122, 21'
	$textbox2.TabIndex = 1411
	$textbox2.TabStop = $False
	$textbox2.Text = '>Visual Effect'
	#
	# textbox3
	#
	$textbox3.AccessibleRole = 'None'
	$textbox3.BackColor = 'ControlLight'
	$textbox3.BorderStyle = 'None'
	$textbox3.Font = 'Microsoft Sans Serif, 13.8pt'
	$textbox3.Location = '90, 149'
	$textbox3.Margin = '4, 3, 4, 3'
	$textbox3.Name = 'textbox3'
	$textbox3.ReadOnly = $True
	$textbox3.Size = '174, 21'
	$textbox3.TabIndex = 1410
	$textbox3.TabStop = $False
	$textbox3.Text = '>Backgrounds Apps'
	#
	# textbox4
	#
	$textbox4.AccessibleRole = 'None'
	$textbox4.BackColor = 'ControlLight'
	$textbox4.BorderStyle = 'None'
	$textbox4.Font = 'Microsoft Sans Serif, 13.8pt'
	$textbox4.Location = '107, 120'
	$textbox4.Margin = '4, 3, 4, 3'
	$textbox4.Name = 'textbox4'
	$textbox4.ReadOnly = $True
	$textbox4.Size = '125, 21'
	$textbox4.TabIndex = 1409
	$textbox4.TabStop = $False
	$textbox4.Text = '>Action Center'
	#
	# EnableNFS
	#
	$EnableNFS.BackColor = 'ControlLight'
	$EnableNFS.Font = 'Microsoft Sans Serif, 12pt'
	$EnableNFS.Location = '758, 169'
	$EnableNFS.Margin = '4, 3, 4, 3'
	$EnableNFS.Name = 'EnableNFS'
	$EnableNFS.Size = '184, 36'
	$EnableNFS.TabIndex = 1436
	$EnableNFS.Text = 'Enable NFS'
	$EnableNFS.UseCompatibleTextRendering = $True
	$EnableNFS.UseVisualStyleBackColor = $False
	$EnableNFS.add_Click($EnableNFS_Click)
	#
	# RemoveStartupProgram
	#
	$RemoveStartupProgram.BackColor = 'ControlLight'
	$RemoveStartupProgram.Font = 'Microsoft Sans Serif, 12pt'
	$RemoveStartupProgram.Location = '756, 211'
	$RemoveStartupProgram.Margin = '4, 3, 4, 3'
	$RemoveStartupProgram.Name = 'RemoveStartupProgram'
	$RemoveStartupProgram.Size = '186, 56'
	$RemoveStartupProgram.TabIndex = 1435
	$RemoveStartupProgram.Text = 'Remove Startup Programs'
	$RemoveStartupProgram.UseCompatibleTextRendering = $True
	$RemoveStartupProgram.UseVisualStyleBackColor = $False
	$RemoveStartupProgram.add_Click($RemoveStartupProgram_Click)
	#
	# WindowsSearchAndTask
	#
	$WindowsSearchAndTask.BackColor = 'ControlLight'
	$WindowsSearchAndTask.Font = 'Microsoft Sans Serif, 15pt'
	$WindowsSearchAndTask.Location = '569, 211'
	$WindowsSearchAndTask.Margin = '4, 3, 4, 3'
	$WindowsSearchAndTask.Name = 'WindowsSearchAndTask'
	$WindowsSearchAndTask.Size = '181, 99'
	$WindowsSearchAndTask.TabIndex = 1434
	$WindowsSearchAndTask.Text = 'Windows Search and Taskbar Fix'
	$WindowsSearchAndTask.UseCompatibleTextRendering = $True
	$WindowsSearchAndTask.UseVisualStyleBackColor = $False
	$WindowsSearchAndTask.add_Click($WindowsSearchAndTask_Click)
	#
	# LaptopNumlockFix
	#
	$LaptopNumlockFix.BackColor = 'ControlLight'
	$LaptopNumlockFix.Font = 'Microsoft Sans Serif, 11.9pt'
	$LaptopNumlockFix.Location = '568, 169'
	$LaptopNumlockFix.Margin = '4, 3, 4, 3'
	$LaptopNumlockFix.Name = 'LaptopNumlockFix'
	$LaptopNumlockFix.Size = '182, 36'
	$LaptopNumlockFix.TabIndex = 1433
	$LaptopNumlockFix.Text = 'Laptop Numlock Fix'
	$LaptopNumlockFix.UseCompatibleTextRendering = $True
	$LaptopNumlockFix.UseVisualStyleBackColor = $False
	$LaptopNumlockFix.add_Click($LaptopNumlockFix_Click)
	#
	# FixWhitelistedApps
	#
	$FixWhitelistedApps.BackColor = 'ControlLight'
	$FixWhitelistedApps.Font = 'Microsoft Sans Serif, 11.9pt'
	$FixWhitelistedApps.Location = '756, 127'
	$FixWhitelistedApps.Margin = '4, 3, 4, 3'
	$FixWhitelistedApps.Name = 'FixWhitelistedApps'
	$FixWhitelistedApps.Size = '186, 36'
	$FixWhitelistedApps.TabIndex = 1432
	$FixWhitelistedApps.Text = 'Fix Whitelisted Apps'
	$FixWhitelistedApps.UseCompatibleTextRendering = $True
	$FixWhitelistedApps.UseVisualStyleBackColor = $False
	$FixWhitelistedApps.add_Click($FixWhitelistedApps_Click)
	#
	# YourPhoneAppFIx
	#
	$YourPhoneAppFIx.BackColor = 'ControlLight'
	$YourPhoneAppFIx.Font = 'Microsoft Sans Serif, 11.9pt'
	$YourPhoneAppFIx.Location = '757, 90'
	$YourPhoneAppFIx.Margin = '4, 3, 4, 3'
	$YourPhoneAppFIx.Name = 'YourPhoneAppFIx'
	$YourPhoneAppFIx.Size = '185, 36'
	$YourPhoneAppFIx.TabIndex = 1430
	$YourPhoneAppFIx.Text = 'Your Phone App Fix'
	$YourPhoneAppFIx.UseCompatibleTextRendering = $True
	$YourPhoneAppFIx.UseVisualStyleBackColor = $False
	$YourPhoneAppFIx.add_Click($YourPhoneAppFIx_Click)
	#
	# RepairHardDrive
	#
	$RepairHardDrive.BackColor = 'ControlLight'
	$RepairHardDrive.Font = 'Microsoft Sans Serif, 11.8pt'
	$RepairHardDrive.Location = '568, 127'
	$RepairHardDrive.Margin = '4, 3, 4, 3'
	$RepairHardDrive.Name = 'RepairHardDrive'
	$RepairHardDrive.Size = '182, 36'
	$RepairHardDrive.TabIndex = 1429
	$RepairHardDrive.Text = 'Repair Hard Drive'
	$RepairHardDrive.UseCompatibleTextRendering = $True
	$RepairHardDrive.UseVisualStyleBackColor = $False
	$RepairHardDrive.add_Click($RepairHardDrive_Click)
	#
	# FixNetworkProblems
	#
	$FixNetworkProblems.BackColor = 'ControlLight'
	$FixNetworkProblems.Font = 'Microsoft Sans Serif, 11.9pt'
	$FixNetworkProblems.Location = '569, 90'
	$FixNetworkProblems.Margin = '4, 3, 4, 3'
	$FixNetworkProblems.Name = 'FixNetworkProblems'
	$FixNetworkProblems.Size = '181, 36'
	$FixNetworkProblems.TabIndex = 1428
	$FixNetworkProblems.Text = 'Fix Network Problems'
	$FixNetworkProblems.UseCompatibleTextRendering = $True
	$FixNetworkProblems.UseVisualStyleBackColor = $False
	$FixNetworkProblems.add_Click($FixNetworkProblems_Click)
	#
	# SystemFileChecker
	#
	$SystemFileChecker.BackColor = 'ControlLight'
	$SystemFileChecker.Font = 'Microsoft Sans Serif, 12pt'
	$SystemFileChecker.Location = '756, 44'
	$SystemFileChecker.Margin = '4, 3, 4, 3'
	$SystemFileChecker.Name = 'SystemFileChecker'
	$SystemFileChecker.Size = '186, 45'
	$SystemFileChecker.TabIndex = 1426
	$SystemFileChecker.Text = 'System File Checker'
	$SystemFileChecker.UseCompatibleTextRendering = $True
	$SystemFileChecker.UseVisualStyleBackColor = $False
	$SystemFileChecker.add_Click($SystemFileChecker_Click)
	#
	# RepairWindowsImage
	#
	$RepairWindowsImage.BackColor = 'ControlLight'
	$RepairWindowsImage.Font = 'Microsoft Sans Serif, 12pt'
	$RepairWindowsImage.Location = '568, 44'
	$RepairWindowsImage.Margin = '4, 3, 4, 3'
	$RepairWindowsImage.Name = 'RepairWindowsImage'
	$RepairWindowsImage.Size = '182, 45'
	$RepairWindowsImage.TabIndex = 1425
	$RepairWindowsImage.Text = 'Repair Windows Image'
	$RepairWindowsImage.UseCompatibleTextRendering = $True
	$RepairWindowsImage.UseVisualStyleBackColor = $False
	$RepairWindowsImage.add_Click($RepairWindowsImage_Click)
	#
	# ApplyTweaks
	#
	$ApplyTweaks.BackColor = 'ControlLight'
	$ApplyTweaks.Font = 'Microsoft Sans Serif, 17.5pt'
	$ApplyTweaks.Location = '299, 51'
	$ApplyTweaks.Margin = '4, 3, 4, 3'
	$ApplyTweaks.Name = 'ApplyTweaks'
	$ApplyTweaks.Size = '216, 60'
	$ApplyTweaks.TabIndex = 1418
	$ApplyTweaks.Text = 'Apply Tweaks'
	$ApplyTweaks.UseCompatibleTextRendering = $True
	$ApplyTweaks.UseVisualStyleBackColor = $False
	$ApplyTweaks.add_Click($ApplyTweaks_Click)
	#
	# EnableClipboardHisto
	#
	$EnableClipboardHisto.BackColor = 'ControlLight'
	$EnableClipboardHisto.Font = 'Microsoft Sans Serif, 12pt'
	$EnableClipboardHisto.Location = '409, 386'
	$EnableClipboardHisto.Margin = '4, 3, 4, 3'
	$EnableClipboardHisto.Name = 'EnableClipboardHisto'
	$EnableClipboardHisto.Size = '106, 25'
	$EnableClipboardHisto.TabIndex = 1408
	$EnableClipboardHisto.Text = 'Enable '
	$EnableClipboardHisto.UseCompatibleTextRendering = $True
	$EnableClipboardHisto.UseVisualStyleBackColor = $False
	$EnableClipboardHisto.add_Click($EnableClipboardHisto_Click)
	#
	# DisableClipboardHist
	#
	$DisableClipboardHist.BackColor = 'ControlLight'
	$DisableClipboardHist.Font = 'Microsoft Sans Serif, 12pt'
	$DisableClipboardHist.Location = '299, 386'
	$DisableClipboardHist.Margin = '4, 3, 4, 3'
	$DisableClipboardHist.Name = 'DisableClipboardHist'
	$DisableClipboardHist.Size = '106, 25'
	$DisableClipboardHist.TabIndex = 1407
	$DisableClipboardHist.Text = 'Disable'
	$DisableClipboardHist.UseCompatibleTextRendering = $True
	$DisableClipboardHist.UseVisualStyleBackColor = $False
	$DisableClipboardHist.add_Click($DisableClipboardHist_Click)
	#
	# DisableLocationTrack
	#
	$DisableLocationTrack.BackColor = 'ControlLight'
	$DisableLocationTrack.Font = 'Microsoft Sans Serif, 12pt'
	$DisableLocationTrack.Location = '299, 359'
	$DisableLocationTrack.Margin = '4, 3, 4, 3'
	$DisableLocationTrack.Name = 'DisableLocationTrack'
	$DisableLocationTrack.Size = '106, 25'
	$DisableLocationTrack.TabIndex = 1406
	$DisableLocationTrack.Text = 'Disable '
	$DisableLocationTrack.UseCompatibleTextRendering = $True
	$DisableLocationTrack.UseVisualStyleBackColor = $False
	$DisableLocationTrack.add_Click($DisableLocationTrack_Click)
	#
	# DisableCortana
	#
	$DisableCortana.BackColor = 'ControlLight'
	$DisableCortana.Font = 'Microsoft Sans Serif, 12pt'
	$DisableCortana.Location = '299, 176'
	$DisableCortana.Margin = '4, 3, 4, 3'
	$DisableCortana.Name = 'DisableCortana'
	$DisableCortana.Size = '106, 28'
	$DisableCortana.TabIndex = 1388
	$DisableCortana.Text = 'Disable '
	$DisableCortana.UseCompatibleTextRendering = $True
	$DisableCortana.UseVisualStyleBackColor = $False
	$DisableCortana.add_Click($DisableCortana_Click)
	#
	# EnableLocationTRacki
	#
	$EnableLocationTRacki.BackColor = 'ControlLight'
	$EnableLocationTRacki.Font = 'Microsoft Sans Serif, 12pt'
	$EnableLocationTRacki.Location = '409, 359'
	$EnableLocationTRacki.Margin = '4, 3, 4, 3'
	$EnableLocationTRacki.Name = 'EnableLocationTRacki'
	$EnableLocationTRacki.Size = '106, 25'
	$EnableLocationTRacki.TabIndex = 1405
	$EnableLocationTRacki.Text = 'Enable'
	$EnableLocationTRacki.UseCompatibleTextRendering = $True
	$EnableLocationTRacki.UseVisualStyleBackColor = $False
	$EnableLocationTRacki.add_Click($EnableLocationTRacki_Click)
	#
	# DisableActionCenter
	#
	$DisableActionCenter.BackColor = 'ControlLight'
	$DisableActionCenter.Font = 'Microsoft Sans Serif, 12pt'
	$DisableActionCenter.Location = '299, 119'
	$DisableActionCenter.Margin = '4, 3, 4, 3'
	$DisableActionCenter.Name = 'DisableActionCenter'
	$DisableActionCenter.Size = '106, 27'
	$DisableActionCenter.TabIndex = 1389
	$DisableActionCenter.Text = 'Disable'
	$DisableActionCenter.UseCompatibleTextRendering = $True
	$DisableActionCenter.UseVisualStyleBackColor = $False
	$DisableActionCenter.add_Click($DisableActionCenter_Click)
	#
	# Hide
	#
	$Hide.BackColor = 'ControlLight'
	$Hide.Font = 'Microsoft Sans Serif, 12pt'
	$Hide.Location = '299, 305'
	$Hide.Margin = '4, 3, 4, 3'
	$Hide.Name = 'Hide'
	$Hide.Size = '106, 25'
	$Hide.TabIndex = 1404
	$Hide.Text = 'Hide '
	$Hide.UseCompatibleTextRendering = $True
	$Hide.UseVisualStyleBackColor = $False
	#
	# EnableCortanaSearch
	#
	$EnableCortanaSearch.BackColor = 'ControlLight'
	$EnableCortanaSearch.Font = 'Microsoft Sans Serif, 12pt'
	$EnableCortanaSearch.Location = '409, 176'
	$EnableCortanaSearch.Margin = '4, 3, 4, 3'
	$EnableCortanaSearch.Name = 'EnableCortanaSearch'
	$EnableCortanaSearch.Size = '106, 28'
	$EnableCortanaSearch.TabIndex = 1390
	$EnableCortanaSearch.Text = 'Enable'
	$EnableCortanaSearch.UseCompatibleTextRendering = $True
	$EnableCortanaSearch.UseVisualStyleBackColor = $False
	$EnableCortanaSearch.add_Click($EnableCortanaSearch_Click)
	#
	# Show
	#
	$Show.BackColor = 'ControlLight'
	$Show.Font = 'Microsoft Sans Serif, 12pt'
	$Show.Location = '409, 305'
	$Show.Margin = '4, 3, 4, 3'
	$Show.Name = 'Show'
	$Show.Size = '106, 25'
	$Show.TabIndex = 1403
	$Show.Text = 'Show '
	$Show.UseCompatibleTextRendering = $True
	$Show.UseVisualStyleBackColor = $False
	#
	# EnableBackgroundApps
	#
	$EnableBackgroundApps.BackColor = 'ControlLight'
	$EnableBackgroundApps.Font = 'Microsoft Sans Serif, 12pt'
	$EnableBackgroundApps.Location = '409, 147'
	$EnableBackgroundApps.Margin = '4, 3, 4, 3'
	$EnableBackgroundApps.Name = 'EnableBackgroundApps'
	$EnableBackgroundApps.Size = '106, 28'
	$EnableBackgroundApps.TabIndex = 1391
	$EnableBackgroundApps.Text = 'Enable '
	$EnableBackgroundApps.UseCompatibleTextRendering = $True
	$EnableBackgroundApps.UseVisualStyleBackColor = $False
	$EnableBackgroundApps.add_Click($EnableBackgroundApps_Click)
	#
	# LightMode
	#
	$LightMode.BackColor = 'ControlLight'
	$LightMode.Font = 'Microsoft Sans Serif, 12pt'
	$LightMode.Location = '409, 240'
	$LightMode.Margin = '4, 3, 4, 3'
	$LightMode.Name = 'LightMode'
	$LightMode.Size = '106, 27'
	$LightMode.TabIndex = 1402
	$LightMode.Text = 'Light Mode'
	$LightMode.UseCompatibleTextRendering = $True
	$LightMode.UseVisualStyleBackColor = $False
	$LightMode.add_Click($LightMode_Click)
	#
	# DisableHibernation
	#
	$DisableHibernation.BackColor = 'ControlLight'
	$DisableHibernation.Font = 'Microsoft Sans Serif, 12pt'
	$DisableHibernation.Location = '299, 273'
	$DisableHibernation.Margin = '4, 3, 4, 3'
	$DisableHibernation.Name = 'DisableHibernation'
	$DisableHibernation.Size = '106, 26'
	$DisableHibernation.TabIndex = 1392
	$DisableHibernation.Text = 'Disable '
	$DisableHibernation.UseCompatibleTextRendering = $True
	$DisableHibernation.UseVisualStyleBackColor = $False
	$DisableHibernation.add_Click($DisableHibernation_Click)
	#
	# DarkMode
	#
	$DarkMode.BackColor = 'ControlLight'
	$DarkMode.Font = 'Microsoft Sans Serif, 12pt'
	$DarkMode.Location = '299, 240'
	$DarkMode.Margin = '4, 3, 4, 3'
	$DarkMode.Name = 'DarkMode'
	$DarkMode.Size = '106, 27'
	$DarkMode.TabIndex = 1401
	$DarkMode.Text = 'Dark Mode'
	$DarkMode.UseCompatibleTextRendering = $True
	$DarkMode.UseVisualStyleBackColor = $False
	$DarkMode.add_Click($DarkMode_Click)
	#
	# EnableHibernation
	#
	$EnableHibernation.BackColor = 'ControlLight'
	$EnableHibernation.Font = 'Microsoft Sans Serif, 12pt'
	$EnableHibernation.Location = '409, 273'
	$EnableHibernation.Margin = '4, 3, 4, 3'
	$EnableHibernation.Name = 'EnableHibernation'
	$EnableHibernation.Size = '106, 26'
	$EnableHibernation.TabIndex = 1393
	$EnableHibernation.Text = 'Enable '
	$EnableHibernation.UseCompatibleTextRendering = $True
	$EnableHibernation.UseVisualStyleBackColor = $False
	$EnableHibernation.add_Click($EnableHibernation_Click)
	#
	# SetTimeToUTCDualBoot
	#
	$SetTimeToUTCDualBoot.BackColor = 'ControlLight'
	$SetTimeToUTCDualBoot.Font = 'Microsoft Sans Serif, 12pt'
	$SetTimeToUTCDualBoot.Location = '756, 366'
	$SetTimeToUTCDualBoot.Margin = '4, 3, 4, 3'
	$SetTimeToUTCDualBoot.Name = 'SetTimeToUTCDualBoot'
	$SetTimeToUTCDualBoot.Size = '155, 55'
	$SetTimeToUTCDualBoot.TabIndex = 1400
	$SetTimeToUTCDualBoot.Text = 'Set Time To UTC (Dual Boot)'
	$SetTimeToUTCDualBoot.UseCompatibleTextRendering = $True
	$SetTimeToUTCDualBoot.UseVisualStyleBackColor = $False
	$SetTimeToUTCDualBoot.add_Click($SetTimeToUTCDualBoot_Click)
	#
	# CleanTempFilesAndLog
	#
	$CleanTempFilesAndLog.BackColor = 'ControlLight'
	$CleanTempFilesAndLog.Font = 'Microsoft Sans Serif, 12pt'
	$CleanTempFilesAndLog.Location = '597, 366'
	$CleanTempFilesAndLog.Margin = '4, 3, 4, 3'
	$CleanTempFilesAndLog.Name = 'CleanTempFilesAndLog'
	$CleanTempFilesAndLog.Size = '151, 55'
	$CleanTempFilesAndLog.TabIndex = 1394
	$CleanTempFilesAndLog.Text = 'Clean Temp Files And Log Files'
	$CleanTempFilesAndLog.UseCompatibleTextRendering = $True
	$CleanTempFilesAndLog.UseVisualStyleBackColor = $False
	$CleanTempFilesAndLog.add_Click($CleanTempFilesAndLog_Click)
	#
	# AppearanceVisualFX
	#
	$AppearanceVisualFX.BackColor = 'ControlLight'
	$AppearanceVisualFX.Font = 'Microsoft Sans Serif, 11.8pt'
	$AppearanceVisualFX.Location = '409, 206'
	$AppearanceVisualFX.Margin = '4, 3, 4, 3'
	$AppearanceVisualFX.Name = 'AppearanceVisualFX'
	$AppearanceVisualFX.Size = '106, 28'
	$AppearanceVisualFX.TabIndex = 1399
	$AppearanceVisualFX.Text = 'Appearance '
	$AppearanceVisualFX.UseCompatibleTextRendering = $True
	$AppearanceVisualFX.UseVisualStyleBackColor = $False
	$AppearanceVisualFX.add_Click($AppearanceVisualFX_Click)
	#
	# EnableActionCenter
	#
	$EnableActionCenter.BackColor = 'ControlLight'
	$EnableActionCenter.Font = 'Microsoft Sans Serif, 12pt'
	$EnableActionCenter.Location = '409, 119'
	$EnableActionCenter.Margin = '4, 3, 4, 3'
	$EnableActionCenter.Name = 'EnableActionCenter'
	$EnableActionCenter.Size = '106, 27'
	$EnableActionCenter.TabIndex = 1395
	$EnableActionCenter.Text = 'Enable'
	$EnableActionCenter.UseCompatibleTextRendering = $True
	$EnableActionCenter.UseVisualStyleBackColor = $False
	$EnableActionCenter.add_Click($EnableActionCenter_Click)
	#
	# PerformanceVisualFX
	#
	$PerformanceVisualFX.BackColor = 'ControlLight'
	$PerformanceVisualFX.Font = 'Microsoft Sans Serif, 11.8pt'
	$PerformanceVisualFX.Location = '299, 206'
	$PerformanceVisualFX.Margin = '4, 3, 4, 3'
	$PerformanceVisualFX.Name = 'PerformanceVisualFX'
	$PerformanceVisualFX.Size = '106, 28'
	$PerformanceVisualFX.TabIndex = 1398
	$PerformanceVisualFX.Text = 'Performance '
	$PerformanceVisualFX.UseCompatibleTextRendering = $True
	$PerformanceVisualFX.UseVisualStyleBackColor = $False
	$PerformanceVisualFX.add_Click($PerformanceVisualFX_Click)
	#
	# DisableMemoryCompres
	#
	$DisableMemoryCompres.BackColor = 'ControlLight'
	$DisableMemoryCompres.Font = 'Microsoft Sans Serif, 12pt'
	$DisableMemoryCompres.Location = '299, 332'
	$DisableMemoryCompres.Margin = '4, 3, 4, 3'
	$DisableMemoryCompres.Name = 'DisableMemoryCompres'
	$DisableMemoryCompres.Size = '106, 25'
	$DisableMemoryCompres.TabIndex = 1396
	$DisableMemoryCompres.Text = 'Disable '
	$DisableMemoryCompres.UseCompatibleTextRendering = $True
	$DisableMemoryCompres.UseVisualStyleBackColor = $False
	$DisableMemoryCompres.add_Click($DisableMemoryCompres_Click)
	#
	# EnableMemoryCompress
	#
	$EnableMemoryCompress.BackColor = 'ControlLight'
	$EnableMemoryCompress.Font = 'Microsoft Sans Serif, 12pt'
	$EnableMemoryCompress.Location = '409, 332'
	$EnableMemoryCompress.Margin = '4, 3, 4, 3'
	$EnableMemoryCompress.Name = 'EnableMemoryCompress'
	$EnableMemoryCompress.Size = '106, 25'
	$EnableMemoryCompress.TabIndex = 1397
	$EnableMemoryCompress.Text = 'Enable '
	$EnableMemoryCompress.UseCompatibleTextRendering = $True
	$EnableMemoryCompress.UseVisualStyleBackColor = $False
	$EnableMemoryCompress.add_Click($EnableMemoryCompress_Click)
	#
	# tabpage3
	#
	$tabpage3.Controls.Add($WindowsUpdateReset)
	$tabpage3.Controls.Add($Low)
	$tabpage3.Controls.Add($textbox49)
	$tabpage3.Controls.Add($EnableWindowsUpdates)
	$tabpage3.Controls.Add($DisableWindowsUpdate)
	$tabpage3.Controls.Add($textbox71)
	$tabpage3.Controls.Add($textbox72)
	$tabpage3.Controls.Add($textbox73)
	$tabpage3.Controls.Add($DefaultSetting)
	$tabpage3.Controls.Add($SecurityUpdatesOnly)
	$tabpage3.Controls.Add($textbox74)
	$tabpage3.Controls.Add($RemoveAdware)
	$tabpage3.Controls.Add($RemoveViruses)
	$tabpage3.Controls.Add($textbox62)
	$tabpage3.Controls.Add($textbox63)
	$tabpage3.Controls.Add($textbox64)
	$tabpage3.Controls.Add($textbox65)
	$tabpage3.Controls.Add($textbox66)
	$tabpage3.Controls.Add($textbox67)
	$tabpage3.Controls.Add($textbox68)
	$tabpage3.Controls.Add($textbox69)
	$tabpage3.Controls.Add($textbox70)
	$tabpage3.Controls.Add($High)
	$tabpage3.BackColor = 'ControlLight'
	$tabpage3.Location = '4, 22'
	$tabpage3.Name = 'tabpage3'
	$tabpage3.Size = '1394, 762'
	$tabpage3.TabIndex = 3
	$tabpage3.Text = 'Updates & Security'
	#
	# WindowsUpdateReset
	#
	$WindowsUpdateReset.BackColor = 'ControlLight'
	$WindowsUpdateReset.Font = 'Microsoft Sans Serif, 12pt'
	$WindowsUpdateReset.Location = '548, 408'
	$WindowsUpdateReset.Margin = '4, 3, 4, 3'
	$WindowsUpdateReset.Name = 'WindowsUpdateReset'
	$WindowsUpdateReset.Size = '164, 53'
	$WindowsUpdateReset.TabIndex = 1432
	$WindowsUpdateReset.Text = 'Windows Update Reset'
	$WindowsUpdateReset.UseCompatibleTextRendering = $True
	$WindowsUpdateReset.UseVisualStyleBackColor = $False
	$WindowsUpdateReset.add_Click($WindowsUpdateReset_Click)
	#
	# Low
	#
	$Low.BackColor = 'ControlLight'
	$Low.Font = 'Microsoft Sans Serif, 17pt'
	$Low.Location = '71, 239'
	$Low.Margin = '4, 3, 4, 3'
	$Low.Name = 'Low'
	$Low.Size = '164, 53'
	$Low.TabIndex = 1449
	$Low.Text = 'Low'
	$Low.UseCompatibleTextRendering = $True
	$Low.UseVisualStyleBackColor = $False
	$Low.add_Click($Low_Click)
	#
	# textbox49
	#
	$textbox49.BackColor = 'ControlLight'
	$textbox49.BorderStyle = 'None'
	$textbox49.Font = 'Microsoft Sans Serif, 15pt'
	$textbox49.Location = '548, 467'
	$textbox49.Margin = '4, 3, 4, 3'
	$textbox49.Name = 'textbox49'
	$textbox49.ReadOnly = $True
	$textbox49.Size = '215, 23'
	$textbox49.TabIndex = 1448
	$textbox49.TabStop = $False
	$textbox49.Text = '> Security Updates:'
	#
	# EnableWindowsUpdates
	#
	$EnableWindowsUpdates.BackColor = 'ControlLight'
	$EnableWindowsUpdates.Font = 'Microsoft Sans Serif, 12pt'
	$EnableWindowsUpdates.Location = '548, 349'
	$EnableWindowsUpdates.Margin = '4, 3, 4, 3'
	$EnableWindowsUpdates.Name = 'EnableWindowsUpdates'
	$EnableWindowsUpdates.Size = '164, 53'
	$EnableWindowsUpdates.TabIndex = 1447
	$EnableWindowsUpdates.Text = 'Enable Windows Updates'
	$EnableWindowsUpdates.UseCompatibleTextRendering = $True
	$EnableWindowsUpdates.UseVisualStyleBackColor = $False
	$EnableWindowsUpdates.add_Click($EnableWindowsUpdates_Click)
	#
	# DisableWindowsUpdate
	#
	$DisableWindowsUpdate.BackColor = 'ControlLight'
	$DisableWindowsUpdate.Font = 'Microsoft Sans Serif, 12pt'
	$DisableWindowsUpdate.Location = '720, 349'
	$DisableWindowsUpdate.Margin = '4, 3, 4, 3'
	$DisableWindowsUpdate.Name = 'DisableWindowsUpdate'
	$DisableWindowsUpdate.Size = '164, 53'
	$DisableWindowsUpdate.TabIndex = 1446
	$DisableWindowsUpdate.Text = 'Disable Windows Updates'
	$DisableWindowsUpdate.UseCompatibleTextRendering = $True
	$DisableWindowsUpdate.UseVisualStyleBackColor = $False
	$DisableWindowsUpdate.add_Click($DisableWindowsUpdate_Click)
	#
	# textbox71
	#
	$textbox71.BackColor = 'ControlLight'
	$textbox71.BorderStyle = 'None'
	$textbox71.Font = 'Microsoft Sans Serif, 15pt'
	$textbox71.Location = '548, 554'
	$textbox71.Margin = '4, 3, 4, 3'
	$textbox71.Name = 'textbox71'
	$textbox71.ReadOnly = $True
	$textbox71.Size = '405, 23'
	$textbox71.TabIndex = 1445
	$textbox71.TabStop = $False
	$textbox71.Text = '- Set Maximum Active Time'
	#
	# textbox72
	#
	$textbox72.BackColor = 'ControlLight'
	$textbox72.BorderStyle = 'None'
	$textbox72.Font = 'Microsoft Sans Serif, 15pt'
	$textbox72.Location = '548, 525'
	$textbox72.Margin = '4, 3, 4, 3'
	$textbox72.Name = 'textbox72'
	$textbox72.ReadOnly = $True
	$textbox72.Size = '227, 23'
	$textbox72.TabIndex = 1444
	$textbox72.TabStop = $False
	$textbox72.Text = '- Delays Security Updates For 4 Days'
	#
	# textbox73
	#
	$textbox73.BackColor = 'ControlLight'
	$textbox73.BorderStyle = 'None'
	$textbox73.Font = 'Microsoft Sans Serif, 15pt'
	$textbox73.Location = '548, 496'
	$textbox73.Margin = '4, 3, 4, 3'
	$textbox73.Name = 'textbox73'
	$textbox73.ReadOnly = $True
	$textbox73.Size = '356, 23'
	$textbox73.TabIndex = 1443
	$textbox73.TabStop = $False
	$textbox73.Text = '- Delays Features Updats Up To 3 Years'
	#
	# DefaultSetting
	#
	$DefaultSetting.BackColor = 'ControlLight'
	$DefaultSetting.Font = 'Microsoft Sans Serif, 12pt'
	$DefaultSetting.Location = '548, 290'
	$DefaultSetting.Margin = '4, 3, 4, 3'
	$DefaultSetting.Name = 'DefaultSetting'
	$DefaultSetting.Size = '164, 53'
	$DefaultSetting.TabIndex = 1442
	$DefaultSetting.Text = 'Default Setting'
	$DefaultSetting.UseCompatibleTextRendering = $True
	$DefaultSetting.UseVisualStyleBackColor = $False
	$DefaultSetting.add_Click($DefaultSetting_Click)
	#
	# SecurityUpdatesOnly
	#
	$SecurityUpdatesOnly.BackColor = 'ControlLight'
	$SecurityUpdatesOnly.Font = 'Microsoft Sans Serif, 12pt'
	$SecurityUpdatesOnly.Location = '720, 290'
	$SecurityUpdatesOnly.Margin = '4, 3, 4, 3'
	$SecurityUpdatesOnly.Name = 'SecurityUpdatesOnly'
	$SecurityUpdatesOnly.Size = '164, 53'
	$SecurityUpdatesOnly.TabIndex = 1441
	$SecurityUpdatesOnly.Text = 'Security Updates Only'
	$SecurityUpdatesOnly.UseCompatibleTextRendering = $True
	$SecurityUpdatesOnly.UseVisualStyleBackColor = $False
	$SecurityUpdatesOnly.add_Click($SecurityUpdatesOnly_Click)
	#
	# textbox74
	#
	$textbox74.AccessibleRole = 'None'
	$textbox74.BackColor = 'ControlLight'
	$textbox74.BorderStyle = 'None'
	$textbox74.Font = 'Microsoft Sans Serif, 25pt'
	$textbox74.Location = '586, 230'
	$textbox74.Margin = '4, 3, 4, 3'
	$textbox74.Name = 'textbox74'
	$textbox74.ReadOnly = $True
	$textbox74.Size = '278, 38'
	$textbox74.TabIndex = 1440
	$textbox74.TabStop = $False
	$textbox74.Text = 'Windows Updates'
	#
	# RemoveAdware
	#
	$RemoveAdware.BackColor = 'ControlLight'
	$RemoveAdware.Font = 'Microsoft Sans Serif, 15pt'
	$RemoveAdware.Location = '297, 307'
	$RemoveAdware.Margin = '4, 3, 4, 3'
	$RemoveAdware.Name = 'RemoveAdware'
	$RemoveAdware.Size = '187, 65'
	$RemoveAdware.TabIndex = 1439
	$RemoveAdware.Text = 'Remove Adware'
	$RemoveAdware.UseCompatibleTextRendering = $True
	$RemoveAdware.UseVisualStyleBackColor = $False
	$RemoveAdware.add_Click($RemoveAdware_Click)
	#
	# RemoveViruses
	#
	$RemoveViruses.BackColor = 'ControlLight'
	$RemoveViruses.Font = 'Microsoft Sans Serif, 15pt'
	$RemoveViruses.Location = '52, 304'
	$RemoveViruses.Margin = '4, 3, 4, 3'
	$RemoveViruses.Name = 'RemoveViruses'
	$RemoveViruses.Size = '185, 68'
	$RemoveViruses.TabIndex = 1438
	$RemoveViruses.Text = 'Remove Viruses'
	$RemoveViruses.UseCompatibleTextRendering = $True
	$RemoveViruses.UseVisualStyleBackColor = $False
	$RemoveViruses.add_Click($RemoveViruses_Click)
	#
	# textbox62
	#
	$textbox62.AccessibleRole = 'None'
	$textbox62.BackColor = 'ControlLight'
	$textbox62.BorderStyle = 'None'
	$textbox62.Font = 'Microsoft Sans Serif, 26pt'
	$textbox62.Location = '214, 51'
	$textbox62.Margin = '4, 3, 4, 3'
	$textbox62.Name = 'textbox62'
	$textbox62.ReadOnly = $True
	$textbox62.Size = '157, 40'
	$textbox62.TabIndex = 1437
	$textbox62.TabStop = $False
	$textbox62.Text = 'Security'
	#
	# textbox63
	#
	$textbox63.BackColor = 'ControlLight'
	$textbox63.BorderStyle = 'None'
	$textbox63.Font = 'Microsoft Sans Serif, 14.25pt'
	$textbox63.Location = '318, 204'
	$textbox63.Margin = '4, 3, 4, 3'
	$textbox63.Name = 'textbox63'
	$textbox63.ReadOnly = $True
	$textbox63.Size = '166, 22'
	$textbox63.TabIndex = 1436
	$textbox63.TabStop = $False
	$textbox63.Text = '- And More...'
	#
	# textbox64
	#
	$textbox64.BackColor = 'ControlLight'
	$textbox64.BorderStyle = 'None'
	$textbox64.Font = 'Microsoft Sans Serif, 14.25pt'
	$textbox64.Location = '316, 176'
	$textbox64.Margin = '4, 3, 4, 3'
	$textbox64.Name = 'textbox64'
	$textbox64.ReadOnly = $True
	$textbox64.Size = '166, 22'
	$textbox64.TabIndex = 1435
	$textbox64.TabStop = $False
	$textbox64.Text = '- Enable SBM1 '
	#
	# textbox65
	#
	$textbox65.BackColor = 'ControlLight'
	$textbox65.BorderStyle = 'None'
	$textbox65.Font = 'Microsoft Sans Serif, 14.25pt'
	$textbox65.Location = '71, 147'
	$textbox65.Margin = '4, 3, 4, 3'
	$textbox65.Name = 'textbox65'
	$textbox65.ReadOnly = $True
	$textbox65.Size = '247, 22'
	$textbox65.TabIndex = 1434
	$textbox65.TabStop = $False
	$textbox65.Text = '- Disable Windows Defender'
	#
	# textbox66
	#
	$textbox66.BackColor = 'ControlLight'
	$textbox66.BorderStyle = 'None'
	$textbox66.Font = 'Microsoft Sans Serif, 14.25pt'
	$textbox66.Location = '318, 118'
	$textbox66.Margin = '4, 3, 4, 3'
	$textbox66.Name = 'textbox66'
	$textbox66.ReadOnly = $True
	$textbox66.Size = '162, 22'
	$textbox66.TabIndex = 1433
	$textbox66.TabStop = $False
	$textbox66.Text = '- Enable Firewall'
	#
	# textbox67
	#
	$textbox67.BackColor = 'ControlLight'
	$textbox67.BorderStyle = 'None'
	$textbox67.Font = 'Microsoft Sans Serif, 14.25pt'
	$textbox67.Location = '71, 210'
	$textbox67.Margin = '4, 3, 4, 3'
	$textbox67.Name = 'textbox67'
	$textbox67.ReadOnly = $True
	$textbox67.Size = '166, 22'
	$textbox67.TabIndex = 1432
	$textbox67.TabStop = $False
	$textbox67.Text = '- And More...'
	#
	# textbox68
	#
	$textbox68.BackColor = 'ControlLight'
	$textbox68.BorderStyle = 'None'
	$textbox68.Font = 'Microsoft Sans Serif, 14.25pt'
	$textbox68.Location = '71, 176'
	$textbox68.Margin = '4, 3, 4, 3'
	$textbox68.Name = 'textbox68'
	$textbox68.ReadOnly = $True
	$textbox68.Size = '166, 22'
	$textbox68.TabIndex = 1431
	$textbox68.TabStop = $False
	$textbox68.Text = '- Disable SBM1 '
	#
	# textbox69
	#
	$textbox69.BackColor = 'ControlLight'
	$textbox69.BorderStyle = 'None'
	$textbox69.Font = 'Microsoft Sans Serif, 14.25pt'
	$textbox69.Location = '318, 147'
	$textbox69.Margin = '4, 3, 4, 3'
	$textbox69.Name = 'textbox69'
	$textbox69.ReadOnly = $True
	$textbox69.Size = '256, 22'
	$textbox69.TabIndex = 1430
	$textbox69.TabStop = $False
	$textbox69.Text = '- Enable Windows Defender'
	#
	# textbox70
	#
	$textbox70.BackColor = 'ControlLight'
	$textbox70.BorderStyle = 'None'
	$textbox70.Font = 'Microsoft Sans Serif, 14pt'
	$textbox70.Location = '71, 118'
	$textbox70.Margin = '4, 3, 4, 3'
	$textbox70.Name = 'textbox70'
	$textbox70.ReadOnly = $True
	$textbox70.Size = '161, 22'
	$textbox70.TabIndex = 1429
	$textbox70.TabStop = $False
	$textbox70.Text = '- Disable Firewall'
	#
	# High
	#
	$High.BackColor = 'ControlLight'
	$High.Font = 'Microsoft Sans Serif, 17pt'
	$High.Location = '316, 239'
	$High.Margin = '4, 3, 4, 3'
	$High.Name = 'High'
	$High.Size = '164, 53'
	$High.TabIndex = 1428
	$High.Text = 'High'
	$High.UseCompatibleTextRendering = $True
	$High.UseVisualStyleBackColor = $False
	$High.add_Click($High_Click)
	#
	# tabpage6
	#
	$tabpage6.Controls.Add($ReinstallAllBloatwar)
	$tabpage6.Controls.Add($textbox84)
	$tabpage6.Controls.Add($UnsintallOnedrive)
	$tabpage6.Controls.Add($DisableEdgePDF)
	$tabpage6.Controls.Add($UnpinTitilesFromStar)
	$tabpage6.Controls.Add($RemoveBloatwareRegKe)
	$tabpage6.Controls.Add($DebloatAll)
	$tabpage6.Controls.Add($textbox85)
	$tabpage6.BackColor = 'ControlLight'
	$tabpage6.Location = '4, 22'
	$tabpage6.Name = 'tabpage6'
	$tabpage6.Size = '1394, 762'
	$tabpage6.TabIndex = 6
	$tabpage6.Text = 'Debloat Windows'
	#
	# ReinstallAllBloatwar
	#
	$ReinstallAllBloatwar.BackColor = 'ControlLight'
	$ReinstallAllBloatwar.Font = 'Microsoft Sans Serif, 18pt'
	$ReinstallAllBloatwar.Location = '501, 202'
	$ReinstallAllBloatwar.Margin = '4, 3, 4, 3'
	$ReinstallAllBloatwar.Name = 'ReinstallAllBloatwar'
	$ReinstallAllBloatwar.Size = '284, 54'
	$ReinstallAllBloatwar.TabIndex = 1497
	$ReinstallAllBloatwar.Text = 'Reinstall All Bloatware'
	$ReinstallAllBloatwar.UseCompatibleTextRendering = $True
	$ReinstallAllBloatwar.UseVisualStyleBackColor = $False
	$ReinstallAllBloatwar.add_Click($ReinstallAllBloatwar_Click)
	#
	# textbox84
	#
	$textbox84.BackColor = 'ControlLight'
	$textbox84.BorderStyle = 'None'
	$textbox84.Location = '200, 387'
	$textbox84.Margin = '4, 3, 4, 3'
	$textbox84.Name = 'textbox84'
	$textbox84.ReadOnly = $True
	$textbox84.Size = '295, 13'
	$textbox84.TabIndex = 1496
	$textbox84.TabStop = $False
	$textbox84.Text = '(Remove All MS Store Apps To Lighten Up Windows System)'
	#
	# UnsintallOnedrive
	#
	$UnsintallOnedrive.BackColor = 'ControlLight'
	$UnsintallOnedrive.Font = 'Microsoft Sans Serif, 17pt'
	$UnsintallOnedrive.Location = '501, 321'
	$UnsintallOnedrive.Margin = '4, 3, 4, 3'
	$UnsintallOnedrive.Name = 'UnsintallOnedrive'
	$UnsintallOnedrive.Size = '284, 60'
	$UnsintallOnedrive.TabIndex = 1495
	$UnsintallOnedrive.Text = 'Unsintall Onedrive'
	$UnsintallOnedrive.UseCompatibleTextRendering = $True
	$UnsintallOnedrive.UseVisualStyleBackColor = $False
	$UnsintallOnedrive.add_Click($UnsintallOnedrive_Click)
	#
	# DisableEdgePDF
	#
	$DisableEdgePDF.BackColor = 'ControlLight'
	$DisableEdgePDF.Font = 'Microsoft Sans Serif, 17pt'
	$DisableEdgePDF.Location = '200, 323'
	$DisableEdgePDF.Margin = '4, 3, 4, 3'
	$DisableEdgePDF.Name = 'DisableEdgePDF'
	$DisableEdgePDF.Size = '281, 58'
	$DisableEdgePDF.TabIndex = 1494
	$DisableEdgePDF.Text = 'Disable Edge PDF'
	$DisableEdgePDF.UseCompatibleTextRendering = $True
	$DisableEdgePDF.UseVisualStyleBackColor = $False
	$DisableEdgePDF.add_Click($DisableEdgePDF_Click)
	#
	# UnpinTitilesFromStar
	#
	$UnpinTitilesFromStar.BackColor = 'ControlLight'
	$UnpinTitilesFromStar.Font = 'Microsoft Sans Serif, 17pt'
	$UnpinTitilesFromStar.Location = '501, 262'
	$UnpinTitilesFromStar.Margin = '4, 3, 4, 3'
	$UnpinTitilesFromStar.Name = 'UnpinTitilesFromStar'
	$UnpinTitilesFromStar.Size = '284, 55'
	$UnpinTitilesFromStar.TabIndex = 1493
	$UnpinTitilesFromStar.Text = 'Unpin Titiles From Start Menu'
	$UnpinTitilesFromStar.UseCompatibleTextRendering = $True
	$UnpinTitilesFromStar.UseVisualStyleBackColor = $False
	$UnpinTitilesFromStar.add_Click($UnpinTitilesFromStar_Click)
	#
	# RemoveBloatwareRegKe
	#
	$RemoveBloatwareRegKe.BackColor = 'ControlLight'
	$RemoveBloatwareRegKe.Font = 'Microsoft Sans Serif, 16pt'
	$RemoveBloatwareRegKe.Location = '200, 262'
	$RemoveBloatwareRegKe.Margin = '4, 3, 4, 3'
	$RemoveBloatwareRegKe.Name = 'RemoveBloatwareRegKe'
	$RemoveBloatwareRegKe.Size = '281, 55'
	$RemoveBloatwareRegKe.TabIndex = 1492
	$RemoveBloatwareRegKe.Text = 'Remove Bloatware Reg Keys'
	$RemoveBloatwareRegKe.UseCompatibleTextRendering = $True
	$RemoveBloatwareRegKe.UseVisualStyleBackColor = $False
	$RemoveBloatwareRegKe.add_Click($RemoveBloatwareRegKe_Click)
	#
	# DebloatAll
	#
	$DebloatAll.BackColor = 'ControlLight'
	$DebloatAll.Font = 'Microsoft Sans Serif, 18pt'
	$DebloatAll.Location = '200, 202'
	$DebloatAll.Margin = '4, 3, 4, 3'
	$DebloatAll.Name = 'DebloatAll'
	$DebloatAll.Size = '281, 54'
	$DebloatAll.TabIndex = 1491
	$DebloatAll.Text = 'Debloat All'
	$DebloatAll.UseCompatibleTextRendering = $True
	$DebloatAll.UseVisualStyleBackColor = $False
	$DebloatAll.add_Click($DebloatAll_Click)
	#
	# textbox85
	#
	$textbox85.AccessibleRole = 'None'
	$textbox85.BackColor = 'ControlLight'
	$textbox85.BorderStyle = 'None'
	$textbox85.Font = 'Microsoft Sans Serif, 30pt'
	$textbox85.Location = '349, 114'
	$textbox85.Margin = '4, 3, 4, 3'
	$textbox85.Name = 'textbox85'
	$textbox85.ReadOnly = $True
	$textbox85.Size = '319, 46'
	$textbox85.TabIndex = 1490
	$textbox85.TabStop = $False
	$textbox85.Text = 'Debloat Windows'
	#
	# tabpage8
	#
	$tabpage8.Controls.Add($textbox76)
	$tabpage8.Controls.Add($textbox77)
	$tabpage8.Controls.Add($textbox78)
	$tabpage8.Controls.Add($textbox79)
	$tabpage8.Controls.Add($textbox80)
	$tabpage8.Controls.Add($textbox81)
	$tabpage8.Controls.Add($textbox83)
	$tabpage8.Controls.Add($textbox82)
	$tabpage8.Controls.Add($GeforceExperience)
	$tabpage8.Controls.Add($IntelDriverSupportAs)
	$tabpage8.Controls.Add($GoogleChrome)
	$tabpage8.Controls.Add($FireFox)
	$tabpage8.Controls.Add($Ventoy)
	$tabpage8.Controls.Add($7zip)
	$tabpage8.Controls.Add($StartIsBack)
	$tabpage8.Controls.Add($VLC)
	$tabpage8.Controls.Add($Blender)
	$tabpage8.Controls.Add($PaintNET)
	$tabpage8.Controls.Add($OpenShell)
	$tabpage8.Controls.Add($DirectX)
	$tabpage8.Controls.Add($Cleanmgr)
	$tabpage8.Controls.Add($VisualC)
	$tabpage8.Controls.Add($LibreOffice)
	$tabpage8.Controls.Add($XNAFramework40)
	$tabpage8.Controls.Add($GreenShot)
	$tabpage8.Controls.Add($OpenAl)
	$tabpage8.Controls.Add($balenaEtcher)
	$tabpage8.Controls.Add($Audacity)
	$tabpage8.Controls.Add($Java)
	$tabpage8.Controls.Add($Discord)
	$tabpage8.Controls.Add($PhysX)
	$tabpage8.Controls.Add($OBSStudio)
	$tabpage8.Controls.Add($Everything)
	$tabpage8.Controls.Add($AMDRyzenChipsetDrive)
	$tabpage8.Controls.Add($SumatraPDF)
	$tabpage8.Controls.Add($Rufus)
	$tabpage8.Controls.Add($FoxitReader)
	$tabpage8.Controls.Add($WinRAR)
	$tabpage8.Controls.Add($IDM)
	$tabpage8.Controls.Add($MediaPlayerClassic)
	$tabpage8.Controls.Add($GPUZ)
	$tabpage8.Controls.Add($PowerToys)
	$tabpage8.Controls.Add($CPUZ)
	$tabpage8.Controls.Add($WindowsTerminal)
	$tabpage8.Controls.Add($Vivaldi)
	$tabpage8.Controls.Add($Brave)
	$tabpage8.Controls.Add($Edge)
	$tabpage8.Controls.Add($BleachBit)
	$tabpage8.Controls.Add($Notepad)
	$tabpage8.Controls.Add($MicrosoftSilverLight)
	$tabpage8.Controls.Add($UTorrent)
	$tabpage8.Controls.Add($ImageGlass)
	$tabpage8.Controls.Add($CCleaner)
	$tabpage8.Controls.Add($VSCode)
	$tabpage8.Controls.Add($Gimp)
	$tabpage8.Controls.Add($VSCodium)
	$tabpage8.Controls.Add($ShareX)
	$tabpage8.Controls.Add($AdobeReaderDC)
	$tabpage8.Controls.Add($Opera)
	$tabpage8.Controls.Add($IrfanView)
	$tabpage8.BackColor = 'ControlLight'
	$tabpage8.Location = '4, 22'
	$tabpage8.Name = 'tabpage8'
	$tabpage8.Size = '1394, 762'
	$tabpage8.TabIndex = 8
	$tabpage8.Text = 'Program Installation'
	#
	# textbox76
	#
	$textbox76.BackColor = 'ControlLight'
	$textbox76.BorderStyle = 'None'
	$textbox76.Location = '567, 37'
	$textbox76.Margin = '4, 3, 4, 3'
	$textbox76.Name = 'textbox76'
	$textbox76.ReadOnly = $True
	$textbox76.Size = '139, 13'
	$textbox76.TabIndex = 1450
	$textbox76.TabStop = $False
	$textbox76.Text = '(Required Internet To Install)'
	#
	# textbox77
	#
	$textbox77.AccessibleRole = 'None'
	$textbox77.BackColor = 'ControlLight'
	$textbox77.BorderStyle = 'None'
	$textbox77.Font = 'Microsoft Sans Serif, 18pt'
	$textbox77.Location = '352, 25'
	$textbox77.Margin = '4, 3, 4, 3'
	$textbox77.Name = 'textbox77'
	$textbox77.ReadOnly = $True
	$textbox77.Size = '258, 28'
	$textbox77.TabIndex = 1430
	$textbox77.TabStop = $False
	$textbox77.Text = 'Program Installation'
	#
	# textbox78
	#
	$textbox78.BackColor = 'ControlLight'
	$textbox78.BorderStyle = 'None'
	$textbox78.Font = 'Arial, 9pt, style=Bold'
	$textbox78.Location = '797, 397'
	$textbox78.Margin = '4, 3, 4, 3'
	$textbox78.Name = 'textbox78'
	$textbox78.ReadOnly = $True
	$textbox78.Size = '99, 14'
	$textbox78.TabIndex = 1487
	$textbox78.TabStop = $False
	$textbox78.Text = 'Driver Updates'
	#
	# textbox79
	#
	$textbox79.BackColor = 'ControlLight'
	$textbox79.BorderStyle = 'None'
	$textbox79.Font = 'Arial, 9pt, style=Bold'
	$textbox79.Location = '787, 78'
	$textbox79.Margin = '4, 3, 4, 3'
	$textbox79.Name = 'textbox79'
	$textbox79.ReadOnly = $True
	$textbox79.Size = '95, 14'
	$textbox79.TabIndex = 1466
	$textbox79.TabStop = $False
	$textbox79.Text = 'Game Support'
	#
	# textbox80
	#
	$textbox80.BackColor = 'ControlLight'
	$textbox80.BorderStyle = 'None'
	$textbox80.Font = 'Arial, 10pt, style=Bold'
	$textbox80.Location = '49, 77'
	$textbox80.Margin = '4, 3, 4, 3'
	$textbox80.Name = 'textbox80'
	$textbox80.ReadOnly = $True
	$textbox80.Size = '103, 16'
	$textbox80.TabIndex = 1453
	$textbox80.TabStop = $False
	$textbox80.Text = 'Web Browsers'
	#
	# textbox81
	#
	$textbox81.BackColor = 'ControlLight'
	$textbox81.BorderStyle = 'None'
	$textbox81.Font = 'Arial, 10pt, style=Bold'
	$textbox81.Location = '288, 76'
	$textbox81.Margin = '4, 3, 4, 3'
	$textbox81.Name = 'textbox81'
	$textbox81.ReadOnly = $True
	$textbox81.Size = '62, 16'
	$textbox81.TabIndex = 1454
	$textbox81.TabStop = $False
	$textbox81.Text = 'Utilities'
	#
	# textbox83
	#
	$textbox83.BackColor = 'ControlLight'
	$textbox83.BorderStyle = 'None'
	$textbox83.Font = 'Arial, 9pt, style=Bold'
	$textbox83.Location = '525, 78'
	$textbox83.Margin = '4, 3, 4, 3'
	$textbox83.Name = 'textbox83'
	$textbox83.ReadOnly = $True
	$textbox83.Size = '181, 14'
	$textbox83.TabIndex = 1455
	$textbox83.TabStop = $False
	$textbox83.Text = 'Video, Audio And Image Tools'
	#
	# textbox82
	#
	$textbox82.BackColor = 'ControlLight'
	$textbox82.BorderStyle = 'None'
	$textbox82.Font = 'Arial, 9pt, style=Bold'
	$textbox82.Location = '552, 387'
	$textbox82.Margin = '4, 3, 4, 3'
	$textbox82.Name = 'textbox82'
	$textbox82.ReadOnly = $True
	$textbox82.Size = '141, 14'
	$textbox82.TabIndex = 1460
	$textbox82.TabStop = $False
	$textbox82.Text = 'Documment Tools'
	#
	# GeforceExperience
	#
	$GeforceExperience.BackColor = 'ControlLight'
	$GeforceExperience.Font = 'Microsoft Sans Serif, 13pt'
	$GeforceExperience.Location = '760, 538'
	$GeforceExperience.Margin = '4, 3, 4, 3'
	$GeforceExperience.Name = 'GeforceExperience'
	$GeforceExperience.Size = '151, 49'
	$GeforceExperience.TabIndex = 1489
	$GeforceExperience.Text = 'Geforce Experience'
	$GeforceExperience.UseCompatibleTextRendering = $True
	$GeforceExperience.UseVisualStyleBackColor = $False
	$GeforceExperience.add_Click($GeforceExperience_Click)
	#
	# IntelDriverSupportAs
	#
	$IntelDriverSupportAs.BackColor = 'ControlLight'
	$IntelDriverSupportAs.Font = 'Microsoft Sans Serif, 13pt'
	$IntelDriverSupportAs.Location = '760, 483'
	$IntelDriverSupportAs.Margin = '4, 3, 4, 3'
	$IntelDriverSupportAs.Name = 'IntelDriverSupportAs'
	$IntelDriverSupportAs.Size = '151, 49'
	$IntelDriverSupportAs.TabIndex = 1488
	$IntelDriverSupportAs.Text = 'Intel Driver Support Assitant'
	$IntelDriverSupportAs.UseCompatibleTextRendering = $True
	$IntelDriverSupportAs.UseVisualStyleBackColor = $False
	$IntelDriverSupportAs.add_Click($IntelDriverSupportAs_Click)
	#
	# GoogleChrome
	#
	$GoogleChrome.BackColor = 'ControlLight'
	$GoogleChrome.Font = 'Microsoft Sans Serif, 13pt'
	$GoogleChrome.Location = '9, 145'
	$GoogleChrome.Margin = '4, 3, 4, 3'
	$GoogleChrome.Name = 'GoogleChrome'
	$GoogleChrome.Size = '169, 40'
	$GoogleChrome.TabIndex = 1431
	$GoogleChrome.Text = 'Google Chrome'
	$GoogleChrome.UseCompatibleTextRendering = $True
	$GoogleChrome.UseVisualStyleBackColor = $False
	$GoogleChrome.add_Click($GoogleChrome_Click)
	#
	# FireFox
	#
	$FireFox.BackColor = 'ControlLight'
	$FireFox.Font = 'Microsoft Sans Serif, 12.9pt'
	$FireFox.Location = '9, 99'
	$FireFox.Margin = '4, 3, 4, 3'
	$FireFox.Name = 'FireFox'
	$FireFox.Size = '169, 40'
	$FireFox.TabIndex = 1432
	$FireFox.Text = 'Firefox'
	$FireFox.UseCompatibleTextRendering = $True
	$FireFox.UseVisualStyleBackColor = $False
	$FireFox.add_Click($FireFox_Click)
	#
	# Ventoy
	#
	$Ventoy.BackColor = 'ControlLight'
	$Ventoy.Font = 'Microsoft Sans Serif, 12pt'
	$Ventoy.Location = '184, 420'
	$Ventoy.Margin = '4, 3, 4, 3'
	$Ventoy.Name = 'Ventoy'
	$Ventoy.Size = '132, 40'
	$Ventoy.TabIndex = 1486
	$Ventoy.Text = 'Ventoy'
	$Ventoy.UseCompatibleTextRendering = $True
	$Ventoy.UseVisualStyleBackColor = $False
	$Ventoy.add_Click($Ventoy_Click)
	#
	# 7zip
	#
	$7zip.BackColor = 'ControlLight'
	$7zip.Font = 'Microsoft Sans Serif, 13pt'
	$7zip.Location = '324, 145'
	$7zip.Margin = '4, 3, 4, 3'
	$7zip.Name = '7zip'
	$7zip.Size = '132, 43'
	$7zip.TabIndex = 1433
	$7zip.Text = '7-Zip'
	$7zip.UseCompatibleTextRendering = $True
	$7zip.UseVisualStyleBackColor = $False
	$7zip.add_Click($7zip_Click)
	#
	# StartIsBack
	#
	$StartIsBack.BackColor = 'ControlLight'
	$StartIsBack.Font = 'Microsoft Sans Serif, 11.7pt'
	$StartIsBack.Location = '324, 373'
	$StartIsBack.Margin = '4, 3, 4, 3'
	$StartIsBack.Name = 'StartIsBack'
	$StartIsBack.Size = '132, 40'
	$StartIsBack.TabIndex = 1485
	$StartIsBack.Text = 'StartIsBack'
	$StartIsBack.UseCompatibleTextRendering = $True
	$StartIsBack.UseVisualStyleBackColor = $False
	$StartIsBack.add_Click($StartIsBack_Click)
	#
	# VLC
	#
	$VLC.BackColor = 'ControlLight'
	$VLC.Font = 'Microsoft Sans Serif, 12pt'
	$VLC.Location = '468, 98'
	$VLC.Margin = '4, 3, 4, 3'
	$VLC.Name = 'VLC'
	$VLC.Size = '132, 43'
	$VLC.TabIndex = 1434
	$VLC.Text = 'VLC '
	$VLC.UseCompatibleTextRendering = $True
	$VLC.UseVisualStyleBackColor = $False
	$VLC.add_Click($VLC_Click)
	#
	# Blender
	#
	$Blender.BackColor = 'ControlLight'
	$Blender.Font = 'Microsoft Sans Serif, 13pt'
	$Blender.Location = '608, 335'
	$Blender.Margin = '4, 3, 4, 3'
	$Blender.Name = 'Blender'
	$Blender.Size = '132, 43'
	$Blender.TabIndex = 1484
	$Blender.Text = 'Blender'
	$Blender.UseCompatibleTextRendering = $True
	$Blender.UseVisualStyleBackColor = $False
	$Blender.add_Click($Blender_Click)
	#
	# PaintNET
	#
	$PaintNET.BackColor = 'ControlLight'
	$PaintNET.Font = 'Microsoft Sans Serif, 12pt'
	$PaintNET.Location = '468, 237'
	$PaintNET.Margin = '4, 3, 4, 3'
	$PaintNET.Name = 'PaintNET'
	$PaintNET.Size = '132, 43'
	$PaintNET.TabIndex = 1435
	$PaintNET.Text = 'Paint.NET'
	$PaintNET.UseCompatibleTextRendering = $True
	$PaintNET.UseVisualStyleBackColor = $False
	$PaintNET.add_Click($PaintNET_Click)
	#
	# OpenShell
	#
	$OpenShell.BackColor = 'ControlLight'
	$OpenShell.Font = 'Microsoft Sans Serif, 11.7pt'
	$OpenShell.Location = '184, 374'
	$OpenShell.Margin = '4, 3, 4, 3'
	$OpenShell.Name = 'OpenShell'
	$OpenShell.Size = '132, 40'
	$OpenShell.TabIndex = 1483
	$OpenShell.Text = 'Openshell'
	$OpenShell.UseCompatibleTextRendering = $True
	$OpenShell.UseVisualStyleBackColor = $False
	$OpenShell.add_Click($OpenShell_Click)
	#
	# DirectX
	#
	$DirectX.BackColor = 'ControlLight'
	$DirectX.Font = 'Microsoft Sans Serif, 12pt'
	$DirectX.Location = '758, 217'
	$DirectX.Margin = '4, 3, 4, 3'
	$DirectX.Name = 'DirectX'
	$DirectX.Size = '150, 34'
	$DirectX.TabIndex = 1436
	$DirectX.Text = 'DirectX'
	$DirectX.UseCompatibleTextRendering = $True
	$DirectX.UseVisualStyleBackColor = $False
	$DirectX.add_Click($DirectX_Click)
	#
	# Cleanmgr
	#
	$Cleanmgr.BackColor = 'ControlLight'
	$Cleanmgr.Font = 'Microsoft Sans Serif, 11.7pt'
	$Cleanmgr.Location = '184, 466'
	$Cleanmgr.Margin = '4, 3, 4, 3'
	$Cleanmgr.Name = 'Cleanmgr'
	$Cleanmgr.Size = '132, 48'
	$Cleanmgr.TabIndex = 1482
	$Cleanmgr.Text = 'Cleanmgr+'
	$Cleanmgr.UseCompatibleTextRendering = $True
	$Cleanmgr.UseVisualStyleBackColor = $False
	$Cleanmgr.add_Click($Cleanmgr_Click)
	#
	# VisualC
	#
	$VisualC.BackColor = 'ControlLight'
	$VisualC.Font = 'Microsoft Sans Serif, 12pt'
	$VisualC.Location = '758, 177'
	$VisualC.Margin = '4, 3, 4, 3'
	$VisualC.Name = 'VisualC'
	$VisualC.Size = '150, 36'
	$VisualC.TabIndex = 1437
	$VisualC.Text = 'Visual C++'
	$VisualC.UseCompatibleTextRendering = $True
	$VisualC.UseVisualStyleBackColor = $False
	$VisualC.add_Click($VisualC_Click)
	#
	# LibreOffice
	#
	$LibreOffice.BackColor = 'ControlLight'
	$LibreOffice.Font = 'Microsoft Sans Serif, 11.8pt'
	$LibreOffice.Location = '615, 407'
	$LibreOffice.Margin = '4, 3, 4, 3'
	$LibreOffice.Name = 'LibreOffice'
	$LibreOffice.Size = '140, 49'
	$LibreOffice.TabIndex = 1481
	$LibreOffice.Text = 'LibreOffice'
	$LibreOffice.UseCompatibleTextRendering = $True
	$LibreOffice.UseVisualStyleBackColor = $False
	$LibreOffice.add_Click($LibreOffice_Click)
	#
	# XNAFramework40
	#
	$XNAFramework40.BackColor = 'ControlLight'
	$XNAFramework40.Font = 'Microsoft Sans Serif, 11pt'
	$XNAFramework40.Location = '758, 98'
	$XNAFramework40.Margin = '4, 3, 4, 3'
	$XNAFramework40.Name = 'XNAFramework40'
	$XNAFramework40.Size = '150, 38'
	$XNAFramework40.TabIndex = 1438
	$XNAFramework40.Text = 'XNA Framework 4.0'
	$XNAFramework40.UseCompatibleTextRendering = $True
	$XNAFramework40.UseVisualStyleBackColor = $False
	$XNAFramework40.add_Click($XNAFramework40_Click)
	#
	# GreenShot
	#
	$GreenShot.BackColor = 'ControlLight'
	$GreenShot.Font = 'Microsoft Sans Serif, 13pt'
	$GreenShot.Location = '468, 286'
	$GreenShot.Margin = '4, 3, 4, 3'
	$GreenShot.Name = 'GreenShot'
	$GreenShot.Size = '132, 43'
	$GreenShot.TabIndex = 1480
	$GreenShot.Text = 'GreenShot'
	$GreenShot.UseCompatibleTextRendering = $True
	$GreenShot.UseVisualStyleBackColor = $False
	$GreenShot.add_Click($GreenShot_Click)
	#
	# OpenAl
	#
	$OpenAl.BackColor = 'ControlLight'
	$OpenAl.Font = 'Microsoft Sans Serif, 12pt'
	$OpenAl.Location = '758, 142'
	$OpenAl.Margin = '4, 3, 4, 3'
	$OpenAl.Name = 'OpenAl'
	$OpenAl.Size = '150, 31'
	$OpenAl.TabIndex = 1439
	$OpenAl.Text = 'OpenAL'
	$OpenAl.UseCompatibleTextRendering = $True
	$OpenAl.UseVisualStyleBackColor = $False
	$OpenAl.add_Click($OpenAl_Click)
	#
	# balenaEtcher
	#
	$balenaEtcher.BackColor = 'ControlLight'
	$balenaEtcher.Font = 'Microsoft Sans Serif, 11.7pt'
	$balenaEtcher.Location = '324, 420'
	$balenaEtcher.Margin = '4, 3, 4, 3'
	$balenaEtcher.Name = 'balenaEtcher'
	$balenaEtcher.Size = '132, 40'
	$balenaEtcher.TabIndex = 1479
	$balenaEtcher.Text = 'balenaEtcher'
	$balenaEtcher.UseCompatibleTextRendering = $True
	$balenaEtcher.UseVisualStyleBackColor = $False
	$balenaEtcher.add_Click($balenaEtcher_Click)
	#
	# Audacity
	#
	$Audacity.BackColor = 'ControlLight'
	$Audacity.Font = 'Microsoft Sans Serif, 12.3pt'
	$Audacity.Location = '608, 237'
	$Audacity.Margin = '4, 3, 4, 3'
	$Audacity.Name = 'Audacity'
	$Audacity.Size = '132, 43'
	$Audacity.TabIndex = 1440
	$Audacity.Text = 'Audacity'
	$Audacity.UseCompatibleTextRendering = $True
	$Audacity.UseVisualStyleBackColor = $False
	$Audacity.add_Click($Audacity_Click)
	#
	# Java
	#
	$Java.BackColor = 'ControlLight'
	$Java.Font = 'Microsoft Sans Serif, 12pt'
	$Java.Location = '758, 333'
	$Java.Margin = '4, 3, 4, 3'
	$Java.Name = 'Java'
	$Java.Size = '150, 32'
	$Java.TabIndex = 1478
	$Java.Text = 'Java '
	$Java.UseCompatibleTextRendering = $True
	$Java.UseVisualStyleBackColor = $False
	$Java.add_Click($Java_Click)
	#
	# Discord
	#
	$Discord.BackColor = 'ControlLight'
	$Discord.Font = 'Microsoft Sans Serif, 12.3pt'
	$Discord.Location = '184, 283'
	$Discord.Margin = '4, 3, 4, 3'
	$Discord.Name = 'Discord'
	$Discord.Size = '132, 39'
	$Discord.TabIndex = 1441
	$Discord.Text = 'Discord'
	$Discord.UseCompatibleTextRendering = $True
	$Discord.UseVisualStyleBackColor = $False
	$Discord.add_Click($Discord_Click)
	#
	# PhysX
	#
	$PhysX.BackColor = 'ControlLight'
	$PhysX.Font = 'Microsoft Sans Serif, 12pt'
	$PhysX.Location = '758, 295'
	$PhysX.Margin = '4, 3, 4, 3'
	$PhysX.Name = 'PhysX'
	$PhysX.Size = '150, 32'
	$PhysX.TabIndex = 1477
	$PhysX.Text = 'PhysX'
	$PhysX.UseCompatibleTextRendering = $True
	$PhysX.UseVisualStyleBackColor = $False
	$PhysX.add_Click($PhysX_Click)
	#
	# OBSStudio
	#
	$OBSStudio.BackColor = 'ControlLight'
	$OBSStudio.Font = 'Microsoft Sans Serif, 13pt'
	$OBSStudio.Location = '608, 286'
	$OBSStudio.Margin = '4, 3, 4, 3'
	$OBSStudio.Name = 'OBSStudio'
	$OBSStudio.Size = '132, 43'
	$OBSStudio.TabIndex = 1442
	$OBSStudio.Text = 'OBS Studio'
	$OBSStudio.UseCompatibleTextRendering = $True
	$OBSStudio.UseVisualStyleBackColor = $False
	$OBSStudio.add_Click($OBSStudio_Click)
	#
	# Everything
	#
	$Everything.BackColor = 'ControlLight'
	$Everything.Font = 'Microsoft Sans Serif, 11.9pt'
	$Everything.Location = '324, 283'
	$Everything.Margin = '4, 3, 4, 3'
	$Everything.Name = 'Everything'
	$Everything.Size = '132, 39'
	$Everything.TabIndex = 1476
	$Everything.Text = 'Everything '
	$Everything.UseCompatibleTextRendering = $True
	$Everything.UseVisualStyleBackColor = $False
	$Everything.add_Click($Everything_Click)
	#
	# AMDRyzenChipsetDrive
	#
	$AMDRyzenChipsetDrive.BackColor = 'ControlLight'
	$AMDRyzenChipsetDrive.Font = 'Microsoft Sans Serif, 12pt'
	$AMDRyzenChipsetDrive.Location = '760, 428'
	$AMDRyzenChipsetDrive.Margin = '4, 3, 4, 3'
	$AMDRyzenChipsetDrive.Name = 'AMDRyzenChipsetDrive'
	$AMDRyzenChipsetDrive.Size = '150, 49'
	$AMDRyzenChipsetDrive.TabIndex = 1443
	$AMDRyzenChipsetDrive.Text = 'AMD Ryzen Chipset Drivers'
	$AMDRyzenChipsetDrive.UseCompatibleTextRendering = $True
	$AMDRyzenChipsetDrive.UseVisualStyleBackColor = $False
	$AMDRyzenChipsetDrive.add_Click($AMDRyzenChipsetDrive_Click)
	#
	# SumatraPDF
	#
	$SumatraPDF.BackColor = 'ControlLight'
	$SumatraPDF.Font = 'Microsoft Sans Serif, 11.5pt'
	$SumatraPDF.Location = '467, 462'
	$SumatraPDF.Margin = '4, 3, 4, 3'
	$SumatraPDF.Name = 'SumatraPDF'
	$SumatraPDF.Size = '140, 49'
	$SumatraPDF.TabIndex = 1475
	$SumatraPDF.Text = 'Sumatra PDF'
	$SumatraPDF.UseCompatibleTextRendering = $True
	$SumatraPDF.UseVisualStyleBackColor = $False
	$SumatraPDF.add_Click($SumatraPDF_Click)
	#
	# Rufus
	#
	$Rufus.BackColor = 'ControlLight'
	$Rufus.Font = 'Microsoft Sans Serif, 13pt'
	$Rufus.Location = '324, 466'
	$Rufus.Margin = '4, 3, 4, 3'
	$Rufus.Name = 'Rufus'
	$Rufus.Size = '132, 48'
	$Rufus.TabIndex = 1444
	$Rufus.Text = 'Rufus'
	$Rufus.UseCompatibleTextRendering = $True
	$Rufus.UseVisualStyleBackColor = $False
	$Rufus.add_Click($Rufus_Click)
	#
	# FoxitReader
	#
	$FoxitReader.BackColor = 'ControlLight'
	$FoxitReader.Font = 'Microsoft Sans Serif, 11.8pt'
	$FoxitReader.Location = '467, 517'
	$FoxitReader.Margin = '4, 3, 4, 3'
	$FoxitReader.Name = 'FoxitReader'
	$FoxitReader.Size = '140, 49'
	$FoxitReader.TabIndex = 1474
	$FoxitReader.Text = 'Foxit Reader'
	$FoxitReader.UseCompatibleTextRendering = $True
	$FoxitReader.UseVisualStyleBackColor = $False
	$FoxitReader.add_Click($FoxitReader_Click)
	#
	# WinRAR
	#
	$WinRAR.BackColor = 'ControlLight'
	$WinRAR.Font = 'Microsoft Sans Serif, 13pt'
	$WinRAR.Location = '184, 243'
	$WinRAR.Margin = '4, 3, 4, 3'
	$WinRAR.Name = 'WinRAR'
	$WinRAR.Size = '132, 39'
	$WinRAR.TabIndex = 1445
	$WinRAR.Text = 'WinRAR'
	$WinRAR.UseCompatibleTextRendering = $True
	$WinRAR.UseVisualStyleBackColor = $False
	$WinRAR.add_Click($WinRAR_Click)
	#
	# IDM
	#
	$IDM.BackColor = 'ControlLight'
	$IDM.Font = 'Microsoft Sans Serif, 13pt'
	$IDM.Location = '324, 328'
	$IDM.Margin = '4, 3, 4, 3'
	$IDM.Name = 'IDM'
	$IDM.Size = '132, 39'
	$IDM.TabIndex = 1473
	$IDM.Text = 'IDM'
	$IDM.UseCompatibleTextRendering = $True
	$IDM.UseVisualStyleBackColor = $False
	$IDM.add_Click($IDM_Click)
	#
	# MediaPlayerClassic
	#
	$MediaPlayerClassic.BackColor = 'ControlLight'
	$MediaPlayerClassic.Font = 'Microsoft Sans Serif, 11.9pt'
	$MediaPlayerClassic.Location = '608, 147'
	$MediaPlayerClassic.Margin = '4, 3, 4, 3'
	$MediaPlayerClassic.Name = 'MediaPlayerClassic'
	$MediaPlayerClassic.Size = '132, 44'
	$MediaPlayerClassic.TabIndex = 1446
	$MediaPlayerClassic.Text = 'Media Player Classic'
	$MediaPlayerClassic.UseCompatibleTextRendering = $True
	$MediaPlayerClassic.UseVisualStyleBackColor = $False
	$MediaPlayerClassic.add_Click($MediaPlayerClassic_Click)
	#
	# GPUZ
	#
	$GPUZ.BackColor = 'ControlLight'
	$GPUZ.Font = 'Microsoft Sans Serif, 12pt'
	$GPUZ.Location = '324, 243'
	$GPUZ.Margin = '4, 3, 4, 3'
	$GPUZ.Name = 'GPUZ'
	$GPUZ.Size = '132, 39'
	$GPUZ.TabIndex = 1472
	$GPUZ.Text = 'GPU-Z'
	$GPUZ.UseCompatibleTextRendering = $True
	$GPUZ.UseVisualStyleBackColor = $False
	$GPUZ.add_Click($GPUZ_Click)
	#
	# PowerToys
	#
	$PowerToys.BackColor = 'ControlLight'
	$PowerToys.Font = 'Microsoft Sans Serif, 13pt'
	$PowerToys.Location = '324, 96'
	$PowerToys.Margin = '4, 3, 4, 3'
	$PowerToys.Name = 'PowerToys'
	$PowerToys.Size = '132, 43'
	$PowerToys.TabIndex = 1447
	$PowerToys.Text = 'PowerToys'
	$PowerToys.UseCompatibleTextRendering = $True
	$PowerToys.UseVisualStyleBackColor = $False
	$PowerToys.add_Click($PowerToys_Click)
	#
	# CPUZ
	#
	$CPUZ.BackColor = 'ControlLight'
	$CPUZ.Font = 'Microsoft Sans Serif, 13pt'
	$CPUZ.Location = '184, 328'
	$CPUZ.Margin = '4, 3, 4, 3'
	$CPUZ.Name = 'CPUZ'
	$CPUZ.Size = '132, 40'
	$CPUZ.TabIndex = 1471
	$CPUZ.Text = 'CPU-Z'
	$CPUZ.UseCompatibleTextRendering = $True
	$CPUZ.UseVisualStyleBackColor = $False
	$CPUZ.add_Click($CPUZ_Click)
	#
	# WindowsTerminal
	#
	$WindowsTerminal.BackColor = 'ControlLight'
	$WindowsTerminal.Font = 'Microsoft Sans Serif, 13pt'
	$WindowsTerminal.Location = '184, 145'
	$WindowsTerminal.Margin = '4, 3, 4, 3'
	$WindowsTerminal.Name = 'WindowsTerminal'
	$WindowsTerminal.Size = '132, 46'
	$WindowsTerminal.TabIndex = 1448
	$WindowsTerminal.Text = 'Windows Terminal'
	$WindowsTerminal.UseCompatibleTextRendering = $True
	$WindowsTerminal.UseVisualStyleBackColor = $False
	$WindowsTerminal.add_Click($WindowsTerminal_Click)
	#
	# Vivaldi
	#
	$Vivaldi.BackColor = 'ControlLight'
	$Vivaldi.Font = 'Microsoft Sans Serif, 13pt'
	$Vivaldi.Location = '9, 327'
	$Vivaldi.Margin = '4, 3, 4, 3'
	$Vivaldi.Name = 'Vivaldi'
	$Vivaldi.Size = '169, 40'
	$Vivaldi.TabIndex = 1470
	$Vivaldi.Text = 'Vivaldi'
	$Vivaldi.UseCompatibleTextRendering = $True
	$Vivaldi.UseVisualStyleBackColor = $False
	$Vivaldi.add_Click($Vivaldi_Click)
	#
	# Brave
	#
	$Brave.BackColor = 'ControlLight'
	$Brave.Font = 'Microsoft Sans Serif, 13pt'
	$Brave.Location = '9, 191'
	$Brave.Margin = '4, 3, 4, 3'
	$Brave.Name = 'Brave'
	$Brave.Size = '169, 40'
	$Brave.TabIndex = 1449
	$Brave.Text = 'Brave'
	$Brave.UseCompatibleTextRendering = $True
	$Brave.UseVisualStyleBackColor = $False
	$Brave.add_Click($Brave_Click)
	#
	# Edge
	#
	$Edge.BackColor = 'ControlLight'
	$Edge.Font = 'Microsoft Sans Serif, 13pt'
	$Edge.Location = '9, 281'
	$Edge.Margin = '4, 3, 4, 3'
	$Edge.Name = 'Edge'
	$Edge.Size = '169, 40'
	$Edge.TabIndex = 1469
	$Edge.Text = 'Edge'
	$Edge.UseCompatibleTextRendering = $True
	$Edge.UseVisualStyleBackColor = $False
	$Edge.add_Click($Edge_Click)
	#
	# BleachBit
	#
	$BleachBit.BackColor = 'ControlLight'
	$BleachBit.Font = 'Microsoft Sans Serif, 13pt'
	$BleachBit.Location = '324, 194'
	$BleachBit.Margin = '4, 3, 4, 3'
	$BleachBit.Name = 'BleachBit'
	$BleachBit.Size = '132, 43'
	$BleachBit.TabIndex = 1468
	$BleachBit.Text = 'BleachBit'
	$BleachBit.UseCompatibleTextRendering = $True
	$BleachBit.UseVisualStyleBackColor = $False
	$BleachBit.add_Click($BleachBit_Click)
	#
	# Notepad
	#
	$Notepad.BackColor = 'ControlLight'
	$Notepad.Font = 'Microsoft Sans Serif, 11.9pt'
	$Notepad.Location = '467, 407'
	$Notepad.Margin = '4, 3, 4, 3'
	$Notepad.Name = 'Notepad'
	$Notepad.Size = '140, 49'
	$Notepad.TabIndex = 1451
	$Notepad.Text = 'Notepad++'
	$Notepad.UseCompatibleTextRendering = $True
	$Notepad.UseVisualStyleBackColor = $False
	$Notepad.add_Click($Notepad_Click)
	#
	# MicrosoftSilverLight
	#
	$MicrosoftSilverLight.BackColor = 'ControlLight'
	$MicrosoftSilverLight.Font = 'Microsoft Sans Serif, 11.2pt'
	$MicrosoftSilverLight.Location = '758, 253'
	$MicrosoftSilverLight.Margin = '4, 3, 4, 3'
	$MicrosoftSilverLight.Name = 'MicrosoftSilverLight'
	$MicrosoftSilverLight.Size = '150, 36'
	$MicrosoftSilverLight.TabIndex = 1467
	$MicrosoftSilverLight.Text = 'Microsoft Silverlight'
	$MicrosoftSilverLight.UseCompatibleTextRendering = $True
	$MicrosoftSilverLight.UseVisualStyleBackColor = $False
	$MicrosoftSilverLight.add_Click($MicrosoftSilverLight_Click)
	#
	# UTorrent
	#
	$UTorrent.BackColor = 'ControlLight'
	$UTorrent.Font = 'Microsoft Sans Serif, 13pt'
	$UTorrent.Location = '184, 194'
	$UTorrent.Margin = '4, 3, 4, 3'
	$UTorrent.Name = 'UTorrent'
	$UTorrent.Size = '132, 43'
	$UTorrent.TabIndex = 1452
	$UTorrent.Text = 'UTorrent'
	$UTorrent.UseCompatibleTextRendering = $True
	$UTorrent.UseVisualStyleBackColor = $False
	$UTorrent.add_Click($UTorrent_Click)
	#
	# ImageGlass
	#
	$ImageGlass.BackColor = 'ControlLight'
	$ImageGlass.Font = 'Microsoft Sans Serif, 12pt'
	$ImageGlass.Location = '608, 191'
	$ImageGlass.Margin = '4, 3, 4, 3'
	$ImageGlass.Name = 'ImageGlass'
	$ImageGlass.Size = '132, 41'
	$ImageGlass.TabIndex = 1465
	$ImageGlass.Text = 'ImageGlass'
	$ImageGlass.UseCompatibleTextRendering = $True
	$ImageGlass.UseVisualStyleBackColor = $False
	$ImageGlass.add_Click($ImageGlass_Click)
	#
	# CCleaner
	#
	$CCleaner.BackColor = 'ControlLight'
	$CCleaner.Font = 'Microsoft Sans Serif, 13pt'
	$CCleaner.Location = '184, 96'
	$CCleaner.Margin = '4, 3, 4, 3'
	$CCleaner.Name = 'CCleaner'
	$CCleaner.Size = '132, 43'
	$CCleaner.TabIndex = 1464
	$CCleaner.Text = 'CCleaner'
	$CCleaner.UseCompatibleTextRendering = $True
	$CCleaner.UseVisualStyleBackColor = $False
	$CCleaner.add_Click($CCleaner_Click)
	#
	# VSCode
	#
	$VSCode.BackColor = 'ControlLight'
	$VSCode.Font = 'Microsoft Sans Serif, 11.9pt'
	$VSCode.Location = '615, 462'
	$VSCode.Margin = '4, 3, 4, 3'
	$VSCode.Name = 'VSCode'
	$VSCode.Size = '140, 49'
	$VSCode.TabIndex = 1463
	$VSCode.Text = 'VS Code'
	$VSCode.UseCompatibleTextRendering = $True
	$VSCode.UseVisualStyleBackColor = $False
	$VSCode.add_Click($VSCode_Click)
	#
	# Gimp
	#
	$Gimp.BackColor = 'ControlLight'
	$Gimp.Font = 'Microsoft Sans Serif, 13pt'
	$Gimp.Location = '468, 147'
	$Gimp.Margin = '4, 3, 4, 3'
	$Gimp.Name = 'Gimp'
	$Gimp.Size = '132, 43'
	$Gimp.TabIndex = 1456
	$Gimp.Text = 'Gimp'
	$Gimp.UseCompatibleTextRendering = $True
	$Gimp.UseVisualStyleBackColor = $False
	$Gimp.add_Click($Gimp_Click)
	#
	# VSCodium
	#
	$VSCodium.BackColor = 'ControlLight'
	$VSCodium.Font = 'Microsoft Sans Serif, 11.9pt'
	$VSCodium.Location = '615, 517'
	$VSCodium.Margin = '4, 3, 4, 3'
	$VSCodium.Name = 'VSCodium'
	$VSCodium.Size = '140, 49'
	$VSCodium.TabIndex = 1462
	$VSCodium.Text = 'VS Codium'
	$VSCodium.UseCompatibleTextRendering = $True
	$VSCodium.UseVisualStyleBackColor = $False
	$VSCodium.add_Click($VSCodium_Click)
	#
	# ShareX
	#
	$ShareX.BackColor = 'ControlLight'
	$ShareX.Font = 'Microsoft Sans Serif, 12pt'
	$ShareX.Location = '468, 191'
	$ShareX.Margin = '4, 3, 4, 3'
	$ShareX.Name = 'ShareX'
	$ShareX.Size = '132, 43'
	$ShareX.TabIndex = 1457
	$ShareX.Text = 'ShareX'
	$ShareX.UseCompatibleTextRendering = $True
	$ShareX.UseVisualStyleBackColor = $False
	$ShareX.add_Click($ShareX_Click)
	#
	# AdobeReaderDC
	#
	$AdobeReaderDC.BackColor = 'ControlLight'
	$AdobeReaderDC.Font = 'Microsoft Sans Serif, 12pt'
	$AdobeReaderDC.Location = '467, 572'
	$AdobeReaderDC.Margin = '4, 3, 4, 3'
	$AdobeReaderDC.Name = 'AdobeReaderDC'
	$AdobeReaderDC.Size = '140, 49'
	$AdobeReaderDC.TabIndex = 1461
	$AdobeReaderDC.Text = 'Adobe Reader DC'
	$AdobeReaderDC.UseCompatibleTextRendering = $True
	$AdobeReaderDC.UseVisualStyleBackColor = $False
	$AdobeReaderDC.add_Click($AdobeReaderDC_Click)
	#
	# Opera
	#
	$Opera.BackColor = 'ControlLight'
	$Opera.Font = 'Microsoft Sans Serif, 13pt'
	$Opera.Location = '9, 235'
	$Opera.Margin = '4, 3, 4, 3'
	$Opera.Name = 'Opera'
	$Opera.Size = '169, 40'
	$Opera.TabIndex = 1458
	$Opera.Text = 'Opera'
	$Opera.UseCompatibleTextRendering = $True
	$Opera.UseVisualStyleBackColor = $False
	$Opera.add_Click($Opera_Click)
	#
	# IrfanView
	#
	$IrfanView.BackColor = 'ControlLight'
	$IrfanView.Font = 'Microsoft Sans Serif, 12pt'
	$IrfanView.Location = '608, 98'
	$IrfanView.Margin = '4, 3, 4, 3'
	$IrfanView.Name = 'IrfanView'
	$IrfanView.Size = '132, 43'
	$IrfanView.TabIndex = 1459
	$IrfanView.Text = 'IrfanView'
	$IrfanView.UseCompatibleTextRendering = $True
	$IrfanView.UseVisualStyleBackColor = $False
	$IrfanView.add_Click($IrfanView_Click)
	$tabpage8.ResumeLayout()
	$tabpage6.ResumeLayout()
	$tabpage3.ResumeLayout()
	$tabpage1.ResumeLayout()
	$tabcontrol1.ResumeLayout()
	$formWindowsOptimizationT.ResumeLayout()
	#endregion Generated Form Code

	#----------------------------------------------

	#Save the initial state of the form
	$InitialFormWindowState = $formWindowsOptimizationT.WindowState
	#Init the OnLoad event to correct the initial state of the form
	$formWindowsOptimizationT.add_Load($Form_StateCorrection_Load)
	#Clean up the control events
	$formWindowsOptimizationT.add_FormClosed($Form_Cleanup_FormClosed)
	#Show the Form
	return $formWindowsOptimizationT.ShowDialog()

} #End Function

#Call the form
Show-wintoolbox_psf | Out-Null
