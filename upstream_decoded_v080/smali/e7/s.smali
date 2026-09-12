.class public Le7/s;
.super Le7/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le7/r;-><init>()V

    return-void
.end method

.method public static final d(Ls6/a;)Le7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/a<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)",
            "Le7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "iterator"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le7/s$a;

    invoke-direct {v0, p0}, Le7/s$a;-><init>(Ls6/a;)V

    return-object v0
.end method

.method public static e(Ljava/util/Iterator;)Le7/m;
    .locals 1
    .param p0    # Ljava/util/Iterator;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Le7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le7/s$b;

    invoke-direct {v0, p0}, Le7/s$b;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Le7/p;->f(Le7/m;)Le7/m;

    move-result-object p0

    return-object p0
.end method

.method public static f(Le7/m;)Le7/m;
    .locals 1
    .param p0    # Le7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/m<",
            "+TT;>;)",
            "Le7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Le7/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le7/a;

    invoke-direct {v0, p0}, Le7/a;-><init>(Le7/m;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static g()Le7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Le7/g;->a:Le7/g;

    return-object v0
.end method

.method public static final h(Le7/m;Ls6/p;Ls6/l;)Le7/m;
    .locals 2
    .param p0    # Le7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/m<",
            "+TT;>;",
            "Ls6/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Ls6/l<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Le7/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "source"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le7/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Le7/s$c;-><init>(Le7/m;Ls6/p;Ls6/l;Ld6/d;)V

    invoke-static {v0}, Le7/p;->b(Ls6/p;)Le7/m;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Le7/m;)Le7/m;
    .locals 1
    .param p0    # Le7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/m<",
            "+",
            "Le7/m<",
            "+TT;>;>;)",
            "Le7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le7/s$d;->l:Le7/s$d;

    invoke-static {p0, v0}, Le7/s;->j(Le7/m;Ls6/l;)Le7/m;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Le7/m;Ls6/l;)Le7/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/m<",
            "+TT;>;",
            "Ls6/l<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Le7/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Le7/z;

    if-eqz v0, :cond_0

    check-cast p0, Le7/z;

    invoke-virtual {p0, p1}, Le7/z;->e(Ls6/l;)Le7/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Le7/i;

    sget-object v1, Le7/s$f;->l:Le7/s$f;

    invoke-direct {v0, p0, v1, p1}, Le7/i;-><init>(Le7/m;Ls6/l;Ls6/l;)V

    return-object v0
.end method

.method public static final k(Le7/m;)Le7/m;
    .locals 1
    .param p0    # Le7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/m<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Le7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "flattenSequenceOfIterable"
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le7/s$e;->l:Le7/s$e;

    invoke-static {p0, v0}, Le7/s;->j(Le7/m;Ls6/l;)Le7/m;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;Ls6/l;)Le7/m;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls6/l<",
            "-TT;+TT;>;)",
            "Le7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj6/h;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Le7/g;->a:Le7/g;

    goto :goto_0

    :cond_0
    new-instance v0, Le7/j;

    new-instance v1, Le7/s$h;

    invoke-direct {v1, p0}, Le7/s$h;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Le7/j;-><init>(Ls6/a;Ls6/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final m(Ls6/a;)Le7/m;
    .locals 2
    .param p0    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/a<",
            "+TT;>;)",
            "Le7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le7/j;

    new-instance v1, Le7/s$g;

    invoke-direct {v1, p0}, Le7/s$g;-><init>(Ls6/a;)V

    invoke-direct {v0, p0, v1}, Le7/j;-><init>(Ls6/a;Ls6/l;)V

    invoke-static {v0}, Le7/p;->f(Le7/m;)Le7/m;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ls6/a;Ls6/l;)Le7/m;
    .locals 1
    .param p0    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/a<",
            "+TT;>;",
            "Ls6/l<",
            "-TT;+TT;>;)",
            "Le7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le7/j;

    invoke-direct {v0, p0, p1}, Le7/j;-><init>(Ls6/a;Ls6/l;)V

    return-object v0
.end method

.method public static final o(Le7/m;Ls6/a;)Le7/m;
    .locals 2
    .param p0    # Le7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/m<",
            "+TT;>;",
            "Ls6/a<",
            "+",
            "Le7/m<",
            "+TT;>;>;)",
            "Le7/m<",
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

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le7/s$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le7/s$i;-><init>(Le7/m;Ls6/a;Ld6/d;)V

    invoke-static {v0}, Le7/p;->b(Ls6/p;)Le7/m;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Le7/m;)Le7/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/m<",
            "+TT;>;)",
            "Le7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    if-nez p0, :cond_0

    invoke-static {}, Le7/p;->g()Le7/m;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static varargs q([Ljava/lang/Object;)Le7/m;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Le7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "elements"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Le7/p;->g()Le7/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lw5/l;->l6([Ljava/lang/Object;)Le7/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final r(Le7/m;)Le7/m;
    .locals 1
    .param p0    # Le7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/m<",
            "+TT;>;)",
            "Le7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La7/f;->k:La7/f$a;

    invoke-static {p0, v0}, Le7/s;->s(Le7/m;La7/f;)Le7/m;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Le7/m;La7/f;)Le7/m;
    .locals 2
    .param p0    # Le7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # La7/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/m<",
            "+TT;>;",
            "La7/f;",
            ")",
            "Le7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le7/s$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le7/s$j;-><init>(Le7/m;La7/f;Ld6/d;)V

    invoke-static {v0}, Le7/p;->b(Ls6/p;)Le7/m;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Le7/m;)Lu5/u0;
    .locals 4
    .param p0    # Le7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/m<",
            "+",
            "Lu5/u0<",
            "+TT;+TR;>;>;)",
            "Lu5/u0<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Le7/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/u0;

    invoke-virtual {v2}, Lu5/u0;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lu5/u0;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lu5/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lu5/u0;

    move-result-object p0

    return-object p0
.end method
