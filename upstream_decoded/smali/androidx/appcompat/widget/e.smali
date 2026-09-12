.class public Landroidx/appcompat/widget/e;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/e$e;,
        Landroidx/appcompat/widget/e$c;,
        Landroidx/appcompat/widget/e$b;,
        Landroidx/appcompat/widget/e$d;
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->m:Le/x0$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "ScrollingTabContainerView"

.field public static final t:Landroid/view/animation/Interpolator;

.field public static final u:I = 0xc8


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Landroidx/appcompat/widget/e$c;

.field public j:Landroidx/appcompat/widget/d;

.field public k:Landroid/widget/Spinner;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/view/ViewPropertyAnimator;

.field public final r:Landroidx/appcompat/widget/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/e;->t:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/widget/e$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/e$e;-><init>(Landroidx/appcompat/widget/e;)V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->r:Landroidx/appcompat/widget/e$e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-static {p1}, Lm/a;->b(Landroid/content/Context;)Lm/a;

    move-result-object p1

    invoke-virtual {p1}, Lm/a;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/e;->setContentHeight(I)V

    invoke-virtual {p1}, Lm/a;->e()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/e;->n:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->f()Landroidx/appcompat/widget/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/e;->j:Landroidx/appcompat/widget/d;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lh/a$f;IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/e;->g(Lh/a$f;Z)Landroidx/appcompat/widget/e$d;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/widget/e;->j:Landroidx/appcompat/widget/d;

    new-instance v2, Landroidx/appcompat/widget/d$b;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v4}, Landroidx/appcompat/widget/d$b;-><init>(IIF)V

    invoke-virtual {v1, p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/widget/e;->k:Landroid/widget/Spinner;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/e$b;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/e$d;->setSelected(Z)V

    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/e;->l:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public b(Lh/a$f;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/e;->g(Lh/a$f;Z)Landroidx/appcompat/widget/e$d;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/widget/e;->j:Landroidx/appcompat/widget/d;

    new-instance v2, Landroidx/appcompat/widget/d$b;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v4}, Landroidx/appcompat/widget/d$b;-><init>(IIF)V

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/e;->k:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/e$b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/e$d;->setSelected(Z)V

    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/e;->l:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->j:Landroidx/appcompat/widget/d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/e$a;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/e$a;-><init>(Landroidx/appcompat/widget/e;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->q:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const-wide/16 v0, 0xc8

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    sget-object v0, Landroidx/appcompat/widget/e;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Landroidx/appcompat/widget/e;->r:Landroidx/appcompat/widget/e$e;

    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/widget/e$e;->a(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/e$e;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final e()Landroid/widget/Spinner;
    .locals 4

    .line 1
    new-instance v0, Lo/z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lg/a$b;->m:I

    invoke-direct {v0, v1, v2, v3}, Lo/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroidx/appcompat/widget/d$b;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/d$b;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method

.method public final f()Landroidx/appcompat/widget/d;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lg/a$b;->g:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/d;->setMeasureWithLargestChildEnabled(Z)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/d;->setGravity(I)V

    new-instance v1, Landroidx/appcompat/widget/d$b;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/d$b;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public g(Lh/a$f;Z)Landroidx/appcompat/widget/e$d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/e$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/appcompat/widget/e$d;-><init>(Landroidx/appcompat/widget/e;Landroid/content/Context;Lh/a$f;Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Landroidx/appcompat/widget/e;->o:I

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/e$c;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/appcompat/widget/e$c;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e$c;-><init>(Landroidx/appcompat/widget/e;)V

    iput-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/e$c;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/e$c;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->k:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->k:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->e()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/e;->k:Landroid/widget/Spinner;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->j:Landroidx/appcompat/widget/d;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/e;->k:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/e;->k:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/e;->k:Landroid/widget/Spinner;

    new-instance v1, Landroidx/appcompat/widget/e$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/e$b;-><init>(Landroidx/appcompat/widget/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/e;->a:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/e;->k:Landroid/widget/Spinner;

    iget v1, p0, Landroidx/appcompat/widget/e;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->k:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/e;->j:Landroidx/appcompat/widget/d;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/e;->k:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/e;->setTabSelected(I)V

    return v1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->j:Landroidx/appcompat/widget/d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Landroidx/appcompat/widget/e;->k:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/e$b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/e;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->j:Landroidx/appcompat/widget/d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/e;->k:Landroid/widget/Spinner;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/e$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/e;->l:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->j:Landroidx/appcompat/widget/d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/e$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/e$d;->c()V

    iget-object p1, p0, Landroidx/appcompat/widget/e;->k:Landroid/widget/Spinner;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/e$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/e;->l:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm/a;->b(Landroid/content/Context;)Lm/a;

    move-result-object p1

    invoke-virtual {p1}, Lm/a;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/e;->setContentHeight(I)V

    invoke-virtual {p1}, Lm/a;->e()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/e;->n:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    check-cast p2, Landroidx/appcompat/widget/e$d;

    invoke-virtual {p2}, Landroidx/appcompat/widget/e$d;->b()Lh/a$f;

    move-result-object p1

    invoke-virtual {p1}, Lh/a$f;->g()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    iget-object v4, p0, Landroidx/appcompat/widget/e;->j:Landroidx/appcompat/widget/d;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v4, v1, :cond_3

    if-eq p2, v2, :cond_1

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v4, p2, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Landroidx/appcompat/widget/e;->m:I

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/2addr v1, p2

    iput v1, p0, Landroidx/appcompat/widget/e;->m:I

    :goto_1
    iget p2, p0, Landroidx/appcompat/widget/e;->m:I

    iget v1, p0, Landroidx/appcompat/widget/e;->n:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_2
    iput p2, p0, Landroidx/appcompat/widget/e;->m:I

    goto :goto_3

    :cond_3
    const/4 p2, -0x1

    goto :goto_2

    :goto_3
    iget p2, p0, Landroidx/appcompat/widget/e;->o:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_4

    iget-boolean v1, p0, Landroidx/appcompat/widget/e;->l:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/e;->j:Landroidx/appcompat/widget/d;

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Landroidx/appcompat/widget/e;->j:Landroidx/appcompat/widget/d;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->i()V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->j()Z

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_5

    if-eq v0, p1, :cond_5

    iget p1, p0, Landroidx/appcompat/widget/e;->p:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->setTabSelected(I)V

    :cond_5
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/e;->l:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/e;->o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    iput p1, p0, Landroidx/appcompat/widget/e;->p:I

    iget-object v0, p0, Landroidx/appcompat/widget/e;->j:Landroidx/appcompat/widget/d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/appcompat/widget/e;->j:Landroidx/appcompat/widget/d;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->c(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/e;->k:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_3
    return-void
.end method
