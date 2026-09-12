.class public Lt6/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ld7/d;
    .locals 1

    .line 1
    new-instance v0, Lt6/u;

    invoke-direct {v0, p1}, Lt6/u;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Ld7/d;
    .locals 0

    .line 1
    new-instance p2, Lt6/u;

    invoke-direct {p2, p1}, Lt6/u;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public c(Lt6/g0;)Ld7/i;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/lang/Class;)Ld7/d;
    .locals 1

    .line 1
    new-instance v0, Lt6/u;

    invoke-direct {v0, p1}, Lt6/u;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;)Ld7/d;
    .locals 0

    .line 1
    new-instance p2, Lt6/u;

    invoke-direct {p2, p1}, Lt6/u;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Ld7/h;
    .locals 1

    .line 1
    new-instance v0, Lt6/b1;

    invoke-direct {v0, p1, p2}, Lt6/b1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Ld7/s;)Ld7/s;
    .locals 4
    .annotation build Lu5/g1;
        version = "1.6"
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lt6/w1;

    new-instance v1, Lt6/w1;

    invoke-interface {p1}, Ld7/s;->O()Ld7/g;

    move-result-object v2

    invoke-interface {p1}, Ld7/s;->L()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lt6/w1;->z()Ld7/s;

    move-result-object v3

    invoke-virtual {v0}, Lt6/w1;->w()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, p1, v3, v0}, Lt6/w1;-><init>(Ld7/g;Ljava/util/List;Ld7/s;I)V

    return-object v1
.end method

.method public h(Lt6/u0;)Ld7/k;
    .locals 0

    .line 1
    return-object p1
.end method

.method public i(Lt6/w0;)Ld7/l;
    .locals 0

    .line 1
    return-object p1
.end method

.method public j(Lt6/y0;)Ld7/m;
    .locals 0

    .line 1
    return-object p1
.end method

.method public k(Ld7/s;)Ld7/s;
    .locals 4
    .annotation build Lu5/g1;
        version = "1.6"
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lt6/w1;

    new-instance v1, Lt6/w1;

    invoke-interface {p1}, Ld7/s;->O()Ld7/g;

    move-result-object v2

    invoke-interface {p1}, Ld7/s;->L()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lt6/w1;->z()Ld7/s;

    move-result-object v3

    invoke-virtual {v0}, Lt6/w1;->w()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lt6/w1;-><init>(Ld7/g;Ljava/util/List;Ld7/s;I)V

    return-object v1
.end method

.method public l(Ld7/s;Ld7/s;)Ld7/s;
    .locals 3
    .annotation build Lu5/g1;
        version = "1.6"
    .end annotation

    .line 1
    new-instance v0, Lt6/w1;

    invoke-interface {p1}, Ld7/s;->O()Ld7/g;

    move-result-object v1

    invoke-interface {p1}, Ld7/s;->L()Ljava/util/List;

    move-result-object v2

    check-cast p1, Lt6/w1;

    invoke-virtual {p1}, Lt6/w1;->w()I

    move-result p1

    invoke-direct {v0, v1, v2, p2, p1}, Lt6/w1;-><init>(Ld7/g;Ljava/util/List;Ld7/s;I)V

    return-object v0
.end method

.method public m(Lt6/d1;)Ld7/p;
    .locals 0

    .line 1
    return-object p1
.end method

.method public n(Lt6/f1;)Ld7/q;
    .locals 0

    .line 1
    return-object p1
.end method

.method public o(Lt6/h1;)Ld7/r;
    .locals 0

    .line 1
    return-object p1
.end method

.method public p(Lt6/e0;)Ljava/lang/String;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public q(Lt6/n0;)Ljava/lang/String;
    .locals 0
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt6/m1;->p(Lt6/e0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ld7/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/t;",
            "Ljava/util/List<",
            "Ld7/s;",
            ">;)V"
        }
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .line 1
    check-cast p1, Lt6/v1;

    invoke-virtual {p1, p2}, Lt6/v1;->c(Ljava/util/List;)V

    return-void
.end method

.method public s(Ld7/g;Ljava/util/List;Z)Ld7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/g;",
            "Ljava/util/List<",
            "Ld7/u;",
            ">;Z)",
            "Ld7/s;"
        }
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Lt6/w1;

    invoke-direct {v0, p1, p2, p3}, Lt6/w1;-><init>(Ld7/g;Ljava/util/List;Z)V

    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;Ld7/v;Z)Ld7/t;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Lt6/v1;

    invoke-direct {v0, p1, p2, p3, p4}, Lt6/v1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ld7/v;Z)V

    return-object v0
.end method
