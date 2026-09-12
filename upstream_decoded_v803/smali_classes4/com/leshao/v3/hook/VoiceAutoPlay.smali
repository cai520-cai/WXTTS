.class public Lcom/leshao/v3/hook/VoiceAutoPlay;
.super Ljava/lang/Object;
.source "VoiceAutoPlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VAP"

.field private static sClassLoader:Ljava/lang/ClassLoader;

.field private static volatile sCurrentPlayer:Ljava/lang/Object;

.field private static volatile sCurrentSo:Ljava/lang/Object;

.field private static sEnabled:Z

.field private static sHandler:Landroid/os/Handler;

.field private static sJCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sK0Class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sLastPlayedMsgId:J

.field private static final sPendingQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;",
            ">;"
        }
    .end annotation
.end field

.field private static sSoClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sU0Cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sVoice2Dir:Ljava/lang/String;

.field private static volatile sWorkerRunning:Z

.field private static sX0Cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetsPendingQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/VoiceAutoPlay;->sPendingQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputsCurrentSo(Ljava/lang/Object;)V
    .locals 0

    sput-object p0, Lcom/leshao/v3/hook/VoiceAutoPlay;->sCurrentSo:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$smensureWorker()V
    .locals 0

    invoke-static {}, Lcom/leshao/v3/hook/VoiceAutoPlay;->ensureWorker()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 38
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/VoiceAutoPlay;->sEnabled:Z

    .line 39
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/leshao/v3/hook/VoiceAutoPlay;->sLastPlayedMsgId:J

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/VoiceAutoPlay;->sPendingQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 580
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/hook/VoiceAutoPlay;->sWorkerRunning:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dequeue(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "talker"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;",
            ">;"
        }
    .end annotation

    .line 701
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VoiceAutoPlay;->dequeue(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static dequeue(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "max"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;",
            ">;"
        }
    .end annotation

    .line 705
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;>;"
    sget-object v1, Lcom/leshao/v3/hook/VoiceAutoPlay;->sPendingQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 707
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;

    .line 709
    .local v2, "pvm":Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;
    if-eqz p0, :cond_0

    iget-object v3, v2, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->talker:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->talker:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 710
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 711
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    if-lez p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, p1, :cond_1

    goto :goto_1

    .line 714
    .end local v2    # "pvm":Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;
    :cond_1
    goto :goto_0

    .line 715
    :cond_2
    :goto_1
    return-object v0
.end method

.method private static dumpSoMethods(Ljava/lang/Object;)V
    .locals 10
    .param p0, "so"    # Ljava/lang/Object;

    .line 561
    const-string v0, "VAP"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "so[methods:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 563
    .local v2, "count":I
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 564
    .local v6, "m":Ljava/lang/reflect/Method;
    const/16 v7, 0x28

    if-lt v2, v7, :cond_0

    goto :goto_1

    .line 565
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 566
    .local v7, "p":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v8, v7

    const/4 v9, 0x2

    if-gt v8, v9, :cond_1

    .line 567
    const-string v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    add-int/lit8 v2, v2, 0x1

    .line 563
    .end local v6    # "m":Ljava/lang/reflect/Method;
    .end local v7    # "p":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 571
    :cond_2
    :goto_1
    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "count":I
    goto :goto_2

    .line 573
    :catchall_0
    move-exception v1

    .line 574
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpSoMethods err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static ensureWorker()V
    .locals 4

    .line 583
    const-class v0, Lcom/leshao/v3/hook/VoiceAutoPlay;

    monitor-enter v0

    .line 584
    :try_start_0
    sget-boolean v1, Lcom/leshao/v3/hook/VoiceAutoPlay;->sWorkerRunning:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 585
    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/leshao/v3/hook/VoiceAutoPlay;->sWorkerRunning:Z

    .line 586
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/leshao/v3/hook/VoiceAutoPlay$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/leshao/v3/hook/VoiceAutoPlay$$ExternalSyntheticLambda0;-><init>()V

    const-string v3, "VAP-worker"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 606
    .local v0, "w":Ljava/lang/Thread;
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 607
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 608
    return-void

    .line 586
    .end local v0    # "w":Ljava/lang/Thread;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static extractVoiceId(Ljava/lang/Object;J)Ljava/lang/String;
    .locals 11
    .param p0, "e9"    # Ljava/lang/Object;
    .param p1, "msgId"    # J

    .line 325
    const-string v0, "j"

    const-string v1, "]"

    const-string v2, "VAP"

    const/16 v3, 0x28

    :try_start_0
    invoke-static {p1, p2}, Lcom/leshao/v3/hook/TtsVoiceSender;->getCapturedVoiceId(J)Ljava/lang/String;

    move-result-object v4

    .line 326
    .local v4, "captured":Ljava/lang/String;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "voiceId(from xml capture)=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4, v3}, Lcom/leshao/v3/hook/VoiceAutoPlay;->trunc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] msgId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    return-object v4

    .line 332
    .end local v4    # "captured":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 330
    :catchall_0
    move-exception v4

    .line 331
    .local v4, "e":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extractVoiceId: capture err: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_0
    const/16 v4, 0x3c

    const/4 v5, 0x0

    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 337
    .local v6, "content":Ljava/lang/String;
    if-eqz v6, :cond_1

    sget-object v7, Lcom/leshao/v3/hook/VoiceAutoPlay;->sU0Cls:Ljava/lang/Class;

    if-eqz v7, :cond_1

    .line 338
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "voice content=["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6, v4}, Lcom/leshao/v3/hook/VoiceAutoPlay;->trunc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    sget-object v7, Lcom/leshao/v3/hook/VoiceAutoPlay;->sU0Cls:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 340
    .local v7, "u0Obj":Ljava/lang/Object;
    const-string v8, "a"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 341
    .local v8, "voiceId":Ljava/lang/String;
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 342
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "voiceId(from u0)=["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v8, v3}, Lcom/leshao/v3/hook/VoiceAutoPlay;->trunc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 343
    return-object v8

    .line 348
    .end local v6    # "content":Ljava/lang/String;
    .end local v7    # "u0Obj":Ljava/lang/Object;
    .end local v8    # "voiceId":Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 346
    :catchall_1
    move-exception v6

    .line 347
    .local v6, "e":Ljava/lang/Throwable;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extractVoiceId: u0 err: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .end local v6    # "e":Ljava/lang/Throwable;
    :goto_1
    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 353
    .local v0, "content":Ljava/lang/String;
    if-eqz v0, :cond_2

    const-string v6, "<voicemsg"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 354
    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceAutoPlay;->extractXmlVoiceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 355
    .local v6, "v":Ljava/lang/String;
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 356
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "voiceId(from xml parse)=["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6, v3}, Lcom/leshao/v3/hook/VoiceAutoPlay;->trunc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    return-object v6

    .line 360
    .end local v6    # "v":Ljava/lang/String;
    :cond_2
    if-eqz v0, :cond_3

    .line 361
    const/16 v6, 0x3a

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 362
    .local v6, "colon":I
    if-lez v6, :cond_3

    .line 363
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 364
    .local v7, "voiceId":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "voiceId(from parse)=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7, v3}, Lcom/leshao/v3/hook/VoiceAutoPlay;->trunc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 365
    return-object v7

    .line 370
    .end local v0    # "content":Ljava/lang/String;
    .end local v6    # "colon":I
    .end local v7    # "voiceId":Ljava/lang/String;
    :cond_3
    goto :goto_2

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extractVoiceId: parse err: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    :try_start_3
    const-string v0, "I0"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375
    .local v0, "content":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "voice I0 content=["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v4}, Lcom/leshao/v3/hook/VoiceAutoPlay;->trunc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .end local v0    # "content":Ljava/lang/String;
    goto :goto_3

    .line 376
    :catchall_3
    move-exception v0

    :goto_3
    nop

    .line 378
    const/4 v0, 0x0

    return-object v0
