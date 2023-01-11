@echo off
(echo a123 & echo b123 & echo NAME  =   "NAME" & echo c123 & echo d123) > source.txt

@REM - add "\nxyz" after "b123"
%USERPROFILE%\Downloads\PortableGit\usr\bin\sed.exe -i "s/^NAME.*=.*$/NAME=\"d\"/g" ./source.txt
