.class public final synthetic Lcom/voicebroadcast/ai/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ai/q1;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/voicebroadcast/ai/q1;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ai/q1;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/voicebroadcast/ai/q1;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/voicebroadcast/ai/ReplyFeature$1;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
