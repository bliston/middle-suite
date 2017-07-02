SET pathToSrc=%cd%\..\..\src
SET pathToRelease=%cd%\middle-portable-win
xcopy %pathToSrc%\plugins\reverb\Builds\VisualStudio2015\Release\"Reverb".dll %pathToRelease%\Plugins\SongWish\"Reverb".dll* /Y