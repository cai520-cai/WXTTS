.class public final Ll1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/n0$b;,
        Ll1/n0$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MenuItemCompat"

.field public static final b:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/MenuItem;)Ll1/b;
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    instance-of v0, p0, Ly0/b;

    if-eqz v0, :cond_0

    check-cast p0, Ly0/b;

    invoke-interface {p0}, Ly0/b;->b()Ll1/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "MenuItemCompat"

    const-string v0, "getActionProvider: item does not implement SupportMenuItem; returning null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/MenuItem;)I
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Ly0/b;

    if-eqz v0, :cond_0

    check-cast p0, Ly0/b;

    invoke-interface {p0}, Ly0/b;->getAlphabeticModifiers()I

    move-result p0

    return p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Ll1/n0$b;->a(Landroid/view/MenuItem;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    instance-of v0, p0, Ly0/b;

    if-eqz v0, :cond_0

    check-cast p0, Ly0/b;

    invoke-interface {p0}, Ly0/b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Ll1/n0$b;->b(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    instance-of v0, p0, Ly0/b;

    if-eqz v0, :cond_0

    check-cast p0, Ly0/b;

    invoke-interface {p0}, Ly0/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Ll1/n0$b;->c(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    instance-of v0, p0, Ly0/b;

    if-eqz v0, :cond_0

    check-cast p0, Ly0/b;

    invoke-interface {p0}, Ly0/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Ll1/n0$b;->d(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/view/MenuItem;)I
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Ly0/b;

    if-eqz v0, :cond_0

    check-cast p0, Ly0/b;

    invoke-interface {p0}, Ly0/b;->getNumericModifiers()I

    move-result p0

    return p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Ll1/n0$b;->e(Landroid/view/MenuItem;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    instance-of v0, p0, Ly0/b;

    if-eqz v0, :cond_0

    check-cast p0, Ly0/b;

    invoke-interface {p0}, Ly0/b;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Ll1/n0$b;->f(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/MenuItem;Ll1/b;)Landroid/view/MenuItem;
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ll1/b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    instance-of v0, p0, Ly0/b;

    if-eqz v0, :cond_0

    check-cast p0, Ly0/b;

    invoke-interface {p0, p1}, Ly0/b;->a(Ll1/b;)Ly0/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static m(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/MenuItem;CI)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Ly0/b;

    if-eqz v0, :cond_0

    check-cast p0, Ly0/b;

    invoke-interface {p0, p1, p2}, Ly0/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Ll1/n0$b;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Ly0/b;

    if-eqz v0, :cond_0

    check-cast p0, Ly0/b;

    invoke-interface {p0, p1}, Ly0/b;->setContentDescription(Ljava/lang/CharSequence;)Ly0/b;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Ll1/n0$b;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Ly0/b;

    if-eqz v0, :cond_0

    check-cast p0, Ly0/b;

    invoke-interface {p0, p1}, Ly0/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Ll1/n0$b;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Ly0/b;

    if-eqz v0, :cond_0

    check-cast p0, Ly0/b;

    invoke-interface {p0, p1}, Ly0/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Ll1/n0$b;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static s(Landroid/view/MenuItem;CI)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Ly0/b;

    if-eqz v0, :cond_0

    check-cast p0, Ly0/b;

    invoke-interface {p0, p1, p2}, Ly0/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Ll1/n0$b;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Landroid/view/MenuItem;Ll1/n0$c;)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ll1/n0$a;

    invoke-direct {v0, p1}, Ll1/n0$a;-><init>(Ll1/n0$c;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/MenuItem;CCII)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Ly0/b;

    if-eqz v0, :cond_0

    check-cast p0, Ly0/b;

    invoke-interface {p0, p1, p2, p3, p4}, Ly0/b;->setShortcut(CCII)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Ll1/n0$b;->l(Landroid/view/MenuItem;CCII)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Landroid/view/MenuItem;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static w(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Ly0/b;

    if-eqz v0, :cond_0

    check-cast p0, Ly0/b;

    invoke-interface {p0, p1}, Ly0/b;->setTooltipText(Ljava/lang/CharSequence;)Ly0/b;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Ll1/n0$b;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method
