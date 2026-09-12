.class public Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lp3/e;
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String; = "BadgeUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lp3/d;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp3/d;->b(Lp3/a;Landroid/view/View;)V

    return-void
.end method

.method public static b(Lp3/a;Landroid/view/View;)V
    .locals 2
    .param p0    # Lp3/a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Ll1/j1;->G0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp3/d$b;

    invoke-static {p1}, Lp3/c;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lp3/d$b;-><init>(Landroid/view/View$AccessibilityDelegate;Lp3/a;)V

    :goto_0
    invoke-static {p1, v0}, Ll1/j1;->B1(Landroid/view/View;Ll1/a;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lp3/d$c;

    invoke-direct {v0, p0}, Lp3/d$c;-><init>(Lp3/a;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static c(Lp3/a;Landroid/view/View;)V
    .locals 1
    .param p0    # Lp3/a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lp3/d;->d(Lp3/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static d(Lp3/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p0    # Lp3/a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lp3/d;->m(Lp3/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lp3/a;->s()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lp3/a;->s()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget-boolean p2, Lp3/d;->a:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to reference null customBadgeParent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lp3/a;Landroidx/appcompat/widget/Toolbar;I)V
    .locals 1
    .param p0    # Lp3/a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/b0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lp3/d;->f(Lp3/a;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public static f(Lp3/a;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V
    .locals 1
    .param p0    # Lp3/a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/b0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lp3/d$a;

    invoke-direct {v0, p1, p2, p0, p3}, Lp3/d$a;-><init>(Landroidx/appcompat/widget/Toolbar;ILp3/a;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static g(Landroid/content/Context;Ll4/x;)Landroid/util/SparseArray;
    .locals 4
    .param p1    # Ll4/x;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll4/x;",
            ")",
            "Landroid/util/SparseArray<",
            "Lp3/a;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/b$a;

    if-eqz v3, :cond_0

    invoke-static {p0, v3}, Lp3/a;->h(Landroid/content/Context;Lp3/b$a;)Lp3/a;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h(Landroid/util/SparseArray;)Ll4/x;
    .locals 4
    .param p0    # Landroid/util/SparseArray;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lp3/a;",
            ">;)",
            "Ll4/x;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ll4/x;

    invoke-direct {v0}, Ll4/x;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lp3/a;->G()Lp3/b$a;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ll1/j1;->G0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp3/d$d;

    invoke-static {p0}, Lp3/c;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lp3/d$d;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_0
    invoke-static {p0, v0}, Ll1/j1;->B1(Landroid/view/View;Ll1/a;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static j(Lp3/a;Landroid/view/View;)V
    .locals 1
    .param p0    # Lp3/a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lp3/d;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lp3/a;->s()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lp3/a;->s()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public static k(Lp3/a;Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0
    .param p0    # Lp3/a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/b0;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ll4/k0;->a(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lp3/d;->l(Lp3/a;)V

    invoke-static {p0, p1}, Lp3/d;->j(Lp3/a;Landroid/view/View;)V

    invoke-static {p1}, Lp3/d;->i(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Trying to remove badge from a null menuItemView: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BadgeUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static l(Lp3/a;)V
    .locals 1
    .annotation build Le/g1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp3/a;->h0(I)V

    invoke-virtual {p0, v0}, Lp3/a;->i0(I)V

    return-void
.end method

.method public static m(Lp3/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1
    .param p0    # Lp3/a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p2}, Lp3/a;->P0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static n(Lp3/a;Landroid/content/res/Resources;)V
    .locals 1
    .annotation build Le/g1;
    .end annotation

    .line 1
    sget v0, Lm3/a$f;->oa:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lp3/a;->h0(I)V

    sget v0, Lm3/a$f;->pa:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lp3/a;->i0(I)V

    return-void
.end method

.method public static o(Landroid/graphics/Rect;FFFF)V
    .locals 2
    .param p0    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sub-float v0, p1, p3

    float-to-int v0, v0

    sub-float v1, p2, p4

    float-to-int v1, v1

    add-float/2addr p1, p3

    float-to-int p1, p1

    add-float/2addr p2, p4

    float-to-int p2, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
