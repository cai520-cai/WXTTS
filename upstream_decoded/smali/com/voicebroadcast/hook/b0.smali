.class public final synthetic Lcom/voicebroadcast/hook/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/hook/b0;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/hook/b0;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatBackup;->b(Ljava/lang/String;)V

    return-void
.end method
