.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"

# interfaces
.implements Ly4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$c;,
        Lcom/google/android/material/sidesheet/SideSheetBehavior$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;",
        "Ly4/c<",
        "Ly4/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:I

.field public static final H:I = 0x1f4

.field public static final I:F = 0.5f

.field public static final J:F = 0.1f

.field public static final K:I = -0x1

.field public static final L:I


# instance fields
.field public A:I
    .annotation build Le/b0;
    .end annotation
.end field

.field public B:Landroid/view/VelocityTracker;
    .annotation build Le/o0;
    .end annotation
.end field

.field public C:Lo4/i;
    .annotation build Le/o0;
    .end annotation
.end field

.field public D:I

.field public final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly4/m;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end field

.field public final F:Lv1/d$c;

.field public a:Ly4/e;

.field public b:F

.field public j:Lx4/k;
    .annotation build Le/o0;
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public l:Lx4/p;

.field public final m:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "TV;>.d;"
        }
    .end annotation
.end field

.field public n:F

.field public o:Z

.field public p:I

.field public q:I

.field public r:Lv1/d;
    .annotation build Le/o0;
    .end annotation
.end field

.field public s:Z

.field public t:F

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lm3/a$m;->Z1:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:I

    sget v0, Lm3/a$n;->zh:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ljava/util/Set;

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Lv1/d$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Z

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ljava/util/Set;

    new-instance v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Lv1/d$c;

    sget-object v2, Lm3/a$o;->Lr:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lm3/a$o;->Pr:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lm3/a$o;->Pr:I

    invoke-static {p1, v2, v3}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Landroid/content/res/ColorStateList;

    :cond_0
    sget v3, Lm3/a$o;->Sr:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:I

    invoke-static {p1, p2, v3, v4}, Lx4/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lx4/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lx4/p$b;->m()Lx4/p;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lx4/p;

    :cond_1
    sget p2, Lm3/a$o;->Rr:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lm3/a$o;->Rr:I

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T0(I)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f0(Landroid/content/Context;)V

    sget p2, Lm3/a$o;->Or:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:F

    sget p2, Lm3/a$o;->Qr:I

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U0(Z)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:F

    return-void
.end method

