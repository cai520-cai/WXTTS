.class public final synthetic Lcom/leshao/v3/ai/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/leshao/v3/ai/AiClient$ModelsCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ai/AiClient$ModelsCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ai/j;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/ai/j;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/ai/j;->m:Lcom/leshao/v3/ai/AiClient$ModelsCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ai/j;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/leshao/v3/ai/j;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/leshao/v3/ai/j;->m:Lcom/leshao/v3/ai/AiClient$ModelsCallback;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiClient;->b(Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ai/AiClient$ModelsCallback;)V

    return-void
.end method
