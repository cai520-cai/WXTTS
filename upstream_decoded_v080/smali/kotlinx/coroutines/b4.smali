.class public final Lkotlinx/coroutines/b4;
.super Lkotlinx/coroutines/o0;
.source "SourceFile"


# static fields
.field public static final m:Lkotlinx/coroutines/b4;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/b4;

    invoke-direct {v0}, Lkotlinx/coroutines/b4;-><init>()V

    sput-object v0, Lkotlinx/coroutines/b4;->m:Lkotlinx/coroutines/b4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Ld6/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lkotlinx/coroutines/e4;->m:Lkotlinx/coroutines/e4$a;

    invoke-interface {p1, p2}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/e4;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlinx/coroutines/e4;->l:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method

.method public v(Ld6/g;)Z
    .locals 0
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public x(I)Lkotlinx/coroutines/o0;
    .locals 1
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
