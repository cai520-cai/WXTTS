.class public final Lc7/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lc7/r;Ljava/lang/Comparable;)Z
    .locals 1
    .param p0    # Lc7/r;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lc7/r<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lc7/r;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p0}, Lc7/r;->d()Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lc7/r;)Z
    .locals 1
    .param p0    # Lc7/r;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lc7/r<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lc7/r;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0}, Lc7/r;->d()Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
