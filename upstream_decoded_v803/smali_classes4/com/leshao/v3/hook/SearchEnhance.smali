.class public Lcom/leshao/v3/hook/SearchEnhance;
.super Ljava/lang/Object;
.source "SearchEnhance.java"


# static fields
.field public static maxResults:I

.field private static volatile sEnabled:Z

.field private static voiceSearchEnabled:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetvoiceSearchEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/hook/SearchEnhance;->voiceSearchEnabled:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 24
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/SearchEnhance;->sEnabled:Z

    .line 27
    sput-boolean v0, Lcom/leshao/v3/hook/SearchEnhance;->voiceSearchEnabled:Z

    .line 28
    const/16 v0, 0x1f4

    sput v0, Lcom/leshao/v3/hook/SearchEnhance;->maxResults:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static enableVoiceSearch(Ljava/lang/ClassLoader;)V
    .locals 10
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 42
    const-string v0, "isEnabled"

    :try_start_0
    const-string v1, "com.tencent.mm.repairer.config.fts.RepairerConfigFTSVoiceMsgEnable"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    .local v1, "cfg":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    const-string v4, "getInstance"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 47
    .local v4, "instance":Ljava/lang/Object;
    if-eqz v4, :cond_0

    .line 48
    invoke-static {v4, v0, v3}, Lde/robv/android/xposed/XposedHelpers;->setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 49
    const-string v5, "[Search] \u8bed\u97f3\u6d88\u606f\u641c\u7d22\u5df2\u5f3a\u5236\u542f\u7528"

    invoke-static {v5}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .end local v4    # "instance":Ljava/lang/Object;
    :cond_0
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v4

    .line 53
    .local v4, "e1":Ljava/lang/Throwable;
    :try_start_2
    invoke-static {v1, v0, v3}, Lde/robv/android/xposed/XposedHelpers;->setStaticBooleanField(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 54
    const-string v0, "[Search] \u8bed\u97f3\u641c\u7d22(\u9759\u6001\u5b57\u6bb5)\u5df2\u542f\u7528"

    invoke-static {v0}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    goto :goto_2

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    .local v0, "e2":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v7, v5, v2

    .line 57
    .local v7, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_1

    .line 58
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 59
    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v8

    .line 56
    .end local v7    # "f":Ljava/lang/reflect/Field;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_2
    :try_start_5
    const-string v2, "[Search] \u8bed\u97f3\u641c\u7d22(\u5b57\u6bb5\u626b\u63cf)\u5df2\u542f\u7528"

    invoke-static {v2}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 67
    .end local v0    # "e2":Ljava/lang/Throwable;
    .end local v1    # "cfg":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "e1":Ljava/lang/Throwable;
    :goto_2
    goto :goto_3

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Search] \u8bed\u97f3\u641c\u7d22\u914d\u7f6e\u672a\u627e\u5230: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 68
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 31
    sget-boolean v0, Lcom/leshao/v3/hook/SearchEnhance;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    .line 33
    .local v0, "config":Lcom/leshao/v3/model/ModuleConfig;
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/leshao/v3/model/ModuleConfig;->searchEnhanceEnabled:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/leshao/v3/hook/SearchEnhance;->enableVoiceSearch(Ljava/lang/ClassLoader;)V

    .line 36
    invoke-static {p0}, Lcom/leshao/v3/hook/SearchEnhance;->hookFtsLogic(Ljava/lang/ClassLoader;)V

    .line 37
    invoke-static {p0}, Lcom/leshao/v3/hook/SearchEnhance;->hookSearchUI(Ljava/lang/ClassLoader;)V

    .line 38
    return-void

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private static hookFtsLogic(Ljava/lang/ClassLoader;)V
    .locals 13
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 71
    const-string v0, "com.tencent.mm.plugin.fts.logic.s3"

    const-string v1, "com.tencent.mm.plugin.fts.logic.t3"

    const-string v2, "com.tencent.mm.plugin.fts.logic.q3"

    const-string v3, "com.tencent.mm.plugin.fts.logic.r3"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 78
    .local v0, "logicClasses":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 80
    .local v4, "clsName":Ljava/lang/String;
    :try_start_0
    invoke-static {v4, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 81
    .local v5, "ftsLogic":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v6, 0x0

    .line 83
    .local v6, "methodCount":I
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v8, v7

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 84
    .local v10, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Landroid/database/Cursor;

    if-ne v11, v12, :cond_0

    .line 85
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    .line 86
    .local v11, "methodName":Ljava/lang/String;
    new-instance v12, Lcom/leshao/v3/hook/SearchEnhance$1;

    invoke-direct {v12, v11}, Lcom/leshao/v3/hook/SearchEnhance$1;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v12}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 106
    .end local v11    # "methodName":Ljava/lang/String;
    :cond_0
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_1

    .line 107
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v11, v11

    const/4 v12, 0x1

    if-gt v11, v12, :cond_1

    .line 108
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "hashCode"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 109
    new-instance v11, Lcom/leshao/v3/hook/SearchEnhance$2;

    invoke-direct {v11}, Lcom/leshao/v3/hook/SearchEnhance$2;-><init>()V

    invoke-static {v10, v11}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 83
    .end local v10    # "m":Ljava/lang/reflect/Method;
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 128
    :cond_2
    if-lez v6, :cond_3

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[Search] "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " Hook\u5b8c\u6210 ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u4e2a\u65b9\u6cd5)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 132
    .end local v5    # "ftsLogic":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "methodCount":I
    :catchall_0
    move-exception v5

    :cond_3
    :goto_2
    nop

    .line 78
    .end local v4    # "clsName":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 134
    :cond_4
    return-void
.end method

.method private static hookSearchUI(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 138
    :try_start_0
    const-string v0, "com.tencent.mm.plugin.fts.ui.FTSBaseVoiceSearchUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 141
    .local v0, "searchUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "onCreate"

    new-instance v2, Lcom/leshao/v3/hook/SearchEnhance$3;

    invoke-direct {v2}, Lcom/leshao/v3/hook/SearchEnhance$3;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 156
    const-string v1, "[Search] FTSBaseVoiceSearchUI Hook\u5b8c\u6210"

    invoke-static {v1}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .end local v0    # "searchUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "[Search] FTS UI\u672a\u627e\u5230"

    invoke-static {v1}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 160
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 25
    sput-boolean p0, Lcom/leshao/v3/hook/SearchEnhance;->sEnabled:Z

    return-void
.end method
