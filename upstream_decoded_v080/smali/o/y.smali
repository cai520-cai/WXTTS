.class public Lo/y;
.super Lo/t;
.source "SourceFile"


# instance fields
.field public final d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/t;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/y;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/y;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/y;->h:Z

    iput-boolean v0, p0, Lo/y;->i:Z

    iput-object p1, p0, Lo/y;->d:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public c(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lo/t;->c(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lo/y;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lg/a$m;->i0:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lo/f1;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/f1;

    move-result-object v0

    iget-object v1, p0, Lo/y;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lg/a$m;->i0:[I

    invoke-virtual {v0}, Lo/f1;->B()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Ll1/j1;->z1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget p1, Lg/a$m;->j0:I

    invoke-virtual {v0, p1}, Lo/f1;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lo/y;->d:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p1, Lg/a$m;->k0:I

    invoke-virtual {v0, p1}, Lo/f1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/y;->m(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lg/a$m;->m0:I

    invoke-virtual {v0, p1}, Lo/f1;->C(I)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    sget p1, Lg/a$m;->m0:I

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lo/f1;->o(II)I

    move-result p1

    iget-object v1, p0, Lo/y;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1}, Lo/n0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lo/y;->g:Landroid/graphics/PorterDuff$Mode;

    iput-boolean p2, p0, Lo/y;->i:Z

    :cond_1
    sget p1, Lg/a$m;->l0:I

    invoke-virtual {v0, p1}, Lo/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lg/a$m;->l0:I

    invoke-virtual {v0, p1}, Lo/f1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lo/y;->f:Landroid/content/res/ColorStateList;

    iput-boolean p2, p0, Lo/y;->h:Z

    :cond_2
    invoke-virtual {v0}, Lo/f1;->I()V

    invoke-virtual {p0}, Lo/y;->f()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/y;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lo/y;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/y;->i:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lu0/d;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/y;->e:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lo/y;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/y;->f:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lu0/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lo/y;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/y;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/y;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lu0/d;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lo/y;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/y;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/y;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/y;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/y;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v2, p0, Lo/y;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lo/y;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_0

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ltz v3, :cond_1

    div-int/lit8 v1, v3, 0x2

    :cond_1
    iget-object v3, p0, Lo/y;->e:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lo/y;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/y;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lo/y;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Lo/y;->d:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lo/y;->d:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_2

    iget-object v4, p0, Lo/y;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/y;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/y;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/y;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/y;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/y;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/y;->g:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/y;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/y;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lo/y;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/y;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lo/y;->d:Landroid/widget/SeekBar;

    invoke-static {v0}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lu0/d;->m(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/y;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    invoke-virtual {p0}, Lo/y;->f()V

    :cond_2
    iget-object p1, p0, Lo/y;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public n(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo/y;->f:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/y;->h:Z

    invoke-virtual {p0}, Lo/y;->f()V

    return-void
.end method

.method public o(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo/y;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/y;->i:Z

    invoke-virtual {p0}, Lo/y;->f()V

    return-void
.end method
