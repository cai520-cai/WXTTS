.class public Landroidx/appcompat/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/i0;


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->m:Le/x0$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "ToolbarWidgetWrapper"

.field public static final t:I = 0x3

.field public static final u:J = 0xc8L


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/widget/Spinner;

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Z

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/view/Window$Callback;

.field public n:Z

.field public o:Landroidx/appcompat/widget/a;

.field public p:I

.field public q:I

.field public r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    .line 1
    sget v0, Lg/a$k;->b:I

    sget v1, Lg/a$f;->v:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/g;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, Landroidx/appcompat/widget/g;->p:I

    iput p4, p0, Landroidx/appcompat/widget/g;->q:I

    iput-object p1, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/g;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/g;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/widget/g;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/g;->i:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/g;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lg/a$m;->a:[I

    sget v1, Lg/a$b;->f:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p4}, Lo/f1;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/f1;

    move-result-object p1

    sget v0, Lg/a$m;->q:I

    invoke-virtual {p1, v0}, Lo/f1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/g;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    sget p2, Lg/a$m;->C:I

    invoke-virtual {p1, p2}, Lo/f1;->x(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/g;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    sget p2, Lg/a$m;->A:I

    invoke-virtual {p1, p2}, Lo/f1;->x(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/g;->C(Ljava/lang/CharSequence;)V

    :cond_2
    sget p2, Lg/a$m;->v:I

    invoke-virtual {p1, p2}, Lo/f1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/g;->u(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget p2, Lg/a$m;->s:I

    invoke-virtual {p1, p2}, Lo/f1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/g;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/g;->h:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/g;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/g;->T(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget p2, Lg/a$m;->l:I

    invoke-virtual {p1, p2, p4}, Lo/f1;->o(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/g;->z(I)V

    sget p2, Lg/a$m;->k:I

    invoke-virtual {p1, p2, p4}, Lo/f1;->u(II)I

    move-result p2

    if-eqz p2, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/g;->M(Landroid/view/View;)V

    iget p2, p0, Landroidx/appcompat/widget/g;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/g;->z(I)V

    :cond_6
    sget p2, Lg/a$m;->o:I

    invoke-virtual {p1, p2, p4}, Lo/f1;->q(II)I

    move-result p2

    if-lez p2, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    sget p2, Lg/a$m;->i:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lo/f1;->f(II)I

    move-result p2

    sget v1, Lg/a$m;->e:I

    invoke-virtual {p1, v1, v0}, Lo/f1;->f(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->Q(II)V

    :cond_9
    sget p2, Lg/a$m;->D:I

    invoke-virtual {p1, p2, p4}, Lo/f1;->u(II)I

    move-result p2

    if-eqz p2, :cond_a

    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->V(Landroid/content/Context;I)V

    :cond_a
    sget p2, Lg/a$m;->B:I

    invoke-virtual {p1, p2, p4}, Lo/f1;->u(II)I

    move-result p2

    if-eqz p2, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->T(Landroid/content/Context;I)V

    :cond_b
    sget p2, Lg/a$m;->x:I

    invoke-virtual {p1, p2, p4}, Lo/f1;->u(II)I

    move-result p2

    if-eqz p2, :cond_d

    iget-object p4, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->W()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/g;->b:I

    :cond_d
    :goto_1
    invoke-virtual {p1}, Lo/f1;->I()V

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/g;->n(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/g;->l:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/g$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/g$a;-><init>(Landroidx/appcompat/widget/g;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/g;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->Z()V

    return-void
.end method

.method public C(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/g;->k:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/g;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g;->b:I

    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/g;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->a0()V

    :cond_0
    return-void
.end method

.method public G(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public J(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g;->B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g;->p:I

    return v0
.end method

.method public M(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/g;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/g;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/g;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public N(I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/g;->O(IJ)Ll1/s1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll1/s1;->y()V

    :cond_0
    return-void
.end method

.method public O(IJ)Ll1/s1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Ll1/j1;->g(Landroid/view/View;)Ll1/s1;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ll1/s1;->b(F)Ll1/s1;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ll1/s1;->s(J)Ll1/s1;

    move-result-object p2

    new-instance p3, Landroidx/appcompat/widget/g$b;

    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/g$b;-><init>(Landroidx/appcompat/widget/g;I)V

    invoke-virtual {p2, p3}, Ll1/s1;->u(Ll1/t1;)Ll1/s1;

    move-result-object p1

    return-object p1
.end method

.method public P(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g;->p:I

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/g;->c:Landroid/view/View;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/g;->d:Landroid/widget/Spinner;

    goto :goto_0

    :cond_2
    :goto_1
    iput p1, p0, Landroidx/appcompat/widget/g;->p:I

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/g;->c:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/appcompat/widget/g;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar$g;

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x800053

    iput v0, p1, Lh/a$b;->a:I

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid navigation mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->X()V

    iget-object p1, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/g;->d:Landroid/widget/Spinner;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public T(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/g;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->a0()V

    return-void
.end method

.method public U(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public V(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g;->T(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final W()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/g;->r:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->d:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    new-instance v0, Lo/z;

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lg/a$b;->m:I

    invoke-direct {v0, v1, v2, v3}, Lo/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/g;->d:Landroid/widget/Spinner;

    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    const v1, 0x800013

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(III)V

    iget-object v1, p0, Landroidx/appcompat/widget/g;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/g;->j:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/g;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/g;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ll1/j1;->E1(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/g;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/g;->q:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/g;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->o:Landroidx/appcompat/widget/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/a;

    iget-object v1, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/g;->o:Landroidx/appcompat/widget/a;

    sget v1, Lg/a$g;->j:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/a;->s(I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->o:Landroidx/appcompat/widget/a;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/a;->n(Landroidx/appcompat/view/menu/j$a;)V

    iget-object p2, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroidx/appcompat/view/menu/e;

    iget-object v0, p0, Landroidx/appcompat/widget/g;->o:Landroidx/appcompat/widget/a;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->R(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/widget/a;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/g;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/g;->r:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1}, Ll1/j1;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/g;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->G()Z

    move-result v0

    return v0
.end method

.method public collapseActionView()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/g;->n:Z

    return-void
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->F()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->B()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->Y()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()Z

    move-result v0

    return v0
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g;->q:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/g;->q:I

    iget-object p1, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/g;->q:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g;->J(I)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->g()V

    return-void
.end method

.method public p(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->S(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/e$a;)V

    return-void
.end method

.method public q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->e:Landroid/view/View;

    return-object v0
.end method

.method public r(Landroidx/appcompat/widget/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/g;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/g;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/g;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/g;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800053

    iput v1, v0, Lh/a$b;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/e;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public s()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/g;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->b0()V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g;->u(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/g;->i:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g;->Y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/g;->m:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/g;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g;->Y(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->b0()V

    return-void
.end method

.method public v(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->X()V

    iget-object v0, p0, Landroidx/appcompat/widget/g;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Landroidx/appcompat/widget/g;->d:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public w(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->H()Z

    move-result v0

    return v0
.end method

.method public z(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/g;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->Z()V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->a0()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->b0()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/g;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/g;->k:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_4
    :goto_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/g;->e:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void
.end method
