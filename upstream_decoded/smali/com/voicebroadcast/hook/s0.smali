.class public final synthetic Lcom/voicebroadcast/hook/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/voicebroadcast/hook/s0;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/voicebroadcast/hook/s0;->k:I

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupHook;->m(I)V

    return-void
.end method
