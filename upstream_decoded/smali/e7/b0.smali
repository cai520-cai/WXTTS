.class public Le7/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Le7/m;)I
    .locals 2
    .param p0    # Le7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/m<",
            "Lu5/z1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "sumOfUByte"
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Le7/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/z1;

    invoke-virtual {v1}, Lu5/z1;->j0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lu5/d2;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lu5/d2;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final b(Le7/m;)I
    .locals 2
    .param p0    # Le7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/m<",
            "Lu5/d2;",
            ">;)I"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "sumOfUInt"
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Le7/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/d2;

    invoke-virtual {v1}, Lu5/d2;->l0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lu5/d2;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final c(Le7/m;)J
    .locals 4
    .param p0    # Le7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/m<",
            "Lu5/h2;",
            ">;)J"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "sumOfULong"
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Le7/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/h2;

    invoke-virtual {v2}, Lu5/h2;->l0()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final d(Le7/m;)I
    .locals 3
    .param p0    # Le7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/m<",
            "Lu5/n2;",
            ">;)I"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "sumOfUShort"
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Le7/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/n2;

    invoke-virtual {v1}, Lu5/n2;->j0()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v1}, Lu5/d2;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lu5/d2;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method
