.class public final Lkotlinx/coroutines/x;
.super Lkotlinx/coroutines/p2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/w;


# instance fields
.field public final o:Lkotlinx/coroutines/y;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/y;
        .annotation build Lr7/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/p2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/x;->o:Lkotlinx/coroutines/y;

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/x;->X0(Ljava/lang/Throwable;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public T(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->Y0()Lkotlinx/coroutines/v2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/v2;->E0(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public X0(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/x;->o:Lkotlinx/coroutines/y;

    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->Y0()Lkotlinx/coroutines/v2;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/y;->d0(Lkotlinx/coroutines/f3;)V

    return-void
.end method

.method public getParent()Lkotlinx/coroutines/n2;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->Y0()Lkotlinx/coroutines/v2;

    move-result-object v0

    return-object v0
.end method
