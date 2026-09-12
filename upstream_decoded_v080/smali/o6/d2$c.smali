.class public final Lo6/d2$c;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/d2;->L(Ljava/nio/file/Path;Ljava/nio/file/Path;Ls6/q;ZZ)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/q<",
        "Lo6/a;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Lo6/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo6/d2$c;->l:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo6/a;

    invoke-static {p2}, Lo6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p3}, Lo6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lo6/d2$c;->b(Lo6/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lo6/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo6/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lo6/b;
    .locals 4
    .param p1    # Lo6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ljava/nio/file/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "$this$copyToRecursively"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "src"

    invoke-static {p2, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dst"

    invoke-static {p3, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lo6/z;->a:Lo6/z;

    iget-boolean v0, p0, Lo6/d2$c;->l:Z

    invoke-virtual {p1, v0}, Lo6/z;->a(Z)[Ljava/nio/file/LinkOption;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    const/4 v2, 0x0

    invoke-static {}, Lo6/d;->a()Ljava/nio/file/LinkOption;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    invoke-static {p3, v0}, Lo6/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {p2, v1}, Lo6/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p3}, Lo6/d2;->R(Ljava/nio/file/Path;)V

    :cond_1
    new-instance v0, Lt6/s1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt6/s1;-><init>(I)V

    invoke-virtual {v0, p1}, Lt6/s1;->b(Ljava/lang/Object;)V

    invoke-static {}, Lo6/e2;->a()Ljava/nio/file/StandardCopyOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt6/s1;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt6/s1;->c()I

    move-result p1

    new-array p1, p1, [Ljava/nio/file/CopyOption;

    invoke-virtual {v0, p1}, Lt6/s1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/CopyOption;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/CopyOption;

    invoke-static {p2, p3, p1}, Lo6/e;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p1

    const-string p2, "copy(this, target, *options)"

    invoke-static {p1, p2}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lo6/b;->k:Lo6/b;

    return-object p1
.end method
