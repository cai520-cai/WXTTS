.class public Lf6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,204:1\n165#1,4:205\n186#1:209\n165#1,4:210\n186#1:214\n*S KotlinDebug\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n91#1:205,4\n91#1:209\n126#1:210,4\n126#1:214\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,204:1\n165#1,4:205\n186#1:209\n165#1,4:210\n186#1:214\n*S KotlinDebug\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n91#1:205,4\n91#1:209\n126#1:210,4\n126#1:214\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ld6/d;Ls6/l;)Ld6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld6/d<",
            "-TT;>;",
            "Ls6/l<",
            "-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ld6/d<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    invoke-interface {p0}, Ld6/d;->g()Ld6/g;

    move-result-object v0

    sget-object v1, Ld6/i;->k:Ld6/i;

    if-ne v0, v1, :cond_0

    new-instance v0, Lf6/c$a;

    invoke-direct {v0, p0, p1}, Lf6/c$a;-><init>(Ld6/d;Ls6/l;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lf6/c$b;

    invoke-direct {v1, p0, v0, p1}, Lf6/c$b;-><init>(Ld6/d;Ld6/g;Ls6/l;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static b(Ls6/l;Ld6/d;)Ld6/d;
    .locals 2
    .param p0    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/l<",
            "-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-TT;>;)",
            "Ld6/d<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg6/h;->a(Ld6/d;)Ld6/d;

    move-result-object p1

    instance-of v0, p0, Lg6/a;

    if-eqz v0, :cond_0

    check-cast p0, Lg6/a;

    invoke-virtual {p0, p1}, Lg6/a;->H(Ld6/d;)Ld6/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld6/d;->g()Ld6/g;

    move-result-object v0

    sget-object v1, Ld6/i;->k:Ld6/i;

    if-ne v0, v1, :cond_1

    new-instance v0, Lf6/c$c;

    invoke-direct {v0, p1, p0}, Lf6/c$c;-><init>(Ld6/d;Ls6/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lf6/c$d;

    invoke-direct {v1, p1, v0, p0}, Lf6/c$d;-><init>(Ld6/d;Ld6/g;Ls6/l;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static c(Ls6/p;Ljava/lang/Object;Ld6/d;)Ld6/d;
    .locals 2
    .param p0    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/p<",
            "-TR;-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ld6/d<",
            "-TT;>;)",
            "Ld6/d<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lg6/h;->a(Ld6/d;)Ld6/d;

    move-result-object p2

    instance-of v0, p0, Lg6/a;

    if-eqz v0, :cond_0

    check-cast p0, Lg6/a;

    invoke-virtual {p0, p1, p2}, Lg6/a;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ld6/d;->g()Ld6/g;

    move-result-object v0

    sget-object v1, Ld6/i;->k:Ld6/i;

    if-ne v0, v1, :cond_1

    new-instance v0, Lf6/c$e;

    invoke-direct {v0, p2, p0, p1}, Lf6/c$e;-><init>(Ld6/d;Ls6/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lf6/c$f;

    invoke-direct {v1, p2, v0, p0, p1}, Lf6/c$f;-><init>(Ld6/d;Ld6/g;Ls6/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static d(Ld6/d;)Ld6/d;
    .locals 1
    .param p0    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld6/d<",
            "-TT;>;)",
            "Ld6/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lg6/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lg6/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg6/d;->S()Ld6/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final e(Ls6/l;Ld6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/l<",
            "-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lt6/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/l;

    invoke-interface {p0, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ls6/p;Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/p<",
            "-TR;-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ld6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lt6/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/p;

    invoke-interface {p0, p1, p2}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ls6/q;Ljava/lang/Object;Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/q<",
            "-TR;-TP;-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;TP;",
            "Ld6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lt6/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/q;

    invoke-interface {p0, p1, p2, p3}, Ls6/q;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
