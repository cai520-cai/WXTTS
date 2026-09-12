.class public Le7/r;
.super Le7/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le7/q;-><init>()V

    return-void
.end method

.method public static final c(Ljava/util/Enumeration;)Le7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Le7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw5/u;->c0(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Le7/p;->e(Ljava/util/Iterator;)Le7/m;

    move-result-object p0

    return-object p0
.end method
