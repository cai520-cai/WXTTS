.class public Lkotlinx/coroutines/o3;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/a<",
        "Lu5/s2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld6/g;Z)V
    .locals 1
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/a;-><init>(Ld6/g;ZZ)V

    return-void
.end method


# virtual methods
.method public W0(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->g()Ld6/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/r0;->b(Ld6/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
