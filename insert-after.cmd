@echo off
(echo a123 & echo b123 & echo c123 & echo d123) > source.txt

@REM - add "xyz" after "b123"
%USERPROFILE%\Downloads\PortableGit\usr\bin\sed.exe -i "s/\(b123\).*/\1xyz/g" ./source.txt
