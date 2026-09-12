.class public final Lkotlinx/coroutines/x2;
.super Lkotlinx/coroutines/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/d1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:Ld6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/d<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/g;Ls6/p;)V
    .locals 1
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g;",
            "Ls6/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/d1;-><init>(Ld6/g;Z)V

    invoke-static {p2, p0, p0}, Lf6/b;->c(Ls6/p;Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/x2;->m:Ld6/d;

    return-void
.end method


# virtual methods
.method public q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/x2;->m:Ld6/d;

    invoke-static {v0, p0}, Lp7/a;->c(Ld6/d;Ld6/d;)V

    return-void
.end method
