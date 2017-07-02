SET pathToSrc=%cd%\..\..\src
msbuild "%pathToSrc%\plugins\key-mapper\Builds\VisualStudio2015\Key Mapper".sln /p:Configuration=Release /t:Clean,Build