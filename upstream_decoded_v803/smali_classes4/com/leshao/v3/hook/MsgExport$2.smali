.class Lcom/leshao/v3/hook/MsgExport$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "MsgExport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/MsgExport;->hookMenu(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method static synthetic lambda$beforeHookedMethod$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "t"    # Ljava/lang/String;
    .param p1, "f"    # Ljava/lang/String;

    .line 84
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/MsgExport;->-$$Nest$smdoExport(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 8
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 76
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/view/MenuItem;

    .line 77
    .local v0, "item":Landroid/view/MenuItem;
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 78
    .local v1, "id":I
    const v2, 0x1868c

    if-eq v1, v2, :cond_0

    const v3, 0x1868d

    if-ne v1, v3, :cond_3

    .line 79
    :cond_0
    if-ne v1, v2, :cond_1

    const-string v2, "txt"

    goto :goto_0

    :cond_1
    const-string v2, "html"

    .line 80
    .local v2, "format":Ljava/lang/String;
    :goto_0
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v3}, Lcom/leshao/v3/hook/MsgExport;->-$$Nest$smgetTalker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 81
    .local v3, "talker":Ljava/lang/String;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 82
    move-object v4, v3

    .line 83
    .local v4, "t":Ljava/lang/String;
    move-object v5, v2

    .line 84
    .local v5, "f":Ljava/lang/String;
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/leshao/v3/hook/MsgExport$2$$ExternalSyntheticLambda0;

    invoke-direct {v7, v4, v5}, Lcom/leshao/v3/hook/MsgExport$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 85
    .end local v4    # "t":Ljava/lang/String;
    .end local v5    # "f":Ljava/lang/String;
    goto :goto_1

    .line 86
    :cond_2
    const-string v4, "\u65e0\u6cd5\u83b7\u53d6\u5f53\u524d\u804a\u5929\u5bf9\u8c61"

    invoke-static {v4}, Lcom/leshao/v3/hook/MsgExport;->-$$Nest$smshowToast(Ljava/lang/String;)V

    .line 88
    :goto_1
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v4}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .end local v0    # "item":Landroid/view/MenuItem;
    .end local v1    # "id":I
    .end local v2    # "format":Ljava/lang/String;
    .end local v3    # "talker":Ljava/lang/String;
    :cond_3
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cb err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MsgExport"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method
