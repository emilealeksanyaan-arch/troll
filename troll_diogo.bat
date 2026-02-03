@echo off
setlocal enabledelayedexpansion

:: ============================
:: CONFIG
:: ============================
set cible=Diogo

:: ============================
:: INTRO ANIMÉE
:: ============================
title Initialisation du système...
color 0e
for /l %%i in (1,1,30) do (
    echo Chargement des modules... %%i%%
    timeout /t 1 >nul
)
cls

:: ============================
:: VOIX (PowerShell)
:: ============================
powershell -Command "Add-Type -AssemblyName System.Speech; (New-Object System.Speech.Synthesis.SpeechSynthesizer).Speak('%cible%, analyse en cours...')"

:: ============================
:: ANALYSE FAUSSE
:: ============================
title Analyse du profil de %cible%...
color 0e
echo Initialisation du module de reconnaissance...
timeout /t 2 >nul

echo.
echo Chargement des informations personnelles de %cible%...
timeout /t 2 >nul

echo.
echo [AVERTISSEMENT] Activité inhabituelle détectée sur le profil de %cible%.
timeout /t 2 >nul

echo Tentative de stabilisation...
timeout /t 2 >nul

cls
color 0c
echo.
echo >>> Le système a détecté que %cible% observe l'écran.
timeout /t 2 >nul

echo >>> Synchronisation avec l'utilisateur %cible%...
timeout /t 2 >nul

echo >>> Analyse émotionnelle en cours...
timeout /t 2 >nul

cls
color 0a
echo Bonjour %cible%.
timeout /t 2 >nul

echo Nous savons que tu es là.
timeout /t 2 >nul

echo Merci de rester immobile pendant la calibration.
timeout /t 3 >nul

:: Petit son système
echo ^G

cls

:: ============================
:: EFFET MATRIX AMÉLIORÉ
:: ============================
color 0a
:matrix
set /a r=%random% %% 3
if !r!==0 color 0a
if !r!==1 color 0b
if !r!==2 color 0e

echo %random%%random%%random%%random%%random%
timeout /t 0 >nul
goto matrix

