.class public Ld3/g$j;
.super Ld3/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/g;->r(Landroid/view/ViewGroup;Ld3/r0;Ld3/r0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ld3/g;


# direct methods
.method public constructor <init>(Ld3/g;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/g$j;->c:Ld3/g;

    iput-object p2, p0, Ld3/g$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ld3/l0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld3/g$j;->a:Z

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
    iget-object p1, p0, Ld3/g$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld3/z0;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(Ld3/j0;)V
    .locals 1
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ld3/g$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld3/z0;->d(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld3/g$j;->a:Z

    return-void
.end method

.method public c(Ld3/j0;)V
    .locals 1
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ld3/g$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld3/z0;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Ld3/j0;)V
    .locals 2
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Ld3/g$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld3/g$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld3/z0;->d(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Ld3/j0;->i0(Ld3/j0$h;)Ld3/j0;

    return-void
.end method
