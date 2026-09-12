.class public final Lkotlinx/coroutines/debug/internal/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/d;
.implements Lg6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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


# instance fields
.field public final k:Ld6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/debug/internal/f;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final m:Lg6/e;
    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/d;Lkotlinx/coroutines/debug/internal/f;Lg6/e;)V
    .locals 0
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/debug/internal/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Lg6/e;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-TT;>;",
            "Lkotlinx/coroutines/debug/internal/f;",
            "Lg6/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/h$a;->k:Ld6/d;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/h$a;->l:Lkotlinx/coroutines/debug/internal/f;

    iput-object p3, p0, Lkotlinx/coroutines/debug/internal/h$a;->m:Lg6/e;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    invoke-static {v0, p0}, Lkotlinx/coroutines/debug/internal/h;->c(Lkotlinx/coroutines/debug/internal/h;Lkotlinx/coroutines/debug/internal/h$a;)V

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/h$a;->k:Ld6/d;

    invoke-interface {v0, p1}, Ld6/d;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Ld6/g;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/h$a;->k:Ld6/d;

    invoke-interface {v0}, Ld6/d;->g()Ld6/g;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/h$a;->m:Lg6/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg6/e;->l0()Ljava/lang/StackTraceElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/h$a;->k:Ld6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lg6/e;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/h$a;->m:Lg6/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg6/e;->v()Lg6/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
