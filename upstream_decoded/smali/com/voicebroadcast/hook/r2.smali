.class public final synthetic Lcom/voicebroadcast/hook/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/voicebroadcast/hook/LuckMoneyBackend$HbInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/voicebroadcast/hook/LuckMoneyBackend$HbInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/hook/r2;->k:Lcom/voicebroadcast/hook/LuckMoneyBackend$HbInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/hook/r2;->k:Lcom/voicebroadcast/hook/LuckMoneyBackend$HbInfo;

    invoke-static {v0}, Lcom/voicebroadcast/hook/LuckMoneyBackend;->a(Lcom/voicebroadcast/hook/LuckMoneyBackend$HbInfo;)V

    return-void
.end method
