.class public abstract Lm7/h0;
.super Lkotlinx/coroutines/internal/z;
.source "SourceFile"

# interfaces
.implements Lm7/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/z;",
        "Lm7/j0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic R()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/h0;->X0()Lkotlinx/coroutines/internal/s0;

    move-result-object v0

    return-object v0
.end method

.method public X0()Lkotlinx/coroutines/internal/s0;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lm7/b;->d:Lkotlinx/coroutines/internal/s0;

    return-object v0
.end method

.method public Y0(Ljava/lang/Object;)Ls6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ls6/l<",
            "Ljava/lang/Throwable;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract Z0(Lm7/w;)V
    .param p1    # Lm7/w;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/w<",
            "*>;)V"
        }
    .end annotation
.end method
