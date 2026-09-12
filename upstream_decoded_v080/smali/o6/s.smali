.class public final Lo6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public d:Ljava/nio/file/Path;
    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lo6/s;-><init>(IILt6/w;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo6/s;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo6/s;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILt6/w;)V
    .locals 0

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x40

    :cond_0
    invoke-direct {p0, p1}, Lo6/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "exception"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lo6/s;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo6/s;->b:I

    iget-object v0, p0, Lo6/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo6/s;->a:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lo6/s;->d:Ljava/nio/file/Path;

    if-eqz v0, :cond_0

    invoke-static {}, Lo6/r;->a()V

    iget-object v0, p0, Lo6/s;->d:Ljava/nio/file/Path;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo6/q;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemException;

    move-result-object v0

    invoke-static {v0, p1}, Lo6/m;->a(Ljava/nio/file/FileSystemException;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.nio.file.FileSystemException"

    invoke-static {p1, v0}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo6/n;->a(Ljava/lang/Object;)Ljava/nio/file/FileSystemException;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lo6/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/nio/file/Path;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/s;->d:Ljava/nio/file/Path;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo6/l;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo6/s;->d:Ljava/nio/file/Path;

    return-void
.end method

.method public final c(Ljava/nio/file/Path;)V
    .locals 2
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/s;->d:Ljava/nio/file/Path;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo6/o;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo6/s;->d:Ljava/nio/file/Path;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo6/p;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lo6/s;->d:Ljava/nio/file/Path;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/s;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/nio/file/Path;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/s;->d:Ljava/nio/file/Path;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lo6/s;->b:I

    return v0
.end method

.method public final g(Ljava/nio/file/Path;)V
    .locals 0
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo6/s;->d:Ljava/nio/file/Path;

    return-void
.end method
