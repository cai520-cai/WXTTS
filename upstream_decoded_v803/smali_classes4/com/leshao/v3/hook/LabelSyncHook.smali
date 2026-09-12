.class public Lcom/leshao/v3/hook/LabelSyncHook;
.super Ljava/lang/Object;
.source "LabelSyncHook.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LabelSyncHook"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static install(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 14
    const-string v0, "LabelSyncHook"

    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->isSyncHookEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "aa3.d"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 17
    .local v1, "netScene":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "onGYNetEnd"

    new-instance v3, Lcom/leshao/v3/hook/LabelSyncHook$1;

    invoke-direct {v3}, Lcom/leshao/v3/hook/LabelSyncHook$1;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 37
    const-string v2, "\u540c\u6b65\u76d1\u542c\u5df2\u5b89\u88c5"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .end local v1    # "netScene":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "install error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
