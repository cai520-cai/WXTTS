.class public final synthetic Lcom/voicebroadcast/ai/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/voicebroadcast/ai/AiClient$Callback;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/voicebroadcast/ai/AiClient$Callback;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ai/k;->k:Lcom/voicebroadcast/ai/AiClient$Callback;

    iput-object p2, p0, Lcom/voicebroadcast/ai/k;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/voicebroadcast/ai/k;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ai/k;->k:Lcom/voicebroadcast/ai/AiClient$Callback;

    iget-object v1, p0, Lcom/voicebroadcast/ai/k;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/voicebroadcast/ai/k;->m:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/voicebroadcast/ai/AiClient;->a(Lcom/voicebroadcast/ai/AiClient$Callback;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
