.class Lcom/leshao/v3/ContactRepository$2;
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

    .line 76
    iput-object p2, p0, Lcom/leshao/v3/ContactRepository$2;->val$onDone:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 80
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 81
    .local v1, "ctx":Landroid/content/Context;
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/leshao/v3/ContactRepository;->-$$Nest$smloadAll(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .end local v1    # "ctx":Landroid/content/Context;
    :cond_0
    invoke-static {v0}, Lcom/leshao/v3/ContactRepository;->-$$Nest$sfputsLoading(Z)V

    .line 86
    iget-object v0, p0, Lcom/leshao/v3/ContactRepository$2;->val$onDone:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_1
    const-string v2, "ContactRepo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .end local v1    # "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/leshao/v3/ContactRepository;->-$$Nest$sfputsLoading(Z)V

    .line 86
    iget-object v0, p0, Lcom/leshao/v3/ContactRepository$2;->val$onDone:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    return-void

    .line 85
    :catchall_1
    move-exception v1

    invoke-static {v0}, Lcom/leshao/v3/ContactRepository;->-$$Nest$sfputsLoading(Z)V

    .line 86
    iget-object v0, p0, Lcom/leshao/v3/ContactRepository$2;->val$onDone:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 87
    :cond_2
    throw v1
.end method
