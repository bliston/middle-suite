SET pathToSrc=%cd%\..\..\src
msbuild "%pathToSrc%\host\middle-host\Builds\VisualStudio2015\Middle".sln /p:Configuration=Release /t:Clean,Build