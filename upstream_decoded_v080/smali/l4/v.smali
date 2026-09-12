.class public Ll4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/v$h;,
        Ll4/v$d;,
        Ll4/v$f;,
        Ll4/v$g;,
        Ll4/v$e;,
        Ll4/v$c;,
        Ll4/v$b;,
        Ll4/v$j;,
        Ll4/v$k;,
        Ll4/v$i;,
        Ll4/v$l;
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static final L:I = 0x0

.field public static final M:Ljava/lang/String; = "android:menu:list"

.field public static final N:Ljava/lang/String; = "android:menu:adapter"

.field public static final O:Ljava/lang/String; = "android:menu:header"


# instance fields
.field public A:I
    .annotation build Le/r0;
    .end annotation
.end field

.field public B:I
    .annotation build Le/r0;
    .end annotation
.end field

.field public C:I
    .annotation build Le/r0;
    .end annotation
.end field

.field public D:I
    .annotation build Le/r0;
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public final K:Landroid/view/View$OnClickListener;

.field public a:Lcom/google/android/material/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field public j:Landroidx/appcompat/view/menu/j$a;

.field public k:Landroidx/appcompat/view/menu/e;

.field public l:I

.field public m:Ll4/v$c;

.field public n:Landroid/view/LayoutInflater;

.field public o:I

.field public p:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/RippleDrawable;

.field public w:I

.field public x:I
    .annotation build Le/r0;
    .end annotation
.end field

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll4/v;->o:I

    iput v0, p0, Ll4/v;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll4/v;->r:Z

    iput-boolean v0, p0, Ll4/v;->F:Z

    const/4 v0, -0x1

    iput v0, p0, Ll4/v;->J:I

    new-instance v0, Ll4/v$a;

    invoke-direct {v0, p0}, Ll4/v$a;-><init>(Ll4/v;)V

    iput-object v0, p0, Ll4/v;->K:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Ll4/v;)I
    .locals 0

    .line 1
    iget p0, p0, Ll4/v;->G:I

    return p0
.end method


# virtual methods
.method public A()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget v0, p0, Ll4/v;->D:I

    return v0
.end method

.method public B()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget v0, p0, Ll4/v;->C:I

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/v;->r()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Le/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll4/v;->n:Landroid/view/LayoutInflater;

    iget-object v1, p0, Ll4/v;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll4/v;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/v;->F:Z

    return v0
.end method

