.class public final synthetic Lcom/leshao/v3/ai/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lcom/leshao/v3/ai/AiClient$StreamCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/leshao/v3/ai/AiClient$StreamCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ai/l;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/ai/l;->l:Ljava/util/List;

    iput-object p3, p0, Lcom/leshao/v3/ai/l;->m:Lcom/leshao/v3/ai/AiClient$StreamCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ai/l;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/leshao/v3/ai/l;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/leshao/v3/ai/l;->m:Lcom/leshao/v3/ai/AiClient$StreamCallback;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiClient;->c(Ljava/lang/String;Ljava/util/List;Lcom/leshao/v3/ai/AiClient$StreamCallback;)V

    return-void
.end method
