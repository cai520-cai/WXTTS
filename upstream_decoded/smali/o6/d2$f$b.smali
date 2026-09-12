.class public final synthetic Lo6/d2$f$b;
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
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Ls6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/q<",
            "Lo6/a;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lo6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Ljava/nio/file/Path;

.field public final synthetic v:Ljava/nio/file/Path;

.field public final synthetic w:Ls6/q;
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


# direct methods
.method public constructor <init>(Ls6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ls6/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/q<",
            "-",
            "Lo6/a;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lo6/b;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ls6/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lo6/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo6/d2$f$b;->t:Ls6/q;

    iput-object p2, p0, Lo6/d2$f$b;->u:Ljava/nio/file/Path;

    iput-object p3, p0, Lo6/d2$f$b;->v:Ljava/nio/file/Path;

    iput-object p4, p0, Lo6/d2$f$b;->w:Ls6/q;

    const/4 v1, 0x2

    const-class v2, Lt6/l0$a;

    const-string v3, "copy"

    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lt6/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final D0(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7
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
    const-string v0, "p0"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo6/d2$f$b;->t:Ls6/q;

    iget-object v2, p0, Lo6/d2$f$b;->u:Ljava/nio/file/Path;

    iget-object v3, p0, Lo6/d2$f$b;->v:Ljava/nio/file/Path;

    iget-object v4, p0, Lo6/d2$f$b;->w:Ls6/q;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lo6/d2;->H(Ls6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ls6/q;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lo6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lo6/f2;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo6/d2$f$b;->D0(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
