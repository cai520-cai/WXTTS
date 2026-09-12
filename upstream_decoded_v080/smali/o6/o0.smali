.class public final Lo6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/m<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation build Lo6/t;
.end annotation


# instance fields
.field public final a:Ljava/nio/file/Path;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final b:[Lo6/t0;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Lo6/t0;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # [Lo6/t0;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "start"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/o0;->a:Ljava/nio/file/Path;

    iput-object p2, p0, Lo6/o0;->b:[Lo6/t0;

    return-void
.end method

.method public static final synthetic c(Lo6/o0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo6/o0;->i()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lo6/o0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo6/o0;->j()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lo6/o0;)[Ljava/nio/file/LinkOption;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo6/o0;->k()[Ljava/nio/file/LinkOption;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lo6/o0;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/o0;->a:Ljava/nio/file/Path;

    return-object p0
.end method


# virtual methods
.method public final g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo6/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo6/o0$a;-><init>(Lo6/o0;Ld6/d;)V

    invoke-static {v0}, Le7/p;->a(Ls6/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo6/o0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo6/o0$b;-><init>(Lo6/o0;Ld6/d;)V

    invoke-static {v0}, Le7/p;->a(Ls6/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/o0;->b:[Lo6/t0;

    sget-object v1, Lo6/t0;->m:Lo6/t0;

    invoke-static {v0, v1}, Lw5/l;->T8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo6/o0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo6/o0;->g()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo6/o0;->h()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/o0;->b:[Lo6/t0;

    sget-object v1, Lo6/t0;->k:Lo6/t0;

    invoke-static {v0, v1}, Lw5/l;->T8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()[Ljava/nio/file/LinkOption;
    .locals 2

    .line 1
    sget-object v0, Lo6/z;->a:Lo6/z;

    invoke-virtual {p0}, Lo6/o0;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo6/z;->a(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/o0;->b:[Lo6/t0;

    sget-object v1, Lo6/t0;->l:Lo6/t0;

    invoke-static {v0, v1}, Lw5/l;->T8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m(Le7/o;Lo6/b0;Lo6/k;Ls6/l;Ld6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/o<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lo6/b0;",
            "Lo6/k;",
            "Ls6/l<",
            "-",
            "Ljava/util/List<",
            "Lo6/b0;",
            ">;",
            "Lu5/s2;",
            ">;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo6/b0;->d()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {p0}, Lo6/o0;->e(Lo6/o0;)[Ljava/nio/file/LinkOption;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Lo6/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {p2}, Lo6/s0;->a(Lo6/b0;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lo6/o0;->d(Lo6/o0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lt6/i0;->e(I)V

    invoke-virtual {p1, v0, p5}, Le7/o;->a(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    invoke-static {v2}, Lt6/i0;->e(I)V

    :cond_0
    invoke-static {p0}, Lo6/o0;->e(Lo6/o0;)[Ljava/nio/file/LinkOption;

    move-result-object p1

    array-length p5, p1

    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    array-length p5, p1

    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p1}, Lo6/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3, p2}, Lo6/k;->c(Lo6/b0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lo6/n0;->a()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo6/m0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p2, v2, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lo6/d;->a()Ljava/nio/file/LinkOption;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p2}, Lo6/l0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v3}, Lt6/i0;->e(I)V

    invoke-virtual {p1, v0, p5}, Le7/o;->a(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    invoke-static {v2}, Lt6/i0;->e(I)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method
