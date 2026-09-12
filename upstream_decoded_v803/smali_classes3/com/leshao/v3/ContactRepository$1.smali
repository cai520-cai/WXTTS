.class Lcom/leshao/v3/ContactRepository$1;
.super Ljava/lang/Thread;
.source "ContactRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ContactRepository;->loadAsync(Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$onDone:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/leshao/v3/ContactRepository$1;->val$onDone:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 65
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 66
    .local v0, "start":J
    :goto_0
    invoke-static {}, Lcom/leshao/v3/ContactRepository;->-$$Nest$sfgetsLoading()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 67
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    .end local v0    # "start":J
    :catch_0
    move-exception v0

    :cond_0
    nop

    .line 70
    iget-object v0, p0, Lcom/leshao/v3/ContactRepository$1;->val$onDone:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    :cond_1
    return-void
.end method
