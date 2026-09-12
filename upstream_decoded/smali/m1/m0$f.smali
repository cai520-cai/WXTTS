.class public final Lm1/m0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)V
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/m0$f;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/graphics/Region;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lm1/q0;->a(Ljava/util/Map;)Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm1/m0$f;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Region;
    .locals 2
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0$f;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-static {v0, p1}, Lm1/o0;->a(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;I)Landroid/graphics/Region;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 2
    .annotation build Le/e0;
        from = 0x0L
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0$f;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-static {v0}, Lm1/p0;->a(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/graphics/Region;)Lm1/m0;
    .locals 2
    .param p1    # Landroid/graphics/Region;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0$f;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-static {v0, p1}, Lm1/n0;->a(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;Landroid/graphics/Region;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lm1/m0;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lm1/m0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
