SET "sourcedir=..\..\mods"
SET "keepfile=mcinstanceloader-1.0-dev.jar"

FOR /d %%a IN ("%sourcedir%\*") DO RD /S /Q "%%a"
FOR %%a IN ("%sourcedir%\*") DO IF /i NOT "%%~nxa"=="%keepfile%" DEL "%%a"