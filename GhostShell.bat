@echo off
setlocal EnableDelayedExpansion
title GhostShell - Ethical Hacking Toolkit

:: Display Disclaimer
cls
echo ============================================================
echo               GhostShell Ethical Hacking Toolkit License
echo ============================================================

echo ** Version 1.0 **

echo This software is provided "as-is" for educational purposes only.
echo By using this software, you acknowledge that you have read and agreed
echo to the following terms and conditions:

echo 1. Purpose of Use
echo -------------------
echo GhostShell is a toolkit designed for educational purposes and ethical hacking activities.
echo It is intended to be used for the following purposes:
echo - Understanding network protocols.
echo - Learning about network vulnerabilities and security.
echo - Ethical penetration testing in a legal and controlled environment
echo    where you have explicit permission to test the systems.
echo The use of this software in any other context is strictly prohibited.

echo 2. Illegal Use Disclaimer
echo --------------------------
echo By downloading, installing, or using this software, you explicitly agree that:
echo - You will not use GhostShell for any unauthorized activities, including
echo   but not limited to hacking, attacking, or attempting to gain unauthorized
echo   access to computer systems, networks, or devices.
echo - You are solely responsible for any actions or consequences arising from your use of
echo   this software.
echo - If you use this software for illegal activities, you assume full legal responsibility
echo   for your actions, and the creator of this tool shall not be held liable for any damage,
echo   loss, or legal consequence that results from the misuse of this software.

echo 3. Liability Disclaimer
echo ------------------------
echo The creator of GhostShell does not take any responsibility for any damages that may occur
echo as a result of using this software. By using this toolkit, you agree to indemnify and hold
echo harmless the creator from any claims, damages, losses, or legal actions arising out of your
echo use of the software, whether direct or indirect.

echo 4. Legal Compliance
echo --------------------
echo You must comply with all local, national, and international laws governing the use of
echo hacking tools, cybersecurity, and network penetration testing. This includes, but is not
echo limited to, the following laws in various countries:

echo Bangladesh:
echo ------------
echo - The Information and Communication Technology (ICT) Act, 2006: In Bangladesh, unauthorized
echo   access to computer systems and networks is prohibited under the ICT Act. Section 57 of the
echo   ICT Act criminalizes offenses related to cyber hacking, including unauthorized access to
echo   systems and data. Penalties may include fines and imprisonment for those who engage in
echo   illegal hacking activities.
echo - The Digital Security Act, 2018: This Act further strengthens cybersecurity laws in Bangladesh,
echo   including provisions that criminalize cyberattacks, unauthorized penetration of systems, and
echo   data breaches. Violations can lead to severe penalties, including imprisonment.

echo The United States:
echo -----------------
echo - Computer Fraud and Abuse Act (CFAA): In the United States, the CFAA criminalizes unauthorized
echo   access to computer systems. Section 1030 of the CFAA makes it illegal to access computer systems
echo   without permission, even for educational or ethical purposes unless explicit permission is granted.
echo - Digital Millennium Copyright Act (DMCA): The DMCA also includes provisions that prohibit
echo   circumventing security measures on systems or devices, including accessing or using hacking tools
echo   without proper authorization.

echo The United Kingdom:
echo ---------------------
echo - Computer Misuse Act 1990: In the United Kingdom, the Computer Misuse Act 1990 criminalizes
echo   unauthorized access to computer systems, which includes hacking and performing penetration testing
echo   without the system owner's explicit permission. Penalties for violations can include fines and
echo   imprisonment.
echo - The Data Protection Act 2018: This law governs the processing of personal data and can impose
echo   penalties on individuals or entities who misuse tools for illegal activities like data breaches or
echo   unauthorized surveillance.

echo Canada:
echo --------
echo - Criminal Code of Canada: Under Section 342.1 of the Criminal Code of Canada, it is illegal to
echo   access or use computer systems or data without authorization. Penalties for hacking or cyber
echo   intrusion can include fines and imprisonment.
echo - Personal Information Protection and Electronic Documents Act (PIPEDA): This Act protects
echo   personal information and imposes strict regulations regarding data breaches and unauthorized
echo   access. Any use of tools for illegal purposes, such as hacking or unauthorized penetration testing,
echo   is subject to penalties under this law.

echo 5. Permissions
echo --------------
echo - You must obtain explicit written permission from the owner of any system, network, or device
echo   before using this tool on their system. Unauthorized use is illegal and will be prosecuted to the
echo   full extent of the law.

