SET pathToSrc=%cd%\..\..\src
msbuild "%pathToSrc%\plugins\sampled-instrument\plugin\Builds\VisualStudio2015\Sampled Instrument".sln /p:Configuration=Release /t:Clean,Build