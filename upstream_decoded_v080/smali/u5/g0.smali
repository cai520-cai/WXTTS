.class public Lu5/g0;
.super Lu5/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu5/f0;-><init>()V

    return-void
.end method

.method public static final d(Lu5/d0;Ljava/lang/Object;Ld7/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu5/d0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Ld7/o<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lu5/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Lu5/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lu5/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lu5/x;

    invoke-direct {v0, p0}, Lu5/x;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