.method public static synthetic N(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Lm1/t0$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K0(ILandroid/view/View;Lm1/t0$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M0(I)V

    return-void
.end method

.method public static synthetic P(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L0(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private P0(Landroid/view/View;Lm1/m0$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lm1/m0$a;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e0(I)Lm1/t0;

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Ll1/j1;->u1(Landroid/view/View;Lm1/m0$a;Ljava/lang/CharSequence;Lm1/t0;)V

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    return p0
.end method

.method public static synthetic R(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private R0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static synthetic S(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ly4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly4/e;

    return-object p0
.end method

.method public static synthetic T(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic U(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Z

    return p0
.end method

.method public static synthetic V(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;FF)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c0(Landroid/view/View;FF)I

    move-result p0

    return p0
.end method

.method public static synthetic W(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d1(Landroid/view/View;IZ)V

    return-void
.end method

.method private W0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly4/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly4/e;->j()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Ly4/b;

    invoke-direct {p1, p0}, Ly4/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly4/e;

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lx4/p;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lx4/p;

    invoke-virtual {p1}, Lx4/p;->v()Lx4/p$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lx4/p$b;->P(F)Lx4/p$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx4/p$b;->C(F)Lx4/p$b;

    invoke-virtual {p1}, Lx4/p$b;->m()Lx4/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g1(Lx4/p;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    new-instance p1, Ly4/a;

    invoke-direct {p1, p0}, Ly4/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly4/e;

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lx4/p;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lx4/p;

    invoke-virtual {p1}, Lx4/p;->v()Lx4/p$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lx4/p$b;->K(F)Lx4/p$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx4/p$b;->x(F)Lx4/p$b;

    invoke-virtual {p1}, Lx4/p$b;->m()Lx4/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g1(Lx4/p;)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid sheet edge position value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Must be "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic X(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    return p0
.end method

.method public static synthetic Y(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lv1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Lv1/d;

    return-object p0
.end method

.method private Z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Lv1/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private d1(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J0(Landroid/view/View;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y0(I)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y0(I)V

    :goto_0
    return-void
.end method

.method private e0(I)Lm1/t0;
    .locals 1

    .line 1
    new-instance v0, Ly4/k;

    invoke-direct {v0, p0, p1}, Ly4/k;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-object v0
.end method

.method private e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Ll1/j1;->r1(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Ll1/j1;->r1(Landroid/view/View;I)V

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    sget-object v1, Lm1/m0$a;->z:Lm1/m0$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P0(Landroid/view/View;Lm1/m0$a;I)V

    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    sget-object v1, Lm1/m0$a;->x:Lm1/m0$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P0(Landroid/view/View;Lm1/m0$a;I)V

    :cond_3
    return-void
.end method

.method private f0(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lx4/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx4/k;

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lx4/p;

    invoke-direct {v0, v1}, Lx4/k;-><init>(Lx4/p;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Lx4/k;

    invoke-virtual {v0, p1}, Lx4/k;->a0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Lx4/k;

    invoke-virtual {p1, v0}, Lx4/k;->p0(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x1010031

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Lx4/k;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0}, Lx4/k;->setTint(I)V

    :goto_0
    return-void
.end method

.method public static j0(Landroid/view/View;)Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with SideSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private l0(IIII)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p4, 0x40000000    # 2.0f

    if-eq p2, p4, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/high16 p1, -0x80000000

    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_2
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final A0()Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B0()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    return v0
.end method

.method public final C0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0()Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0()Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E0()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d(I)V

    return-void
.end method

.method public F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-virtual {p3}, Lu1/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lu1/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_0
    iget p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->m:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x5

    :cond_2
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    return-void
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Z

    return v0
.end method

.method public G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    return-object v0
.end method

.method public final G0(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b0(FF)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Lv1/d;

    invoke-virtual {v0}, Lv1/d;->E()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final H0(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly4/e;

    invoke-virtual {v0, p1}, Ly4/e;->k(F)Z

    move-result p1

    return p1
.end method

.method public final I0(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll1/j1;->O0(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final J0(Landroid/view/View;IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v0(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z0()Lv1/d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lv1/d;->V(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lv1/d;->X(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final synthetic K0(ILandroid/view/View;Lm1/t0$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Lv1/d;

    invoke-virtual {v0, p3}, Lv1/d;->M(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q0()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G0(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Lv1/d;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lv1/d;->d(Landroid/view/View;I)V

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public final synthetic L0(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly4/e;

    const/4 v1, 0x0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    invoke-static {p2, v1, p4}, Ln3/b;->c(IIF)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ly4/e;->o(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final synthetic M0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d1(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final N0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public O0(Ly4/m;)V
    .locals 1
    .param p1    # Ly4/m;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public S0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d0()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ll1/j1;->U0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public T0(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d0()V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-static {v0}, Ll1/j1;->U0(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Z

    return-void
.end method

.method public V0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:F

    return-void
.end method

.method public final X0(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->c:I

    invoke-static {p1, p2}, Ll1/c0;->d(II)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->W0(I)V

    return-void
.end method

.method public Y0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h1(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/d;

    invoke-interface {v2, v0, p1}, Ly4/d;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e1()V

    return-void
.end method

.method public Z(Ly4/m;)V
    .locals 1
    .param p1    # Ly4/m;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ly4/d;)V
    .locals 0
    .param p1    # Ly4/d;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ly4/m;

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O0(Ly4/m;)V

    return-void
.end method

.method public final a0(ILandroid/view/View;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly4/e;

    invoke-virtual {p1}, Ly4/e;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly4/e;

    invoke-virtual {v0, p2}, Ly4/e;->h(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public a1(Landroid/view/View;F)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly4/e;

    invoke-virtual {v0, p1, p2}, Ly4/e;->n(Landroid/view/View;F)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Lo4/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lo4/a;->c()Landroidx/activity/b;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Lo4/i;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q0()I

    move-result v2

    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    invoke-direct {v3, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n0()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lo4/i;->h(Landroidx/activity/b;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d(I)V

    return-void
.end method

.method public final b0(FF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public final b1(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ll1/j1;->J(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic c(Ly4/d;)V
    .locals 0
    .param p1    # Ly4/d;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ly4/m;

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z(Ly4/m;)V

    return-void
.end method

.method public final c0(Landroid/view/View;FF)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H0(F)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a1(Landroid/view/View;F)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly4/e;

    invoke-virtual {v0, p2, p3}, Ly4/e;->m(FF)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly4/e;

    invoke-virtual {p2, p1}, Ly4/e;->l(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    invoke-static {p2, p3}, Ly4/h;->a(FF)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p0()I

    move-result p2

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly4/e;

    invoke-virtual {p3}, Ly4/e;->e()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, p1, :cond_1

    :cond_4
    :goto_0
    return v1
.end method

.method public c1()Z
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Ly4/j;

    invoke-direct {v1, p0, p1}, Ly4/j;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y0(I)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STATE_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v0, :cond_4

    const-string p1, "DRAGGING"

    goto :goto_3

    :cond_4
    const-string p1, "SETTLING"

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should not be set externally."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public e(Landroidx/activity/b;)V
    .locals 1
    .param p1    # Landroidx/activity/b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Lo4/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lo4/i;->j(Landroidx/activity/b;)V

    return-void
.end method

.method public f(Landroidx/activity/b;)V
    .locals 2
    .param p1    # Landroidx/activity/b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Lo4/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q0()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo4/i;->l(Landroidx/activity/b;I)V

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f1()V

    return-void
.end method

.method public final f1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o0()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly4/e;

    invoke-virtual {v3, v2, v0}, Ly4/e;->o(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Lo4/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lo4/i;->f()V

    return-void
.end method

.method public final g0(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly4/e;

    invoke-virtual {v0, p2}, Ly4/e;->b(I)F

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/d;

    invoke-interface {v1, p1, p2}, Ly4/d;->b(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g1(Lx4/p;)V
    .locals 1
    .param p1    # Lx4/p;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Lx4/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx4/k;->setShapeAppearanceModel(Lx4/p;)V

    :cond_0
    return-void
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    return v0
.end method

.method public final h0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll1/j1;->J(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll1/j1;->E1(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final h1(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d(I)V

    return-void
.end method

.method public k0()Lo4/i;
    .locals 1
    .annotation build Le/g1;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Lo4/i;

    return-object v0
.end method

.method public m0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    return v0
.end method

.method public final n0()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 4
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o0()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly4/e;

    invoke-virtual {v1, v2}, Ly4/e;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    new-instance v3, Ly4/i;

    invoke-direct {v3, p0, v2, v1, v0}, Ly4/i;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    return-object v3
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Lv1/d;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Lo4/i;

    return-void
.end method

.method public o0()Landroid/view/View;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public p0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly4/e;

    invoke-virtual {v0}, Ly4/e;->d()I

    move-result v0

    return v0
.end method

.method public final q0()I
    .locals 2
    .annotation build Le/y;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly4/e;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly4/e;->j()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :cond_1
    :goto_0
    return v1
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Lv1/d;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Lo4/i;

    return-void
.end method

.method public r0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:F

    return v0
.end method

.method public s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b1(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Z

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q0()V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Landroid/view/VelocityTracker;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Z

    if-eqz p1, :cond_5

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Z

    return v0

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:I

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Lv1/d;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3}, Lv1/d;->W(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move p2, v0

    :goto_1
    return p2
.end method

.method public s0()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll1/j1;->U(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Ll1/j1;->U(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    new-instance v0, Lo4/i;

    invoke-direct {v0, p2}, Lo4/i;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Lo4/i;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Lx4/k;

    if-eqz v0, :cond_2

    invoke-static {p2, v0}, Ll1/j1;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Lx4/k;

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    invoke-static {p2}, Ll1/j1;->R(Landroid/view/View;)F

    move-result v2

    :cond_1
    invoke-virtual {v0, v2}, Lx4/k;->o0(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, Ll1/j1;->J1(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h1(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e1()V

    invoke-static {p2}, Ll1/j1;->V(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, v1}, Ll1/j1;->R1(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h0(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X0(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Lv1/d;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Lv1/d$c;

    invoke-static {p1, v0}, Lv1/d;->q(Landroid/view/ViewGroup;Lv1/d$c;)Lv1/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Lv1/d;

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly4/e;

    invoke-virtual {v0, p2}, Ly4/e;->h(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:I

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly4/e;

    invoke-virtual {p3, p1}, Ly4/e;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_7

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly4/e;

    invoke-virtual {v2, p3}, Ly4/e;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p3

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    :goto_1
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a0(ILandroid/view/View;)I

    move-result p3

    invoke-static {p2, p3}, Ll1/j1;->e1(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly4/d;

    instance-of v0, p3, Ly4/m;

    if-eqz v0, :cond_8

    check-cast p3, Ly4/m;

    invoke-virtual {p3, p2}, Ly4/m;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    return v1
.end method

.method public t0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    return v0
.end method

.method public u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    invoke-direct {p0, p3, v1, v2, p4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l0(IIII)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p4, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p4, p1

    add-int/2addr p4, p6

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {p0, p5, p4, v2, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l0(IIII)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public u0()I
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    return v0
.end method

.method public v0(I)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly4/e;

    invoke-virtual {p1}, Ly4/e;->e()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state to get outer edge offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p0()I

    move-result p1

    return p1
.end method

.method public w0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    return v0
.end method

.method public x0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:I

    return v0
.end method

.method public y0()I
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    return v0
.end method

.method public z0()Lv1/d;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Lv1/d;

    return-object v0
.end method
