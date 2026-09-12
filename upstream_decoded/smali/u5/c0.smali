.class public final Lu5/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr6/h;
    name = "LateinitKt"
.end annotation


# direct methods
.method public static final a(Ld7/p;)Z
    .locals 1
    .param p0    # Ld7/p;
        .annotation build Lj6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/p<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lu5/k0;

    const-string v0, "Implementation is intrinsic"

    invoke-direct {p0, v0}, Lu5/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Ld7/p;)V
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.2"
    .end annotation

    .line 1
    return-void
.end method
