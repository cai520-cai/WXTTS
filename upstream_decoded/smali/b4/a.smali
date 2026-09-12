.class public Lb4/a;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lz3/g;


# instance fields
.field public final M:Lz3/d;
    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lz3/d;

    invoke-direct {p1, p0}, Lz3/d;-><init>(Lz3/d$a;)V

    iput-object p1, p0, Lb4/a;->M:Lz3/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/a;->M:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->b()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/a;->M:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->a()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/a;->M:Lz3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz3/d;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/a;->M:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/a;->M:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->h()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lz3/g$e;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/a;->M:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->j()Lz3/g$e;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/a;->M:Lz3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz3/d;->l()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb4/a;->M:Lz3/d;

    invoke-virtual {v0, p1}, Lz3/d;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb4/a;->M:Lz3/d;

    invoke-virtual {v0, p1}, Lz3/d;->n(I)V

    return-void
.end method

.method public setRevealInfo(Lz3/g$e;)V
    .locals 1
    .param p1    # Lz3/g$e;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb4/a;->M:Lz3/d;

    invoke-virtual {v0, p1}, Lz3/d;->o(Lz3/g$e;)V

    return-void
.end method
