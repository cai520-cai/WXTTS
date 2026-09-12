.class public final Ld6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/d;
.implements Lg6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld6/d<",
        "TT;>;",
        "Lg6/e;"
    }
.end annotation

.annotation build Lu5/a1;
.end annotation

.annotation build Lu5/g1;
    version = "1.3"
.end annotation


# static fields
.field public static final l:Ld6/k$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Ld6/k<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ld6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;
    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld6/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld6/k$a;-><init>(Lt6/w;)V

    sput-object v0, Ld6/k;->l:Ld6/k$a;

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Ld6/k;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ld6/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ld6/d;)V
    .locals 1
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf6/a;->l:Lf6/a;

    invoke-direct {p0, p1, v0}, Ld6/k;-><init>(Ld6/d;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ld6/d;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/k;->k:Ld6/d;

    iput-object p2, p0, Ld6/k;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object v0, p0, Ld6/k;->result:Ljava/lang/Object;

    sget-object v1, Lf6/a;->l:Lf6/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Ld6/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Ld6/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf6/a;->m:Lf6/a;

    invoke-static {v0, p0, v1, v2}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/k;->k:Ld6/d;

    invoke-interface {v0, p1}, Ld6/d;->E(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/k;->result:Ljava/lang/Object;

    sget-object v1, Lf6/a;->l:Lf6/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Ld6/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld6/k;->result:Ljava/lang/Object;

    :cond_1
    sget-object v1, Lf6/a;->m:Lf6/a;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lu5/d1$b;

    if-nez v1, :cond_3

    :goto_0
    return-object v0

    :cond_3
    check-cast v0, Lu5/d1$b;

    iget-object v0, v0, Lu5/d1$b;->k:Ljava/lang/Throwable;

    throw v0
.end method

.method public g()Ld6/g;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/k;->k:Ld6/d;

    invoke-interface {v0}, Ld6/d;->g()Ld6/g;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafeContinuation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld6/k;->k:Ld6/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lg6/e;
    .locals 2
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/k;->k:Ld6/d;

    instance-of v1, v0, Lg6/e;

    if-eqz v1, :cond_0

    check-cast v0, Lg6/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
