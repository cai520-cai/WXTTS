.class public abstract Lo/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a$b;
    }
.end annotation


# static fields
.field public static final p:I = 0xc8


# instance fields
.field public final a:Lo/a$b;

.field public final b:Landroid/content/Context;

.field public j:Landroidx/appcompat/widget/ActionMenuView;

.field public k:Landroidx/appcompat/widget/a;

.field public l:I

.field public m:Ll1/s1;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lo/a$b;

    invoke-direct {p2, p0}, Lo/a$b;-><init>(Lo/a;)V

    iput-object p2, p0, Lo/a;->a:Lo/a$b;

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, Lg/a$b;->c:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lo/a;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/a;->b:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lo/a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lo/a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static k(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Lo/a;->n(IJ)Ll1/s1;

    move-result-object p1

    invoke-virtual {p1}, Ll1/s1;->y()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->k:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->B()Z

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->k:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->E()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->k:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->G()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->m:Ll1/s1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/a;->a:Lo/a$b;

    iget v0, v0, Lo/a$b;->b:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lo/a;->l:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->k:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->H()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->k:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Landroid/view/View;III)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public l(Landroid/view/View;IIIZ)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    if-eqz p5, :cond_0

    sub-int p4, p2, v0

    add-int/2addr v1, p3

    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int p4, p2, v0

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p5, :cond_1

    neg-int v0, v0

    :cond_1
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, Lo/a$a;

    invoke-direct {v0, p0}, Lo/a$a;-><init>(Lo/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(IJ)Ll1/s1;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a;->m:Ll1/s1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/s1;->d()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-static {p0}, Ll1/j1;->g(Landroid/view/View;)Ll1/s1;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ll1/s1;->b(F)Ll1/s1;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2, p3}, Ll1/s1;->s(J)Ll1/s1;

    iget-object p2, p0, Lo/a;->a:Lo/a$b;

    invoke-virtual {p2, v0, p1}, Lo/a$b;->d(Ll1/s1;I)Lo/a$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll1/s1;->u(Ll1/t1;)Ll1/s1;

    return-object v0

    :cond_2
    invoke-static {p0}, Ll1/j1;->g(Landroid/view/View;)Ll1/s1;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll1/s1;->b(F)Ll1/s1;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->k:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->Q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lg/a$m;->a:[I

    sget v2, Lg/a$b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lg/a$m;->o:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lo/a;->setContentHeight(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lo/a;->k:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a;->J(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Lo/a;->o:Z

    :cond_0
    iget-boolean v3, p0, Lo/a;->o:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Lo/a;->o:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Lo/a;->o:Z

    :cond_3
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lo/a;->n:Z

    :cond_0
    iget-boolean v2, p0, Lo/a;->n:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Lo/a;->n:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Lo/a;->n:Z

    :cond_3
    return v3
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/a;->l:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lo/a;->m:Ll1/s1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/s1;->d()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
