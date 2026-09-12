.class public final synthetic Lq5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lq5/u$p0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lq5/u$p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/n;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lq5/n;->l:Ljava/lang/String;

    iput-object p3, p0, Lq5/n;->m:Lq5/u$p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/n;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lq5/n;->l:Ljava/lang/String;

    iget-object v2, p0, Lq5/n;->m:Lq5/u$p0;

    invoke-static {v0, v1, v2}, Lq5/u;->p(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lq5/u$p0;)V

    return-void
.end method
