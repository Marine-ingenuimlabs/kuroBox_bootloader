@set PATH=%PATH%;"C:\Program Files (x86)\SEGGER\JLinkARM_V470a\"
c:
cd "c:\ChibiStudio\workspace\kuroBox_bootloader\"
jlink -CommanderScript kuroBox_bootloader.jlink
pause
