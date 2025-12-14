@echo off
REM Change directory to the parent directory (the project root)
cd /d %~dp0..
echo Running Doxygen from %cd%
"C:\Program Files\doxygen\bin\doxygen.exe" DoxygenDocumentation/Doxyfile
echo Doxygen build finished.

