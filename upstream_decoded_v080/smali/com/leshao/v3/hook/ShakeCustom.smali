.class public Lcom/leshao/v3/hook/ShakeCustom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SHAKE_COOLDOWN:J = 0xbb8L

.field private static action:I = 0x3

.field private static lastShakeTime:J = 0x0L

.field private static mainHandler:Landroid/os/Handler; = null

.field private static volatile sEnabled:Z = true

.field private static shakeCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/leshao/v3/hook/ShakeCustom;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/leshao/v3/hook/ShakeCustom;->shakeCount:I

    return v0
.end method

.method public static applyConfig(Landroid/content/SharedPreferences;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "shake_action"

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/leshao/v3/hook/ShakeCustom;->action:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static bridge synthetic b(I)V
    .locals 0

    .line 1
    sput p0, Lcom/leshao/v3/hook/ShakeCustom;->shakeCount:I

    return-void
.end method

.method public static bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/leshao/v3/hook/ShakeCustom;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/ShakeCustom;->onShakeDetected(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/ShakeCustom;->performAction(Landroid/app/Activity;)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/ShakeCustom;->performScreenshot(Landroid/app/Activity;)V

    return-void
.end method

.method private static findListView(Landroid/view/View;)Landroid/widget/ListView;
    .locals 2

    instance-of v0, p0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ListView;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ShakeCustom;->findListView(Landroid/view/View;)Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findScrollableView(Landroid/view/View;)Landroid/widget/ScrollView;
    .locals 2

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ScrollView;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ShakeCustom;->findScrollableView(Landroid/view/View;)Landroid/widget/ScrollView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/ShakeCustom;->scrollToTop(Landroid/app/Activity;)V

    return-void
.end method

.method private static getActionName()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/leshao/v3/hook/ShakeCustom;->action:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "\u4ec5\u8bb0\u5f55"

    return-object v0

    :cond_0
    const-string v0, "\u5feb\u6377\u83dc\u5355"

    return-object v0

    :cond_1
    const-string v0, "\u81ea\u5b9a\u4e49\u5e7f\u64ad"

    return-object v0

    :cond_2
    const-string v0, "\u56de\u9876\u90e8"

    return-object v0

    :cond_3
    const-string v0, "\u622a\u56fe"

    return-object v0
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 2

    sget-boolean v0, Lcom/leshao/v3/hook/ShakeCustom;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/leshao/v3/model/ModuleConfig;->shakeCustomEnabled:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "shake_action"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/leshao/v3/hook/ShakeCustom;->action:I

    invoke-static {p0}, Lcom/leshao/v3/hook/ShakeCustom;->hookShakeDetect(Ljava/lang/ClassLoader;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static hookShakeDetect(Ljava/lang/ClassLoader;)V
    .locals 11

    const-string v0, "onPause"

    const-string v1, "onResume"

    :try_start_0
    const-string v2, "com.tencent.mm.plugin.shake.ui.ShakeReportUI"

    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    new-instance v2, Lcom/leshao/v3/hook/ShakeCustom$1;

    invoke-direct {v2}, Lcom/leshao/v3/hook/ShakeCustom$1;-><init>()V

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    new-instance v2, Lcom/leshao/v3/hook/ShakeCustom$2;

    invoke-direct {v2}, Lcom/leshao/v3/hook/ShakeCustom$2;-><init>()V

    invoke-static {p0, v0, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    move v6, v4

    move v7, v5

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v8, v2, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "shake"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Lcom/leshao/v3/hook/ShakeCustom$3;

    invoke-direct {v9}, Lcom/leshao/v3/hook/ShakeCustom$3;-><init>()V

    invoke-static {v8, v9}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-gt v7, v5, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v2, p0

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v3, p0, v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "finish"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/leshao/v3/hook/ShakeCustom$4;

    invoke-direct {v5}, Lcom/leshao/v3/hook/ShakeCustom$4;-><init>()V

    invoke-static {v3, v5}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Shake] ShakeReportUI Hook\u5b8c\u6210 ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u4e2a\u65b9\u6cd5)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo5/q1;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Shake] Hook\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo5/q1;->d(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private static onShakeDetected(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/leshao/v3/hook/ShakeCustom;->lastShakeTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    sput-wide v0, Lcom/leshao/v3/hook/ShakeCustom;->lastShakeTime:J

    sget v0, Lcom/leshao/v3/hook/ShakeCustom;->shakeCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/leshao/v3/hook/ShakeCustom;->shakeCount:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Shake] \u68c0\u6d4b\u5230\u6447\u52a8 #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/leshao/v3/hook/ShakeCustom;->shakeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (\u52a8\u4f5c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/leshao/v3/hook/ShakeCustom;->getActionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo5/q1;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/leshao/v3/hook/ShakeCustom;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/leshao/v3/hook/ShakeCustom$5;

    invoke-direct {v1, p0}, Lcom/leshao/v3/hook/ShakeCustom$5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static performAction(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/leshao/v3/hook/ShakeCustom;->action:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p0, "[Shake] \u6447\u52a8\u5df2\u8bb0\u5f55 (\u65e0\u64cd\u4f5c)"

    invoke-static {p0}, Lo5/q1;->c(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/leshao/v3/hook/ShakeCustom;->showQuickMenu(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.leshao.v3.SHAKE_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "\u6447\u4e00\u6447\u52a8\u4f5c\u5df2\u89e6\u53d1"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/leshao/v3/hook/ShakeCustom;->scrollToTop(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/leshao/v3/hook/ShakeCustom;->performScreenshot(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Shake] \u52a8\u4f5c\u6267\u884c\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo5/q1;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static performScreenshot(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SCREENSHOT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "\u622a\u56fe\u5df2\u89e6\u53d1"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Shake] \u622a\u56fe\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo5/q1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static scrollToTop(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/ShakeCustom;->findScrollableView(Landroid/view/View;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-static {v0}, Lcom/leshao/v3/hook/ShakeCustom;->findListView(Landroid/view/View;)Landroid/widget/ListView;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "\u5df2\u56de\u5230\u9876\u90e8"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v3, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "[Shake] \u672a\u627e\u5230\u53ef\u6eda\u52a8\u7684View"

    invoke-static {p0}, Lo5/q1;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Shake] \u56de\u9876\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo5/q1;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/leshao/v3/hook/ShakeCustom;->sEnabled:Z

    return-void
.end method

.method private static showQuickMenu(Landroid/app/Activity;)V
    .locals 3

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

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6447\u4e00\u6447\u5feb\u6377\u64cd\u4f5c"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/leshao/v3/hook/ShakeCustom$6;

    invoke-direct {v2, p0}, Lcom/leshao/v3/hook/ShakeCustom$6;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "\u53d6\u6d88"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Shake] \u83dc\u5355\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo5/q1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