.end method

.method private static extractXmlVoiceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "xml"    # Ljava/lang/String;

    .line 383
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "voiceid=\""

    .line 384
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 385
    .local v2, "idx":I
    if-gez v2, :cond_0

    return-object v0

    .line 386
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 387
    .local v3, "start":I
    const/16 v4, 0x22

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 388
    .local v4, "end":I
    if-gez v4, :cond_1

    return-object v0

    .line 389
    :cond_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 390
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "idx":I
    .end local v3    # "start":I
    .end local v4    # "end":I
    :catchall_0
    move-exception v1

    .line 391
    .local v1, "t":Ljava/lang/Throwable;
    return-object v0
.end method

.method private static findVoice2Dir()V
    .locals 14

    .line 722
    const-string v0, "/com.tencent.mm/MicroMsg"

    const-string v1, "VAP"

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, 0x186a0

    div-int/2addr v2, v3

    .line 723
    .local v2, "currentUser":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 724
    .local v3, "roots":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/data/user/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    if-eqz v2, :cond_0

    .line 726
    const-string v4, "/data/user/0/com.tencent.mm/MicroMsg"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    :cond_0
    new-instance v4, Ljava/io/File;

    const-string v5, "/data/user"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 729
    .local v4, "userDirs":[Ljava/io/File;
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 730
    array-length v6, v4

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    .line 731
    .local v8, "u":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v9, :cond_1

    goto :goto_1

    .line 733
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 734
    .local v9, "id":I
    if-eq v9, v2, :cond_3

    if-eqz v2, :cond_2

    if-nez v9, :cond_2

    goto :goto_1

    .line 735
    .end local v9    # "id":I
    :cond_2
    nop

    .line 736
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 735
    :catchall_0
    move-exception v9

    .line 730
    .end local v8    # "u":Ljava/io/File;
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 739
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 740
    .local v6, "root":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 741
    .local v7, "md":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    .line 742
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 743
    .local v8, "dirs":[Ljava/io/File;
    if-nez v8, :cond_6

    goto :goto_2

    .line 744
    :cond_6
    array-length v9, v8

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_8

    aget-object v11, v8, v10

    .line 745
    .local v11, "dir":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x20

    if-lt v12, v13, :cond_7

    .line 746
    new-instance v12, Ljava/io/File;

    const-string v13, "voice2"

    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 747
    .local v12, "v2":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 748
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/hook/VoiceAutoPlay;->sVoice2Dir:Ljava/lang/String;

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "voice2: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/leshao/v3/hook/VoiceAutoPlay;->sVoice2Dir:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 750
    return-void

    .line 744
    .end local v11    # "dir":Ljava/io/File;
    .end local v12    # "v2":Ljava/io/File;
    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 754
    .end local v6    # "root":Ljava/lang/String;
    .end local v7    # "md":Ljava/io/File;
    .end local v8    # "dirs":[Ljava/io/File;
    :cond_8
    goto :goto_2

    .line 757
    .end local v2    # "currentUser":I
    .end local v3    # "roots":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "userDirs":[Ljava/io/File;
    :cond_9
    goto :goto_4

    .line 755
    :catchall_1
    move-exception v0

    .line 756
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findVoice2Dir err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_4
    const-string v0, "voice2 NOT found"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    return-void
.end method

.method private static getPlayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p0, "so"    # Ljava/lang/Object;

    .line 536
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 537
    :cond_0
    const-string v1, "n0"

    const-string v2, "getPlayer"

    const-string v3, "N0"

    const-string v4, "getVoicePlayer"

    const-string v5, "p0"

    const-string v6, "o0"

    const-string v7, "k0"

    const-string v8, "I0"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "getPlayer: so."

    const-string v5, "VAP"

    const/16 v6, 0x8

    if-ge v3, v6, :cond_2

    aget-object v6, v1, v3

    .line 539
    .local v6, "method":Ljava/lang/String;
    :try_start_0
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {p0, v6, v7}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 540
    .local v7, "r":Ljava/lang/Object;
    if-eqz v7, :cond_1

    .line 541
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "()="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    return-object v7

    .line 540
    .end local v7    # "r":Ljava/lang/Object;
    :cond_1
    goto :goto_1

    .line 544
    :catchall_0
    move-exception v4

    :goto_1
    nop

    .line 537
    .end local v6    # "method":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 546
    :cond_2
    const-string v6, "p"

    const-string v7, "player"

    const-string v8, "n0"

    const-string v9, "mPlayer"

    const-string v10, "m"

    const-string v11, "N"

    const-string v12, "e"

    const-string v13, "f"

    const-string v14, "g"

    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v3, 0x9

    if-ge v2, v3, :cond_4

    aget-object v3, v1, v2

    .line 548
    .local v3, "field":Ljava/lang/String;
    :try_start_1
    invoke-static {p0, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 549
    .local v6, "r":Ljava/lang/Object;
    if-eqz v6, :cond_3

    .line 550
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 551
    return-object v6

    .line 549
    .end local v6    # "r":Ljava/lang/Object;
    :cond_3
    goto :goto_3

    .line 553
    :catchall_1
    move-exception v6

    :goto_3
    nop

    .line 546
    .end local v3    # "field":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 555
    :cond_4
    invoke-static {p0}, Lcom/leshao/v3/hook/VoiceAutoPlay;->dumpSoMethods(Ljava/lang/Object;)V

    .line 556
    return-object v0
.end method

.method private static getVoicePath(Ljava/lang/Object;J)Ljava/lang/String;
    .locals 4
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "msgId"    # J

    .line 466
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lcom/leshao/v3/hook/TtsVoiceSender;->getCapturedVoiceCid(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 471
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 466
    :cond_0
    move-object v0, v1

    .line 467
    .local v0, "capturedCid":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 468
    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceAutoPlay;->resolveClientMsgIdPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    .local v2, "path":Ljava/lang/String;
    if-eqz v2, :cond_1

    return-object v2

    .line 471
    .end local v0    # "capturedCid":Ljava/lang/String;
    .end local v2    # "path":Ljava/lang/String;
    :cond_1
    :goto_1
    nop

    .line 474
    :try_start_1
    const-string v0, "y0"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 475
    .local v0, "cid":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 476
    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceAutoPlay;->resolveClientMsgIdPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 477
    .restart local v2    # "path":Ljava/lang/String;
    if-eqz v2, :cond_2

    return-object v2

    .line 481
    .end local v0    # "cid":Ljava/lang/String;
    .end local v2    # "path":Ljava/lang/String;
    :cond_2
    goto :goto_2

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVoicePath: y0() err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VAP"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    return-object v1
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 5
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 71
    const-string v0, "VAP"

    sput-object p0, Lcom/leshao/v3/hook/VoiceAutoPlay;->sClassLoader:Ljava/lang/ClassLoader;

    .line 72
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/leshao/v3/hook/VoiceAutoPlay;->sHandler:Landroid/os/Handler;

    .line 74
    :try_start_0
    const-string v1, "com.tencent.mm.model.k0"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/hook/VoiceAutoPlay;->sK0Class:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    :catchall_0
    move-exception v1

    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "k0 class NOT found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    :try_start_1
    const-string v1, "com.tencent.mm.ui.chatting.component.so"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/hook/VoiceAutoPlay;->sSoClass:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    goto :goto_1

    :catchall_1
    move-exception v1

    .restart local v1    # "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "so class NOT found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    :try_start_2
    const-string v1, "y21.u0"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/hook/VoiceAutoPlay;->sU0Cls:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    goto :goto_2

    :catchall_2
    move-exception v1

    .restart local v1    # "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "y21.u0 NOT found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    :try_start_3
    const-string v1, "y21.x0"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/hook/VoiceAutoPlay;->sX0Cls:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 83
    goto :goto_3

    :catchall_3
    move-exception v1

    .restart local v1    # "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "y21.x0 NOT found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_3
    :try_start_4
    const-string v1, "y21.j"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/hook/VoiceAutoPlay;->sJCls:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 85
    goto :goto_4

    :catchall_4
    move-exception v1

    .restart local v1    # "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "y21.j NOT found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init: k0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/leshao/v3/hook/VoiceAutoPlay;->sK0Class:Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_5

    :cond_0
    move v2, v4

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " so="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/leshao/v3/hook/VoiceAutoPlay;->sSoClass:Ljava/lang/Class;

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_6

    :cond_1
    move v2, v4

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " u0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/leshao/v3/hook/VoiceAutoPlay;->sU0Cls:Ljava/lang/Class;

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_7

    :cond_2
    move v2, v4

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/leshao/v3/hook/VoiceAutoPlay;->sX0Cls:Ljava/lang/Class;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_8

    :cond_3
    move v2, v4

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " j="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/leshao/v3/hook/VoiceAutoPlay;->sJCls:Ljava/lang/Class;

    if-eqz v2, :cond_4

    goto :goto_9

    :cond_4
    move v3, v4

    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/leshao/v3/hook/VoiceAutoPlay;->findVoice2Dir()V

    .line 91
    invoke-static {p0}, Lcom/leshao/v3/hook/VoiceAutoPlay;->hookVoiceComponent(Ljava/lang/ClassLoader;)V

    .line 92
    invoke-static {p0}, Lcom/leshao/v3/hook/VoiceAutoPlay;->hookVolumeKeyPause(Ljava/lang/ClassLoader;)V

    .line 93
    return-void
.end method

.method private static hookVoiceComponent(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 129
    const-string v0, "VAP"

    sget-object v1, Lcom/leshao/v3/hook/VoiceAutoPlay;->sSoClass:Ljava/lang/Class;

    if-nez v1, :cond_0

    return-void

    .line 131
    :cond_0
    :try_start_0
    const-string v2, "y"

    new-instance v3, Lcom/leshao/v3/hook/VoiceAutoPlay$2;

    invoke-direct {v3}, Lcom/leshao/v3/hook/VoiceAutoPlay$2;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 146
    const-string v1, "so.y() hook OK"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "so.y() hook fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookVolumeKeyPause(Ljava/lang/ClassLoader;)V
    .locals 6
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 99
    const-string v0, "VAP"

    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v2, "dispatchKeyEvent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 101
    .local v1, "dispatchKeyEvent":Ljava/lang/reflect/Method;
    new-instance v2, Lcom/leshao/v3/hook/VoiceAutoPlay$1;

    invoke-direct {v2}, Lcom/leshao/v3/hook/VoiceAutoPlay$1;-><init>()V

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 120
    const-string v2, "volumeKeyPause hook OK"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .end local v1    # "dispatchKeyEvent":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "volumeKeyPause hook fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$ensureWorker$2()V
    .locals 6

    .line 590
    nop

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/leshao/v3/hook/VoiceAutoPlay;->sPendingQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;

    .line 591
    .local v1, "pvm":Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;
    if-nez v1, :cond_0

    .line 592
    const-class v2, Lcom/leshao/v3/hook/VoiceAutoPlay;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sput-boolean v0, Lcom/leshao/v3/hook/VoiceAutoPlay;->sWorkerRunning:Z

    monitor-exit v2

    .line 593
    return-void

    .line 592
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 596
    :cond_0
    :try_start_3
    invoke-static {v1}, Lcom/leshao/v3/hook/VoiceAutoPlay;->playOne(Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 599
    goto :goto_1

    .line 597
    :catchall_1
    move-exception v2

    .line 598
    .local v2, "e":Ljava/lang/Throwable;
    :try_start_4
    const-string v3, "VAP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "worker play err: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 600
    .end local v1    # "pvm":Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
    goto :goto_0

    .line 601
    :catchall_2
    move-exception v1

    .line 602
    .local v1, "e":Ljava/lang/Throwable;
    const-string v2, "VAP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "worker died: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-class v2, Lcom/leshao/v3/hook/VoiceAutoPlay;

    monitor-enter v2

    :try_start_5
    sput-boolean v0, Lcom/leshao/v3/hook/VoiceAutoPlay;->sWorkerRunning:Z

    monitor-exit v2

    .line 605
    .end local v1    # "e":Ljava/lang/Throwable;
    return-void

    .line 603
    .restart local v1    # "e":Ljava/lang/Throwable;
    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method static synthetic lambda$playBackground$0(JLjava/lang/String;Landroid/media/MediaPlayer;)V
    .locals 2
    .param p0, "msgId"    # J
    .param p2, "fWav"    # Ljava/lang/String;
    .param p3, "m"    # Landroid/media/MediaPlayer;

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bgDone: msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VAP"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->release()V

    .line 436
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 437
    return-void
.end method

.method static synthetic lambda$playBackground$1(JLjava/lang/String;Landroid/media/MediaPlayer;II)Z
    .locals 2
    .param p0, "msgId"    # J
    .param p2, "fWav"    # Ljava/lang/String;
    .param p3, "m"    # Landroid/media/MediaPlayer;
    .param p4, "what"    # I
    .param p5, "extra"    # I

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bgErr: msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VAP"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->release()V

    .line 441
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 442
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$playOne$3(Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;)V
    .locals 0
    .param p0, "pvm"    # Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;

    .line 648
    invoke-static {p0}, Lcom/leshao/v3/hook/VoiceAutoPlay;->playInChat(Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;)V

    .line 649
    return-void
.end method

.method private static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "s"    # Ljava/lang/String;

    .line 525
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 526
    .local v0, "md":Ljava/security/MessageDigest;
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 527
    .local v1, "d":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .local v2, "sb":Ljava/lang/StringBuilder;
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-byte v6, v1, v5

    .local v6, "b":B
    const-string v7, "%02x"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v6    # "b":B
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 529
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 530
    .end local v0    # "md":Ljava/security/MessageDigest;
    .end local v1    # "d":[B
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static normalizeCid(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "cid"    # Ljava/lang/String;

    .line 513
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 514
    :cond_0
    move-object v1, p0

    .line 515
    .local v1, "v":Ljava/lang/String;
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 516
    .local v2, "slash":I
    if-ltz v2, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 517
    :cond_1
    const-string v3, ".amr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 518
    :cond_2
    const-string v3, "msg_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 519
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 520
    :cond_4
    return-object v1

    .line 519
    :cond_5
    :goto_0
    return-object v0

    .line 513
    .end local v1    # "v":Ljava/lang/String;
    .end local v2    # "slash":I
    :cond_6
    :goto_1
    return-object v0
.end method

.method public static notifyChattingUIResume(Landroid/app/Activity;)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;

    .line 761
    return-void
.end method

.method public static onVoiceMsg(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 9
    .param p0, "e9"    # Ljava/lang/Object;
    .param p1, "msgId"    # J
    .param p3, "p0"    # Ljava/lang/Object;

    .line 190
    const-string v0, "VAP"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>> onVoiceMsg ENTER msgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/leshao/v3/hook/VoiceAutoPlay;->sEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lastPlayed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/leshao/v3/hook/VoiceAutoPlay;->sLastPlayedMsgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    sget-boolean v1, Lcom/leshao/v3/hook/VoiceAutoPlay;->sEnabled:Z

    if-nez v1, :cond_0

    .line 192
    const-string v1, ">>> onVoiceMsg: DISABLED"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 193
    return-void

    .line 197
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "z0"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 198
    .local v2, "isSend":I
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 199
    const-string v3, ">>> onVoiceMsg: isSend=1 SKIP"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    return-void

    .line 198
    .end local v2    # "isSend":I
    :cond_1
    goto :goto_0

    .line 202
    :catchall_0
    move-exception v2

    :goto_0
    nop

    .line 204
    :try_start_2
    sget-wide v2, Lcom/leshao/v3/hook/VoiceAutoPlay;->sLastPlayedMsgId:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>> onVoiceMsg: DUPLICATE msgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 206
    return-void

    .line 210
    :cond_2
    :try_start_3
    const-string v2, "M0"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 211
    const-string v2, ">>> onVoiceMsg: M0==5 SKIP"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    return-void

    .line 214
    :catchall_1
    move-exception v2

    :cond_3
    nop

    .line 216
    :try_start_4
    sput-wide p1, Lcom/leshao/v3/hook/VoiceAutoPlay;->sLastPlayedMsgId:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 218
    const/4 v2, 0x0

    .line 219
    .local v2, "talker":Ljava/lang/String;
    :try_start_5
    const-string v3, "N0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v2, v1

    goto :goto_1

    .line 220
    :catchall_2
    move-exception v1

    :goto_1
    nop

    .line 221
    if-nez v2, :cond_4

    :try_start_6
    const-string v1, "field_talker"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v2, v1

    .line 222
    :goto_2
    goto :goto_3

    :catchall_3
    move-exception v1

    goto :goto_2

    .line 223
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 224
    :try_start_7
    const-string v1, "talker null, skip"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void

    .line 228
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv: msgId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " talker="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    move-object v1, v2

    .line 231
    .local v1, "tTalker":Ljava/lang/String;
    move-object v3, p0

    .line 232
    .local v3, "e9Final":Ljava/lang/Object;
    move-wide v4, p1

    .line 234
    .local v4, "msgIdFinal":J
    sget-object v6, Lcom/leshao/v3/hook/VoiceAutoPlay;->sPendingQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v7, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;

    invoke-direct {v7, v3, v4, v5, v1}, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;-><init>(Ljava/lang/Object;JLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "enqueue: msgId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " q="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/leshao/v3/hook/VoiceAutoPlay;->ensureWorker()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 240
    .end local v1    # "tTalker":Ljava/lang/String;
    .end local v2    # "talker":Ljava/lang/String;
    .end local v3    # "e9Final":Ljava/lang/Object;
    .end local v4    # "msgIdFinal":J
    goto :goto_4

    .line 238
    :catchall_4
    move-exception v1

    .line 239
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVoiceMsg err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_4
    return-void
.end method

.method private static playBackground(Ljava/lang/Object;Ljava/lang/String;J)Z
    .locals 11
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "talker"    # Ljava/lang/String;
    .param p2, "msgId"    # J

    .line 404
    const-string v0, " size="

    const-string v1, "VAP"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p2, p3}, Lcom/leshao/v3/hook/VoiceAutoPlay;->getVoicePath(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    .line 405
    .local v3, "path":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bg: no path msgId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    return v2

    .line 409
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    .local v4, "f":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bg: file not exist: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    return v2

    .line 415
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bg: path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msgId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".dec.wav"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 419
    .local v5, "wavPath":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 420
    .local v6, "wavFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 422
    :cond_2
    invoke-static {v3, v5}, Lxyz/xxin/silkdecoder/SilkDecoder;->decodeToWav(Ljava/lang/String;Ljava/lang/String;)Z

    .line 423
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_3

    goto :goto_1

    .line 428
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bg: wav="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    move-object v0, v5

    .line 432
    .local v0, "fWav":Ljava/lang/String;
    new-instance v7, Landroid/media/MediaPlayer;

    invoke-direct {v7}, Landroid/media/MediaPlayer;-><init>()V

    .line 433
    .local v7, "mp":Landroid/media/MediaPlayer;
    new-instance v8, Lcom/leshao/v3/hook/VoiceAutoPlay$$ExternalSyntheticLambda1;

    invoke-direct {v8, p2, p3, v0}, Lcom/leshao/v3/hook/VoiceAutoPlay$$ExternalSyntheticLambda1;-><init>(JLjava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 438
    new-instance v8, Lcom/leshao/v3/hook/VoiceAutoPlay$$ExternalSyntheticLambda2;

    invoke-direct {v8, p2, p3, v0}, Lcom/leshao/v3/hook/VoiceAutoPlay$$ExternalSyntheticLambda2;-><init>(JLjava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 445
    :try_start_1
    invoke-virtual {v7, v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    nop

    .line 451
    :try_start_2
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->start()V

    .line 452
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bgStarted: msgId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 454
    const/4 v1, 0x1

    return v1

    .line 447
    :catchall_0
    move-exception v8

    .line 448
    .local v8, "e":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v9

    .line 449
    :goto_0
    nop

    .end local p0    # "msg":Ljava/lang/Object;
    .end local p1    # "talker":Ljava/lang/String;
    .end local p2    # "msgId":J
    :try_start_4
    throw v8

    .line 424
    .end local v0    # "fWav":Ljava/lang/String;
    .end local v7    # "mp":Landroid/media/MediaPlayer;
    .end local v8    # "e":Ljava/lang/Throwable;
    .restart local p0    # "msg":Ljava/lang/Object;
    .restart local p1    # "talker":Ljava/lang/String;
    .restart local p2    # "msgId":J
    :cond_4
    :goto_1
    const-string v0, "bg: decode failed, wav not created"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 425
    return v2

    .line 456
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "f":Ljava/io/File;
    .end local v5    # "wavPath":Ljava/lang/String;
    .end local v6    # "wavFile":Ljava/io/File;
    :catchall_2
    move-exception v0

    .line 457
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bg err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    return v2
.end method

.method private static playInChat(Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;)V
    .locals 6
    .param p0, "pvm"    # Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;

    .line 660
    const-string v0, "VAP"

    :try_start_0
    sget-object v1, Lcom/leshao/v3/hook/VoiceAutoPlay;->sCurrentPlayer:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lcom/leshao/v3/hook/VoiceAutoPlay;->sCurrentSo:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 661
    sget-object v1, Lcom/leshao/v3/hook/VoiceAutoPlay;->sCurrentSo:Ljava/lang/Object;

    invoke-static {v1}, Lcom/leshao/v3/hook/VoiceAutoPlay;->getPlayer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/hook/VoiceAutoPlay;->sCurrentPlayer:Ljava/lang/Object;

    .line 663
    :cond_0
    sget-object v1, Lcom/leshao/v3/hook/VoiceAutoPlay;->sCurrentPlayer:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playInChat: player null id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    return-void

    .line 667
    :cond_1
    sget-object v1, Lcom/leshao/v3/hook/VoiceAutoPlay;->sCurrentPlayer:Ljava/lang/Object;

    const-string v2, "I"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->msg:Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PLAY(inchat) id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    goto :goto_0

    .line 669
    :catchall_0
    move-exception v1

    .line 670
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playInChat err id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->msgId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static playOne(Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;)V
    .locals 12
    .param p0, "pvm"    # Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;

    .line 612
    const-string v0, "VAP"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 613
    .local v1, "waitStart":J
    :goto_0
    invoke-static {}, Lcom/leshao/v3/service/TTSBroadcaster;->hasPendingSpeak()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x1f40

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 614
    const-wide/16 v3, 0x96

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 616
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/leshao/v3/service/TTSBroadcaster;->hasPendingSpeak()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tts wait timeout id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :cond_1
    iget-object v3, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->msg:Ljava/lang/Object;

    iget-object v4, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->talker:Ljava/lang/String;

    iget-wide v5, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->msgId:J

    invoke-static {v3, v4, v5, v6}, Lcom/leshao/v3/hook/VoiceAutoPlay;->playViaWxStream(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result v3

    .line 621
    .local v3, "streamOk":Z
    if-eqz v3, :cond_2

    .line 622
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DONE(stream) id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->msgId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    return-void

    .line 626
    :cond_2
    iget-object v4, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->msg:Ljava/lang/Object;

    iget-object v5, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->talker:Ljava/lang/String;

    iget-wide v6, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->msgId:J

    invoke-static {v4, v5, v6, v7}, Lcom/leshao/v3/hook/VoiceAutoPlay;->playBackground(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result v4

    .line 627
    .local v4, "bgOk":Z
    if-eqz v4, :cond_3

    .line 628
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DONE(bg) id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->msgId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    return-void

    .line 633
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 634
    .local v5, "fileWaitStart":J
    const/4 v7, 0x0

    .line 635
    .local v7, "bgWaitOk":Z
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v8, v5

    const-wide/16 v10, 0x1388

    cmp-long v8, v8, v10

    if-gez v8, :cond_5

    .line 636
    const-wide/16 v8, 0xfa

    :try_start_3
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 637
    :try_start_4
    iget-object v8, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->msg:Ljava/lang/Object;

    iget-object v9, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->talker:Ljava/lang/String;

    iget-wide v10, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->msgId:J

    invoke-static {v8, v9, v10, v11}, Lcom/leshao/v3/hook/VoiceAutoPlay;->playBackground(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result v8

    move v7, v8

    .line 638
    if-eqz v7, :cond_4

    goto :goto_1

    .line 636
    :catch_1
    move-exception v8

    .line 640
    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    .line 641
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DONE(bg-wait) id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->msgId:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    return-void

    .line 646
    :cond_6
    sget-object v8, Lcom/leshao/v3/hook/VoiceAutoPlay;->sCurrentSo:Ljava/lang/Object;

    if-eqz v8, :cond_7

    .line 647
    sget-object v8, Lcom/leshao/v3/hook/VoiceAutoPlay;->sHandler:Landroid/os/Handler;

    new-instance v9, Lcom/leshao/v3/hook/VoiceAutoPlay$$ExternalSyntheticLambda3;

    invoke-direct {v9, p0}, Lcom/leshao/v3/hook/VoiceAutoPlay$$ExternalSyntheticLambda3;-><init>(Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 651
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DONE(fail, no player) id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, p0, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->msgId:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 655
    .end local v1    # "waitStart":J
    .end local v3    # "streamOk":Z
    .end local v4    # "bgOk":Z
    .end local v5    # "fileWaitStart":J
    .end local v7    # "bgWaitOk":Z
    :goto_2
    goto :goto_3

    .line 653
    :catchall_0
    move-exception v1

    .line 654
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playOne err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method public static playPendingVoice(Ljava/lang/String;)V
    .locals 9
    .param p0, "talker"    # Ljava/lang/String;

    .line 678
    const-string v0, "VAP"

    :try_start_0
    sget-object v1, Lcom/leshao/v3/hook/VoiceAutoPlay;->sCurrentSo:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-void

    .line 679
    :cond_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VoiceAutoPlay;->dequeue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 680
    .local v1, "pending":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 681
    :cond_1
    sget-object v2, Lcom/leshao/v3/hook/VoiceAutoPlay;->sCurrentPlayer:Ljava/lang/Object;

    if-nez v2, :cond_2

    sget-object v2, Lcom/leshao/v3/hook/VoiceAutoPlay;->sCurrentSo:Ljava/lang/Object;

    invoke-static {v2}, Lcom/leshao/v3/hook/VoiceAutoPlay;->getPlayer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/leshao/v3/hook/VoiceAutoPlay;->sCurrentPlayer:Ljava/lang/Object;

    .line 682
    :cond_2
    sget-object v2, Lcom/leshao/v3/hook/VoiceAutoPlay;->sCurrentPlayer:Ljava/lang/Object;

    if-nez v2, :cond_3

    return-void

    .line 684
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 686
    .local v3, "pvm":Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;
    :try_start_1
    sget-object v4, Lcom/leshao/v3/hook/VoiceAutoPlay;->sCurrentPlayer:Ljava/lang/Object;

    const-string v5, "I"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->msg:Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PLAY (tts) id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v3, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->msgId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    goto :goto_1

    .line 689
    :catchall_0
    move-exception v4

    .line 690
    .local v4, "e":Ljava/lang/Throwable;
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "playPendingVoice: play err id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;->msgId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 692
    .end local v3    # "pvm":Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_1
    goto :goto_0

    .line 695
    .end local v1    # "pending":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/VoiceAutoPlay$PendingVoiceMsg;>;"
    :cond_4
    goto :goto_2

    .line 693
    :catchall_1
    move-exception v1

    .line 694
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playPendingVoice err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static playViaWxStream(Ljava/lang/Object;Ljava/lang/String;J)Z
    .locals 21
    .param p0, "e9"    # Ljava/lang/Object;
    .param p1, "talker"    # Ljava/lang/String;
    .param p2, "msgId"    # J

    .line 252
    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string v4, "VAP"

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v1, v2, v3}, Lcom/leshao/v3/hook/VoiceAutoPlay;->extractVoiceId(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 253
    .local v6, "voiceId":Ljava/lang/String;
    if-nez v6, :cond_0

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "stream: voiceId null msgId="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 255
    return v5

    .line 257
    :cond_0
    move-object/from16 v7, p1

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-string v8, " msgId="

    const/16 v9, 0x28

    if-nez v0, :cond_6

    :try_start_2
    const-string v0, "wxid_"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 261
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "stream: voiceId="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v9}, Lcom/leshao/v3/hook/VoiceAutoPlay;->trunc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/leshao/v3/hook/VoiceAutoPlay;->sX0Cls:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 264
    const-string v0, "stream: y21.x0 class not found, cannot download"

    invoke-static {v4, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return v5

    .line 269
    :cond_2
    const-string v8, "h"

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 270
    .local v8, "stream":Ljava/lang/Object;
    if-nez v8, :cond_3

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "stream: y21.x0.h() returned null msgId="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return v5

    .line 274
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "stream: got stream class="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const/16 v15, 0x3e80

    .line 279
    .local v15, "sampleRate":I
    const/4 v14, 0x4

    .line 280
    .local v14, "channelConfig":I
    const/4 v13, 0x2

    .line 281
    .local v13, "audioFormat":I
    invoke-static {v15, v14, v13}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    move v12, v0

    .line 283
    .local v12, "bufferSize":I
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v10, 0x3

    .line 288
    const/16 v9, 0x2000

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v16

    const/16 v17, 0x1

    move-object v9, v0

    move v11, v15

    move/from16 v18, v12

    .end local v12    # "bufferSize":I
    .local v18, "bufferSize":I
    move v12, v14

    move/from16 v19, v13

    .end local v13    # "audioFormat":I
    .local v19, "audioFormat":I
    move/from16 v20, v14

    .end local v14    # "channelConfig":I
    .local v20, "channelConfig":I
    move/from16 v14, v16

    move/from16 v16, v15

    .end local v15    # "sampleRate":I
    .local v16, "sampleRate":I
    move/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    move-object v9, v0

    .line 291
    .local v9, "track":Landroid/media/AudioTrack;
    invoke-virtual {v9}, Landroid/media/AudioTrack;->play()V

    .line 293
    const/16 v0, 0x1000

    new-array v0, v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v10, v0

    .line 294
    .local v10, "buffer":[B
    const/4 v0, 0x0

    move v11, v0

    .line 297
    .local v11, "totalBytes":I
    :goto_0
    :try_start_3
    const-string v0, "c"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v10, v12, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    array-length v13, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v12, v15

    invoke-static {v8, v0, v12}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v12, v0

    .local v12, "read":I
    if-lez v0, :cond_4

    .line 298
    invoke-virtual {v9, v10, v5, v12}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 299
    add-int/2addr v11, v12

    goto :goto_0

    .line 303
    :cond_4
    :try_start_4
    invoke-virtual {v9}, Landroid/media/AudioTrack;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 304
    :goto_1
    :try_start_5
    invoke-virtual {v9}, Landroid/media/AudioTrack;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 305
    nop

    .line 307
    :goto_2
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "streamDone: msgId="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " pcmBytes="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 310
    :try_start_7
    const-string v0, "b"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8, v0, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 312
    :goto_3
    if-lez v11, :cond_5

    move v5, v14

    :cond_5
    return v5

    .line 303
    .end local v12    # "read":I
    :catchall_3
    move-exception v0

    move-object v12, v0

    :try_start_8
    invoke-virtual {v9}, Landroid/media/AudioTrack;->stop()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 304
    :goto_4
    :try_start_9
    invoke-virtual {v9}, Landroid/media/AudioTrack;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    .line 305
    :goto_5
    nop

    .end local p0    # "e9":Ljava/lang/Object;
    .end local p1    # "talker":Ljava/lang/String;
    .end local p2    # "msgId":J
    :try_start_a
    throw v12

    .line 258
    .end local v8    # "stream":Ljava/lang/Object;
    .end local v9    # "track":Landroid/media/AudioTrack;
    .end local v10    # "buffer":[B
    .end local v11    # "totalBytes":I
    .end local v16    # "sampleRate":I
    .end local v18    # "bufferSize":I
    .end local v19    # "audioFormat":I
    .end local v20    # "channelConfig":I
    .restart local p0    # "e9":Ljava/lang/Object;
    .restart local p1    # "talker":Ljava/lang/String;
    .restart local p2    # "msgId":J
    :cond_6
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "stream: voiceId invalid (looks like talker)="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v9}, Lcom/leshao/v3/hook/VoiceAutoPlay;->trunc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 259
    return v5

    .line 314
    .end local v6    # "voiceId":Ljava/lang/String;
    :catchall_6
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v7, p1

    .line 315
    .local v0, "e":Ljava/lang/Throwable;
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "stream err: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    return v5
.end method

.method private static resolveClientMsgIdPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "cid"    # Ljava/lang/String;

    .line 486
    const-string v0, ".amr"

    const-string v1, "/"

    sget-object v2, Lcom/leshao/v3/hook/VoiceAutoPlay;->sVoice2Dir:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 488
    :cond_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VoiceAutoPlay;->normalizeCid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 489
    .local v2, "clean":Ljava/lang/String;
    if-nez v2, :cond_1

    return-object v3

    .line 492
    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    :try_start_0
    sget-object v7, Lcom/leshao/v3/hook/VoiceAutoPlay;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v7}, Lcom/leshao/v3/hook/VersionCompat;->findPlayThreadClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    .line 493
    .local v7, "h1Cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v7, :cond_3

    .line 494
    const-string v8, "d"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    .line 495
    sget-object v10, Lcom/leshao/v3/hook/VoiceAutoPlay;->sVoice2Dir:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lcom/leshao/v3/hook/VoiceAutoPlay;->sVoice2Dir:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/leshao/v3/hook/VoiceAutoPlay;->sVoice2Dir:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    aput-object v10, v9, v4

    const-string v10, "msg_"

    const/4 v11, 0x1

    aput-object v10, v9, v11

    aput-object v2, v9, v6

    const/4 v10, 0x3

    aput-object v0, v9, v10

    .line 496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v9, v11

    .line 494
    invoke-static {v7, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 497
    .local v8, "path":Ljava/lang/Object;
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Ljava/io/File;

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 498
    move-object v9, v8

    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v9

    .line 503
    .end local v7    # "h1Cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "path":Ljava/lang/Object;
    :cond_3
    goto :goto_1

    .line 501
    :catchall_0
    move-exception v7

    .line 502
    .local v7, "t":Ljava/lang/Throwable;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resolveClientMsgIdPath h1.d err: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "VAP"

    invoke-static {v9, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .end local v7    # "t":Ljava/lang/Throwable;
    :goto_1
    invoke-static {v2}, Lcom/leshao/v3/hook/VoiceAutoPlay;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 506
    .local v7, "md5":Ljava/lang/String;
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v5, :cond_4

    goto :goto_2

    .line 507
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/leshao/v3/hook/VoiceAutoPlay;->sVoice2Dir:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/msg_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    .local v0, "path":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 509
    :cond_5
    return-object v3

    .line 506
    .end local v0    # "path":Ljava/lang/String;
    :cond_6
    :goto_2
    return-object v3
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 155
    sput-boolean p0, Lcom/leshao/v3/hook/VoiceAutoPlay;->sEnabled:Z

    .line 156
    return-void
.end method

.method public static shouldAutoPlay(Ljava/lang/String;)Z
    .locals 5
    .param p0, "talker"    # Ljava/lang/String;

    .line 159
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 162
    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 163
    .local v2, "ctx":Landroid/content/Context;
    if-eqz v2, :cond_1

    .line 164
    const-string v3, "wm_prefs"

    invoke-static {v2, v3}, Lcom/leshao/v3/UnifiedPrefs;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "auto_voice"

    .line 165
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .local v3, "prefsOn":Z
    if-nez v3, :cond_1

    return v0

    .line 168
    .end local v2    # "ctx":Landroid/content/Context;
    .end local v3    # "prefsOn":Z
    :catchall_0
    move-exception v2

    :cond_1
    nop

    .line 169
    sget-boolean v2, Lcom/leshao/v3/hook/VoiceAutoPlay;->sEnabled:Z

    if-nez v2, :cond_2

    return v0

    .line 174
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v2

    .line 175
    .local v2, "cfg":Lcom/leshao/v3/model/ModuleConfig;
    iget-object v3, v2, Lcom/leshao/v3/model/ModuleConfig;->announceBlacklist:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/leshao/v3/model/ModuleConfig;->announceBlacklist:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 176
    return v0

    .line 178
    :cond_3
    iget-object v3, v2, Lcom/leshao/v3/model/ModuleConfig;->announceWhitelist:Ljava/util/Set;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/leshao/v3/model/ModuleConfig;->announceWhitelist:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 179
    iget-object v0, v2, Lcom/leshao/v3/model/ModuleConfig;->announceWhitelist:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 181
    :cond_4
    iget-boolean v3, v2, Lcom/leshao/v3/model/ModuleConfig;->whitelistStrict:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_5

    return v0

    .line 184
    .end local v2    # "cfg":Lcom/leshao/v3/model/ModuleConfig;
    :cond_5
    goto :goto_0

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldAutoPlay cfg err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VAP"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return v1
.end method

.method private static trunc(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "max"    # I

    .line 396
    if-nez p0, :cond_0

    const-string v0, "null"

    return-object v0

    .line 397
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static tryAutoPlayVoice(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0
    .param p0, "e9"    # Ljava/lang/Object;
    .param p1, "msgId"    # J
    .param p3, "p0"    # Ljava/lang/Object;

    .line 244
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/hook/VoiceAutoPlay;->onVoiceMsg(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 245
    return-void
.end method
