.class public final Ll1/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/m1$b;,
        Ll1/m1$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)I
    .locals 0
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ll1/m1$a;->a(Landroid/view/ViewGroup;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewGroup;)I
    .locals 0
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ll1/m1$b;->a(Landroid/view/ViewGroup;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/ViewGroup;)Z
    .locals 0
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ll1/m1$b;->b(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/ViewGroup;I)V
    .locals 0
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ll1/m1$a;->b(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method

.method public static g(Landroid/view/ViewGroup;Z)V
    .locals 0
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ll1/m1$b;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method
