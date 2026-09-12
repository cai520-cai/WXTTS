.class public final Lkotlinx/coroutines/sync/d$e$a;
.super Lkotlinx/coroutines/internal/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/d$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/sync/d$e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d$e;Lkotlinx/coroutines/internal/d;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/d$e;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/sync/d$e$a;->b:Lkotlinx/coroutines/sync/d$e;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/k0;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/sync/d$e$a;->a:Lkotlinx/coroutines/internal/d;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$e$a;->a:Lkotlinx/coroutines/internal/d;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/d$e$a;->a()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/e;->d()Lkotlinx/coroutines/sync/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/d$e$a;->a()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lkotlinx/coroutines/sync/d;

    sget-object v1, Lkotlinx/coroutines/sync/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.sync.MutexImpl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
