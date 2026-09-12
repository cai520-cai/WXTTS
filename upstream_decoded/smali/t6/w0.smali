.class public abstract Lt6/w0;
.super Lt6/a1;
.source "SourceFile"

# interfaces
.implements Ld7/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt6/a1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lt6/a1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lt6/a1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ld7/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Ld7/o$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt6/w0;->a()Ld7/q$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Ld7/q$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lt6/j1;->C0()Ld7/o;

    move-result-object v0

    check-cast v0, Ld7/l;

    invoke-interface {v0}, Ld7/q;->a()Ld7/q$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ld7/j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt6/w0;->c()Ld7/l$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld7/l$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lt6/j1;->C0()Ld7/o;

    move-result-object v0

    check-cast v0, Ld7/l;

    invoke-interface {v0}, Ld7/l;->c()Ld7/l$a;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/j1;->C0()Ld7/o;

    move-result-object v0

    check-cast v0, Ld7/l;

    invoke-interface {v0, p1}, Ld7/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x0()Ld7/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lt6/l1;->k(Lt6/w0;)Ld7/l;

    move-result-object v0

    return-object v0
.end method
