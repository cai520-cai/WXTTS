.class public final Lg6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls6/l;)V
    .locals 1
    .param p0    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "block"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg6/l;

    invoke-direct {v0}, Lg6/l;-><init>()V

    invoke-static {p0, v0}, Ld6/f;->h(Ls6/l;Ld6/d;)V

    invoke-virtual {v0}, Lg6/l;->a()V

    return-void
.end method
