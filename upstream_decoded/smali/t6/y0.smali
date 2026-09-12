.class public abstract Lt6/y0;
.super Lt6/a1;
.source "SourceFile"

# interfaces
.implements Ld7/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt6/a1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .line 2
    sget-object v1, Lt6/q;->q:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lt6/a1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ld7/r;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Ld7/o$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt6/y0;->a()Ld7/r$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Ld7/r$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lt6/j1;->C0()Ld7/o;

    move-result-object v0

    check-cast v0, Ld7/m;

    invoke-interface {v0}, Ld7/r;->a()Ld7/r$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ld7/j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt6/y0;->c()Ld7/m$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld7/m$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lt6/j1;->C0()Ld7/o;

    move-result-object v0

    check-cast v0, Ld7/m;

    invoke-interface {v0}, Ld7/m;->c()Ld7/m$a;

    move-result-object v0

    return-object v0
.end method

.method public g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/j1;->C0()Ld7/o;

    move-result-object v0

    check-cast v0, Ld7/m;

    invoke-interface {v0, p1, p2}, Ld7/r;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x0()Ld7/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lt6/l1;->l(Lt6/y0;)Ld7/m;

    move-result-object v0

    return-object v0
.end method
