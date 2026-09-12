.class public final synthetic Lcom/voicebroadcast/hook/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/hook/a3;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/hook/a3;->k:Ljava/lang/Object;

    invoke-static {v0}, Lcom/voicebroadcast/hook/TtsVoiceSender;->d(Ljava/lang/Object;)V

    return-void
.end method
