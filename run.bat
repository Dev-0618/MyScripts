@echo off
:: Set the URL and output file name
set "url=https://raw.githubusercontent.com/Dev-0618/127.4.7.8/main/DEV_RESUME.pdf"
set "output=DEV_RESUME.pdf"

:: Use curl to download the file
curl -o "%output%" "%url%"

:: Check if the file was downloaded successfully
if exist "%output%" (
    echo File downloaded successfully: %output%
    start "" "%output%"
) else (
    echo Failed to download the file.
)

pause