.method public F(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll4/v;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Ll4/v;->C()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll4/v;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget v0, p0, Ll4/v;->H:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/v;->F:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ll4/v;->F:Z

    invoke-virtual {p0}, Ll4/v;->c0()V

    :cond_0
    return-void
.end method

.method public H(Landroidx/appcompat/view/menu/h;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll4/v;->m:Ll4/v$c;

    invoke-virtual {v0, p1}, Ll4/v$c;->V(Landroidx/appcompat/view/menu/h;)V

    return-void
.end method

.method public I(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ll4/v;->B:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll4/v;->g(Z)V

    return-void
.end method

.method public J(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ll4/v;->A:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll4/v;->g(Z)V

    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/v;->l:I

    return-void
.end method

.method public L(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll4/v;->u:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll4/v;->g(Z)V

    return-void
.end method

.method public M(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/RippleDrawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll4/v;->v:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll4/v;->g(Z)V

    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/v;->w:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll4/v;->g(Z)V

    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/v;->y:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll4/v;->g(Z)V

    return-void
.end method

.method public P(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ll4/v;->z:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ll4/v;->z:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll4/v;->E:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll4/v;->g(Z)V

    :cond_0
    return-void
.end method

.method public Q(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll4/v;->t:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll4/v;->g(Z)V

    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/v;->G:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll4/v;->g(Z)V

    return-void
.end method

.method public S(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ll4/v;->q:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll4/v;->g(Z)V

    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll4/v;->r:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll4/v;->g(Z)V

    return-void
.end method

.method public U(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll4/v;->s:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll4/v;->g(Z)V

    return-void
.end method

.method public V(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ll4/v;->x:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll4/v;->g(Z)V

    return-void
.end method

.method public W(I)V
    .locals 1

    .line 1
    iput p1, p0, Ll4/v;->J:I

    iget-object v0, p0, Ll4/v;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public X(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll4/v;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll4/v;->g(Z)V

    return-void
.end method

.method public Y(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ll4/v;->D:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll4/v;->g(Z)V

    return-void
.end method

.method public Z(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ll4/v;->C:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll4/v;->g(Z)V

    return-void
.end method

.method public a0(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ll4/v;->o:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll4/v;->g(Z)V

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/v;->j:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    :cond_0
    return-void
.end method

.method public b0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/v;->m:Ll4/v$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll4/v$c;->W(Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll4/v;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ll4/v;->a:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll4/v;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll4/v;->F:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ll4/v;->H:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Ll4/v;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public d(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ll4/v;->n:Landroid/view/LayoutInflater;

    iput-object p2, p0, Ll4/v;->k:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lm3/a$f;->v1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ll4/v;->I:I

    return-void
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll4/v;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll4/v;->m:Ll4/v$c;

    invoke-virtual {v1, v0}, Ll4/v$c;->T(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ll4/v;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll4/v;->m:Ll4/v$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll4/v$c;->X()V

    :cond_0
    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/v;->l:I

    return v0
.end method

.method public h(Ll1/x2;)V
    .locals 4
    .param p1    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ll1/x2;->r()I

    move-result v0

    iget v1, p0, Ll4/v;->H:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Ll4/v;->H:I

    invoke-virtual {p0}, Ll4/v;->c0()V

    :cond_0
    iget-object v0, p0, Ll4/v;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Ll1/x2;->o()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Ll4/v;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Ll1/j1;->p(Landroid/view/View;Ll1/x2;)Ll1/x2;

    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/v;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    iget-object v0, p0, Ll4/v;->n:Landroid/view/LayoutInflater;

    sget v1, Lm3/a$k;->O:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Ll4/v;->a:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v0, Ll4/v$h;

    iget-object v1, p0, Ll4/v;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Ll4/v$h;-><init>(Ll4/v;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/v;)V

    iget-object p1, p0, Ll4/v;->m:Ll4/v$c;

    if-nez p1, :cond_0

    new-instance p1, Ll4/v$c;

    invoke-direct {p1, p0}, Ll4/v$c;-><init>(Ll4/v;)V

    iput-object p1, p0, Ll4/v;->m:Ll4/v$c;

    :cond_0
    iget p1, p0, Ll4/v;->J:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Ll4/v;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    iget-object p1, p0, Ll4/v;->n:Landroid/view/LayoutInflater;

    sget v0, Lm3/a$k;->L:I

    iget-object v1, p0, Ll4/v;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ll4/v;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ll1/j1;->R1(Landroid/view/View;I)V

    iget-object p1, p0, Ll4/v;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Ll4/v;->m:Ll4/v$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    iget-object p1, p0, Ll4/v;->a:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public k()Landroid/os/Parcelable;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ll4/v;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Ll4/v;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Ll4/v;->m:Ll4/v$c;

    if-eqz v1, :cond_1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v1}, Ll4/v$c;->M()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Ll4/v;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Ll4/v;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public l(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public n(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/v;->j:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public o()Landroidx/appcompat/view/menu/h;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/v;->m:Ll4/v$c;

    invoke-virtual {v0}, Ll4/v$c;->N()Landroidx/appcompat/view/menu/h;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget v0, p0, Ll4/v;->B:I

    return v0
.end method

.method public q()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget v0, p0, Ll4/v;->A:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/v;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public s(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/v;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public t()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/v;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/v;->w:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/v;->y:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/v;->G:I

    return v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/v;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public y()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/v;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public z()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget v0, p0, Ll4/v;->x:I

    return v0
.end method
