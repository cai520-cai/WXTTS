.class public Lz1/a$c;
.super Ll1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Lz1/a;


# direct methods
.method public constructor <init>(Lz1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/a$c;->e:Lz1/a;

    invoke-direct {p0}, Ll1/a;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lz1/a$c;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lz1/a$c;->e:Lz1/a;

    invoke-virtual {p2}, Lz1/a;->q()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lz1/a$c;->e:Lz1/a;

    invoke-virtual {v0, p2}, Lz1/a;->u(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lz1/a$c;->e:Lz1/a;

    invoke-virtual {v0, p2}, Lz1/a;->t(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Ll1/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll1/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Lm1/m0;)V
    .locals 3

    .line 1
    sget-boolean v0, Lz1/a;->m0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ll1/a;->g(Landroid/view/View;Lm1/m0;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lm1/m0;->I0(Lm1/m0;)Lm1/m0;

    move-result-object v0

    invoke-super {p0, p1, v0}, Ll1/a;->g(Landroid/view/View;Lm1/m0;)V

    invoke-virtual {p2, p1}, Lm1/m0;->L1(Landroid/view/View;)V

    invoke-static {p1}, Ll1/j1;->l0(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lm1/m0;->C1(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p2, v0}, Lz1/a$c;->o(Lm1/m0;Lm1/m0;)V

    invoke-virtual {v0}, Lm1/m0;->L0()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p1}, Lz1/a$c;->n(Lm1/m0;Landroid/view/ViewGroup;)V

    :goto_0
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Lm1/m0;->Z0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lm1/m0;->l1(Z)V

    invoke-virtual {p2, p1}, Lm1/m0;->m1(Z)V

    sget-object p1, Lm1/m0$a;->f:Lm1/m0$a;

    invoke-virtual {p2, p1}, Lm1/m0;->N0(Lm1/m0$a;)Z

    sget-object p1, Lm1/m0$a;->g:Lm1/m0$a;

    invoke-virtual {p2, p1}, Lm1/m0;->N0(Lm1/m0$a;)Z

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lz1/a;->m0:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Lz1/a;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ll1/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final n(Lm1/m0;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lz1/a;->B(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lm1/m0;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lm1/m0;Lm1/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a$c;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lm1/m0;->t(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lm1/m0;->V0(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lm1/m0;->E0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lm1/m0;->a2(Z)V

    invoke-virtual {p2}, Lm1/m0;->O()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm1/m0;->A1(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lm1/m0;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm1/m0;->Z0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lm1/m0;->A()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm1/m0;->d1(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lm1/m0;->q0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lm1/m0;->j1(Z)V

    invoke-virtual {p2}, Lm1/m0;->s0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lm1/m0;->m1(Z)V

    invoke-virtual {p2}, Lm1/m0;->i0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lm1/m0;->R0(Z)V

    invoke-virtual {p2}, Lm1/m0;->A0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lm1/m0;->J1(Z)V

    invoke-virtual {p2}, Lm1/m0;->p()I

    move-result p2

    invoke-virtual {p1, p2}, Lm1/m0;->a(I)V

    return-void
.end method
