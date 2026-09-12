.class public Ld3/k$d;
.super Ld3/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ld3/q;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld3/l0;-><init>()V

    iput-object p1, p0, Ld3/k$d;->a:Landroid/view/View;

    iput-object p2, p0, Ld3/k$d;->b:Ld3/q;

    return-void
.end method


# virtual methods
.method public a(Ld3/j0;)V
    .locals 1
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ld3/k$d;->b:Ld3/q;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ld3/q;->setVisibility(I)V

    return-void
.end method

.method public c(Ld3/j0;)V
    .locals 1
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ld3/k$d;->b:Ld3/q;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld3/q;->setVisibility(I)V

    return-void
.end method

.method public e(Ld3/j0;)V
    .locals 2
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Ld3/j0;->i0(Ld3/j0$h;)Ld3/j0;

    iget-object p1, p0, Ld3/k$d;->a:Landroid/view/View;

    invoke-static {p1}, Ld3/u;->b(Landroid/view/View;)V

    iget-object p1, p0, Ld3/k$d;->a:Landroid/view/View;

    sget v0, Ld3/d0$e;->L:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Ld3/k$d;->a:Landroid/view/View;

    sget v0, Ld3/d0$e;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
