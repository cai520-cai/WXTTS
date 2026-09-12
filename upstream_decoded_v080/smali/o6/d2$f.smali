.class public final Lo6/d2$f;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/d2;->K(Ljava/nio/file/Path;Ljava/nio/file/Path;Ls6/q;ZLs6/q;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/l<",
        "Lo6/u;",
        "Lu5/s2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Ls6/q;
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

.field public final synthetic m:Ljava/nio/file/Path;

.field public final synthetic n:Ljava/nio/file/Path;

.field public final synthetic o:Ls6/q;
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
    .locals 0
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
    iput-object p1, p0, Lo6/d2$f;->l:Ls6/q;

    iput-object p2, p0, Lo6/d2$f;->m:Ljava/nio/file/Path;

    iput-object p3, p0, Lo6/d2$f;->n:Ljava/nio/file/Path;

    iput-object p4, p0, Lo6/d2$f;->o:Ls6/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo6/u;

    invoke-virtual {p0, p1}, Lo6/d2$f;->b(Lo6/u;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final b(Lo6/u;)V
    .locals 5
    .param p1    # Lo6/u;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$visitFileTree"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo6/d2$f$a;

    iget-object v1, p0, Lo6/d2$f;->l:Ls6/q;

    iget-object v2, p0, Lo6/d2$f;->m:Ljava/nio/file/Path;

    iget-object v3, p0, Lo6/d2$f;->n:Ljava/nio/file/Path;

    iget-object v4, p0, Lo6/d2$f;->o:Ls6/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lo6/d2$f$a;-><init>(Ls6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ls6/q;)V

    invoke-interface {p1, v0}, Lo6/u;->a(Ls6/p;)V

    new-instance v0, Lo6/d2$f$b;

    iget-object v1, p0, Lo6/d2$f;->l:Ls6/q;

    iget-object v2, p0, Lo6/d2$f;->m:Ljava/nio/file/Path;

    iget-object v3, p0, Lo6/d2$f;->n:Ljava/nio/file/Path;

    iget-object v4, p0, Lo6/d2$f;->o:Ls6/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lo6/d2$f$b;-><init>(Ls6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ls6/q;)V

    invoke-interface {p1, v0}, Lo6/u;->c(Ls6/p;)V

    new-instance v0, Lo6/d2$f$c;

    iget-object v1, p0, Lo6/d2$f;->o:Ls6/q;

    iget-object v2, p0, Lo6/d2$f;->m:Ljava/nio/file/Path;

    iget-object v3, p0, Lo6/d2$f;->n:Ljava/nio/file/Path;

    invoke-direct {v0, v1, v2, v3}, Lo6/d2$f$c;-><init>(Ls6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface {p1, v0}, Lo6/u;->d(Ls6/p;)V

    new-instance v0, Lo6/d2$f$d;

    iget-object v1, p0, Lo6/d2$f;->o:Ls6/q;

    iget-object v2, p0, Lo6/d2$f;->m:Ljava/nio/file/Path;

    iget-object v3, p0, Lo6/d2$f;->n:Ljava/nio/file/Path;

    invoke-direct {v0, v1, v2, v3}, Lo6/d2$f$d;-><init>(Ls6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface {p1, v0}, Lo6/u;->b(Ls6/p;)V

    return-void
.end method
