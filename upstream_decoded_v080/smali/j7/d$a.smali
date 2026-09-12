.class public final Lj7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lj7/d;Lj7/d;)I
    .locals 2
    .param p0    # Lj7/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lj7/d;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj7/d;->r(Lj7/d;)J

    move-result-wide p0

    sget-object v0, Lj7/e;->l:Lj7/e$a;

    invoke-virtual {v0}, Lj7/e$a;->W()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lj7/e;->j(JJ)I

    move-result p0

    return p0
.end method

.method public static b(Lj7/d;)Z
    .locals 0
    .param p0    # Lj7/d;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lj7/r$a;->a(Lj7/r;)Z

    move-result p0

    return p0
.end method

.method public static c(Lj7/d;)Z
    .locals 0
    .param p0    # Lj7/d;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lj7/r$a;->b(Lj7/r;)Z

    move-result p0

    return p0
.end method

.method public static d(Lj7/d;J)Lj7/d;
    .locals 0
    .param p0    # Lj7/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lj7/e;->x0(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lj7/d;->b(J)Lj7/d;

    move-result-object p0

    return-object p0
.end method
