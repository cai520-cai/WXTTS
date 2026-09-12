.class public Lf6/d;
.super Lf6/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf6/c;-><init>()V

    return-void
.end method

.method public static h()Ljava/lang/Object;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lf6/a;->k:Lf6/a;

    return-object v0
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    return-void
.end method

.method public static final j(Ls6/l;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/l<",
            "-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    new-instance p0, Lu5/k0;

    const-string p1, "Implementation of suspendCoroutineUninterceptedOrReturn is intrinsic"

    invoke-direct {p0, p1}, Lu5/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
