.class public final Ld6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld6/g$b;Ld6/g$c;)Ld6/g$b;
    .locals 2
    .param p0    # Ld6/g$b;
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
            "Ld6/g$b;",
            "Ld6/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {p0}, Ld6/g$b;->getKey()Ld6/g$c;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final b(Ld6/g$b;Ld6/g$c;)Ld6/g;
    .locals 1
    .param p0    # Ld6/g$b;
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
            "Ld6/g$b;",
            "Ld6/g$c<",
            "*>;)",
            "Ld6/g;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {p0}, Ld6/g$b;->getKey()Ld6/g$c;

    move-result-object v0

    if-ne v0, p1, :cond_2

    sget-object p0, Ld6/i;->k:Ld6/i;

    :cond_2
    return-object p0
.end method
