:: Created by HUNTER
@echo off
goto makeFolder
:makeFolder
echo ############################################
echo            Created by :- HUNTER
echo     2021 Software Developer VTASL Batch 1
echo ############################################
	set /P id=Enter Your File Name : 
    echo ############################################
    set /p Input=Enter Your New Folder Name:
    echo ############################################
	set name="%id%"
    echo ############################################
    echo "Search File Name= %name%"
    echo "Folder Name= %Input%"
    pause
    if exist *%name%* (
        echo "Result: files exists"
		pause
        md "%Input%"
        echo %Input%" Folder Create Successful"
		echo ############################################
        move *%name%* "%Input%"
		echo ############################################
		pause
        echo "Files Successful Moved"
            ) else (
        echo "Result: file doesn't exist"
		pause
            )
cls
"File Manage NEW.bat"