echo 6. Educational and Ethical Hacking Only
echo ---------------------------------------
echo GhostShell is provided to users who wish to learn about cybersecurity and ethical hacking.
echo This toolkit is not intended for use in unauthorized activities. Any use of the tool outside
echo the boundaries of ethical hacking and legal permission is strictly prohibited.

echo 7. Modification and Redistribution
echo -----------------------------------
echo - You may not redistribute or modify this software for any purpose, unless explicitly authorized
echo   by the creator.
echo - Any use of this software must be done in accordance with the terms of this license.

echo 8. Legal Protections for the Creator
echo ------------------------------------
echo The creator of GhostShell is protected under the laws of various jurisdictions, including but not
echo limited to:
echo - Fair Use and Educational Use exceptions under copyright law in many countries, including
echo   the United States and the European Union, which allow for the distribution of educational tools.
echo - Ethical Hacking Laws in many countries, which permit ethical hacking when done with explicit
echo   permission.

echo This toolkit, as a learning and educational resource, is designed to be used only by individuals
echo who are trained and experienced in network security and have permission from relevant authorities.
echo When used correctly, it is protected under laws that allow the distribution and use of cybersecurity
echo educational materials.
echo 
echo However, the responsibility for compliance with any local laws lies with the individual user.
echo The creator is not responsible for any legal violations or damages caused by misuse of the tool.

echo 9. Acceptance of Terms
echo -----------------------
echo By using this software, you acknowledge and agree to the terms and conditions outlined in this license.
echo If you do not agree to these terms, you must not use this software and should delete it from your system.

echo ============================================================
echo ** End of License Agreement **
echo ============================================================

echo ===================================================================
echo WARNING: LEGAL NOTICE
echo ===================================================================
echo This toolkit is for educational and ethical hacking purposes only.
echo You MUST have explicit written permission from the system owner to test
echo any network, system, or device.
echo Unauthorized use of these tools can lead to legal consequences.
echo By continuing, you agree that you are responsible for your actions.
echo If you use this tool for illegal activities, all responsibility
echo falls on you, and the creator is not liable for any consequences.
echo Press 'Y' to accept the terms and continue, or 'N' to exit.
echo ===================================================================
set /p choice=Enter choice (Y/N): 

if /i "%choice%"=="N" exit
if /i "%choice%"=="Y" goto StartToolkit

:: Exit if user does not accept terms
exit

:StartToolkit
:: Theme Mode: 0 = Classic, 1 = GhostShell, 2 = Dark
set "THEME_MODE=0"
set "CLOAK_MODE=1"  :: Default cloak mode is ON

:ApplyTheme
if "%THEME_MODE%"=="0" color 0A
if "%THEME_MODE%"=="1" color 1E
if "%THEME_MODE%"=="2" color 07
goto ShowLogo

:ShowLogo
cls
echo.
echo  ██████╗  ██████╗  ██████╗ ███████╗████████╗███████╗██╗  ██╗██╗     ██╗     
echo  ██╔══██╗██╔═══██╗██╔════╝ ██╔════╝╚══██╔══╝██╔════╝██║ ██╔╝██║     ██║     
echo  ██████╔╝██║   ██║██║  ███╗█████╗     ██║   █████╗  █████╔╝ ██║     ██║     
echo  ██╔═══╝ ██║   ██║██║   ██║██╔══╝     ██║   ██╔══╝  ██╔═██╗ ██║     ██║     
echo  ██║     ╚██████╔╝╚██████╔╝███████╗   ██║   ███████╗██║  ██╗███████╗███████╗
echo  ╚═╝      ╚═════╝  ╚═════╝ ╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚══════╝╚══════╝
echo.
echo              Welcome to GhostShell Ethical Toolkit
echo.

timeout /t 2 >nul

:MENU
cls
echo ==================================================
echo             GHOSTSHELL TOOLKIT MENU
echo ==================================================
echo [1] IP Scanner (Ping Sweep)
echo [2] Port Scanner (Basic using Telnet)
echo [3] DNS Lookup
echo [4] WHOIS Lookup (Requires whois)
echo [5] View ARP Table
echo [6] MAC Address Spoof Checker
echo [7] Traceroute
echo [8] Settings
echo [9] Exit
echo ==================================================
set /p choice=Select a tool (1-9): 

if "%choice%"=="1" goto IPScanner
if "%choice%"=="2" goto PortScanner
if "%choice%"=="3" goto DNSLookup
if "%choice%"=="4" goto WhoisLookup
if "%choice%"=="5" goto ARPTable
if "%choice%"=="6" goto MACChecker
if "%choice%"=="7" goto Traceroute
if "%choice%"=="8" goto Settings
if "%choice%"=="9" exit
goto MENU

