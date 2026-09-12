.class public final Lr4/l;
.super Lr4/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lr4/c;",
        ">",
        "Lr4/i;"
    }
.end annotation


# instance fields
.field public y:Lr4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/j<",
            "TS;>;"
        }
    .end annotation
.end field

.field public z:Lr4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/k<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr4/c;Lr4/j;Lr4/k;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lr4/c;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Lr4/j;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Lr4/k;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr4/c;",
            "Lr4/j<",
            "TS;>;",
            "Lr4/k<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lr4/i;-><init>(Landroid/content/Context;Lr4/c;)V

    invoke-virtual {p0, p3}, Lr4/l;->D(Lr4/j;)V

    invoke-virtual {p0, p4}, Lr4/l;->C(Lr4/k;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Lr4/g;)Lr4/l;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Lr4/g;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr4/g;",
            ")",
            "Lr4/l<",
            "Lr4/g;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lr4/l;

    new-instance v1, Lr4/d;

    invoke-direct {v1, p1}, Lr4/d;-><init>(Lr4/g;)V

    new-instance v2, Lr4/e;

    invoke-direct {v2, p1}, Lr4/e;-><init>(Lr4/g;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lr4/l;-><init>(Landroid/content/Context;Lr4/c;Lr4/j;Lr4/k;)V

    return-object v0
.end method

.method public static z(Landroid/content/Context;Lr4/q;)Lr4/l;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Lr4/q;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr4/q;",
            ")",
            "Lr4/l<",
            "Lr4/q;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lr4/l;

    new-instance v1, Lr4/m;

    invoke-direct {v1, p1}, Lr4/m;-><init>(Lr4/q;)V

    iget v2, p1, Lr4/q;->g:I

    if-nez v2, :cond_0

    new-instance v2, Lr4/n;

    invoke-direct {v2, p1}, Lr4/n;-><init>(Lr4/q;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lr4/o;

    invoke-direct {v2, p0, p1}, Lr4/o;-><init>(Landroid/content/Context;Lr4/q;)V

    :goto_0
    invoke-direct {v0, p0, p1, v1, v2}, Lr4/l;-><init>(Landroid/content/Context;Lr4/c;Lr4/j;Lr4/k;)V

    return-object v0
.end method


# virtual methods
.method public A()Lr4/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/k<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/l;->z:Lr4/k;

    return-object v0
.end method

.method public B()Lr4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/j<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/l;->y:Lr4/j;

    return-object v0
.end method

.method public C(Lr4/k;)V
    .locals 0
    .param p1    # Lr4/k;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/k<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr4/l;->z:Lr4/k;

    invoke-virtual {p1, p0}, Lr4/k;->e(Lr4/l;)V

    return-void
.end method

.method public D(Lr4/j;)V
    .locals 0
    .param p1    # Lr4/j;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/j<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr4/l;->y:Lr4/j;

    invoke-virtual {p1, p0}, Lr4/j;->f(Lr4/i;)V

    return-void
.end method

.method public bridge synthetic a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr4/i;->a()V

    return-void
.end method

.method public bridge synthetic b(Lg3/b$a;)V
    .locals 0
    .param p1    # Lg3/b$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lr4/i;->b(Lg3/b$a;)V

    return-void
.end method

.method public bridge synthetic c(Lg3/b$a;)Z
    .locals 0
    .param p1    # Lg3/b$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lr4/i;->c(Lg3/b$a;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lr4/l;->y:Lr4/j;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lr4/i;->k()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lr4/j;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lr4/l;->y:Lr4/j;

    iget-object v1, p0, Lr4/i;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lr4/j;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr4/l;->z:Lr4/k;

    iget-object v2, v1, Lr4/k;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v4, p0, Lr4/l;->y:Lr4/j;

    iget-object v6, p0, Lr4/i;->t:Landroid/graphics/Paint;

    iget-object v1, v1, Lr4/k;->b:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lr4/j;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lr4/i;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/l;->y:Lr4/j;

    invoke-virtual {v0}, Lr4/j;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/l;->y:Lr4/j;

    invoke-virtual {v0}, Lr4/j;->e()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lr4/i;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lr4/i;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lr4/i;->m()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic n()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lr4/i;->n()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic o()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lr4/i;->o()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr4/i;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lr4/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr4/i;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr4/i;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr4/i;->stop()V

    return-void
.end method

.method public bridge synthetic w(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr4/i;->w(ZZZ)Z

    move-result p1

    return p1
.end method

.method public x(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr4/i;->x(ZZZ)Z

    move-result p2

    invoke-virtual {p0}, Lr4/l;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr4/l;->z:Lr4/k;

    invoke-virtual {v0}, Lr4/k;->a()V

    :cond_0
    iget-object v0, p0, Lr4/i;->j:Lr4/a;

    iget-object v1, p0, Lr4/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr4/a;->a(Landroid/content/ContentResolver;)F

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr4/l;->z:Lr4/k;

    invoke-virtual {p1}, Lr4/k;->g()V

    :cond_2
    :goto_0
    return p2
.end method
