.class public final Lo6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/u;


# annotations
.annotation build Lo6/t;
.end annotation


# instance fields
.field public a:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public b:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public c:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public d:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls6/p;)V
    .locals 2
    .param p1    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "function"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo6/v;->f()V

    iget-object v0, p0, Lo6/v;->a:Ls6/p;

    const-string v1, "onPreVisitDirectory"

    invoke-virtual {p0, v0, v1}, Lo6/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo6/v;->a:Ls6/p;

    return-void
.end method

.method public b(Ls6/p;)V
    .locals 2
    .param p1    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "function"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo6/v;->f()V

    iget-object v0, p0, Lo6/v;->d:Ls6/p;

    const-string v1, "onPostVisitDirectory"

    invoke-virtual {p0, v0, v1}, Lo6/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo6/v;->d:Ls6/p;

    return-void
.end method

.method public c(Ls6/p;)V
    .locals 2
    .param p1    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "function"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo6/v;->f()V

    iget-object v0, p0, Lo6/v;->b:Ls6/p;

    const-string v1, "onVisitFile"

    invoke-virtual {p0, v0, v1}, Lo6/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo6/v;->b:Ls6/p;

    return-void
.end method

.method public d(Ls6/p;)V
    .locals 2
    .param p1    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "function"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo6/v;->f()V

    iget-object v0, p0, Lo6/v;->c:Ls6/p;

    const-string v1, "onVisitFileFailed"

    invoke-virtual {p0, v0, v1}, Lo6/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo6/v;->c:Ls6/p;

    return-void
.end method

.method public final e()Ljava/nio/file/FileVisitor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/nio/file/FileVisitor<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo6/v;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo6/v;->e:Z

    new-instance v0, Lo6/x;

    iget-object v1, p0, Lo6/v;->a:Ls6/p;

    iget-object v2, p0, Lo6/v;->b:Ls6/p;

    iget-object v3, p0, Lo6/v;->c:Ls6/p;

    iget-object v4, p0, Lo6/v;->d:Ls6/p;

    invoke-direct {v0, v1, v2, v3, v4}, Lo6/x;-><init>(Ls6/p;Ls6/p;Ls6/p;Ls6/p;)V

    invoke-static {v0}, Lo6/i;->a(Ljava/lang/Object;)Ljava/nio/file/FileVisitor;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo6/v;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This builder was already built"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was already defined"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
