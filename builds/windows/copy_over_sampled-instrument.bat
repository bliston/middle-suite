SET pathToSrc=%cd%\..\..\src
SET pathToRelease=%cd%\middle-portable-win
xcopy %pathToSrc%\plugins\sampled-instrument\plugin\Builds\VisualStudio2015\\Release\"Sampled Instrument".dll %pathToRelease%\Plugins\SongWish\"Sampled Instrument".dll* /Y