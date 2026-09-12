.class public final Ld7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld7/d;)Ljava/lang/String;
    .locals 1
    .param p0    # Ld7/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld7/d;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
