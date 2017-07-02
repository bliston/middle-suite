SET pathToSrc=%cd%\..\..\src
SET pathToRelease=%cd%\middle-portable-win
xcopy %pathToSrc%\host\middle-host\Builds\VisualStudio2015\Release\"Middle".exe %pathToRelease%\"Middle".exe* /Y