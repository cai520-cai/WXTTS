.class public final Lo2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lo2/c;Ls6/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Lo2/c;",
            "Ls6/l<",
            "-",
            "Lo2/a;",
            "+TVM;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "VM"

    invoke-static {v0, v1}, Lt6/l0;->y(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/u0;

    invoke-static {v0}, Lt6/l1;->d(Ljava/lang/Class;)Ld7/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo2/c;->a(Ld7/d;Ls6/l;)V

    return-void
.end method

.method public static final b(Ls6/l;)Landroidx/lifecycle/w0$b;
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
            "Lo2/c;",
            "Lu5/s2;",
            ">;)",
            "Landroidx/lifecycle/w0$b;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "builder"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo2/c;

    invoke-direct {v0}, Lo2/c;-><init>()V

    invoke-interface {p0, v0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lo2/c;->b()Landroidx/lifecycle/w0$b;

    move-result-object p0

    return-object p0
.end method
