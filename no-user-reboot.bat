rem This script will reboot a Windows machine in 120 sec if no one is loged in
rem ==========================================================================
rem Other: Or Benor  orbenor@gmail.com
remquser
if %errorlevel% equ 1 shutdown -r -f -t 120 
rem quser || shutdown -r -f -t 120 
