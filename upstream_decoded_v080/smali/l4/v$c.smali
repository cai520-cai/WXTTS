.class public Ll4/v$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ll4/v$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "android:menu:checked"

.field public static final i:Ljava/lang/String; = "android:menu:action_views"

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll4/v$e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/appcompat/view/menu/h;

.field public f:Z

.field public final synthetic g:Ll4/v;


# direct methods
.method public constructor <init>(Ll4/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/v$c;->g:Ll4/v;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll4/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ll4/v$c;->S()V

    return-void
.end method

.method public static synthetic J(Ll4/v$c;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/v$c;->K(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 0

    .line 1
    check-cast p1, Ll4/v$l;

    invoke-virtual {p0, p1}, Ll4/v$c;->R(Ll4/v$l;)V

    return-void
.end method

.method public final K(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v2, p0, Ll4/v$c;->g:Ll4/v;

    iget-object v2, v2, Ll4/v;->m:Ll4/v$c;

    invoke-virtual {v2, v0}, Ll4/v$c;->i(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ll4/v$c;->g:Ll4/v;

    iget-object v2, v2, Ll4/v;->m:Ll4/v$c;

    invoke-virtual {v2, v0}, Ll4/v$c;->i(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final L(II)V
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Ll4/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/v$g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll4/v$g;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M()Landroid/os/Bundle;
    .locals 7
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ll4/v$c;->e:Landroidx/appcompat/view/menu/h;

    if-eqz v1, :cond_0

    const-string v2, "android:menu:checked"

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Ll4/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Ll4/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll4/v$e;

    instance-of v5, v4, Ll4/v$g;

    if-eqz v5, :cond_2

    check-cast v4, Ll4/v$g;

    invoke-virtual {v4}, Ll4/v$g;->a()Landroidx/appcompat/view/menu/h;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    new-instance v6, Ll4/x;

    invoke-direct {v6}, Ll4/x;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:action_views"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public N()Landroidx/appcompat/view/menu/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/v$c;->e:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method public O()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ll4/v$c;->g:Ll4/v;

    iget-object v2, v2, Ll4/v;->m:Ll4/v$c;

    invoke-virtual {v2}, Ll4/v$c;->g()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ll4/v$c;->g:Ll4/v;

    iget-object v2, v2, Ll4/v;->m:Ll4/v$c;

    invoke-virtual {v2, v0}, Ll4/v$c;->i(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public P(Ll4/v$l;I)V
    .locals 5
    .param p1    # Ll4/v$l;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Ll4/v$c;->i(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ll4/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll4/v$f;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    iget-object v0, p0, Ll4/v$c;->g:Ll4/v;

    iget v0, v0, Ll4/v;->A:I

    invoke-virtual {p2}, Ll4/v$f;->b()I

    move-result v1

    iget-object v2, p0, Ll4/v$c;->g:Ll4/v;

    iget v2, v2, Ll4/v;->B:I

    invoke-virtual {p2}, Ll4/v$f;->a()I

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Ll4/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/v$g;

    invoke-virtual {v0}, Ll4/v$g;->a()Landroidx/appcompat/view/menu/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll4/v$c;->g:Ll4/v;

    iget v0, v0, Ll4/v;->o:I

    invoke-static {p1, v0}, Lp1/r;->E(Landroid/widget/TextView;I)V

    iget-object v0, p0, Ll4/v$c;->g:Ll4/v;

    iget v0, v0, Ll4/v;->C:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Ll4/v$c;->g:Ll4/v;

    iget v3, v3, Ll4/v;->D:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Ll4/v$c;->g:Ll4/v;

    iget-object v0, v0, Ll4/v;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Ll4/v$c;->U(Landroid/view/View;IZ)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Ll4/v$c;->g:Ll4/v;

    iget-object v0, v0, Ll4/v;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Ll4/v$c;->g:Ll4/v;

    iget v0, v0, Ll4/v;->q:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    iget-object v0, p0, Ll4/v$c;->g:Ll4/v;

    iget-object v0, v0, Ll4/v;->s:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, p0, Ll4/v$c;->g:Ll4/v;

    iget-object v0, v0, Ll4/v;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Ll1/j1;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ll4/v$c;->g:Ll4/v;

    iget-object v0, v0, Ll4/v;->v:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll4/m;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Ll4/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/v$g;

    iget-boolean v1, v0, Ll4/v$g;->b:Z

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    iget-object v1, p0, Ll4/v$c;->g:Ll4/v;

    iget v2, v1, Ll4/v;->w:I

    iget v1, v1, Ll4/v;->x:I

    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Ll4/v$c;->g:Ll4/v;

    iget v1, v1, Ll4/v;->y:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    iget-object v1, p0, Ll4/v$c;->g:Ll4/v;

    iget-boolean v2, v1, Ll4/v;->E:Z

    if-eqz v2, :cond_7

    iget v1, v1, Ll4/v;->z:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    :cond_7
    iget-object v1, p0, Ll4/v$c;->g:Ll4/v;

    invoke-static {v1}, Ll4/v;->a(Ll4/v;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    invoke-virtual {v0}, Ll4/v$g;->a()Landroidx/appcompat/view/menu/h;

    move-result-object v0

    iget-object v1, p0, Ll4/v$c;->g:Ll4/v;

    iget-boolean v1, v1, Ll4/v;->r:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->H(Landroidx/appcompat/view/menu/h;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ll4/v$c;->U(Landroid/view/View;IZ)V

    :goto_1
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Ll4/v$l;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ll4/v$b;

    iget-object p2, p0, Ll4/v$c;->g:Ll4/v;

    iget-object p2, p2, Ll4/v;->b:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Ll4/v$b;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    new-instance p2, Ll4/v$j;

    iget-object v0, p0, Ll4/v$c;->g:Ll4/v;

    iget-object v0, v0, Ll4/v;->n:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Ll4/v$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_2
    new-instance p2, Ll4/v$k;

    iget-object v0, p0, Ll4/v$c;->g:Ll4/v;

    iget-object v0, v0, Ll4/v;->n:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Ll4/v$k;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_3
    new-instance p2, Ll4/v$i;

    iget-object v0, p0, Ll4/v$c;->g:Ll4/v;

    iget-object v1, v0, Ll4/v;->n:Landroid/view/LayoutInflater;

    iget-object v0, v0, Ll4/v;->K:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Ll4/v$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public R(Ll4/v$l;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ll4/v$i;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->I()V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ll4/v$c;->f:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ll4/v$c;->f:Z

    iget-object v2, v0, Ll4/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Ll4/v$c;->d:Ljava/util/ArrayList;

    new-instance v3, Ll4/v$d;

    invoke-direct {v3}, Ll4/v$d;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ll4/v$c;->g:Ll4/v;

    iget-object v2, v2, Ll4/v;->k:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v2, :cond_e

    iget-object v8, v0, Ll4/v$c;->g:Ll4/v;

    iget-object v8, v8, Ll4/v;->k:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v8}, Ll4/v$c;->V(Landroidx/appcompat/view/menu/h;)V

    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v3}, Landroidx/appcompat/view/menu/h;->w(Z)V

    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v5, :cond_3

    iget-object v10, v0, Ll4/v$c;->d:Ljava/util/ArrayList;

    new-instance v11, Ll4/v$f;

    iget-object v12, v0, Ll4/v$c;->g:Ll4/v;

    iget v12, v12, Ll4/v;->I:I

    invoke-direct {v11, v12, v3}, Ll4/v$f;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v10, v0, Ll4/v$c;->d:Ljava/util/ArrayList;

    new-instance v11, Ll4/v$g;

    invoke-direct {v11, v8}, Ll4/v$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Ll4/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {v9}, Landroid/view/Menu;->size()I

    move-result v11

    move v12, v3

    move v13, v12

    :goto_1
    if-ge v12, v11, :cond_8

    invoke-interface {v9, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    move v13, v1

    :cond_4
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14, v3}, Landroidx/appcompat/view/menu/h;->w(Z)V

    :cond_5
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v0, v8}, Ll4/v$c;->V(Landroidx/appcompat/view/menu/h;)V

    :cond_6
    iget-object v15, v0, Ll4/v$c;->d:Ljava/util/ArrayList;

    new-instance v1, Ll4/v$g;

    invoke-direct {v1, v14}, Ll4/v$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_d

    iget-object v1, v0, Ll4/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v10, v1}, Ll4/v$c;->L(II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->getGroupId()I

    move-result v1

    if-eq v1, v4, :cond_b

    iget-object v4, v0, Ll4/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    move v6, v3

    :goto_2
    if-eqz v5, :cond_c

    add-int/lit8 v7, v7, 0x1

    iget-object v4, v0, Ll4/v$c;->d:Ljava/util/ArrayList;

    new-instance v9, Ll4/v$f;

    iget-object v10, v0, Ll4/v$c;->g:Ll4/v;

    iget v10, v10, Ll4/v;->I:I

    invoke-direct {v9, v10, v10}, Ll4/v$f;-><init>(II)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Ll4/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v7, v4}, Ll4/v$c;->L(II)V

    const/4 v6, 0x1

    :cond_c
    :goto_3
    new-instance v4, Ll4/v$g;

    invoke-direct {v4, v8}, Ll4/v$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    iput-boolean v6, v4, Ll4/v$g;->b:Z

    iget-object v8, v0, Ll4/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_e
    iput-boolean v3, v0, Ll4/v$c;->f:Z

    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const-string v0, "android:menu:checked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Ll4/v$c;->f:Z

    iget-object v2, p0, Ll4/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Ll4/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll4/v$e;

    instance-of v5, v4, Ll4/v$g;

    if-eqz v5, :cond_0

    check-cast v4, Ll4/v$g;

    invoke-virtual {v4}, Ll4/v$g;->a()Landroidx/appcompat/view/menu/h;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result v5

    if-ne v5, v0, :cond_0

    invoke-virtual {p0, v4}, Ll4/v$c;->V(Landroidx/appcompat/view/menu/h;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v1, p0, Ll4/v$c;->f:Z

    invoke-virtual {p0}, Ll4/v$c;->S()V

    :cond_2
    const-string v0, "android:menu:action_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Ll4/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Ll4/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/v$e;

    instance-of v3, v2, Ll4/v$g;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    check-cast v2, Ll4/v$g;

    invoke-virtual {v2}, Ll4/v$g;->a()Landroidx/appcompat/view/menu/h;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/x;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final U(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    new-instance v0, Ll4/v$c$a;

    invoke-direct {v0, p0, p2, p3}, Ll4/v$c$a;-><init>(Ll4/v$c;IZ)V

    invoke-static {p1, v0}, Ll1/j1;->B1(Landroid/view/View;Ll1/a;)V

    return-void
.end method

.method public V(Landroidx/appcompat/view/menu/h;)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll4/v$c;->e:Landroidx/appcompat/view/menu/h;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll4/v$c;->e:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iput-object p1, p0, Ll4/v$c;->e:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll4/v$c;->f:Z

    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll4/v$c;->S()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/v$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/v$e;

    instance-of v0, p1, Ll4/v$f;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    instance-of v0, p1, Ll4/v$d;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    instance-of v0, p1, Ll4/v$g;

    if-eqz v0, :cond_3

    check-cast p1, Ll4/v$g;

    invoke-virtual {p1}, Ll4/v$g;->a()Landroidx/appcompat/view/menu/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$h0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ll4/v$l;

    invoke-virtual {p0, p1, p2}, Ll4/v$c;->P(Ll4/v$l;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 0
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/v$c;->Q(Landroid/view/ViewGroup;I)Ll4/v$l;

    move-result-object p1

    return-object p1
.end method
