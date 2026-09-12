.class public final Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr6/h;
    name = "RegexExtensionsJDK8Kt"
.end annotation


# direct methods
.method public static final a(Lh7/k;Ljava/lang/String;)Lh7/j;
    .locals 1
    .param p0    # Lh7/k;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lh7/l;

    if-eqz v0, :cond_0

    check-cast p0, Lh7/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lh7/l;->e(Ljava/lang/String;)Lh7/j;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Retrieving groups by name is not supported on this platform."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
