@echo off
REM Quick Deployment Script for Video Saver Pro

echo ========================================
echo  Video Saver Pro - Deployment Script
echo ========================================
echo.

REM Check if Vercel CLI is installed
where vercel >nul 2>nul
if %ERRORLEVEL% NEQ 0 (
    echo [!] Vercel CLI not found. Installing...
    call npm install -g vercel
    echo.
)

REM Login to Vercel
echo [*] Logging in to Vercel...
vercel login
echo.

REM Build locally first
echo [*] Building project locally...
call npm run build

if %ERRORLEVEL% NEQ 0 (
    echo.
    echo [X] Build failed! Please fix errors before deploying.
    pause
    exit /b 1
)

echo.
echo [+] Build successful!
echo.

REM Deploy to production
echo [*] Deploying to Vercel...
echo.
vercel --prod

echo.
echo ========================================
echo  Deployment Complete!
echo ========================================
echo.
echo Check your Vercel dashboard for the live URL
echo.
pause
