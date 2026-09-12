.class public final Lo6/d2$e;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/d2;->N(Ljava/nio/file/Path;Ljava/nio/file/Path;Ls6/q;ZLs6/q;ILjava/lang/Object;)Ljava/nio/file/Path;
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
    iput-boolean p1, p0, Lo6/d2$e;->l:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lo6/d2$e;->b(Lo6/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lo6/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo6/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lo6/b;
    .locals 1
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
    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo6/d2$e;->l:Z

    invoke-interface {p1, p2, p3, v0}, Lo6/a;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lo6/b;

    move-result-object p1

    return-object p1
.end method
