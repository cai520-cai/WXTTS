.class public Lc4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/d$a;
    }
.end annotation


# static fields
.field public static final a:F = 0.33333334f

.field public static final b:F = 0.6666667f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Lc4/e;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Lc4/e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lc4/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc4/d$a;

    invoke-direct {v0, p1}, Lc4/d$a;-><init>(Lc4/e;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lc4/e;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Lc4/e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lc4/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lc4/d;->c(Landroid/content/Context;Lc4/e;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lc4/y;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;Lc4/e;)I
    .locals 3

    .line 1
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    invoke-static {}, Lc4/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lc4/a;->a(Landroid/app/UiModeManager;)F

    move-result p0

    invoke-virtual {p1}, Lc4/e;->b()I

    move-result v0

    invoke-virtual {p1}, Lc4/e;->a()I

    move-result p1

    const v2, 0x3f2aaaab

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    return v0

    :cond_2
    const v2, 0x3eaaaaab

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_4

    if-nez v0, :cond_3

    move v0, p1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public static d()Z
    .locals 2
    .annotation build Le/k;
        api = 0x22
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;Lc4/e;)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Lc4/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {}, Lc4/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lc4/d;->c(Landroid/content/Context;Lc4/e;)I

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
