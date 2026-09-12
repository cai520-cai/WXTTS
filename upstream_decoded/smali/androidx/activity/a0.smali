.class public final Landroidx/activity/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/w;ZLs6/l;)Landroidx/activity/y;
    .locals 1
    .param p0    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p3    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/OnBackPressedDispatcher;",
            "Landroidx/lifecycle/w;",
            "Z",
            "Ls6/l<",
            "-",
            "Landroidx/activity/y;",
            "Lu5/s2;",
            ">;)",
            "Landroidx/activity/y;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/a0$a;

    invoke-direct {v0, p2, p3}, Landroidx/activity/a0$a;-><init>(ZLs6/l;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/w;Landroidx/activity/y;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/activity/y;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/w;ZLs6/l;ILjava/lang/Object;)Landroidx/activity/y;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/a0;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/w;ZLs6/l;)Landroidx/activity/y;

    move-result-object p0

    return-object p0
.end method
