@echo off
cd /d "%~dp0Four Models of Hyperbolic Space"

echo [1/9] Creating figures folder...
mkdir figures

echo [2/9] Creating tables folder...
mkdir tables

echo [3/9] Creating scripts folder...
mkdir scripts

echo [4/9] Creating data folder...
mkdir data

echo [5/9] Creating paper folder...
mkdir paper

echo [6/9] Creating README.md...
type nul > README.md

echo [7/9] Creating LICENSE...
type nul > LICENSE

echo [8/9] Creating requirements.txt...
type nul > requirements.txt

echo [9/9] Creating .gitignore...
type nul > .gitignore

echo.
echo ========================================
echo    Структура репозитория создана!
echo ========================================
echo.
echo Готовые папки:
echo   - figures/
echo   - tables/
echo   - scripts/
echo   - data/
echo   - paper/
echo.
echo Готовые файлы:
echo   - README.md
echo   - LICENSE
echo   - requirements.txt
echo   - .gitignore
echo.
pause