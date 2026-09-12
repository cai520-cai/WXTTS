.class public final Lo6/d2$f$d;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/d2$f;->b(Lo6/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/p<",
        "Ljava/nio/file/Path;",
        "Ljava/io/IOException;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Ls6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/q<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lo6/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ljava/nio/file/Path;

.field public final synthetic n:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ls6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lo6/a0;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo6/d2$f$d;->l:Ls6/q;

    iput-object p2, p0, Lo6/d2$f$d;->m:Ljava/nio/file/Path;

    iput-object p3, p0, Lo6/d2$f$d;->n:Ljava/nio/file/Path;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lo6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lo6/d2$f$d;->b(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 3
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
    const-string v0, "directory"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-static {}, Lo6/v1;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo6/d2$f$d;->l:Ls6/q;

    iget-object v1, p0, Lo6/d2$f$d;->m:Ljava/nio/file/Path;

    iget-object v2, p0, Lo6/d2$f$d;->n:Ljava/nio/file/Path;

    invoke-static {v0, v1, v2, p1, p2}, Lo6/d2;->I(Ls6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method
