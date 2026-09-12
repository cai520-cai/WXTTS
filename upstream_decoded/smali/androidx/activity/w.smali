.class public final Landroidx/activity/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/activity/v;Ls6/l;Ld6/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Landroidx/activity/v;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
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
            "Landroidx/activity/v;",
            "Ls6/l<",
            "-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
    instance-of v0, p2, Landroidx/activity/w$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/activity/w$a;

    iget v1, v0, Landroidx/activity/w$a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/activity/w$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/activity/w$a;

    invoke-direct {v0, p2}, Landroidx/activity/w$a;-><init>(Ld6/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/activity/w$a;->o:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/activity/w$a;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/activity/w$a;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/v;

    :try_start_0
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/activity/v;->c()V

    invoke-virtual {p0}, Landroidx/activity/v;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0

    :cond_3
    :try_start_1
    iput-object p0, v0, Landroidx/activity/w$a;->n:Ljava/lang/Object;

    iput v3, v0, Landroidx/activity/w$a;->p:I

    invoke-interface {p1, v0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {v3}, Lt6/i0;->d(I)V

    invoke-virtual {p0}, Landroidx/activity/v;->h()V

    invoke-static {v3}, Lt6/i0;->c(I)V

    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0

    :goto_2
    invoke-static {v3}, Lt6/i0;->d(I)V

    invoke-virtual {p0}, Landroidx/activity/v;->h()V

    invoke-static {v3}, Lt6/i0;->c(I)V

    throw p1
.end method

.method public static final b(Landroidx/activity/v;Ls6/l;Ld6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/v;",
            "Ls6/l<",
            "-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/v;->c()V

    invoke-virtual {p0}, Landroidx/activity/v;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, p2}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lt6/i0;->d(I)V

    invoke-virtual {p0}, Landroidx/activity/v;->h()V

    invoke-static {v0}, Lt6/i0;->c(I)V

    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lt6/i0;->d(I)V

    invoke-virtual {p0}, Landroidx/activity/v;->h()V

    invoke-static {v0}, Lt6/i0;->c(I)V

    throw p1
.end method
