.class Lcom/leshao/v3/hook/GroupFeatures$5;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "GroupFeatures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/GroupFeatures;->hookAnnounceRead(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 253
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 10
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 257
    const/4 v0, 0x4

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "mAnnounce"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "n"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "o"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "p"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    .local v4, "f":Ljava/lang/String;
    :try_start_1
    iget-object v5, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v5, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 260
    .local v5, "a":Ljava/lang/Object;
    if-eqz v5, :cond_0

    .line 261
    const-string v6, "getContent"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 262
    .local v6, "text":Ljava/lang/String;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[Group] \u7fa4\u516c\u544a: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x32

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 263
    invoke-static {v7}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    goto :goto_1

    .line 268
    .end local v5    # "a":Ljava/lang/Object;
    .end local v6    # "text":Ljava/lang/String;
    :catchall_0
    move-exception v5

    :cond_0
    nop

    .line 257
    .end local v4    # "f":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 270
    :catchall_1
    move-exception v0

    :cond_1
    :goto_1
    nop

    .line 271
    return-void
.end method
