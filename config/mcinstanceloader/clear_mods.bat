SET "sourcedir=..\..\mods"

FOR /d %%a IN ("%sourcedir%\*") DO RD /S /Q "%%a"
FOR %%a IN ("%sourcedir%\*") DO (
	IF NOT "%%~nxa"=="mcinstance-loader.pw.toml" IF NOT "%%~nxa"=="mcinstanceloader-2.0.jar" DEL "%%a"
)
