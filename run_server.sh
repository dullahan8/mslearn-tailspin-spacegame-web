#/bin/bash

ASPNETCORE_URLS="http://*:5000" dotnet run --configuration Release --no-build --project Tailspin.SpaceGame.Web
