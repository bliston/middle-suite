SET pathToSrc=%cd%\..\..\src
SET pathToRelease=%cd%\middle-portable-win
xcopy %pathToSrc%\plugins\key-mapper\Builds\VisualStudio2015\Release\"Key Mapper".dll %pathToRelease%\Plugins\SongWish\"Key Mapper".dll* /Y