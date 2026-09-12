.class Lcom/leshao/v3/ting/TingMusicModule$14;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "TingMusicModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ting/TingMusicModule;->hookMediaPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1560
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method static synthetic lambda$afterHookedMethod$0()V
    .locals 0

    .line 1589
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smupdateBallState()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 10
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 1563
    const-string v0, "TingMusic"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MediaPlayer] setDataSource("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1564
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 1565
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 1566
    .local v3, "a":Ljava/lang/Object;
    if-lez v2, :cond_0

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v4, "String="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1568
    :cond_1
    instance-of v4, v3, Landroid/net/Uri;

    if-eqz v4, :cond_2

    const-string v4, "Uri="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1569
    :cond_2
    if-nez v3, :cond_3

    const-string v4, "null"

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .end local v3    # "a":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1571
    .end local v2    # "i":I
    :cond_4
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetmediaPlayerStackDumps()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_6

    .line 1574
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetmediaPlayerStackDumps()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfputmediaPlayerStackDumps(I)V

    .line 1575
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 1576
    .local v2, "st":[Ljava/lang/StackTraceElement;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1577
    .local v3, "stb":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    array-length v5, v2

    const/16 v6, 0xf

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_5

    const-string v5, "    "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1578
    .end local v4    # "i":I
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MediaPlayer] \u8c03\u7528\u6808:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    .end local v2    # "st":[Ljava/lang/StackTraceElement;
    .end local v3    # "stb":Ljava/lang/StringBuilder;
    :cond_6
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    .line 1581
    .local v5, "a":Ljava/lang/Object;
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 1582
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 1583
    .local v6, "url":Ljava/lang/String;
    const-string v7, "http"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1584
    new-instance v7, Lcom/leshao/v3/ting/TingMusicInfo;

    invoke-direct {v7}, Lcom/leshao/v3/ting/TingMusicInfo;-><init>()V

    .line 1585
    .local v7, "info":Lcom/leshao/v3/ting/TingMusicInfo;
    iput-object v6, v7, Lcom/leshao/v3/ting/TingMusicInfo;->title:Ljava/lang/String;

    .line 1586
    iput-object v6, v7, Lcom/leshao/v3/ting/TingMusicInfo;->dataUrl:Ljava/lang/String;

    .line 1587
    invoke-static {v7}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfputpendingMusic(Lcom/leshao/v3/ting/TingMusicInfo;)V

    .line 1588
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[MediaPlayer] \u6355\u83b7\u76f4\u94fe: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetMAIN()Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Lcom/leshao/v3/ting/TingMusicModule$14$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/leshao/v3/ting/TingMusicModule$14$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1580
    .end local v5    # "a":Ljava/lang/Object;
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "info":Lcom/leshao/v3/ting/TingMusicInfo;
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1595
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_8
    goto :goto_5

    .line 1593
    :catchall_0
    move-exception v1

    .line 1594
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MediaPlayer] \u5904\u7406\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_5
    return-void
.end method
