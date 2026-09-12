.class Lcom/leshao/v3/hook/FakeAddSource$1;
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

    .line 99
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 103
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 104
    .local v0, "original":I
    invoke-static {}, Lcom/leshao/v3/hook/FakeAddSource;->-$$Nest$sfgetsFakeScene()I

    move-result v2

    if-ne v0, v2, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {}, Lcom/leshao/v3/hook/FakeAddSource;->-$$Nest$sfgetsFakeScene()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 106
    invoke-static {}, Lcom/leshao/v3/hook/FakeAddSource;->-$$Nest$sfgetsFakeScene()I

    move-result v1

    const-string v2, "m3 4\u53c2\u6784\u9020 args[3]"

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/hook/FakeAddSource;->-$$Nest$smlogSceneChange(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .end local v0    # "original":I
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hookM3(4\u53c2): \u5f02\u5e38 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FakeAddSource"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
