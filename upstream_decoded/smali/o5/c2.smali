.class public final synthetic Lo5/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/c2;->k:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/c2;->k:Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/voicebroadcast/MainHook$a;->N(Ljava/lang/ClassLoader;)V

    return-void
.end method
