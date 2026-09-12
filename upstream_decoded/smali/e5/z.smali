.class public Le5/z;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/TextView;

.field public j:Ljava/lang/CharSequence;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final k:Lcom/google/android/material/internal/CheckableImageButton;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/PorterDuff$Mode;

.field public n:I

.field public o:Landroid/widget/ImageView$ScaleType;
    .annotation build Le/m0;
    .end annotation
.end field

.field public p:Landroid/view/View$OnLongClickListener;

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lo/f1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le5/z;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const v2, 0x800003

    const/4 v3, -0x2

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lm3/a$k;->R:I

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, Le5/z;->k:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Le5/t;->e(Lcom/google/android/material/internal/CheckableImageButton;)V

    new-instance v0, Lo/c0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/c0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le5/z;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Le5/z;->j(Lo/f1;)V

    invoke-virtual {p0, p2}, Le5/z;->i(Lo/f1;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/z;->l()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Le5/z;->k:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Le5/z;->C()V

    invoke-virtual {p0}, Le5/z;->D()V

    :cond_1
    return-void
.end method

.method public B(Lm1/m0;)V
    .locals 1
    .param p1    # Lm1/m0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le5/z;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le5/z;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lm1/m0;->r1(Landroid/view/View;)V

    iget-object v0, p0, Le5/z;->b:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p1, v0}, Lm1/m0;->U1(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le5/z;->k:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public C()V
    .locals 6

    .line 1
    iget-object v0, p0, Le5/z;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le5/z;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ll1/j1;->k0(Landroid/view/View;)I

    move-result v1

    :goto_0
    iget-object v2, p0, Le5/z;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lm3/a$f;->Y9:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    invoke-static {v2, v1, v3, v4, v0}, Ll1/j1;->d2(Landroid/view/View;IIII)V

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Le5/z;->j:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le5/z;->q:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Le5/z;->k:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Le5/z;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le5/z;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->I0()Z

    return-void
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/z;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/z;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le5/z;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le5/z;->k:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Le5/z;->k:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Ll1/h0;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Ll1/j1;->k0(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Le5/z;->b:Landroid/widget/TextView;

    invoke-static {v2}, Ll1/j1;->k0(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public d()Landroid/widget/TextView;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/z;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/z;->k:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/z;->k:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Le5/z;->n:I

    return v0
.end method

.method public h()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/z;->o:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final i(Lo/f1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le5/z;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le5/z;->b:Landroid/widget/TextView;

    sget v1, Lm3/a$h;->a6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Le5/z;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Le5/z;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll1/j1;->D1(Landroid/view/View;I)V

    sget v0, Lm3/a$o;->Dv:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/f1;->u(II)I

    move-result v0

    invoke-virtual {p0, v0}, Le5/z;->p(I)V

    sget v0, Lm3/a$o;->Ev:I

    invoke-virtual {p1, v0}, Lo/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lm3/a$o;->Ev:I

    invoke-virtual {p1, v0}, Lo/f1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Le5/z;->q(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v0, Lm3/a$o;->Cv:I

    invoke-virtual {p1, v0}, Lo/f1;->x(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Le5/z;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Lo/f1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt4/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le5/z;->k:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll1/h0;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le5/z;->v(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Le5/z;->w(Landroid/view/View$OnLongClickListener;)V

    sget v1, Lm3/a$o;->Mv:I

    invoke-virtual {p1, v1}, Lo/f1;->C(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lm3/a$o;->Mv:I

    invoke-static {v1, p1, v2}, Lt4/c;->b(Landroid/content/Context;Lo/f1;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Le5/z;->l:Landroid/content/res/ColorStateList;

    :cond_1
    sget v1, Lm3/a$o;->Nv:I

    invoke-virtual {p1, v1}, Lo/f1;->C(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    sget v1, Lm3/a$o;->Nv:I

    invoke-virtual {p1, v1, v2}, Lo/f1;->o(II)I

    move-result v1

    invoke-static {v1, v0}, Ll4/s0;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Le5/z;->m:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    sget v0, Lm3/a$o;->Jv:I

    invoke-virtual {p1, v0}, Lo/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lm3/a$o;->Jv:I

    invoke-virtual {p1, v0}, Lo/f1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Le5/z;->t(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lm3/a$o;->Iv:I

    invoke-virtual {p1, v0}, Lo/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lm3/a$o;->Iv:I

    invoke-virtual {p1, v0}, Lo/f1;->x(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Le5/z;->s(Ljava/lang/CharSequence;)V

    :cond_3
    sget v0, Lm3/a$o;->Hv:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/f1;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Le5/z;->r(Z)V

    :cond_4
    sget v0, Lm3/a$o;->Kv:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lm3/a$f;->yc:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/f1;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Le5/z;->u(I)V

    sget v0, Lm3/a$o;->Lv:I

    invoke-virtual {p1, v0}, Lo/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lm3/a$o;->Lv:I

    invoke-virtual {p1, v0, v2}, Lo/f1;->o(II)I

    move-result p1

    invoke-static {p1}, Le5/t;->b(I)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, p1}, Le5/z;->x(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le5/z;->k:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->a()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le5/z;->k:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le5/z;->q:Z

    invoke-virtual {p0}, Le5/z;->D()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Le5/z;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Le5/z;->k:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Le5/z;->l:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Le5/t;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Le5/z;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Le5/z;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Le5/z;->D()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Le5/z;->C()V

    return-void
.end method

.method public p(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le5/z;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lp1/r;->E(Landroid/widget/TextView;I)V

    return-void
.end method

.method public q(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le5/z;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/z;->k:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Le5/z;->e()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Le5/z;->k:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le5/z;->k:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lo/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Le5/z;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Le5/z;->k:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Le5/z;->l:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Le5/z;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Le5/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Le5/z;->A(Z)V

    invoke-virtual {p0}, Le5/z;->n()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le5/z;->A(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le5/z;->v(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Le5/z;->w(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, p1}, Le5/z;->s(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public u(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_1

    iget v0, p0, Le5/z;->n:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Le5/z;->n:I

    iget-object v0, p0, Le5/z;->k:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Le5/t;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "startIconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le5/z;->k:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Le5/z;->p:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Le5/t;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public w(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le5/z;->p:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Le5/z;->k:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Le5/t;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public x(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le5/z;->o:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Le5/z;->k:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Le5/t;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public y(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le5/z;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Le5/z;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Le5/z;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Le5/z;->k:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Le5/z;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Le5/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public z(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le5/z;->m:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Le5/z;->m:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Le5/z;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Le5/z;->k:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Le5/z;->l:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, Le5/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
