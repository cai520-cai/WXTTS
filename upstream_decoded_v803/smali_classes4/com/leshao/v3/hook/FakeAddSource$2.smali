.class Lcom/leshao/v3/hook/FakeAddSource$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "FakeAddSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/FakeAddSource;->hookM3Constructors(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 7
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 124
    const-string v0, "FakeAddSource"

    :try_start_0
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 125
    .local v1, "args":[Ljava/lang/Object;
    if-eqz v1, :cond_6

    array-length v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    const/4 v2, 0x2

    aget-object v3, v1, v2

    instance-of v3, v3, Ljava/util/List;

    if-nez v3, :cond_1

    return-void

    .line 128
    :cond_1
    aget-object v3, v1, v2

    check-cast v3, Ljava/util/List;

    .line 129
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    goto :goto_0

    .line 131
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 132
    .local v4, "original":I
    invoke-static {}, Lcom/leshao/v3/hook/FakeAddSource;->-$$Nest$sfgetsFakeScene()I

    move-result v5

    if-ne v4, v5, :cond_3

    return-void

    .line 134
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .local v5, "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {}, Lcom/leshao/v3/hook/FakeAddSource;->-$$Nest$sfgetsFakeScene()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v6, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aput-object v5, v6, v2

    .line 137
    invoke-static {}, Lcom/leshao/v3/hook/FakeAddSource;->-$$Nest$sfgetsFakeScene()I

    move-result v2

    const-string v6, "m3 \u591a\u7528\u6237\u6784\u9020 args[2]"

    invoke-static {v4, v2, v6}, Lcom/leshao/v3/hook/FakeAddSource;->-$$Nest$smlogSceneChange(IILjava/lang/String;)V

    .line 139
    array-length v2, v1

    const/16 v6, 0xb

    if-lt v2, v6, :cond_4

    const/4 v2, 0x3

    aget-object v6, v1, v2

    instance-of v6, v6, Ljava/util/List;

    if-eqz v6, :cond_4

    .line 140
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aput-object v6, v1, v2

    .line 141
    const-string v2, "hookM3(\u591a\u7528\u6237): AntispamTicket \u5df2\u6e05\u7a7a"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .end local v1    # "args":[Ljava/lang/Object;
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<*>;"
    .end local v4    # "original":I
    .end local v5    # "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_4
    goto :goto_2

    .line 129
    .restart local v1    # "args":[Ljava/lang/Object;
    .restart local v3    # "list":Ljava/util/List;, "Ljava/util/List<*>;"
    :cond_5
    :goto_0
    return-void

    .line 125
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<*>;"
    :cond_6
    :goto_1
    return-void

    .line 143
    .end local v1    # "args":[Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .line 144
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hookM3(\u591a\u7528\u6237): \u5f02\u5e38 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method
