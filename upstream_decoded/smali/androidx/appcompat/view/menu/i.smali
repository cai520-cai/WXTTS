.class public Landroidx/appcompat/view/menu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/i$b;
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->m:Le/x0$a;
    }
.end annotation


# static fields
.field public static final m:I = 0x30


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/e;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Landroidx/appcompat/view/menu/j$a;

.field public j:Ln/d;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Lg/a$b;->z2:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    const/4 v4, 0x0

    sget v5, Lg/a$b;->z2:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZI)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Le/f;
        .end annotation
    .end param

    .line 3
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Landroidx/appcompat/view/menu/i;->g:I

    new-instance v0, Landroidx/appcompat/view/menu/i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/i$a;-><init>(Landroidx/appcompat/view/menu/i;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/e;

    iput-object p3, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/appcompat/view/menu/i;->c:Z

    iput p5, p0, Landroidx/appcompat/view/menu/i;->d:I

    iput p6, p0, Landroidx/appcompat/view/menu/i;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/j$a;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/j$a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->i:Landroidx/appcompat/view/menu/j$a;

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Ln/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j;->n(Landroidx/appcompat/view/menu/j$a;)V

    :cond_0
    return-void
.end method

.method public final b()Ln/d;
    .locals 15
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/i$b;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lg/a$e;->w:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/b;

    iget-object v3, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    iget v5, p0, Landroidx/appcompat/view/menu/i;->d:I

    iget v6, p0, Landroidx/appcompat/view/menu/i;->e:I

    iget-boolean v7, p0, Landroidx/appcompat/view/menu/i;->c:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/l;

    iget-object v9, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    iget-object v10, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/e;

    iget-object v11, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    iget v12, p0, Landroidx/appcompat/view/menu/i;->d:I

    iget v13, p0, Landroidx/appcompat/view/menu/i;->e:I

    iget-boolean v14, p0, Landroidx/appcompat/view/menu/i;->c:Z

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;IIZ)V

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, v1}, Ln/d;->o(Landroidx/appcompat/view/menu/e;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Ln/d;->x(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Ln/d;->s(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->i:Landroidx/appcompat/view/menu/j$a;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/j;->n(Landroidx/appcompat/view/menu/j$a;)V

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/i;->h:Z

    invoke-virtual {v0, v1}, Ln/d;->u(Z)V

    iget v1, p0, Landroidx/appcompat/view/menu/i;->g:I

    invoke-virtual {v0, v1}, Ln/d;->v(I)V

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->g:I

    return v0
.end method

.method public d()Landroid/widget/ListView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->e()Ln/d;

    move-result-object v0

    invoke-interface {v0}, Ln/f;->h()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Ln/d;

    invoke-interface {v0}, Ln/f;->dismiss()V

    :cond_0
    return-void
.end method

.method public e()Ln/d;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->k:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Ln/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->b()Ln/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Ln/d;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Ln/d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Ln/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Ln/d;

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->h:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Ln/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln/d;->u(Z)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/i;->g:I

    return-void
.end method

.method public k(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/i;->p(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->e()Ln/d;

    move-result-object v0

    invoke-virtual {v0, p4}, Ln/d;->y(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Landroidx/appcompat/view/menu/i;->g:I

    iget-object p4, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    invoke-static {p4}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, Ll1/c0;->d(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Ln/d;->w(I)V

    invoke-virtual {v0, p2}, Ln/d;->z(I)V

    iget-object p3, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p4}, Ln/d;->t(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v0}, Ln/f;->a()V

    return-void
.end method

.method public o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/i;->n(IIZZ)V

    return v1
.end method

.method public p(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/i;->n(IIZZ)V

    return v1
.end method
