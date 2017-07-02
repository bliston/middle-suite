SET pathToSrc=%cd%\..\..\src
SET pathToRelease=%cd%\middle-portable-win
xcopy %pathToSrc%\plugins\recorder\Builds\VisualStudio2015\Release\"Recorder".dll %pathToRelease%\Plugins\SongWish\"Recorder".dll* /Y