.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Landroid/graphics/Rect;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->b:Z

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->c:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->d:I

    const/4 p2, -0x1

    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->e:I

    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->g:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->h:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->b:Z

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->c:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->d:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->e:I

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->g:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->h:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->q:Landroid/graphics/Rect;

    sget-object v2, Lh0/a$j;->j:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lh0/a$j;->k:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->c:I

    sget v3, Lh0/a$j;->l:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f:I

    sget v3, Lh0/a$j;->m:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->d:I

    sget v3, Lh0/a$j;->q:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->e:I

    sget v1, Lh0/a$j;->p:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->g:I

    sget v1, Lh0/a$j;->o:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->h:I

    sget v0, Lh0/a$j;->n:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lh0/a$j;->n:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->b:Z

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->c:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->d:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->e:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->g:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->h:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->b:Z

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->c:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->d:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->e:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->g:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->h:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->b:Z

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->c:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->d:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->e:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->g:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->h:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->q:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->k:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->l:Landroid/view/View;

    if-eq p3, v0, :cond_1

    invoke-static {p1}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->u(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->m:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->m:Z

    return v0
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->l:Landroid/view/View;

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->k:Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->v(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->o(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->k:Landroid/view/View;

    return-object p1
.end method

.method public e()I
    .locals 1
    .annotation build Le/b0;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f:I

    return v0
.end method

.method public f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->p:Z

    return v0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->q:Landroid/graphics/Rect;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->l:Landroid/view/View;

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->k:Landroid/view/View;

    return-void
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->m:Z

    return p1
.end method

.method public k(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->o:Z

    return p1

    :cond_1
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->n:Z

    return p1
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->p:Z

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->t(IZ)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->m:Z

    return-void
.end method

.method public final o(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-ne v0, p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->l:Landroid/view/View;

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->k:Landroid/view/View;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    if-eq v2, p2, :cond_5

    if-eqz v2, :cond_5

    if-ne v2, p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Anchor must not be a descendant of the anchored view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_4

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    :cond_4
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_5
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->l:Landroid/view/View;

    return-void

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to anchor view "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->i()V

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f:I

    return-void
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r()V

    :cond_0
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->r:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;)V

    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->p:Z

    return-void
.end method

.method public s(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public t(IZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->o:Z

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->n:Z

    :goto_0
    return-void
.end method

.method public final u(Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->g:I

    invoke-static {p1, p2}, Ll1/c0;->d(II)I

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->h:I

    invoke-static {v0, p2}, Ll1/c0;->d(II)I

    move-result p2

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eq v1, p2, :cond_4

    if-eqz v1, :cond_3

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->l:Landroid/view/View;

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->k:Landroid/view/View;

    return v2

    :cond_4
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->l:Landroid/view/View;

    const/4 p1, 0x1

    return p1
.end method
