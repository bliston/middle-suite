SET pathToSrc=%cd%\..\..\src
msbuild "%pathToSrc%\plugins\recorder\Builds\VisualStudio2015\Recorder".sln /p:Configuration=Release /t:Clean,Build