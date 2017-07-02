SET pathToSrc=%cd%\..\..\src
msbuild "%pathToSrc%\plugins\reverb\Builds\VisualStudio2015\Reverb".sln /p:Configuration=Release /t:Clean,Build