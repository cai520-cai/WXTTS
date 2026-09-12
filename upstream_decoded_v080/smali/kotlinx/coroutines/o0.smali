.class public abstract Lkotlinx/coroutines/o0;
.super Ld6/a;
.source "SourceFile"

# interfaces
.implements Ld6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/o0$a;
    }
.end annotation


# static fields
.field public static final l:Lkotlinx/coroutines/o0$a;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/o0$a;-><init>(Lt6/w;)V

    sput-object v0, Lkotlinx/coroutines/o0;->l:Lkotlinx/coroutines/o0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ld6/e;->a:Ld6/e$b;

    invoke-direct {p0, v0}, Ld6/a;-><init>(Ld6/g$c;)V

    return-void
.end method


# virtual methods
.method public final T(Ld6/d;)Ld6/d;
    .locals 1
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld6/d<",
            "-TT;>;)",
            "Ld6/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/m;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/m;-><init>(Lkotlinx/coroutines/o0;Ld6/d;)V

    return-object v0
.end method

.method public a(Ld6/g$c;)Ld6/g;
    .locals 0
    .param p1    # Ld6/g$c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g$c<",
            "*>;)",
            "Ld6/g;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld6/e$a;->c(Ld6/e;Ld6/g$c;)Ld6/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld6/g$c;)Ld6/g$b;
    .locals 0
    .param p1    # Ld6/g$c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld6/g$b;",
            ">(",
            "Ld6/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld6/e$a;->b(Ld6/e;Ld6/g$c;)Ld6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Ld6/d;)V
    .locals 0
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/m;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->x()V

    return-void
.end method

.method public abstract r(Ld6/g;Ljava/lang/Runnable;)V
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lr7/d;
        .end annotation
    .end param
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ld6/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/o0;->r(Ld6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Ld6/g;)Z
    .locals 0
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public x(I)Lkotlinx/coroutines/o0;
    .locals 1
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/u;->a(I)V

    new-instance v0, Lkotlinx/coroutines/internal/t;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/t;-><init>(Lkotlinx/coroutines/o0;I)V

    return-object v0
.end method

.method public final y(Lkotlinx/coroutines/o0;)Lkotlinx/coroutines/o0;
    .locals 0
    .param p1    # Lkotlinx/coroutines/o0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->l:Lu5/m;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 1
    return-object p1
.end method
