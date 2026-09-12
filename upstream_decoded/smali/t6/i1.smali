.class public Lt6/i1;
.super Lt6/h1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld7/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lt6/t;

    invoke-interface {v0}, Lt6/t;->n()Ljava/lang/Class;

    move-result-object v0

    instance-of p1, p1, Ld7/d;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p2, p3, p1}, Lt6/h1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lt6/h1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt6/h1;->a()Ld7/r$a;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld7/c;->t0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
