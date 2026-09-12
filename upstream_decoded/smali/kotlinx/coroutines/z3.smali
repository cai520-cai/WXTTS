.class public final Lkotlinx/coroutines/z3;
.super Lkotlinx/coroutines/internal/o0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lkotlinx/coroutines/internal/o0<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final n:J
    .annotation build Lr6/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLd6/d;)V
    .locals 1
    .param p3    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld6/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ld6/d;->g()Ld6/g;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/o0;-><init>(Ld6/g;Ld6/d;)V

    iput-wide p1, p0, Lkotlinx/coroutines/z3;->n:J

    return-void
.end method


# virtual methods
.method public j1()Ljava/lang/String;
    .locals 3
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/a;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/z3;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/z3;->n:J

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/a4;->a(JLkotlinx/coroutines/n2;)Lkotlinx/coroutines/y3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->y0(Ljava/lang/Throwable;)Z

    return-void
.end method
