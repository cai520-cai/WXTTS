#!/bin/bash
# 微信语音播报模块 - 自动构建脚本
# 使用方法：在有 Android SDK 和 Java 17 的环境中运行

set -e

echo "=== 微信语音播报模块构建脚本 ==="
echo ""

# 检查 Java 环境
if ! command -v java &> /dev/null; then
    echo "错误: 未找到 Java，请先安装 JDK 17"
    exit 1
fi

JAVA_VERSION=$(java -version 2>&1 | awk -F '"' '/version/ {print $2}')
echo "检测到 Java 版本: $JAVA_VERSION"

# 检查 ANDROID_HOME
if [ -z "$ANDROID_HOME" ]; then
    if [ -d "$HOME/Android/Sdk" ]; then
        ANDROID_HOME="$HOME/Android/Sdk"
    elif [ -d "/opt/android-sdk" ]; then
        ANDROID_HOME="/opt/android-sdk"
    else
        echo "错误: 未设置 ANDROID_HOME，请先安装 Android SDK"
        exit 1
    fi
fi
echo "使用 ANDROID_HOME: $ANDROID_HOME"

# 检查 xposed-api jar
XPOSED_JAR="libs/xposed-api-82.jar"
if [ ! -f "$XPOSED_JAR" ]; then
    echo "错误: 未找到 $XPOSED_JAR"
    echo "请从以下地址下载并放入 libs/ 目录:"
    echo "  https://github.com/rovo89/XposedBridge/releases"
    exit 1
fi
echo "找到 Xposed API: $XPOSED_JAR"

# 清理并构建
echo ""
echo "开始构建..."
cd "$(dirname "$0")"

if command -v gradle &> /dev/null; then
    echo "使用 Gradle 构建..."
    gradle clean assembleRelease
elif [ -f "./gradlew" ]; then
    echo "使用 Gradle Wrapper 构建..."
    chmod +x ./gradlew
    ./gradlew clean assembleRelease
else
    echo "错误: 未找到 Gradle"
    exit 1
fi

echo ""
echo "=== 构建完成 ==="
echo "APK 位置: app/build/outputs/apk/release/"
