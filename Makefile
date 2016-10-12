build:
	mono ~/bin/nuget.exe restore FSharpKoans.sln
	xbuild FSharpKoans.sln

run:
	mono FSharpKoans/bin/Debug/FSharpKoans.exe
