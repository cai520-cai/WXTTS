.class public final Lo6/k;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/DirectoryEntriesReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/DirectoryEntriesReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Lo6/b0;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public c:Lw5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/k<",
            "Lo6/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    iput-boolean p1, p0, Lo6/k;->a:Z

    new-instance p1, Lw5/k;

    invoke-direct {p1}, Lw5/k;-><init>()V

    iput-object p1, p0, Lo6/k;->c:Lw5/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6/k;->a:Z

    return v0
.end method

.method public b(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3
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

    new-instance v0, Lo6/b0;

    invoke-static {p2}, Lo6/g;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo6/k;->b:Lo6/b0;

    invoke-direct {v0, p1, v1, v2}, Lo6/b0;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lo6/b0;)V

    iget-object v1, p0, Lo6/k;->c:Lw5/k;

    invoke-virtual {v1, v0}, Lw5/k;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    const-string p2, "super.preVisitDirectory(dir, attrs)"

    invoke-static {p1, p2}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lo6/b0;)Ljava/util/List;
    .locals 3
    .param p1    # Lo6/b0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/b0;",
            ")",
            "Ljava/util/List<",
            "Lo6/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "directoryNode"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo6/k;->b:Lo6/b0;

    invoke-virtual {p1}, Lo6/b0;->d()Ljava/nio/file/Path;

    move-result-object p1

    sget-object v0, Lo6/z;->a:Lo6/z;

    iget-boolean v1, p0, Lo6/k;->a:Z

    invoke-virtual {v0, v1}, Lo6/z;->b(Z)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0}, Lo6/i;->a(Ljava/lang/Object;)Ljava/nio/file/FileVisitor;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lo6/j;->a(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    iget-object p1, p0, Lo6/k;->c:Lw5/k;

    invoke-virtual {p1}, Lw5/k;->removeFirst()Ljava/lang/Object;

    iget-object p1, p0, Lo6/k;->c:Lw5/k;

    new-instance v0, Lw5/k;

    invoke-direct {v0}, Lw5/k;-><init>()V

    iput-object v0, p0, Lo6/k;->c:Lw5/k;

    return-object p1
.end method

.method public d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3
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

    new-instance v0, Lo6/b0;

    const/4 v1, 0x0

    iget-object v2, p0, Lo6/k;->b:Lo6/b0;

    invoke-direct {v0, p1, v1, v2}, Lo6/b0;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lo6/b0;)V

    iget-object v1, p0, Lo6/k;->c:Lw5/k;

    invoke-virtual {v1, v0}, Lw5/k;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    const-string p2, "super.visitFile(file, attrs)"

    invoke-static {p1, p2}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static {p1}, Lo6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo6/k;->b(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static {p1}, Lo6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo6/k;->d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
