@echo off
echo Removing output folder...
rmdir output /S /Q
echo Removing CustomBranding.cfg from config directory...
del config\CustomBranding.cfg /Q
echo Building Voltz Client Pack...
gradlew voltzclient
pause