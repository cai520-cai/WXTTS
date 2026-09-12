.class public Lj3/d$h;
.super Ll1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic d:Lj3/d;


# direct methods
.method public constructor <init>(Lj3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/d$h;->d:Lj3/d;

    invoke-direct {p0}, Ll1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ll1/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Lj3/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lj3/d$h;->n()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj3/d$h;->d:Lj3/d;

    iget-object p1, p1, Lj3/d;->l:Lj3/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj3/a;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    iget-object p1, p0, Lj3/d$h;->d:Lj3/d;

    iget p1, p1, Lj3/d;->m:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget-object p1, p0, Lj3/d$h;->d:Lj3/d;

    iget p1, p1, Lj3/d;->m:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;Lm1/m0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ll1/a;->g(Landroid/view/View;Lm1/m0;)V

    const-class p1, Lj3/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm1/m0;->Z0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lj3/d$h;->n()Z

    move-result p1

    invoke-virtual {p2, p1}, Lm1/m0;->I1(Z)V

    iget-object p1, p0, Lj3/d$h;->d:Lj3/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj3/d;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Lm1/m0;->a(I)V

    :cond_0
    iget-object p1, p0, Lj3/d$h;->d:Lj3/d;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lj3/d;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Lm1/m0;->a(I)V

    :cond_1
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll1/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lj3/d$h;->d:Lj3/d;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lj3/d;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj3/d$h;->d:Lj3/d;

    iget p2, p1, Lj3/d;->m:I

    sub-int/2addr p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Lj3/d;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Lj3/d$h;->d:Lj3/d;

    invoke-virtual {p1, p3}, Lj3/d;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj3/d$h;->d:Lj3/d;

    iget p2, p1, Lj3/d;->m:I

    add-int/2addr p2, p3

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/d$h;->d:Lj3/d;

    iget-object v0, v0, Lj3/d;->l:Lj3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj3/a;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
