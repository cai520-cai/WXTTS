.class Lcom/leshao/v3/ting/TingMusicModule$5;
.super Ljava/lang/Object;
.source "TingMusicModule.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ting/TingMusicModule;->searchMusic(Ljava/lang/String;ILcom/leshao/v3/ting/TingMusicModule$SearchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$called:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$cb:Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/leshao/v3/ting/TingMusicModule$5;->val$called:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/leshao/v3/ting/TingMusicModule$5;->val$cb:Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$invoke$0(Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;)V
    .locals 1
    .param p0, "cb"    # Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;

    .line 316
    const-string v0, "\u56de\u8c03\u65e0\u6570\u636e"

    invoke-interface {p0, v0}, Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$invoke$1(Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;Ljava/util/List;)V
    .locals 0
    .param p0, "cb"    # Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;
    .param p1, "songs"    # Ljava/util/List;

    .line 336
    invoke-interface {p0, p1}, Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;->onResult(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$invoke$2(Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "cb"    # Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u89e3\u6790\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;->onFail(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 313
    move-object v1, p0

    move-object/from16 v2, p3

    iget-object v0, v1, Lcom/leshao/v3/ting/TingMusicModule$5;->val$called:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    .line 315
    :cond_0
    const-string v5, "TingMusic"

    if-eqz v2, :cond_7

    :try_start_0
    array-length v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    aget-object v6, v2, v0

    if-nez v6, :cond_1

    goto/16 :goto_2

    .line 319
    :cond_1
    aget-object v6, v2, v0

    .line 320
    .local v6, "resp":Ljava/lang/Object;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[\u641c\u7d22] \u56de\u8c03\u7c7b\u578b="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v7, v1, Lcom/leshao/v3/ting/TingMusicModule$5;->val$cb:Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;

    invoke-static {v6, v7}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smunwrapResult(Ljava/lang/Object;Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;)Ljava/lang/Object;

    move-result-object v7

    .line 322
    .local v7, "inner":Ljava/lang/Object;
    if-nez v7, :cond_2

    return-object v4

    .line 323
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[\u641c\u7d22] \u89e3\u5305\u540e\u7c7b\u578b="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getData"

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 325
    .local v8, "data":[B
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[\u641c\u7d22] \u54cd\u5e94 data="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-nez v8, :cond_3

    move v10, v0

    goto :goto_0

    :cond_3
    array-length v10, v8

    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "B"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    if-eqz v8, :cond_6

    array-length v9, v8

    if-lez v9, :cond_6

    .line 327
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[\u641c\u7d22] \u54cd\u5e94utf8: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x4e20

    invoke-static {v8, v10}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smtoUtf8([BI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    array-length v9, v8

    const/16 v10, 0x1000

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 329
    .local v9, "n":I
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[\u641c\u7d22] \u54cd\u5e94hex: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .local v10, "hex":Ljava/lang/StringBuilder;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    if-ge v11, v9, :cond_4

    const-string v12, "%02X"

    new-array v13, v3, [Ljava/lang/Object;

    aget-byte v14, v8, v11

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    aput-object v14, v13, v0

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 331
    .end local v11    # "i":I
    :cond_4
    array-length v0, v8

    if-le v0, v9, :cond_5

    const-string v0, "..."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .end local v9    # "n":I
    .end local v10    # "hex":Ljava/lang/StringBuilder;
    :cond_6
    invoke-static {v8}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smparseSearchResponse([B)Ljava/util/List;

    move-result-object v0

    .line 335
    .local v0, "songs":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ting/TingMusicModule$Song;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[\u641c\u7d22] \u89e3\u6790\u5230 "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " \u9996\u6b4c"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetMAIN()Landroid/os/Handler;

    move-result-object v3

    iget-object v9, v1, Lcom/leshao/v3/ting/TingMusicModule$5;->val$cb:Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;

    new-instance v10, Lcom/leshao/v3/ting/TingMusicModule$5$$ExternalSyntheticLambda1;

    invoke-direct {v10, v9, v0}, Lcom/leshao/v3/ting/TingMusicModule$5$$ExternalSyntheticLambda1;-><init>(Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;Ljava/util/List;)V

    invoke-virtual {v3, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 340
    nop

    .end local v0    # "songs":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ting/TingMusicModule$Song;>;"
    .end local v6    # "resp":Ljava/lang/Object;
    .end local v7    # "inner":Ljava/lang/Object;
    .end local v8    # "data":[B
    goto :goto_3

    .line 316
    :cond_7
    :goto_2
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetMAIN()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, v1, Lcom/leshao/v3/ting/TingMusicModule$5;->val$cb:Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;

    new-instance v6, Lcom/leshao/v3/ting/TingMusicModule$5$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3}, Lcom/leshao/v3/ting/TingMusicModule$5$$ExternalSyntheticLambda0;-><init>(Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    return-object v4

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[\u641c\u7d22] \u56de\u8c03\u89e3\u6790\u5931\u8d25: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetMAIN()Landroid/os/Handler;

    move-result-object v3

    iget-object v5, v1, Lcom/leshao/v3/ting/TingMusicModule$5;->val$cb:Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;

    new-instance v6, Lcom/leshao/v3/ting/TingMusicModule$5$$ExternalSyntheticLambda2;

    invoke-direct {v6, v5, v0}, Lcom/leshao/v3/ting/TingMusicModule$5$$ExternalSyntheticLambda2;-><init>(Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_3
    return-object v4
.end method
