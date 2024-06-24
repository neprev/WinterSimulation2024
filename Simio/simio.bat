@echo off

REM Define the output zip file name
set output_zip="Model ISBL Assignement 2.spfx"

REM List of files to include in the zip
set files="Data" "Models" "Project.xml" "Results" "ViewInfos"

REM Zip command using PowerShell (requires PowerShell 5.0+)
powershell Compress-Archive -Path %files% -DestinationPath %output_zip%
