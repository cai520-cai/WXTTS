.class public Lm1/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Le/t0;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;Lm1/c$e;)Z
    .locals 1
    .annotation build Le/t;
    .end annotation

    .line 1
    new-instance v0, Lm1/c$f;

    invoke-direct {v0, p1}, Lm1/c$f;-><init>(Lm1/c$e;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Lm1/c$e;)Z
    .locals 1
    .annotation build Le/t;
    .end annotation

    .line 1
    new-instance v0, Lm1/c$f;

    invoke-direct {v0, p1}, Lm1/c$f;-><init>(Lm1/c$e;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method
