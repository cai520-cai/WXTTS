.class public abstract Lx4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lx4/p;
    .annotation build Le/o0;
    .end annotation
.end field

.field public d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx4/u;->a:Z

    iput-boolean v0, p0, Lx4/u;->b:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx4/u;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx4/u;->e:Landroid/graphics/Path;

    return-void
.end method

.method public static a(Landroid/view/View;)Lx4/u;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Lx4/x;

    invoke-direct {v0, p0}, Lx4/x;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, Lx4/w;

    invoke-direct {v0, p0}, Lx4/w;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx4/u;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/u;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/graphics/Canvas;Lu3/a$a;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lu3/a$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lx4/u;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/u;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lx4/u;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-interface {p2, p1}, Lu3/a$a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lu3/a$a;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lx4/u;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lx4/u;->k()V

    invoke-virtual {p0, p1}, Lx4/u;->b(Landroid/view/View;)V

    return-void
.end method

.method public g(Landroid/view/View;Lx4/p;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lx4/p;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lx4/u;->c:Lx4/p;

    invoke-virtual {p0}, Lx4/u;->k()V

    invoke-virtual {p0, p1}, Lx4/u;->b(Landroid/view/View;)V

    return-void
.end method

.method public h(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lx4/u;->a:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lx4/u;->a:Z

    invoke-virtual {p0, p1}, Lx4/u;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-boolean p2, p0, Lx4/u;->b:Z

    invoke-virtual {p0, p1}, Lx4/u;->b(Landroid/view/View;)V

    return-void
.end method

.method public abstract j()Z
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx4/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/u;->c:Lx4/p;

    if-eqz v0, :cond_0

    invoke-static {}, Lx4/q;->k()Lx4/q;

    move-result-object v0

    iget-object v1, p0, Lx4/u;->c:Lx4/p;

    iget-object v2, p0, Lx4/u;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lx4/u;->e:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2, v3}, Lx4/q;->d(Lx4/p;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
