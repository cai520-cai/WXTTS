.class public final Landroidx/appcompat/view/menu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/b;


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->m:Le/x0$a;
    }
.end annotation


# static fields
.field public static final Q:Ljava/lang/String; = "MenuItemImpl"

.field public static final R:I = 0x3

.field public static final S:I = 0x1

.field public static final T:I = 0x2

.field public static final U:I = 0x4

.field public static final V:I = 0x8

.field public static final W:I = 0x10

.field public static final X:I = 0x20

.field public static final Y:I


# instance fields
.field public A:Ljava/lang/Runnable;

.field public B:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/CharSequence;

.field public E:Landroid/content/res/ColorStateList;

.field public F:Landroid/graphics/PorterDuff$Mode;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:Landroid/view/View;

.field public M:Ll1/b;

.field public N:Landroid/view/MenuItem$OnActionExpandListener;

.field public O:Z

.field public P:Landroid/view/ContextMenu$ContextMenuInfo;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroid/content/Intent;

.field public s:C

.field public t:I

.field public u:C

.field public v:I

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:Landroidx/appcompat/view/menu/e;

.field public z:Landroidx/appcompat/view/menu/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/e;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Landroidx/appcompat/view/menu/h;->t:I

    iput v0, p0, Landroidx/appcompat/view/menu/h;->v:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/h;->x:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/view/menu/h;->E:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroidx/appcompat/view/menu/h;->F:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->G:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->H:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->I:Z

    const/16 v1, 0x10

    iput v1, p0, Landroidx/appcompat/view/menu/h;->J:I

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->O:Z

    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    iput p3, p0, Landroidx/appcompat/view/menu/h;->l:I

    iput p2, p0, Landroidx/appcompat/view/menu/h;->m:I

    iput p4, p0, Landroidx/appcompat/view/menu/h;->n:I

    iput p5, p0, Landroidx/appcompat/view/menu/h;->o:I

    iput-object p6, p0, Landroidx/appcompat/view/menu/h;->p:Ljava/lang/CharSequence;

    iput p7, p0, Landroidx/appcompat/view/menu/h;->K:I

    return-void
.end method

