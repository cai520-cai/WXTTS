.class public final Landroidx/lifecycle/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr6/h;
    name = "ViewModelProviderGetKt"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/z0;)Lo2/a;
    .locals 1
    .param p0    # Landroidx/lifecycle/z0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "owner"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/m;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/m;

    invoke-interface {p0}, Landroidx/lifecycle/m;->p()Lo2/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lo2/a$a;->b:Lo2/a$a;

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/w0;)Landroidx/lifecycle/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Landroidx/lifecycle/w0;",
            ")TVM;"
        }
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "VM"

    invoke-static {v0, v1}, Lt6/l0;->y(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/u0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p0

    return-object p0
.end method
