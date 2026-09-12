.class public abstract Lt6/d1;
.super Lt6/j1;
.source "SourceFile"

# interfaces
.implements Ld7/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt6/j1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lt6/j1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lt6/j1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld7/o$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt6/d1;->a()Ld7/p$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Ld7/p$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lt6/j1;->C0()Ld7/o;

    move-result-object v0

    check-cast v0, Ld7/p;

    invoke-interface {v0}, Ld7/p;->a()Ld7/p$a;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/Object;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/j1;->C0()Ld7/o;

    move-result-object v0

    check-cast v0, Ld7/p;

    invoke-interface {v0}, Ld7/p;->e0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ld7/p;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x0()Ld7/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lt6/l1;->t(Lt6/d1;)Ld7/p;

    move-result-object v0

    return-object v0
.end method
