.class public final Lkotlinx/coroutines/debug/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lu5/a1;
.end annotation


# instance fields
.field public final k:Ljava/lang/Long;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final r:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/f;Ld6/g;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/debug/internal/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/s0;->m:Lkotlinx/coroutines/s0$a;

    invoke-interface {p2, v0}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/s0;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/k;->k:Ljava/lang/Long;

    sget-object v0, Ld6/e;->a:Ld6/e$b;

    invoke-interface {p2, v0}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v0

    check-cast v0, Ld6/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/k;->l:Ljava/lang/String;

    sget-object v0, Lkotlinx/coroutines/t0;->m:Lkotlinx/coroutines/t0$a;

    invoke-interface {p2, v0}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/t0;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkotlinx/coroutines/t0;->x()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/k;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/f;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/k;->n:Ljava/lang/String;

    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/f;->e:Ljava/lang/Thread;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/k;->o:Ljava/lang/String;

    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/f;->e:Ljava/lang/Thread;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/k;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/f;->h()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/k;->q:Ljava/util/List;

    iget-wide p1, p1, Lkotlinx/coroutines/debug/internal/f;->b:J

    iput-wide p1, p0, Lkotlinx/coroutines/debug/internal/k;->r:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/k;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/k;->q:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/k;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/k;->r:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/k;->n:Ljava/lang/String;

    return-object v0
.end method
