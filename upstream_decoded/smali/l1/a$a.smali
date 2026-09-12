.class public final Ll1/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ll1/a;


# direct methods
.method public constructor <init>(Ll1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Ll1/a$a;->a:Ll1/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/a$a;->a:Ll1/a;

    invoke-virtual {v0, p1, p2}, Ll1/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1
    .annotation build Le/t0;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/a$a;->a:Ll1/a;

    invoke-virtual {v0, p1}, Ll1/a;->b(Landroid/view/View;)Lm1/r0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm1/r0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/a$a;->a:Ll1/a;

    invoke-virtual {v0, p1, p2}, Ll1/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lm1/m0;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lm1/m0;

    move-result-object v0

    invoke-static {p1}, Ll1/j1;->Z0(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lm1/m0;->H1(Z)V

    invoke-static {p1}, Ll1/j1;->N0(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lm1/m0;->n1(Z)V

    invoke-static {p1}, Ll1/j1;->J(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm1/m0;->B1(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ll1/j1;->v0(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm1/m0;->N1(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ll1/a$a;->a:Ll1/a;

    invoke-virtual {v1, p1, v0}, Ll1/a;->g(Landroid/view/View;Lm1/m0;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lm1/m0;->f(Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-static {p1}, Ll1/a;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/m0$a;

    invoke-virtual {v0, v1}, Lm1/m0;->b(Lm1/m0$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/a$a;->a:Ll1/a;

    invoke-virtual {v0, p1, p2}, Ll1/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/a$a;->a:Ll1/a;

    invoke-virtual {v0, p1, p2, p3}, Ll1/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/a$a;->a:Ll1/a;

    invoke-virtual {v0, p1, p2, p3}, Ll1/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/a$a;->a:Ll1/a;

    invoke-virtual {v0, p1, p2}, Ll1/a;->l(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/a$a;->a:Ll1/a;

    invoke-virtual {v0, p1, p2}, Ll1/a;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
