.class public final Ld5/e$n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public a:Ld5/e$i;

.field public b:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/View;
    .annotation build Le/o0;
    .end annotation
.end field

.field public l:Lp3/a;
    .annotation build Le/o0;
    .end annotation
.end field

.field public m:Landroid/view/View;
    .annotation build Le/o0;
    .end annotation
.end field

.field public n:Landroid/widget/TextView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public o:Landroid/widget/ImageView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public p:Landroid/graphics/drawable/Drawable;
    .annotation build Le/o0;
    .end annotation
.end field

.field public q:I

.field public final synthetic r:Ld5/e;


# direct methods
.method public constructor <init>(Ld5/e;Landroid/content/Context;)V
    .locals 3
    .param p1    # Ld5/e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld5/e$n;->r:Ld5/e;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Ld5/e$n;->q:I

    invoke-virtual {p0, p2}, Ld5/e$n;->y(Landroid/content/Context;)V

    iget p2, p1, Ld5/e;->l:I

    iget v0, p1, Ld5/e;->m:I

    iget v1, p1, Ld5/e;->n:I

    iget v2, p1, Ld5/e;->o:I

    invoke-static {p0, p2, v0, v1, v2}, Ll1/j1;->d2(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean p1, p1, Ld5/e;->L:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Ll1/d1;->c(Landroid/content/Context;I)Ll1/d1;

    move-result-object p1

    invoke-static {p0, p1}, Ll1/j1;->g2(Landroid/view/View;Ll1/d1;)V

    return-void
.end method

.method public static synthetic a(Ld5/e$n;)Lp3/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld5/e$n;->getBadge()Lp3/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld5/e$n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld5/e$n;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ld5/e$n;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld5/e$n;->y(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Ld5/e$n;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld5/e$n;->m(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic e(Ld5/e$n;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld5/e$n;->o()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ld5/e$n;)Lp3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld5/e$n;->l:Lp3/a;

    return-object p0
.end method

.method public static synthetic g(Ld5/e$n;)Lp3/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld5/e$n;->getOrCreateBadge()Lp3/a;

    move-result-object p0

    return-object p0
.end method

.method private getBadge()Lp3/a;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e$n;->l:Lp3/a;

    return-object v0
.end method

.method private getOrCreateBadge()Lp3/a;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e$n;->l:Lp3/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp3/a;->f(Landroid/content/Context;)Lp3/a;

    move-result-object v0

    iput-object v0, p0, Ld5/e$n;->l:Lp3/a;

    :cond_0
    invoke-virtual {p0}, Ld5/e$n;->v()V

    iget-object v0, p0, Ld5/e$n;->l:Lp3/a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create badge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(Ld5/e$n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld5/e$n;->r()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld5/e$n;->a:Ld5/e$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld5/e$i;->g()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, Ld5/e$n;->m:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Ld5/e$n;->m:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iput-object v2, p0, Ld5/e$n;->m:Landroid/view/View;

    iget-object v3, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v3, p0, Ld5/e$n;->j:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Ld5/e$n;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const v1, 0x1020014

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ld5/e$n;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lp1/r;->k(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Ld5/e$n;->q:I

    :cond_6
    const v1, 0x1020006

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_1
    iput-object v1, p0, Ld5/e$n;->o:Landroid/widget/ImageView;

    goto :goto_2

    :cond_7
    iget-object v2, p0, Ld5/e$n;->m:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Ld5/e$n;->m:Landroid/view/View;

    :cond_8
    iput-object v1, p0, Ld5/e$n;->n:Landroid/widget/TextView;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Ld5/e$n;->m:Landroid/view/View;

    if-nez v1, :cond_d

    iget-object v1, p0, Ld5/e$n;->j:Landroid/widget/ImageView;

    if-nez v1, :cond_9

    invoke-virtual {p0}, Ld5/e$n;->p()V

    :cond_9
    iget-object v1, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    if-nez v1, :cond_a

    invoke-virtual {p0}, Ld5/e$n;->q()V

    iget-object v1, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lp1/r;->k(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Ld5/e$n;->q:I

    :cond_a
    iget-object v1, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    iget-object v2, p0, Ld5/e$n;->r:Ld5/e;

    invoke-static {v2}, Ld5/e;->a(Ld5/e;)I

    move-result v2

    invoke-static {v1, v2}, Lp1/r;->E(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Ld5/e$n;->r:Ld5/e;

    invoke-static {v1}, Ld5/e;->b(Ld5/e;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    iget-object v2, p0, Ld5/e$n;->r:Ld5/e;

    invoke-static {v2}, Ld5/e;->b(Ld5/e;)I

    move-result v2

    :goto_3
    invoke-static {v1, v2}, Lp1/r;->E(Landroid/widget/TextView;I)V

    goto :goto_4

    :cond_b
    iget-object v1, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    iget-object v2, p0, Ld5/e$n;->r:Ld5/e;

    invoke-static {v2}, Ld5/e;->c(Ld5/e;)I

    move-result v2

    goto :goto_3

    :goto_4
    iget-object v1, p0, Ld5/e$n;->r:Ld5/e;

    iget-object v1, v1, Ld5/e;->s:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_c

    iget-object v2, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    iget-object v1, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    iget-object v2, p0, Ld5/e$n;->j:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Ld5/e$n;->B(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    invoke-virtual {p0}, Ld5/e$n;->v()V

    iget-object v1, p0, Ld5/e$n;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Ld5/e$n;->i(Landroid/view/View;)V

    iget-object v1, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Ld5/e$n;->i(Landroid/view/View;)V

    goto :goto_5

    :cond_d
    iget-object v1, p0, Ld5/e$n;->n:Landroid/widget/TextView;

    if-nez v1, :cond_e

    iget-object v2, p0, Ld5/e$n;->o:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    :cond_e
    iget-object v2, p0, Ld5/e$n;->o:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Ld5/e$n;->B(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :cond_f
    :goto_5
    if-eqz v0, :cond_10

    invoke-static {v0}, Ld5/e$i;->c(Ld5/e$i;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Ld5/e$i;->c(Ld5/e$i;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public final B(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 7
    .param p1    # Landroid/widget/TextView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld5/e$n;->a:Ld5/e$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld5/e$i;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld5/e$n;->a:Ld5/e$i;

    invoke-virtual {v0}, Ld5/e$i;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lu0/d;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Ld5/e$n;->r:Ld5/e;

    iget-object v2, v2, Ld5/e;->t:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Lu0/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Ld5/e$n;->r:Ld5/e;

    iget-object v2, v2, Ld5/e;->x:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Lu0/d;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v2, p0, Ld5/e$n;->a:Ld5/e$i;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld5/e$i;->n()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz p1, :cond_8

    if-eqz v0, :cond_5

    iget-object v6, p0, Ld5/e$n;->a:Ld5/e$i;

    invoke-static {v6}, Ld5/e$i;->b(Ld5/e$i;)I

    move-result v6

    if-ne v6, v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    if-eqz v0, :cond_6

    move-object v6, v2

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_4
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_9

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    move v5, v4

    :cond_9
    :goto_6
    if-eqz p3, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, Ll4/s0;->i(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    goto :goto_7

    :cond_a
    move p3, v4

    :goto_7
    iget-object v3, p0, Ld5/e$n;->r:Ld5/e;

    iget-boolean v3, v3, Ld5/e;->L:Z

    if-eqz v3, :cond_b

    invoke-static {p1}, Ll1/h0;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    if-eq p3, v3, :cond_c

    invoke-static {p1, p3}, Ll1/h0;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_8
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_9

    :cond_b
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p3, v3, :cond_c

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p1, v4}, Ll1/h0;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_8

    :cond_c
    :goto_9
    iget-object p1, p0, Ld5/e$n;->a:Ld5/e$i;

    if-eqz p1, :cond_d

    invoke-static {p1}, Ld5/e$i;->c(Ld5/e$i;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_d
    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    move-object v2, v1

    :goto_a
    invoke-static {p0, v2}, Lo/j1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Ld5/e$n;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld5/e$n;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Ld5/e$n;->r:Ld5/e;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getContentHeight()I
    .locals 9

    .line 1
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ld5/e$n;->j:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v5, p0, Ld5/e$n;->m:Landroid/view/View;

    aput-object v5, v1, v2

    move v2, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, v1, v3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_2
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v5

    return v2
.end method

.method public getContentWidth()I
    .locals 9

    .line 1
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ld5/e$n;->j:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v5, p0, Ld5/e$n;->m:Landroid/view/View;

    aput-object v5, v1, v2

    move v2, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, v1, v3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_2
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v5

    return v2
.end method

.method public getTab()Ld5/e$i;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e$n;->a:Ld5/e$i;

    return-object v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld5/e$n$a;

    invoke-direct {v0, p0, p1}, Ld5/e$n$a;-><init>(Ld5/e$n;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final j(Landroid/text/Layout;IF)F
    .locals 0
    .param p1    # Landroid/text/Layout;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float/2addr p2, p3

    return p2
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method public final l()Landroid/widget/FrameLayout;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld5/e$n;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ld5/e$n;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e$n;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    sget-boolean v0, Lp3/d;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_1
    return-object v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/e$n;->l:Lp3/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Ld5/e$n;->l:Lp3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld5/e$n;->l:Lp3/a;

    invoke-virtual {v0}, Lp3/a;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p1}, Lm1/m0;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lm1/m0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ld5/e$n;->a:Ld5/e$i;

    invoke-virtual {v2}, Ld5/e$i;->k()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lm1/m0$d;->h(IIIIZZ)Lm1/m0$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm1/m0;->c1(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm1/m0;->a1(Z)V

    sget-object v0, Lm1/m0$a;->j:Lm1/m0$a;

    invoke-virtual {p1, v0}, Lm1/m0;->N0(Lm1/m0$a;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm3/a$m;->T:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm1/m0;->G1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Ld5/e$n;->r:Ld5/e;

    invoke-virtual {v2}, Ld5/e;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    iget-object p1, p0, Ld5/e$n;->r:Ld5/e;

    iget p1, p1, Ld5/e;->C:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld5/e$n;->r:Ld5/e;

    iget v0, v0, Ld5/e;->y:F

    iget v1, p0, Ld5/e$n;->q:I

    iget-object v2, p0, Ld5/e$n;->j:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    iget-object v0, p0, Ld5/e$n;->r:Ld5/e;

    iget v0, v0, Ld5/e;->A:F

    :cond_3
    :goto_0
    iget-object v2, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v4, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v5, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    invoke-static {v5}, Lp1/r;->k(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    if-ltz v5, :cond_6

    if-eq v1, v5, :cond_6

    :cond_4
    iget-object v5, p0, Ld5/e$n;->r:Ld5/e;

    iget v5, v5, Ld5/e;->K:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_5

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_5

    iget-object v2, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v2, v6, v0}, Ld5/e$n;->j(Landroid/text/Layout;IF)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    sget-boolean v0, Lp3/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld5/e$n;->l()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lm3/a$k;->H:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Ld5/e$n;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    iget-object v1, p0, Ld5/e$n;->a:Ld5/e$i;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, Ld5/e$n;->a:Ld5/e$i;

    invoke-virtual {v0}, Ld5/e$i;->r()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final q()V
    .locals 4

    .line 1
    sget-boolean v0, Lp3/d;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld5/e$n;->l()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lm3/a$k;->I:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/e$n;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld5/e$n;->u()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld5/e$n;->l:Lp3/a;

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld5/e$n;->setTab(Ld5/e$i;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld5/e$n;->setSelected(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Ld5/e$n;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Ld5/e$n;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public setTab(Ld5/e$i;)V
    .locals 1
    .param p1    # Ld5/e$i;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld5/e$n;->a:Ld5/e$i;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ld5/e$n;->a:Ld5/e$i;

    invoke-virtual {p0}, Ld5/e$n;->x()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ld5/e$n;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld5/e$n;->k(Z)V

    iget-object v0, p0, Ld5/e$n;->l:Lp3/a;

    invoke-virtual {p0, p1}, Ld5/e$n;->n(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lp3/d;->d(Lp3/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Ld5/e$n;->k:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld5/e$n;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld5/e$n;->k(Z)V

    iget-object v0, p0, Ld5/e$n;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld5/e$n;->l:Lp3/a;

    invoke-static {v1, v0}, Lp3/d;->j(Lp3/a;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld5/e$n;->k:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld5/e$n;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld5/e$n;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ld5/e$n;->u()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld5/e$n;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld5/e$n;->a:Ld5/e$i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld5/e$i;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld5/e$n;->k:Landroid/view/View;

    iget-object v1, p0, Ld5/e$n;->j:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Ld5/e$n;->u()V

    iget-object v0, p0, Ld5/e$n;->j:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p0, v0}, Ld5/e$n;->t(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Ld5/e$n;->w(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld5/e$n;->a:Ld5/e$i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld5/e$i;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld5/e$n;->k:Landroid/view/View;

    iget-object v1, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Ld5/e$n;->u()V

    iget-object v0, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ld5/e$n;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld5/e$n;->k:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ld5/e$n;->l:Lp3/a;

    invoke-virtual {p0, p1}, Ld5/e$n;->n(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lp3/d;->m(Lp3/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5/e$n;->A()V

    iget-object v0, p0, Ld5/e$n;->a:Ld5/e$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld5/e$i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ld5/e$n;->setSelected(Z)V

    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld5/e$n;->r:Ld5/e;

    iget v0, v0, Ld5/e;->B:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ld5/e$n;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld5/e$n;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ld5/e$n;->p:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Ld5/e$n;->r:Ld5/e;

    iget-object v0, v0, Ld5/e;->u:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Ld5/e$n;->r:Ld5/e;

    iget-object v2, v2, Ld5/e;->u:Landroid/content/res/ColorStateList;

    invoke-static {v2}, Lu4/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, Ld5/e$n;->r:Ld5/e;

    iget-boolean v4, v4, Ld5/e;->P:Z

    if-eqz v4, :cond_2

    move-object p1, v1

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-direct {v3, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    :cond_4
    invoke-static {p0, p1}, Ll1/j1;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ld5/e$n;->r:Ld5/e;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld5/e$n;->r:Ld5/e;

    iget-boolean v0, v0, Ld5/e;->L:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Ld5/e$n;->n:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v2, p0, Ld5/e$n;->o:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld5/e$n;->b:Landroid/widget/TextView;

    iget-object v2, p0, Ld5/e$n;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v1}, Ld5/e$n;->B(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Ld5/e$n;->o:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld5/e$n;->B(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :goto_1
    return-void
.end method
