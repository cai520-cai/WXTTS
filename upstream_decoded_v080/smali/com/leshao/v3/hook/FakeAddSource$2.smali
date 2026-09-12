.class Lcom/leshao/v3/hook/FakeAddSource$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/FakeAddSource;->hookM3Constructors(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6

    const-string v0, "FakeAddSource"

    :try_start_0
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz v1, :cond_4

    array-length v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    aget-object v3, v1, v2

    instance-of v4, v3, Ljava/util/List;

    if-nez v4, :cond_1

    return-void

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lcom/leshao/v3/hook/FakeAddSource;->b()I

    move-result v4

    if-ne v3, v4, :cond_3

    return-void

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/leshao/v3/hook/FakeAddSource;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aput-object v4, p1, v2

    invoke-static {}, Lcom/leshao/v3/hook/FakeAddSource;->b()I

    move-result p1

    const-string v2, "m3 \u591a\u7528\u6237\u6784\u9020 args[2]"

    invoke-static {v3, p1, v2}, Lcom/leshao/v3/hook/FakeAddSource;->d(IILjava/lang/String;)V

    array-length p1, v1

    const/16 v2, 0xb

    if-lt p1, v2, :cond_5

    const/4 p1, 0x3

    aget-object v2, v1, p1

    instance-of v2, v2, Ljava/util/List;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, p1

    const-string p1, "hookM3(\u591a\u7528\u6237): AntispamTicket \u5df2\u6e05\u7a7a"

    invoke-static {v0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hookM3(\u591a\u7528\u6237): \u5f02\u5e38 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
