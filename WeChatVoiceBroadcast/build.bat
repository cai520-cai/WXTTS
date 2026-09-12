@echo off
chcp 65001 >nul
echo === 微信语音播报模块 - Windows 构建脚本 ===
echo.

REM 检查 Java
java -version >nul 2>&1
if errorlevel 1 (
    echo 错误: 未找到 Java，请先安装 JDK 17
    pause
    exit /b 1
)

REM 检查 ANDROID_HOME
if "%ANDROID_HOME%"=="" (
    if exist "%USERPROFILE%\Android\Sdk" (
        set ANDROID_HOME=%USERPROFILE%\Android\Sdk
    ) else (
        echo 错误: 未设置 ANDROID_HOME，请先安装 Android SDK
        pause
        exit /b 1
    )
)
echo 使用 ANDROID_HOME: %ANDROID_HOME%

REM 检查 xposed-api jar
if not exist "libs\xposed-api-82.jar" (
    echo 错误: 未找到 libs\xposed-api-82.jar
    echo 请从以下地址下载并放入 libs 目录:
    echo   https://github.com/rovo89/XposedBridge/releases
    pause
    exit /b 1
)

REM 构建
echo.
echo 开始构建...
cd /d "%~dp0"

if exist "gradlew.bat" (
    call gradlew.bat clean assembleRelease
) else (
    echo 错误: 未找到 gradlew.bat
    pause
    exit /b 1
)

echo.
echo === 构建完成 ===
echo APK 位置: app\build\outputs\apk\release\
pause
