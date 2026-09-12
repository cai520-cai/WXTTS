.class public final Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/w;)Landroidx/lifecycle/q;
    .locals 1
    .param p0    # Landroidx/lifecycle/w;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/q;

    move-result-object p0

    return-object p0
.end method
