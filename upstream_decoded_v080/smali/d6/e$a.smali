.class public final Ld6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ld6/e;Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ld6/e;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld6/e;",
            "TR;",
            "Ls6/p<",
            "-TR;-",
            "Ld6/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ld6/g$b$a;->a(Ld6/g$b;Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld6/e;Ld6/g$c;)Ld6/g$b;
    .locals 2
    .param p0    # Ld6/e;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/g$c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld6/g$b;",
            ">(",
            "Ld6/e;",
            "Ld6/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ld6/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ld6/b;

    invoke-interface {p0}, Ld6/g$b;->getKey()Ld6/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld6/b;->a(Ld6/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ld6/b;->b(Ld6/g$b;)Ld6/g$b;

    move-result-object p0

    instance-of p1, p0, Ld6/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Ld6/e;->a:Ld6/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static c(Ld6/e;Ld6/g$c;)Ld6/g;
    .locals 1
    .param p0    # Ld6/e;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/g$c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/e;",
            "Ld6/g$c<",
            "*>;)",
            "Ld6/g;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ld6/b;

    if-eqz v0, :cond_1

    check-cast p1, Ld6/b;

    invoke-interface {p0}, Ld6/g$b;->getKey()Ld6/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld6/b;->a(Ld6/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ld6/b;->b(Ld6/g$b;)Ld6/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Ld6/i;->k:Ld6/i;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Ld6/e;->a:Ld6/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Ld6/i;->k:Ld6/i;

    :cond_2
    return-object p0
.end method

.method public static d(Ld6/e;Ld6/g;)Ld6/g;
    .locals 1
    .param p0    # Ld6/e;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld6/g$b$a;->d(Ld6/g$b;Ld6/g;)Ld6/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ld6/e;Ld6/d;)V
    .locals 0
    .param p0    # Ld6/e;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/e;",
            "Ld6/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string p0, "continuation"

    invoke-static {p1, p0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
