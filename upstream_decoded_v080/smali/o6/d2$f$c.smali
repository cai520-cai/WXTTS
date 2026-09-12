.class public final synthetic Lo6/d2$f$c;
.super Lt6/h0;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/d2$f;->b(Lo6/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/h0;",
        "Ls6/p<",
        "Ljava/nio/file/Path;",
        "Ljava/lang/Exception;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Ls6/q;
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

.field public final synthetic u:Ljava/nio/file/Path;

.field public final synthetic v:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ls6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 6
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
    iput-object p1, p0, Lo6/d2$f$c;->t:Ls6/q;

    iput-object p2, p0, Lo6/d2$f$c;->u:Ljava/nio/file/Path;

    iput-object p3, p0, Lo6/d2$f$c;->v:Ljava/nio/file/Path;

    const/4 v1, 0x2

    const-class v2, Lt6/l0$a;

    const-string v3, "error"

    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lt6/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final D0(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/d2$f$c;->t:Ls6/q;

    iget-object v1, p0, Lo6/d2$f$c;->u:Ljava/nio/file/Path;

    iget-object v2, p0, Lo6/d2$f$c;->v:Ljava/nio/file/Path;

    invoke-static {v0, v1, v2, p1, p2}, Lo6/d2;->I(Ls6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lo6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lo6/d2$f$c;->D0(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
