.class public final Lu5/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILs6/l;)[S
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls6/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lu5/n2;",
            ">;)[S"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "init"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p0, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/n2;

    invoke-virtual {v2}, Lu5/n2;->j0()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lu5/o2;->f([S)[S

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b([S)[S
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .annotation build Lu5/t;
    .end annotation

    .line 1
    const-string v0, "elements"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
