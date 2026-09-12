.class public final Lm7/c0;
.super Lm7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/k<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final n:Ld6/d;
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
.method public constructor <init>(Ld6/g;Lm7/i;Ls6/p;)V
    .locals 1
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lm7/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g;",
            "Lm7/i<",
            "TE;>;",
            "Ls6/p<",
            "-",
            "Lm7/g0<",
            "-TE;>;-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lm7/k;-><init>(Ld6/g;Lm7/i;Z)V

    invoke-static {p3, p0, p0}, Lf6/b;->c(Ls6/p;Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    iput-object p1, p0, Lm7/c0;->n:Ld6/d;

    return-void
.end method


# virtual methods
.method public G()Lm7/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm7/k;->M1()Lm7/i;

    move-result-object v0

    invoke-interface {v0}, Lm7/i;->G()Lm7/i0;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->start()Z

    return-object v0
.end method

.method public q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/c0;->n:Ld6/d;

    invoke-static {v0, p0}, Lp7/a;->c(Ld6/d;Ld6/d;)V

    return-void
.end method
