.class public final Lm1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/c$d;,
        Lm1/c$e;,
        Lm1/c$a;,
        Lm1/c$b;,
        Lm1/c$f;,
        Lm1/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;Lm1/c$a;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lm1/c$c;

    invoke-direct {v0, p1}, Lm1/c$c;-><init>(Lm1/c$a;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Lm1/c$e;)Z
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Lm1/c$e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lm1/c$d;->a(Landroid/view/accessibility/AccessibilityManager;Lm1/c$e;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/accessibility/AccessibilityManager;Lm1/c$a;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lm1/c$c;

    invoke-direct {v0, p1}, Lm1/c$c;-><init>(Lm1/c$a;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/accessibility/AccessibilityManager;Lm1/c$e;)Z
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Lm1/c$e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lm1/c$d;->b(Landroid/view/accessibility/AccessibilityManager;Lm1/c$e;)Z

    move-result p0

    return p0
.end method
