.class public Lw5/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "builder"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lx5/j;

    invoke-virtual {p0}, Lx5/j;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILs6/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Ls6/l<",
            "-",
            "Ljava/util/Set<",
            "TE;>;",
            "Lu5/s2;",
            ">;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw5/j1;->e(I)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lw5/j1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ls6/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/l<",
            "-",
            "Ljava/util/Set<",
            "TE;>;",
            "Lu5/s2;",
            ">;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw5/k1;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lw5/j1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Lx5/j;

    invoke-direct {v0}, Lx5/j;-><init>()V

    return-object v0
.end method

.method public static e(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Lx5/j;

    invoke-direct {v0, p0}, Lx5/j;-><init>(I)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(element)"

    invoke-static {p0, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs g(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/TreeSet;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;[TT;)",
            "Ljava/util/TreeSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "comparator"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1, v0}, Lw5/p;->Py([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/TreeSet;

    return-object p0
.end method

.method public static final varargs h([Ljava/lang/Object;)Ljava/util/TreeSet;
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
            "Ljava/util/TreeSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "elements"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lw5/p;->Py([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/TreeSet;

    return-object p0
.end method
