.class public final synthetic Lcom/voicebroadcast/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/voicebroadcast/service/CubeTtsPlayer;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/voicebroadcast/service/CubeTtsPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/service/b;->k:Lcom/voicebroadcast/service/CubeTtsPlayer;

    iput-object p2, p0, Lcom/voicebroadcast/service/b;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/service/b;->k:Lcom/voicebroadcast/service/CubeTtsPlayer;

    iget-object v1, p0, Lcom/voicebroadcast/service/b;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/voicebroadcast/service/CubeTtsPlayer;->b(Lcom/voicebroadcast/service/CubeTtsPlayer;Ljava/lang/String;)V

    return-void
.end method
