.class public Lt3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static final u:Z
    .annotation build Le/k;
        api = 0x15
    .end annotation
.end field

.field public static final v:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lx4/p;
    .annotation build Le/m0;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;
    .annotation build Le/o0;
    .end annotation
.end field

.field public j:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public l:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public m:Landroid/graphics/drawable/Drawable;
    .annotation build Le/o0;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/LayerDrawable;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lt3/e;->u:Z

    const/4 v0, 0x0

    sput-boolean v0, Lt3/e;->v:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lx4/p;)V
    .locals 1
    .param p2    # Lx4/p;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt3/e;->n:Z

    iput-boolean v0, p0, Lt3/e;->o:Z

    iput-boolean v0, p0, Lt3/e;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/e;->r:Z

    iput-object p1, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lt3/e;->b:Lx4/p;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt3/e;->n:Z

    invoke-virtual {p0}, Lt3/e;->K()V

    return-void
.end method

.method public B(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt3/e;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lt3/e;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lt3/e;->K()V

    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget v0, p0, Lt3/e;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lt3/e;->h:I

    invoke-virtual {p0}, Lt3/e;->K()V

    :cond_0
    return-void
.end method

.method public D(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt3/e;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lt3/e;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lt3/e;->f()Lx4/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt3/e;->f()Lx4/k;

    move-result-object p1

    iget-object v0, p0, Lt3/e;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lu0/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public E(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt3/e;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lt3/e;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lt3/e;->f()Lx4/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt3/e;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt3/e;->f()Lx4/k;

    move-result-object p1

    iget-object v0, p0, Lt3/e;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lu0/d;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt3/e;->r:Z

    return-void
.end method

.method public final G(II)V
    .locals 7
    .param p1    # I
        .annotation build Le/q;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Ll1/j1;->k0(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Ll1/j1;->j0(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lt3/e;->e:I

    iget v5, p0, Lt3/e;->f:I

    iput p2, p0, Lt3/e;->f:I

    iput p1, p0, Lt3/e;->e:I

    iget-boolean v6, p0, Lt3/e;->o:Z

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lt3/e;->H()V

    :cond_0
    iget-object v6, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-static {v6, v0, v1, v2, v3}, Ll1/j1;->d2(Landroid/view/View;IIII)V

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lt3/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lt3/e;->f()Lx4/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lt3/e;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lx4/k;->o0(F)V

    iget-object v1, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final I(Lx4/p;)V
    .locals 4
    .param p1    # Lx4/p;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lt3/e;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt3/e;->o:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Ll1/j1;->k0(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Ll1/j1;->j0(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Lt3/e;->H()V

    iget-object v3, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, p1, v0, v1, v2}, Ll1/j1;->d2(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt3/e;->f()Lx4/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt3/e;->f()Lx4/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx4/k;->setShapeAppearanceModel(Lx4/p;)V

    :cond_1
    invoke-virtual {p0}, Lt3/e;->n()Lx4/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt3/e;->n()Lx4/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx4/k;->setShapeAppearanceModel(Lx4/p;)V

    :cond_2
    invoke-virtual {p0}, Lt3/e;->e()Lx4/t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt3/e;->e()Lx4/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lx4/t;->setShapeAppearanceModel(Lx4/p;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public J(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lt3/e;->c:I

    iget v2, p0, Lt3/e;->e:I

    iget v3, p0, Lt3/e;->d:I

    sub-int/2addr p2, v3

    iget v3, p0, Lt3/e;->f:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt3/e;->f()Lx4/k;

    move-result-object v0

    invoke-virtual {p0}, Lt3/e;->n()Lx4/k;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, p0, Lt3/e;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lt3/e;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lx4/k;->F0(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    iget v0, p0, Lt3/e;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lt3/e;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lm3/a$c;->f4:I

    invoke-static {v2, v3}, Lc4/u;->d(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Lx4/k;->E0(FI)V

    :cond_1
    return-void
.end method

.method public final L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lt3/e;->c:I

    iget v3, p0, Lt3/e;->e:I

    iget v4, p0, Lt3/e;->d:I

    iget v5, p0, Lt3/e;->f:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v0, Lx4/k;

    iget-object v1, p0, Lt3/e;->b:Lx4/p;

    invoke-direct {v0, v1}, Lx4/k;-><init>(Lx4/p;)V

    iget-object v1, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/k;->a0(Landroid/content/Context;)V

    iget-object v1, p0, Lt3/e;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lu0/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lt3/e;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lu0/d;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v1, p0, Lt3/e;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lt3/e;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lx4/k;->F0(FLandroid/content/res/ColorStateList;)V

    new-instance v1, Lx4/k;

    iget-object v2, p0, Lt3/e;->b:Lx4/p;

    invoke-direct {v1, v2}, Lx4/k;-><init>(Lx4/p;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lx4/k;->setTint(I)V

    iget v3, p0, Lt3/e;->h:I

    int-to-float v3, v3

    iget-boolean v4, p0, Lt3/e;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    sget v5, Lm3/a$c;->f4:I

    invoke-static {v4, v5}, Lc4/u;->d(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v3, v4}, Lx4/k;->E0(FI)V

    sget-boolean v3, Lt3/e;->u:Z

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    new-instance v3, Lx4/k;

    iget-object v6, p0, Lt3/e;->b:Lx4/p;

    invoke-direct {v3, v6}, Lx4/k;-><init>(Lx4/p;)V

    iput-object v3, p0, Lt3/e;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    invoke-static {v3, v6}, Lu0/d;->n(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lt3/e;->l:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Lu4/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v5, v2

    aput-object v0, v5, v4

    invoke-direct {v7, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v7}, Lt3/e;->L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, Lt3/e;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lt3/e;->s:Landroid/graphics/drawable/LayerDrawable;

    return-object v3

    :cond_2
    new-instance v3, Lu4/a;

    iget-object v6, p0, Lt3/e;->b:Lx4/p;

    invoke-direct {v3, v6}, Lu4/a;-><init>(Lx4/p;)V

    iput-object v3, p0, Lt3/e;->m:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lt3/e;->l:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Lu4/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v3, v6}, Lu0/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v2

    aput-object v0, v6, v4

    iget-object v0, p0, Lt3/e;->m:Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v5

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lt3/e;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v3}, Lt3/e;->L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lt3/e;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lt3/e;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lt3/e;->e:I

    return v0
.end method

.method public e()Lx4/t;
    .locals 3
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/e;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lt3/e;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lt3/e;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, Lx4/t;

    return-object v0

    :cond_0
    iget-object v0, p0, Lt3/e;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lx4/k;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt3/e;->g(Z)Lx4/k;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)Lx4/k;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/e;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Lt3/e;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3/e;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lx4/k;

    return-object p1

    :cond_0
    iget-object v0, p0, Lt3/e;->s:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/e;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public i()Lx4/p;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/e;->b:Lx4/p;

    return-object v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/e;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lt3/e;->h:I

    return v0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/e;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public m()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/e;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final n()Lx4/k;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt3/e;->g(Z)Lx4/k;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/e;->o:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/e;->q:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/e;->r:Z

    return v0
.end method

.method public r(Landroid/content/res/TypedArray;)V
    .locals 5
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Lm3/a$o;->yk:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lt3/e;->c:I

    sget v0, Lm3/a$o;->zk:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lt3/e;->d:I

    sget v0, Lm3/a$o;->Ak:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lt3/e;->e:I

    sget v0, Lm3/a$o;->Bk:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lt3/e;->f:I

    sget v0, Lm3/a$o;->Fk:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    sget v0, Lm3/a$o;->Fk:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lt3/e;->g:I

    iget-object v4, p0, Lt3/e;->b:Lx4/p;

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lx4/p;->w(F)Lx4/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt3/e;->z(Lx4/p;)V

    iput-boolean v2, p0, Lt3/e;->p:Z

    :cond_0
    sget v0, Lm3/a$o;->Rk:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lt3/e;->h:I

    sget v0, Lm3/a$o;->Ek:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3}, Ll4/s0;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lt3/e;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lm3/a$o;->Dk:I

    invoke-static {v0, p1, v3}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lt3/e;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lm3/a$o;->Qk:I

    invoke-static {v0, p1, v3}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lt3/e;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lm3/a$o;->Nk:I

    invoke-static {v0, p1, v3}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lt3/e;->l:Landroid/content/res/ColorStateList;

    sget v0, Lm3/a$o;->Ck:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lt3/e;->q:Z

    sget v0, Lm3/a$o;->Gk:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lt3/e;->t:I

    sget v0, Lm3/a$o;->Sk:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lt3/e;->r:Z

    iget-object v0, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Ll1/j1;->k0(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Ll1/j1;->j0(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sget v4, Lm3/a$o;->xk:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt3/e;->t()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt3/e;->H()V

    :goto_0
    iget-object p1, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, Lt3/e;->c:I

    add-int/2addr v0, v4

    iget v4, p0, Lt3/e;->e:I

    add-int/2addr v1, v4

    iget v4, p0, Lt3/e;->d:I

    add-int/2addr v2, v4

    iget v4, p0, Lt3/e;->f:I

    add-int/2addr v3, v4

    invoke-static {p1, v0, v1, v2, v3}, Ll1/j1;->d2(Landroid/view/View;IIII)V

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt3/e;->f()Lx4/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt3/e;->f()Lx4/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx4/k;->setTint(I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/e;->o:Z

    iget-object v0, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lt3/e;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lt3/e;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt3/e;->q:Z

    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/e;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lt3/e;->g:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, p0, Lt3/e;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/e;->p:Z

    iget-object v0, p0, Lt3/e;->b:Lx4/p;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lx4/p;->w(F)Lx4/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3/e;->z(Lx4/p;)V

    :cond_1
    return-void
.end method

.method public w(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lt3/e;->e:I

    invoke-virtual {p0, v0, p1}, Lt3/e;->G(II)V

    return-void
.end method

.method public x(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lt3/e;->f:I

    invoke-virtual {p0, p1, v0}, Lt3/e;->G(II)V

    return-void
.end method

.method public y(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt3/e;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lt3/e;->l:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lt3/e;->u:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lu4/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lu4/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt3/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lu4/a;

    invoke-static {p1}, Lu4/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu4/a;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z(Lx4/p;)V
    .locals 0
    .param p1    # Lx4/p;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt3/e;->b:Lx4/p;

    invoke-virtual {p0, p1}, Lt3/e;->I(Lx4/p;)V

    return-void
.end method
