.class public final Landroidx/activity/result/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld/b$j$f;)Landroidx/activity/result/g;
    .locals 1
    .param p0    # Ld/b$j$f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "mediaType"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/result/g$a;

    invoke-direct {v0}, Landroidx/activity/result/g$a;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/activity/result/g$a;->b(Ld/b$j$f;)Landroidx/activity/result/g$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/result/g$a;->a()Landroidx/activity/result/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld/b$j$f;ILjava/lang/Object;)Landroidx/activity/result/g;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Ld/b$j$b;->a:Ld/b$j$b;

    :cond_0
    invoke-static {p0}, Landroidx/activity/result/h;->a(Ld/b$j$f;)Landroidx/activity/result/g;

    move-result-object p0

    return-object p0
.end method
