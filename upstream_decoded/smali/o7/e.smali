.class public abstract Lo7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo7/r<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n1#2:246\n*E\n"
.end annotation

.annotation build Lkotlinx/coroutines/i2;
.end annotation


# instance fields
.field public final k:Ld6/g;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final l:I
    .annotation build Lr6/e;
    .end annotation
.end field

.field public final m:Lm7/m;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/g;ILm7/m;)V
    .locals 0
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Lm7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/e;->k:Ld6/g;

    iput p2, p0, Lo7/e;->l:I

    iput-object p3, p0, Lo7/e;->m:Lm7/m;

    return-void
.end method

.method public static synthetic f(Lo7/e;Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo7/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo7/e$a;-><init>(Lkotlinx/coroutines/flow/j;Lo7/e;Ld6/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/v0;->g(Ls6/p;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lo7/e;->f(Lo7/e;Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld6/g;ILm7/m;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Lm7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g;",
            "I",
            "Lm7/m;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/e;->k:Ld6/g;

    invoke-interface {p1, v0}, Ld6/g;->a0(Ld6/g;)Ld6/g;

    move-result-object p1

    sget-object v0, Lm7/m;->k:Lm7/m;

    if-eq p3, v0, :cond_0

    goto :goto_2

    :cond_0
    iget p3, p0, Lo7/e;->l:I

    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    :goto_0
    move p2, p3

    goto :goto_1

    :cond_2
    const/4 v0, -0x2

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, p3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    iget-object p3, p0, Lo7/e;->m:Lm7/m;

    :goto_2
    iget-object v0, p0, Lo7/e;->k:Ld6/g;

    invoke-static {p1, v0}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lo7/e;->l:I

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lo7/e;->m:Lm7/m;

    if-ne p3, v0, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lo7/e;->i(Ld6/g;ILm7/m;)Lo7/e;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g(Lm7/g0;Ld6/d;)Ljava/lang/Object;
    .param p1    # Lm7/g0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/g0<",
            "-TT;>;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end method

.method public abstract i(Ld6/g;ILm7/m;)Lo7/e;
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Lm7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g;",
            "I",
            "Lm7/m;",
            ")",
            "Lo7/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end method

.method public j()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ls6/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/p<",
            "Lm7/g0<",
            "-TT;>;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lo7/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo7/e$b;-><init>(Lo7/e;Ld6/d;)V

    return-object v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, Lo7/e;->l:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0
.end method

.method public o(Lkotlinx/coroutines/u0;)Lm7/i0;
    .locals 9
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            ")",
            "Lm7/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v1, p0, Lo7/e;->k:Ld6/g;

    invoke-virtual {p0}, Lo7/e;->n()I

    move-result v2

    iget-object v3, p0, Lo7/e;->m:Lm7/m;

    sget-object v4, Lkotlinx/coroutines/w0;->m:Lkotlinx/coroutines/w0;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lo7/e;->m()Ls6/p;

    move-result-object v6

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lm7/e0;->g(Lkotlinx/coroutines/u0;Ld6/g;ILm7/m;Lkotlinx/coroutines/w0;Ls6/l;Ls6/p;ILjava/lang/Object;)Lm7/i0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lo7/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lo7/e;->k:Ld6/g;

    sget-object v2, Ld6/i;->k:Ld6/i;

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo7/e;->k:Ld6/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lo7/e;->l:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo7/e;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lo7/e;->m:Lm7/m;

    sget-object v2, Lm7/m;->k:Lm7/m;

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBufferOverflow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo7/e;->m:Lm7/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lw5/u;->h3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
