# 微信语音播报 Xposed 模块

## 项目结构

```
WeChatVoiceBroadcast/
├── app/
│   ├── build.gradle
│   ├── proguard-rules.pro
│   └── src/main/
│       ├── AndroidManifest.xml
│       ├── assets/
│       │   └── xposed_init
│       ├── java/com/voicebroadcast/
│       │   ├── hook/
│       │   │   ├── ModuleEntry.java
│       │   │   ├── MainHook.java
│       │   │   ├── MessageHook.java
│       │   │   ├── ModuleReceiver.java
│       │   │   └── WeChatSettingsHook.java
│       │   ├── ui/
│       │   │   └── SettingsActivity.java
│       │   └── util/
│       │       ├── ConfigManager.java
│       │       ├── TTSManager.java
│       │       └── MessageParser.java
│       └── res/
│           ├── layout/
│           │   └── activity_settings.xml
│           └── values/
│               ├── strings.xml
│               └── styles.xml
├── build.gradle
├── gradle.properties
├── local.properties
├── settings.gradle
└── libs/
    └── xposed-api-82.jar
```

## 构建说明

1. 将 `xposed-api-82.jar` 放入 `libs/` 目录
2. 在 Android Studio 中打开项目
3. 同步 Gradle
4. 构建 Release APK

## 已修复的问题

1. **BeanShell 类型转换错误**：修复了 `getMsgSvrId()` 返回空字符串时导致的 `cannot cast string "" to number` 错误

## 功能特性

- 支持 24 种消息类型播报
- 白名单功能
- 免打扰时段
- 语速调节
- 连续播报
- 群聊@播报
