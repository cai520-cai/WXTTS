.class public final synthetic Lcom/voicebroadcast/hook/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:[Ljava/lang/String;

.field public final synthetic l:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/hook/j3;->k:[Ljava/lang/String;

    iput-object p2, p0, Lcom/voicebroadcast/hook/j3;->l:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/hook/j3;->k:[Ljava/lang/String;

    iget-object v1, p0, Lcom/voicebroadcast/hook/j3;->l:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/voicebroadcast/hook/VoiceForwardHook;->a([Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method
