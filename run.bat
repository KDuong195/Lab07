@echo off
chcp 65001 >nul
if not exist bin mkdir bin
javac -encoding UTF-8 -d bin src\CHAPTER6\*.java || exit /b 1
echo ===== Exercise06 =====
java -Dfile.encoding=UTF-8 -cp bin CHAPTER6.Exercise06
echo.
echo ===== Exercise07 =====
java -Dfile.encoding=UTF-8 -cp bin CHAPTER6.Exercise07
pause
