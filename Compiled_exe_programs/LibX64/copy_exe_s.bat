@echo off
echo copy all exe files from the parent directory to here
echo.
copy /-y ..\..\..\GK\trunk\GK_20180819\GK\KrigLavByGA\source_code\LibX64\Sgems_X64.exe
copy /-y ..\..\..\GK\trunk\GK_20180819\GK\KrigLavByGA\source_code\LibX64\*.dll 
copy /-y ..\..\..\GK\trunk\GK_20180819\GK\KrigLavByGA\source_code\LibX64\plugins\Geostat\*.dll 
echo finished!
pause
