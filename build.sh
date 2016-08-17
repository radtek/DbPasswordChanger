#!/bin/sh
rm -rf ~/apps/dbpasswordcanger
dotnet restore
dotnet publish DbPasswordChanger/project.json -o ~/apps/dbpasswordchanger