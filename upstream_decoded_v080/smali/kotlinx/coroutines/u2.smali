.class public abstract Lkotlinx/coroutines/u2;
.super Lkotlinx/coroutines/g0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p1;
.implements Lkotlinx/coroutines/g2;


# instance fields
.field public n:Lkotlinx/coroutines/v2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y0()Lkotlinx/coroutines/v2;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/u2;->n:Lkotlinx/coroutines/v2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lt6/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z0(Lkotlinx/coroutines/v2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/v2;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/u2;->n:Lkotlinx/coroutines/v2;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->Y0()Lkotlinx/coroutines/v2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/v2;->u1(Lkotlinx/coroutines/u2;)V

    return-void
.end method

.method public i0()Lkotlinx/coroutines/a3;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
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

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->Y0()Lkotlinx/coroutines/v2;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
