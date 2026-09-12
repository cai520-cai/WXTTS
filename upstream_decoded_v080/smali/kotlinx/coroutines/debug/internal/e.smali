.class public final Lkotlinx/coroutines/debug/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lu5/a1;
.end annotation


# instance fields
.field public final a:Ld6/g;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final b:Lg6/e;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/List;
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

.field public final e:Ljava/lang/String;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final f:Ljava/lang/Thread;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final g:Lg6/e;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final h:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/f;Ld6/g;)V
    .locals 2
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

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/e;->a:Ld6/g;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/f;->d()Lkotlinx/coroutines/debug/internal/n;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/e;->b:Lg6/e;

    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/f;->b:J

    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/e;->c:J

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/f;->e()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/e;->d:Ljava/util/List;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/f;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/e;->e:Ljava/lang/String;

    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/f;->e:Ljava/lang/Thread;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/e;->f:Ljava/lang/Thread;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/f;->f()Lg6/e;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/e;->g:Lg6/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/f;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/e;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ld6/g;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e;->a:Ld6/g;

    return-object v0
.end method

.method public final b()Lg6/e;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e;->b:Lg6/e;

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
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lg6/e;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e;->g:Lg6/e;

    return-object v0
.end method

.method public final e()Ljava/lang/Thread;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e;->f:Ljava/lang/Thread;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/e;->c:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "lastObservedStackTrace"
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e;->h:Ljava/util/List;

    return-object v0
.end method
