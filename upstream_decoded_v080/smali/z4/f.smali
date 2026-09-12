.class public Lz4/f;
.super Lz4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/f$d;,
        Lz4/f$c;,
        Lz4/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/c<",
        "Lz4/f;",
        "Lz4/f$b;",
        "Lz4/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public O0:F

.field public P0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz4/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    sget v0, Lm3/a$c;->Fg:I

    invoke-direct {p0, p1, p2, v0}, Lz4/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lz4/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, Lm3/a$o;->Zp:[I

    sget v4, Lz4/c;->E0:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ll4/j0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lm3/a$o;->bq:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lm3/a$o;->bq:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p2}, Lz4/f;->H0(Landroid/content/res/TypedArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lz4/f;->setValues(Ljava/util/List;)V

    :cond_0
    sget p2, Lm3/a$o;->aq:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lz4/f;->O0:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static H0(Landroid/content/res/TypedArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic L()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lz4/c;->L()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic T()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lz4/c;->T()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g(Lz4/a;)V
    .locals 0
    .param p1    # Lz4/a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->g(Lz4/a;)V

    return-void
.end method

.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-super {p0}, Lz4/c;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getActiveThumbIndex()I
    .locals 1

    .line 1
    invoke-super {p0}, Lz4/c;->getActiveThumbIndex()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFocusedThumbIndex()I
    .locals 1

    .line 1
    invoke-super {p0}, Lz4/c;->getFocusedThumbIndex()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getHaloRadius()I
    .locals 1
    .annotation build Le/q;
    .end annotation

    .line 1
    invoke-super {p0}, Lz4/c;->getHaloRadius()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-super {p0}, Lz4/c;->getHaloTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLabelBehavior()I
    .locals 1

    .line 1
    invoke-super {p0}, Lz4/c;->getLabelBehavior()I

    move-result v0

    return v0
.end method

.method public getMinSeparation()F
    .locals 1

    .line 1
    iget v0, p0, Lz4/f;->O0:F

    return v0
.end method

.method public bridge synthetic getStepSize()F
    .locals 1

    .line 1
    invoke-super {p0}, Lz4/c;->getStepSize()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getThumbElevation()F
    .locals 1

    .line 1
    invoke-super {p0}, Lz4/c;->getThumbElevation()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getThumbRadius()I
    .locals 1
    .annotation build Le/q;
    .end annotation

    .line 1
    invoke-super {p0}, Lz4/c;->getThumbRadius()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-super {p0}, Lz4/c;->getThumbStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getThumbStrokeWidth()F
    .locals 1

    .line 1
    invoke-super {p0}, Lz4/c;->getThumbStrokeWidth()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-super {p0}, Lz4/c;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTickActiveRadius()I
    .locals 1
    .annotation build Le/q;
    .end annotation

    .line 1
    invoke-super {p0}, Lz4/c;->getTickActiveRadius()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-super {p0}, Lz4/c;->getTickActiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTickInactiveRadius()I
    .locals 1
    .annotation build Le/q;
    .end annotation

    .line 1
    invoke-super {p0}, Lz4/c;->getTickInactiveRadius()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-super {p0}, Lz4/c;->getTickInactiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTickTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-super {p0}, Lz4/c;->getTickTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-super {p0}, Lz4/c;->getTrackActiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTrackHeight()I
    .locals 1
    .annotation build Le/q;
    .end annotation

    .line 1
    invoke-super {p0}, Lz4/c;->getTrackHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-super {p0}, Lz4/c;->getTrackInactiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTrackSidePadding()I
    .locals 1
    .annotation build Le/q;
    .end annotation

    .line 1
    invoke-super {p0}, Lz4/c;->getTrackSidePadding()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-super {p0}, Lz4/c;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTrackWidth()I
    .locals 1
    .annotation build Le/q;
    .end annotation

    .line 1
    invoke-super {p0}, Lz4/c;->getTrackWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getValueFrom()F
    .locals 1

    .line 1
    invoke-super {p0}, Lz4/c;->getValueFrom()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getValueTo()F
    .locals 1

    .line 1
    invoke-super {p0}, Lz4/c;->getValueTo()F

    move-result v0

    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-super {p0}, Lz4/c;->getValues()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Lz4/b;)V
    .locals 0
    .param p1    # Lz4/b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->h(Lz4/b;)V

    return-void
.end method

.method public bridge synthetic j0(Lz4/a;)V
    .locals 0
    .param p1    # Lz4/a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->j0(Lz4/a;)V

    return-void
.end method

.method public bridge synthetic k0(Lz4/b;)V
    .locals 0
    .param p1    # Lz4/b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->k0(Lz4/b;)V

    return-void
.end method

.method public bridge synthetic o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lz4/c;->o()V

    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lz4/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lz4/c;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lz4/f$d;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lz4/c;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {p1}, Lz4/f$d;->a(Lz4/f$d;)F

    move-result v0

    iput v0, p0, Lz4/f;->O0:F

    invoke-static {p1}, Lz4/f$d;->m(Lz4/f$d;)I

    move-result p1

    iput p1, p0, Lz4/f;->P0:I

    invoke-virtual {p0, p1}, Lz4/c;->setSeparationUnit(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-super {p0}, Lz4/c;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lz4/f$d;

    invoke-direct {v1, v0}, Lz4/f$d;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lz4/f;->O0:F

    invoke-static {v1, v0}, Lz4/f$d;->b(Lz4/f$d;F)F

    iget v0, p0, Lz4/f;->P0:I

    invoke-static {v1, v0}, Lz4/f$d;->r(Lz4/f$d;I)I

    return-object v1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lz4/c;->p()V

    return-void
.end method

.method public setCustomThumbDrawable(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setCustomThumbDrawable(I)V

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lz4/c;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 0
    .param p1    # [I
        .annotation build Le/m0;
        .end annotation

        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setCustomThumbDrawablesForValues([I)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lz4/c;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setFocusedThumbIndex(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setFocusedThumbIndex(I)V

    return-void
.end method

.method public bridge synthetic setHaloRadius(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation

        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setHaloRadius(I)V

    return-void
.end method

.method public bridge synthetic setHaloRadiusResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setHaloRadiusResource(I)V

    return-void
.end method

.method public bridge synthetic setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setLabelBehavior(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setLabelBehavior(I)V

    return-void
.end method

.method public bridge synthetic setLabelFormatter(Lz4/e;)V
    .locals 0
    .param p1    # Lz4/e;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setLabelFormatter(Lz4/e;)V

    return-void
.end method

.method public setMinSeparation(F)V
    .locals 0
    .param p1    # F
        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lz4/f;->O0:F

    const/4 p1, 0x0

    iput p1, p0, Lz4/f;->P0:I

    invoke-virtual {p0, p1}, Lz4/c;->setSeparationUnit(I)V

    return-void
.end method

.method public setMinSeparationValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz4/f;->O0:F

    const/4 p1, 0x1

    iput p1, p0, Lz4/f;->P0:I

    invoke-virtual {p0, p1}, Lz4/c;->setSeparationUnit(I)V

    return-void
.end method

.method public bridge synthetic setStepSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setStepSize(F)V

    return-void
.end method

.method public bridge synthetic setThumbElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setThumbElevation(F)V

    return-void
.end method

.method public bridge synthetic setThumbElevationResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setThumbElevationResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbRadius(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation

        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setThumbRadius(I)V

    return-void
.end method

.method public bridge synthetic setThumbRadiusResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setThumbRadiusResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeColorResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/n;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setThumbStrokeColorResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeWidth(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setThumbStrokeWidth(F)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeWidthResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setThumbStrokeWidthResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickActiveRadius(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation

        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setTickActiveRadius(I)V

    return-void
.end method

.method public bridge synthetic setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickInactiveRadius(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation

        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setTickInactiveRadius(I)V

    return-void
.end method

.method public bridge synthetic setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setTickTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickVisible(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setTickVisible(Z)V

    return-void
.end method

.method public bridge synthetic setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackHeight(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation

        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setTrackHeight(I)V

    return-void
.end method

.method public bridge synthetic setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setValueFrom(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setValueFrom(F)V

    return-void
.end method

.method public bridge synthetic setValueTo(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setValueTo(F)V

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lz4/c;->setValues(Ljava/util/List;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 0
    .param p1    # [Ljava/lang/Float;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lz4/c;->setValues([Ljava/lang/Float;)V

    return-void
.end method