.method public static f(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    .line 1
    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroidx/appcompat/view/menu/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->z:Landroidx/appcompat/view/menu/m;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/m;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public B(Z)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->J:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Landroidx/appcompat/view/menu/h;->J:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->D()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->j()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->K:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ll1/b;)Ly0/b;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->M:Ll1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/b;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->L:Landroid/view/View;

    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->M:Ll1/b;

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->N(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->M:Ll1/b;

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/h$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/h$a;-><init>(Landroidx/appcompat/view/menu/h;)V

    invoke-virtual {p1, v0}, Ll1/b;->l(Ll1/b$b;)V

    :cond_1
    return-object p0
.end method

.method public b()Ll1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->M:Ll1/b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public collapseActionView()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/h;->K:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->L:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->N:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/e;->g(Landroidx/appcompat/view/menu/h;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->K:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

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
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/e;->L(Landroidx/appcompat/view/menu/h;)V

    return-void
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->N:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/e;->n(Landroidx/appcompat/view/menu/h;)Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->I:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->H:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, Lu0/d;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->E:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lu0/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lu0/d;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->I:Z

    :cond_3
    return-object p1
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->M:Ll1/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ll1/b;->e(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->L:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/h;->v:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/h;->u:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/h;->m:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/h;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/view/menu/h;->x:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/view/menu/h;->x:I

    invoke-static {v0, v1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Landroidx/appcompat/view/menu/h;->x:I

    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/h;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->E:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->F:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->r:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Landroidx/appcompat/view/menu/h;->l:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->P:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/h;->t:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/h;->s:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/h;->n:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->z:Landroidx/appcompat/view/menu/m;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->p:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->A:Ljava/lang/Runnable;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->z:Landroidx/appcompat/view/menu/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->o:I

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->O:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/h;->J:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/h;->J:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/h;->J:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->M:Ll1/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll1/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/appcompat/view/menu/h;->J:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->M:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->J:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public j()C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroidx/appcompat/view/menu/h;->u:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Landroidx/appcompat/view/menu/h;->s:C

    :goto_0
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->j()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lg/a$k;->r:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroidx/appcompat/view/menu/h;->v:I

    goto :goto_0

    :cond_2
    iget v3, p0, Landroidx/appcompat/view/menu/h;->t:I

    :goto_0
    sget v4, Lg/a$k;->n:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/h;->f(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sget v4, Lg/a$k;->j:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/h;->f(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sget v4, Lg/a$k;->i:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/h;->f(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sget v4, Lg/a$k;->o:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/h;->f(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sget v4, Lg/a$k;->q:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/h;->f(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sget v4, Lg/a$k;->m:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/h;->f(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v0, v5, :cond_5

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    const/16 v3, 0x20

    if-eq v0, v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    sget v0, Lg/a$k;->p:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    sget v0, Lg/a$k;->l:I

    goto :goto_1

    :cond_5
    sget v0, Lg/a$k;->k:I

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroidx/appcompat/view/menu/k$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/appcompat/view/menu/k$a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->K:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->L:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->M:Ll1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ll1/b;->e(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->L:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->L:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->B:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, v0, p0}, Landroidx/appcompat/view/menu/e;->i(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->A:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->r:Landroid/content/Intent;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->r:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->M:Ll1/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ll1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->J:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->J:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->K:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r(I)Ly0/b;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->s(Landroid/view/View;)Ly0/b;

    return-object p0
.end method

.method public s(Landroid/view/View;)Ly0/b;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->L:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->M:Ll1/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/h;->l:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->L(Landroidx/appcompat/view/menu/h;)V

    return-object p0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->r(I)Ly0/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->s(Landroid/view/View;)Ly0/b;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/h;->u:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->u:C

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 2
    iget-char v0, p0, Landroidx/appcompat/view/menu/h;->u:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/h;->v:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->u:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/h;->v:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/h;->J:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/appcompat/view/menu/h;->J:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->N(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/h;->J:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->a0(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->v(Z)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->setContentDescription(Ljava/lang/CharSequence;)Ly0/b;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Ly0/b;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->C:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/appcompat/view/menu/h;->J:I

    or-int/lit8 p1, p1, 0x10

    :goto_0
    iput p1, p0, Landroidx/appcompat/view/menu/h;->J:I

    goto :goto_1

    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/h;->J:I

    and-int/lit8 p1, p1, -0x11

    goto :goto_0

    :goto_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->w:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroidx/appcompat/view/menu/h;->x:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->I:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/h;->x:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->w:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->I:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->E:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->G:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->I:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->F:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->H:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->I:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->r:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/h;->s:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->s:C

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 2
    iget-char v0, p0, Landroidx/appcompat/view/menu/h;->s:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/h;->t:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->s:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/h;->t:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->N:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->B:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->s:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->u:C

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 2
    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->s:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/h;->t:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->u:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/h;->v:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/view/menu/h;->K:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->L(Landroidx/appcompat/view/menu/h;)V

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->z(I)Ly0/b;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->p:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->N(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->z:Landroidx/appcompat/view/menu/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/m;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->setTooltipText(Ljava/lang/CharSequence;)Ly0/b;

    move-result-object p1

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Ly0/b;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->D:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->B(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->M(Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-object p0
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->O:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public u(Ljava/lang/Runnable;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method public v(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->J:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Landroidx/appcompat/view/menu/h;->J:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/e;->N(Z)V

    :cond_1
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->J:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/h;->J:I

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/appcompat/view/menu/h;->J:I

    or-int/lit8 p1, p1, 0x20

    :goto_0
    iput p1, p0, Landroidx/appcompat/view/menu/h;->J:I

    goto :goto_1

    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/h;->J:I

    and-int/lit8 p1, p1, -0x21

    goto :goto_0

    :goto_1
    return-void
.end method

.method public y(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->P:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public z(I)Ly0/b;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->setShowAsAction(I)V

    return-object p0
.end method
