.class public Lm7/a$d;
.super Lm7/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/h0<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation


# instance fields
.field public final n:Lm7/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/a$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/a$a;Lkotlinx/coroutines/q;)V
    .locals 0
    .param p1    # Lm7/a$a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/a$a<",
            "TE;>;",
            "Lkotlinx/coroutines/q<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm7/h0;-><init>()V

    iput-object p1, p0, Lm7/a$d;->n:Lm7/a$a;

    iput-object p2, p0, Lm7/a$d;->o:Lkotlinx/coroutines/q;

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/a$d;->n:Lm7/a$a;

    invoke-virtual {v0, p1}, Lm7/a$a;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7/a$d;->o:Lkotlinx/coroutines/q;

    sget-object v0, Lkotlinx/coroutines/s;->d:Lkotlinx/coroutines/internal/s0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q;->r0(Ljava/lang/Object;)V

    return-void
.end method

.method public Y0(Ljava/lang/Object;)Ls6/l;
    .locals 2
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
    iget-object v0, p0, Lm7/a$d;->n:Lm7/a$a;

    iget-object v0, v0, Lm7/a$a;->a:Lm7/a;

    iget-object v0, v0, Lm7/c;->k:Ls6/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm7/a$d;->o:Lkotlinx/coroutines/q;

    invoke-interface {v1}, Ld6/d;->g()Ld6/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/j0;->a(Ls6/l;Ljava/lang/Object;Ld6/g;)Ls6/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public Z(Ljava/lang/Object;Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;
    .locals 4
    .param p2    # Lkotlinx/coroutines/internal/z$d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/z$d;",
            ")",
            "Lkotlinx/coroutines/internal/s0;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/a$d;->o:Lkotlinx/coroutines/q;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p2, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p0, p1}, Lm7/a$d;->Y0(Ljava/lang/Object;)Ls6/l;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lkotlinx/coroutines/q;->k0(Ljava/lang/Object;Ljava/lang/Object;Ls6/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/z$d;->d()V

    :cond_2
    sget-object p1, Lkotlinx/coroutines/s;->d:Lkotlinx/coroutines/internal/s0;

    return-object p1
.end method

.method public Z0(Lm7/w;)V
    .locals 4
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

    .line 1
    iget-object v0, p1, Lm7/w;->n:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm7/a$d;->o:Lkotlinx/coroutines/q;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/q$a;->b(Lkotlinx/coroutines/q;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm7/a$d;->o:Lkotlinx/coroutines/q;

    invoke-virtual {p1}, Lm7/w;->e1()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q;->q0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lm7/a$d;->n:Lm7/a$a;

    invoke-virtual {v1, p1}, Lm7/a$a;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7/a$d;->o:Lkotlinx/coroutines/q;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q;->r0(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveHasNext@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
