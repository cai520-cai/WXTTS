.class public final Lw5/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr6/h;
    name = "MapAccessorsKt"
.end annotation


# direct methods
.method public static final a(Ljava/util/Map;Ljava/lang/Object;Ld7/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "V1::TV;>(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Ld7/o<",
            "*>;)TV1;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ld7/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lw5/y0;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/Map;Ljava/lang/Object;Ld7/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "V1::TV;>(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Ld7/o<",
            "*>;)TV1;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lr6/h;
        name = "getVar"
    .end annotation

    .line 1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ld7/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lw5/y0;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/Map;Ljava/lang/Object;Ld7/o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "-TV;>;",
            "Ljava/lang/Object;",
            "Ld7/o<",
            "*>;TV;)V"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ld7/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