:Settings
cls
echo =================== SETTINGS =====================
echo [1] Toggle Theme (Current: !THEME_MODE!)
echo [2] Toggle Cloak Mode (Current: !CLOAK_MODE!)
echo [3] Back to Menu
echo ==================================================
set /p settingChoice=Choose option: 

if "%settingChoice%"=="1" (
    set /a THEME_MODE+=1
    if "!THEME_MODE!" GTR 2 set THEME_MODE=0
    goto ApplyTheme
)

if "%settingChoice%"=="2" (
    if "%CLOAK_MODE%"=="1" (
        set "CLOAK_MODE=0"
        echo Cloak Mode has been DISABLED.
    ) else (
        set "CLOAK_MODE=1"
        echo Cloak Mode has been ENABLED.
    )
    timeout /t 2 >nul
    goto MENU
)

goto MENU

:IPScanner
cls
echo Enter the first 3 octets of the IP (e.g., 192.168.1)
set /p net=IP Range: 
for /L %%i in (1,1,254) do (
    ping -n 1 -w 50 %net%.%%i | find "TTL=" && (
        echo Active IP: %net%.%%i
        call :ShowGhostLogo
    )
)
if %ERRORLEVEL% NEQ 0 (
    echo Command failed. Exiting...
    timeout /t 2 >nul
    exit
)
pause
goto MENU

:PortScanner
cls
echo Enter target IP:
set /p targetIP=IP: 
echo Enter starting port:
set /p startPort=Start Port: 
echo Enter ending port:
set /p endPort=End Port: 

for /L %%p in (%startPort%,1,%endPort%) do (
    (echo quit)|telnet %targetIP% %%p >nul 2>&1 && (
        echo Port %%p - OPEN
        call :ShowGhostLogo
    ) || (
        echo Port %%p - CLOSED
    )
)
if %ERRORLEVEL% NEQ 0 (
    echo Command failed. Exiting...
    timeout /t 2 >nul
    exit
)
pause
goto MENU

:DNSLookup
cls
echo Enter domain to lookup:
set /p domain=Domain: 
nslookup %domain%
if %ERRORLEVEL% NEQ 0 (
    echo Command failed. Exiting...
    timeout /t 2 >nul
    exit
)
call :ShowGhostLogo
pause
goto MENU

:WhoisLookup
cls
echo Enter domain for WHOIS:
set /p whoisdomain=Domain: 
whois %whoisdomain%
if %ERRORLEVEL% NEQ 0 (
    echo Command failed. Exiting...
    timeout /t 2 >nul
    exit
)
call :ShowGhostLogo
pause
goto MENU

:ARPTable
cls
arp -a
if %ERRORLEVEL% NEQ 0 (
    echo Command failed. Exiting...
    timeout /t 2 >nul
    exit
)
call :ShowGhostLogo
pause
goto MENU

:MACChecker
cls
echo Checking MAC address table...
getmac
if %ERRORLEVEL% NEQ 0 (
    echo Command failed. Exiting...
    timeout /t 2 >nul
    exit
)
call :ShowGhostLogo
pause
goto MENU

:Traceroute
cls
echo Enter domain or IP to trace:
set /p trace=Target: 
tracert %trace%
if %ERRORLEVEL% NEQ 0 (
    echo Command failed. Exiting...
    timeout /t 2 >nul
    exit
)
call :ShowGhostLogo
pause
goto MENU

:ShowGhostLogo
cls
echo.
echo  ██████╗  ██████╗  ██████╗ ███████╗████████╗███████╗██╗  ██╗██╗     ██╗     
echo  ██╔══██╗██╔═══██╗██╔════╝ ██╔════╝╚══██╔══╝██╔════╝██║ ██╔╝██║     ██║     
echo  ██████╔╝██║   ██║██║  ███╗█████╗     ██║   █████╗  █████╔╝ ██║     ██║     
echo  ██╔═══╝ ██║   ██║██║   ██║██╔══╝     ██║   ██╔══╝  ██╔═██╗ ██║     ██║     
echo  ██║     ╚██████╔╝╚██████╔╝███████╗   ██║   ███████╗██║  ██╗███████╗███████╗
echo  ╚═╝      ╚═════╝  ╚═════╝ ╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚══════╝╚══════╝
echo.
timeout /t 1 >nul
goto :eof
ssss