.class public final Lk1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld6/d;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1/h;

    invoke-direct {v0, p0}, Lk1/h;-><init>(Ld6/d;)V

    return-object v0
.end method
