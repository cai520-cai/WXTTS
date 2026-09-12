.class public Lcom/google/android/material/bottomsheet/c;
.super Lo/q;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# static fields
.field public static final t:I


# instance fields
.field public final k:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Le/o0;
    .end annotation
.end field

.field public l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lm3/a$n;->jf:I

    sput v0, Lcom/google/android/material/bottomsheet/c;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    sget v0, Lm3/a$c;->n1:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/google/android/material/bottomsheet/c;->t:I

    invoke-static {p1, p2, p3, v0}, Lg5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lm3/a$m;->E:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lm3/a$m;->D:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c;->q:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lm3/a$m;->G:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c;->r:Ljava/lang/String;

    new-instance p1, Lcom/google/android/material/bottomsheet/c$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/c$a;-><init>(Lcom/google/android/material/bottomsheet/c;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c;->k:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->l()V

    new-instance p1, Lcom/google/android/material/bottomsheet/c$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/c$b;-><init>(Lcom/google/android/material/bottomsheet/c;)V

    invoke-static {p0, p1}, Ll1/j1;->B1(Landroid/view/View;Ll1/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/bottomsheet/c;Landroid/view/View;Lm1/t0$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/c;->j(Landroid/view/View;Lm1/t0$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/bottomsheet/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/c;->k(I)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/bottomsheet/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->g()Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/c;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d1(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d1(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/c;->k(I)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->l()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->k:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c;->k:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final g()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/c;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B1()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/c;->o:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v4, v5

    :cond_6
    :goto_0
    move v3, v4

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    return v2
.end method

.method public final h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    move-object v0, p0

    :cond_0
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/c;->i(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic j(Landroid/view/View;Lm1/t0$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->g()Z

    move-result p1

    return p1
.end method

.method public final k(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/c;->o:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, Lm1/m0$a;->j:Lm1/m0$a;

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/c;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->p:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->q:Ljava/lang/String;

    :goto_2
    new-instance v1, Ls3/c;

    invoke-direct {v1, p0}, Ls3/c;-><init>(Lcom/google/android/material/bottomsheet/c;)V

    invoke-static {p0, p1, v0, v1}, Ll1/j1;->u1(Landroid/view/View;Lm1/m0$a;Ljava/lang/CharSequence;Lm1/t0;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/c;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/c;->n:Z

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    invoke-static {p0, v1}, Ll1/j1;->R1(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/c;->n:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/c;->m:Z

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->l()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/c;->setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->k:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->k:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/c;->onAccessibilityStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c;->k:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/c;->setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
