.class public Lu5/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/f0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ls6/a;)Lu5/d0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p1    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ls6/a<",
            "+TT;>;)",
            "Lu5/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "initializer"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu5/n1;

    invoke-direct {v0, p1, p0}, Lu5/n1;-><init>(Ls6/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ls6/a;)Lu5/d0;
    .locals 3
    .param p0    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/a<",
            "+TT;>;)",
            "Lu5/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "initializer"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu5/n1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lu5/n1;-><init>(Ls6/a;Ljava/lang/Object;ILt6/w;)V

    return-object v0
.end method

.method public static final c(Lu5/h0;Ls6/a;)Lu5/d0;
    .locals 2
    .param p0    # Lu5/h0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu5/h0;",
            "Ls6/a<",
            "+TT;>;)",
            "Lu5/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "mode"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu5/f0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lu5/t2;

    invoke-direct {p0, p1}, Lu5/t2;-><init>(Ls6/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lu5/j0;

    invoke-direct {p0}, Lu5/j0;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lu5/f1;

    invoke-direct {p0, p1}, Lu5/f1;-><init>(Ls6/a;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lu5/n1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lu5/n1;-><init>(Ls6/a;Ljava/lang/Object;ILt6/w;)V

    :goto_0
    return-object p0
.end method
