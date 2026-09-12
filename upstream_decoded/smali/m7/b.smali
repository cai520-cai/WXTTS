.class public final Lm7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:Lkotlinx/coroutines/internal/s0;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/internal/s0;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/internal/s0;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final f:Lkotlinx/coroutines/internal/s0;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final g:Lkotlinx/coroutines/internal/s0;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final h:Lkotlinx/coroutines/internal/s0;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm7/b;->c:Lkotlinx/coroutines/internal/s0;

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm7/b;->d:Lkotlinx/coroutines/internal/s0;

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm7/b;->e:Lkotlinx/coroutines/internal/s0;

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm7/b;->f:Lkotlinx/coroutines/internal/s0;

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm7/b;->g:Lkotlinx/coroutines/internal/s0;

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm7/b;->h:Lkotlinx/coroutines/internal/s0;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm7/w;

    if-eqz v0, :cond_0

    sget-object v0, Lm7/r;->b:Lm7/r$b;

    check-cast p0, Lm7/w;

    iget-object p0, p0, Lm7/w;->n:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lm7/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lm7/r;->b:Lm7/r$b;

    invoke-virtual {v0, p0}, Lm7/r$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final h(Lm7/w;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/w<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm7/r;->b:Lm7/r$b;

    iget-object p0, p0, Lm7/w;->n:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lm7/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
