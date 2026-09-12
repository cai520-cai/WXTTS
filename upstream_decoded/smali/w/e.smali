.class public final Lw/e;
.super Lw/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lw/a<",
        "TV;>;"
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->m:Le/x0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/a;-><init>()V

    return-void
.end method

.method public static v()Lw/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lw/e<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw/e;

    invoke-direct {v0}, Lw/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public q(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lw/a;->q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw/a;->r(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public s(Ll5/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lw/a;->s(Ll5/a;)Z

    move-result p1

    return p1
.end method
