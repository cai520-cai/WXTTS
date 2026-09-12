.class public final Lj7/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lj7/r;)Z
    .locals 2
    .param p0    # Lj7/r;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lj7/r;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj7/e;->e0(J)Z

    move-result p0

    return p0
.end method

.method public static b(Lj7/r;)Z
    .locals 2
    .param p0    # Lj7/r;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lj7/r;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj7/e;->e0(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Lj7/r;J)Lj7/r;
    .locals 0
    .param p0    # Lj7/r;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lj7/e;->x0(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lj7/r;->b(J)Lj7/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lj7/r;J)Lj7/r;
    .locals 2
    .param p0    # Lj7/r;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lj7/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj7/c;-><init>(Lj7/r;JLt6/w;)V

    return-object v0
.end method
