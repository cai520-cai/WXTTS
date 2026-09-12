.class public final Lo6/x;
.super Ljava/nio/file/SimpleFileVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public final b:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public final c:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "Ljava/nio/file/Path;",
            "Ljava/io/IOException;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public final d:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "Ljava/nio/file/Path;",
            "Ljava/io/IOException;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/p;Ls6/p;Ls6/p;Ls6/p;)V
    .locals 0
    .param p1    # Ls6/p;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Ls6/p;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p3    # Ls6/p;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p4    # Ls6/p;
        .annotation build Lr7/e;
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
            ">;",
            "Ls6/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;",
            "Ls6/p<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;",
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
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    iput-object p1, p0, Lo6/x;->a:Ls6/p;

    iput-object p2, p0, Lo6/x;->b:Ls6/p;

    iput-object p3, p0, Lo6/x;->c:Ls6/p;

    iput-object p4, p0, Lo6/x;->d:Ls6/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "dir"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/x;->d:Ls6/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo6/w;->a(Ljava/lang/Object;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    const-string p1, "super.postVisitDirectory(dir, exc)"

    invoke-static {v0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public b(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/attribute/BasicFileAttributes;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "dir"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/x;->a:Ls6/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo6/w;->a(Ljava/lang/Object;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    const-string p1, "super.preVisitDirectory(dir, attrs)"

    invoke-static {v0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public c(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/attribute/BasicFileAttributes;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/x;->b:Ls6/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo6/w;->a(Ljava/lang/Object;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    const-string p1, "super.visitFile(file, attrs)"

    invoke-static {v0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public d(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exc"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/x;->c:Ls6/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo6/w;->a(Ljava/lang/Object;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    const-string p1, "super.visitFileFailed(file, exc)"

    invoke-static {v0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static {p1}, Lo6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo6/x;->a(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static {p1}, Lo6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo6/x;->b(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static {p1}, Lo6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo6/x;->c(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static {p1}, Lo6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo6/x;->d(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
