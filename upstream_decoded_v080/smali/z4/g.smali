.class public Lz4/g;
.super Lz4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/g$b;,
        Lz4/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/c<",
        "Lz4/g;",
        "Lz4/g$a;",
        "Lz4/g$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz4/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lz4/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    const p3, 0x1010024

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lz4/g;->setValue(F)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
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

.method public g0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz4/g;->getActiveThumbIndex()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz4/c;->setActiveThumbIndex(I)V

    return v2
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

.method public getValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz4/c;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

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

.method public setValue(F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lz4/c;->setValues([Ljava/lang/Float;)V

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
