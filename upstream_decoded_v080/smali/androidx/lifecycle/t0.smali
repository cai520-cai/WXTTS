.class public final Landroidx/lifecycle/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr6/h;
    name = "Transformations"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .annotation build Le/j;
    .end annotation

    .annotation build Lr6/h;
        name = "distinctUntilChanged"
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    new-instance v1, Lt6/k1$a;

    invoke-direct {v1}, Lt6/k1$a;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lt6/k1$a;->k:Z

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/d0;->r(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lt6/k1$a;->k:Z

    :cond_0
    new-instance v2, Landroidx/lifecycle/t0$a;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/t0$a;-><init>(Landroidx/lifecycle/b0;Lt6/k1$a;)V

    new-instance v1, Landroidx/lifecycle/t0$d;

    invoke-direct {v1, v2}, Landroidx/lifecycle/t0$d;-><init>(Ls6/l;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/b0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/e0;)V

    return-object v0
.end method

.method public static final synthetic b(Landroidx/lifecycle/LiveData;Ls/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Le/j0;
    .end annotation

    .annotation build Le/j;
    .end annotation

    .annotation build Lr6/h;
        name = "map"
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapFunction"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    new-instance v1, Landroidx/lifecycle/t0$c;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/t0$c;-><init>(Landroidx/lifecycle/b0;Ls/a;)V

    new-instance p1, Landroidx/lifecycle/t0$d;

    invoke-direct {p1, v1}, Landroidx/lifecycle/t0$d;-><init>(Ls6/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/b0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/e0;)V

    return-object v0
.end method

.method public static final c(Landroidx/lifecycle/LiveData;Ls6/l;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Ls6/l<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .annotation build Le/j;
    .end annotation

    .annotation build Lr6/h;
        name = "map"
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    new-instance v1, Landroidx/lifecycle/t0$b;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/t0$b;-><init>(Landroidx/lifecycle/b0;Ls6/l;)V

    new-instance p1, Landroidx/lifecycle/t0$d;

    invoke-direct {p1, v1}, Landroidx/lifecycle/t0$d;-><init>(Ls6/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/b0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/e0;)V

    return-object v0
.end method

.method public static final synthetic d(Landroidx/lifecycle/LiveData;Ls/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Le/j0;
    .end annotation

    .annotation build Le/j;
    .end annotation

    .annotation build Lr6/h;
        name = "switchMap"
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchMapFunction"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    new-instance v1, Landroidx/lifecycle/t0$f;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/t0$f;-><init>(Ls/a;Landroidx/lifecycle/b0;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/b0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/e0;)V

    return-object v0
.end method

.method public static final e(Landroidx/lifecycle/LiveData;Ls6/l;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Ls6/l<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .annotation build Le/j;
    .end annotation

    .annotation build Lr6/h;
        name = "switchMap"
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    new-instance v1, Landroidx/lifecycle/t0$e;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/t0$e;-><init>(Ls6/l;Landroidx/lifecycle/b0;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/b0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/e0;)V

    return-object v0
.end method
