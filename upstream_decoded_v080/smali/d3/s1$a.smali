.class public Ld3/s1$a;
.super Ld3/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/s1;->I0(Landroid/view/ViewGroup;Ld3/r0;ILd3/r0;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ld3/s1;


# direct methods
.method public constructor <init>(Ld3/s1;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/s1$a;->d:Ld3/s1;

    iput-object p2, p0, Ld3/s1$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ld3/s1$a;->b:Landroid/view/View;

    iput-object p4, p0, Ld3/s1$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ld3/l0;-><init>()V

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
    iget-object p1, p0, Ld3/s1$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld3/z0;->b(Landroid/view/ViewGroup;)Ld3/w0;

    move-result-object p1

    iget-object v0, p0, Ld3/s1$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld3/w0;->c(Landroid/view/View;)V

    return-void
.end method

.method public c(Ld3/j0;)V
    .locals 1
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ld3/s1$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld3/s1$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld3/z0;->b(Landroid/view/ViewGroup;)Ld3/w0;

    move-result-object p1

    iget-object v0, p0, Ld3/s1$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld3/w0;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld3/s1$a;->d:Ld3/s1;

    invoke-virtual {p1}, Ld3/j0;->j()V

    :goto_0
    return-void
.end method

.method public e(Ld3/j0;)V
    .locals 3
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld3/s1$a;->c:Landroid/view/View;

    sget v1, Ld3/d0$e;->z:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Ld3/s1$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld3/z0;->b(Landroid/view/ViewGroup;)Ld3/w0;

    move-result-object v0

    iget-object v1, p0, Ld3/s1$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ld3/w0;->c(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Ld3/j0;->i0(Ld3/j0$h;)Ld3/j0;

    return-void
.end method
