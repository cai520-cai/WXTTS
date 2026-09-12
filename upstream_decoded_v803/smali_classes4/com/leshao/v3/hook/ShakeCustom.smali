.class public Lcom/leshao/v3/hook/ShakeCustom;
.super Ljava/lang/Object;
.source "ShakeCustom.java"


# static fields
.field private static final SHAKE_COOLDOWN:J = 0xbb8L

.field private static action:I

.field private static lastShakeTime:J

.field private static mainHandler:Landroid/os/Handler;

.field private static volatile sEnabled:Z

.field private static shakeCount:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetshakeCount()I
    .locals 1

    sget v0, Lcom/leshao/v3/hook/ShakeCustom;->shakeCount:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputshakeCount(I)V
    .locals 0

    sput p0, Lcom/leshao/v3/hook/ShakeCustom;->shakeCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetActionName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/leshao/v3/hook/ShakeCustom;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smonShakeDetected(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ShakeCustom;->onShakeDetected(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smperformAction(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ShakeCustom;->performAction(Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smperformScreenshot(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ShakeCustom;->performScreenshot(Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smscrollToTop(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ShakeCustom;->scrollToTop(Landroid/app/Activity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/ShakeCustom;->sEnabled:Z

    .line 31
    const/4 v0, 0x3

    sput v0, Lcom/leshao/v3/hook/ShakeCustom;->action:I

    .line 32
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/leshao/v3/hook/ShakeCustom;->lastShakeTime:J

    .line 34
    const/4 v0, 0x0

    sput v0, Lcom/leshao/v3/hook/ShakeCustom;->shakeCount:I

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/leshao/v3/hook/ShakeCustom;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyConfig(Landroid/content/SharedPreferences;)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;

    .line 40
    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "shake_action"

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/leshao/v3/hook/ShakeCustom;->action:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 42
    return-void
.end method

.method private static findListView(Landroid/view/View;)Landroid/widget/ListView;
    .locals 3
    .param p0, "v"    # Landroid/view/View;

    .line 240
    instance-of v0, p0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/ListView;

    return-object v0

    .line 241
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 242
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 243
    .local v0, "vg":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/ShakeCustom;->findListView(Landroid/view/View;)Landroid/widget/ListView;

    move-result-object v2

    .line 245
    .local v2, "lv":Landroid/widget/ListView;
    if-eqz v2, :cond_1

    return-object v2

    .line 243
    .end local v2    # "lv":Landroid/widget/ListView;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static findScrollableView(Landroid/view/View;)Landroid/widget/ScrollView;
    .locals 3
    .param p0, "v"    # Landroid/view/View;

    .line 228
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0

    .line 229
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 230
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 231
    .local v0, "vg":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 232
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/ShakeCustom;->findScrollableView(Landroid/view/View;)Landroid/widget/ScrollView;

    move-result-object v2

    .line 233
    .local v2, "sv":Landroid/widget/ScrollView;
    if-eqz v2, :cond_1

    return-object v2

    .line 231
    .end local v2    # "sv":Landroid/widget/ScrollView;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getActionName()Ljava/lang/String;
    .locals 1

    .line 252
    sget v0, Lcom/leshao/v3/hook/ShakeCustom;->action:I

    packed-switch v0, :pswitch_data_0

    .line 257
    :pswitch_0
    const-string v0, "\u4ec5\u8bb0\u5f55"

    return-object v0

    .line 256
    :pswitch_1
    const-string v0, "\u5feb\u6377\u83dc\u5355"

    return-object v0

    .line 255
    :pswitch_2
    const-string v0, "\u81ea\u5b9a\u4e49\u5e7f\u64ad"

    return-object v0

    .line 254
    :pswitch_3
    const-string v0, "\u56de\u9876\u90e8"

    return-object v0

    .line 253
    :pswitch_4
    const-string v0, "\u622a\u56fe"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 45
    sget-boolean v0, Lcom/leshao/v3/hook/ShakeCustom;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    .line 47
    .local v0, "config":Lcom/leshao/v3/model/ModuleConfig;
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/leshao/v3/model/ModuleConfig;->shakeCustomEnabled:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "shake_action"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/leshao/v3/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/leshao/v3/hook/ShakeCustom;->action:I

    .line 50
    invoke-static {p0}, Lcom/leshao/v3/hook/ShakeCustom;->hookShakeDetect(Ljava/lang/ClassLoader;)V

    .line 51
    return-void

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private static hookShakeDetect(Ljava/lang/ClassLoader;)V
    .locals 12
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 55
    const-string v0, "onPause"

    const-string v1, "onResume"

    :try_start_0
    const-string v2, "com.tencent.mm.plugin.shake.ui.ShakeReportUI"

    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 58
    .local v2, "shakeUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    .line 60
    .local v3, "totalHooked":I
    new-instance v4, Lcom/leshao/v3/hook/ShakeCustom$1;

    invoke-direct {v4}, Lcom/leshao/v3/hook/ShakeCustom$1;-><init>()V

    invoke-static {v2, v1, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    new-instance v4, Lcom/leshao/v3/hook/ShakeCustom$2;

    invoke-direct {v4}, Lcom/leshao/v3/hook/ShakeCustom$2;-><init>()V

    invoke-static {v2, v0, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v4, v7

    .line 86
    .local v8, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    .line 87
    .local v9, "name":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "shake"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 88
    new-instance v10, Lcom/leshao/v3/hook/ShakeCustom$3;

    invoke-direct {v10}, Lcom/leshao/v3/hook/ShakeCustom$3;-><init>()V

    invoke-static {v8, v10}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 85
    .end local v8    # "m":Ljava/lang/reflect/Method;
    .end local v9    # "name":Ljava/lang/String;
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 102
    :cond_1
    const/4 v4, 0x2

    if-gt v3, v4, :cond_3

    .line 103
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 104
    .local v7, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_2

    .line 105
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_2

    .line 106
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 107
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 108
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "finish"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 109
    new-instance v8, Lcom/leshao/v3/hook/ShakeCustom$4;

    invoke-direct {v8}, Lcom/leshao/v3/hook/ShakeCustom$4;-><init>()V

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 103
    .end local v7    # "m":Ljava/lang/reflect/Method;
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Shake] ShakeReportUI Hook\u5b8c\u6210 ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a\u65b9\u6cd5)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .end local v2    # "shakeUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "totalHooked":I
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Shake] Hook\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 128
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static onShakeDetected(Ljava/lang/Object;)V
    .locals 6
    .param p0, "activity"    # Ljava/lang/Object;

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 132
    .local v0, "now":J
    sget-wide v2, Lcom/leshao/v3/hook/ShakeCustom;->lastShakeTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 133
    :cond_0
    sput-wide v0, Lcom/leshao/v3/hook/ShakeCustom;->lastShakeTime:J

    .line 134
    sget v2, Lcom/leshao/v3/hook/ShakeCustom;->shakeCount:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/leshao/v3/hook/ShakeCustom;->shakeCount:I

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Shake] \u68c0\u6d4b\u5230\u6447\u52a8 #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/leshao/v3/hook/ShakeCustom;->shakeCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (\u52a8\u4f5c="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 137
    invoke-static {}, Lcom/leshao/v3/hook/ShakeCustom;->getActionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {v2}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V

    .line 139
    sget-object v2, Lcom/leshao/v3/hook/ShakeCustom;->mainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/leshao/v3/hook/ShakeCustom$5;

    invoke-direct {v3, p0}, Lcom/leshao/v3/hook/ShakeCustom$5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    return-void
.end method

.method private static performAction(Landroid/app/Activity;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .line 148
    :try_start_0
    sget v0, Lcom/leshao/v3/hook/ShakeCustom;->action:I

    packed-switch v0, :pswitch_data_0

    .line 164
    :pswitch_0
    const-string v0, "[Shake] \u6447\u52a8\u5df2\u8bb0\u5f55 (\u65e0\u64cd\u4f5c)"

    goto :goto_0

    .line 161
    :pswitch_1
    invoke-static {p0}, Lcom/leshao/v3/hook/ShakeCustom;->showQuickMenu(Landroid/app/Activity;)V

    .line 162
    goto :goto_1

    .line 156
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.voicebroadcast.SHAKE_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 158
    const-string v1, "\u6447\u4e00\u6447\u52a8\u4f5c\u5df2\u89e6\u53d1"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 159
    goto :goto_1

    .line 153
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_3
    invoke-static {p0}, Lcom/leshao/v3/hook/ShakeCustom;->scrollToTop(Landroid/app/Activity;)V

    .line 154
    goto :goto_1

    .line 150
    :pswitch_4
    invoke-static {p0}, Lcom/leshao/v3/hook/ShakeCustom;->performScreenshot(Landroid/app/Activity;)V

    .line 151
    goto :goto_1

    .line 164
    :goto_0
    invoke-static {v0}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :goto_1
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Shake] \u52a8\u4f5c\u6267\u884c\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 170
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static performScreenshot(Landroid/app/Activity;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .line 174
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SCREENSHOT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 176
    const-string v1, "\u622a\u56fe\u5df2\u89e6\u53d1"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Shake] \u622a\u56fe\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 180
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static scrollToTop(Landroid/app/Activity;)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;

    .line 184
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 185
    .local v0, "root":Landroid/view/View;
    invoke-static {v0}, Lcom/leshao/v3/hook/ShakeCustom;->findScrollableView(Landroid/view/View;)Landroid/widget/ScrollView;

    move-result-object v1

    .line 186
    .local v1, "sv":Landroid/widget/ScrollView;
    invoke-static {v0}, Lcom/leshao/v3/hook/ShakeCustom;->findListView(Landroid/view/View;)Landroid/widget/ListView;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .local v2, "lv":Landroid/widget/ListView;
    const-string v3, "\u5df2\u56de\u5230\u9876\u90e8"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 189
    :try_start_1
    invoke-virtual {v1, v4, v4}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 190
    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 191
    :cond_0
    if-eqz v2, :cond_1

    .line 192
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 193
    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 195
    :cond_1
    const-string v3, "[Shake] \u672a\u627e\u5230\u53ef\u6eda\u52a8\u7684View"

    invoke-static {v3}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .end local v0    # "root":Landroid/view/View;
    .end local v1    # "sv":Landroid/widget/ScrollView;
    .end local v2    # "lv":Landroid/widget/ListView;
    :goto_0
    goto :goto_1

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Shake] \u56de\u9876\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 200
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 29
    sput-boolean p0, Lcom/leshao/v3/hook/ShakeCustom;->sEnabled:Z

    return-void
.end method

.method private static showQuickMenu(Landroid/app/Activity;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .line 204
    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u622a\u56fe"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\u56de\u9876\u90e8"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "\u8bbe\u7f6e"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 205
    .local v0, "items":[Ljava/lang/String;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6447\u4e00\u6447\u5feb\u6377\u64cd\u4f5c"

    .line 206
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/leshao/v3/hook/ShakeCustom$6;

    invoke-direct {v2, p0}, Lcom/leshao/v3/hook/ShakeCustom$6;-><init>(Landroid/app/Activity;)V

    .line 207
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    .line 220
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    nop

    .end local v0    # "items":[Ljava/lang/String;
    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Shake] \u83dc\u5355\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 225
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
