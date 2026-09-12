.class public Ld5/e;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/e$b;,
        Ld5/e$g;,
        Ld5/e$o;,
        Ld5/e$m;,
        Ld5/e$h;,
        Ld5/e$n;,
        Ld5/e$i;,
        Ld5/e$c;,
        Ld5/e$f;,
        Ld5/e$k;,
        Ld5/e$l;,
        Ld5/e$j;,
        Ld5/e$d;,
        Ld5/e$e;
    }
.end annotation

.annotation runtime Lj3/d$e;
.end annotation


# static fields
.field public static final A0:I = 0x0

.field public static final B0:I = 0x1

.field public static final C0:I = 0x2

.field public static final D0:I = 0x3

.field public static final E0:I = 0x0

.field public static final F0:I = 0x1

.field public static final G0:I = 0x2

.field public static final h0:I

.field public static final i0:I = 0x48
    .annotation build Le/q;
        unit = 0x0
    .end annotation
.end field

.field public static final j0:I = 0x8
    .annotation build Le/q;
        unit = 0x0
    .end annotation
.end field

.field public static final k0:I = 0x30
    .annotation build Le/q;
        unit = 0x0
    .end annotation
.end field

.field public static final l0:I = 0x38
    .annotation build Le/q;
        unit = 0x0
    .end annotation
.end field

.field public static final m0:I = 0x10
    .annotation build Le/q;
        unit = 0x0
    .end annotation
.end field

.field public static final n0:I = -0x1

.field public static final o0:I = 0x12c

.field public static final p0:I = -0x1

.field public static final q0:Lk1/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/u$a<",
            "Ld5/e$i;",
            ">;"
        }
    .end annotation
.end field

.field public static final r0:Ljava/lang/String; = "TabLayout"

.field public static final s0:I = 0x0

.field public static final t0:I = 0x1

.field public static final u0:I = 0x2

.field public static final v0:I = 0x0

.field public static final w0:I = 0x1

.field public static final x0:I = 0x0

.field public static final y0:I = 0x1

.field public static final z0:I = 0x2


# instance fields
.field public A:F

.field public final B:I

.field public C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Ld5/c;

.field public final R:Landroid/animation/TimeInterpolator;

.field public S:Ld5/e$c;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld5/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ld5/e$c;
    .annotation build Le/o0;
    .end annotation
.end field

.field public V:Landroid/animation/ValueAnimator;

.field public W:Lj3/d;
    .annotation build Le/o0;
    .end annotation
.end field

.field public a:I

.field public a0:Lj3/a;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld5/e$i;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Landroid/database/DataSetObserver;

.field public c0:Ld5/e$m;

.field public d0:Ld5/e$b;

.field public e0:Z

.field public f0:I

.field public final g0:Lk1/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/u$a<",
            "Ld5/e$n;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld5/e$i;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final k:Ld5/e$h;
    .annotation build Le/m0;
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/content/res/ColorStateList;

.field public v:Landroid/graphics/drawable/Drawable;
    .annotation build Le/m0;
    .end annotation
.end field

.field public w:I

.field public x:Landroid/graphics/PorterDuff$Mode;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lm3/a$n;->Qe:I

    sput v0, Ld5/e;->h0:I

    new-instance v0, Lk1/u$c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk1/u$c;-><init>(I)V

    sput-object v0, Ld5/e;->q0:Lk1/u$a;

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

    invoke-direct {p0, p1, v0}, Ld5/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lm3/a$c;->ei:I

    invoke-direct {p0, p1, p2, v0}, Ld5/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    sget v4, Ld5/e;->h0:I

    invoke-static {p1, p2, p3, v4}, Lg5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Ld5/e;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld5/e;->b:Ljava/util/ArrayList;

    iput p1, p0, Ld5/e;->r:I

    const/4 v6, 0x0

    iput v6, p0, Ld5/e;->w:I

    const v0, 0x7fffffff

    iput v0, p0, Ld5/e;->C:I

    iput p1, p0, Ld5/e;->N:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld5/e;->T:Ljava/util/ArrayList;

    new-instance v0, Lk1/u$b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lk1/u$b;-><init>(I)V

    iput-object v0, p0, Ld5/e;->g0:Lk1/u$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v8, Ld5/e$h;

    invoke-direct {v8, p0, v7}, Ld5/e$h;-><init>(Ld5/e;Landroid/content/Context;)V

    iput-object v8, p0, Ld5/e;->k:Ld5/e$h;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v8, v6, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lm3/a$o;->zt:[I

    sget v0, Lm3/a$o;->Yt:I

    filled-new-array {v0}, [I

    move-result-object v5

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ll4/j0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lg4/e;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lx4/k;

    invoke-direct {v0}, Lx4/k;-><init>()V

    invoke-virtual {v0, p3}, Lx4/k;->p0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v7}, Lx4/k;->a0(Landroid/content/Context;)V

    invoke-static {p0}, Ll1/j1;->R(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v0, p3}, Lx4/k;->o0(F)V

    invoke-static {p0, v0}, Ll1/j1;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p3, Lm3/a$o;->Ft:I

    invoke-static {v7, p2, p3}, Lt4/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Ld5/e;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lm3/a$o;->It:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Ld5/e;->setSelectedTabIndicatorColor(I)V

    sget p3, Lm3/a$o;->Lt:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {v8, p3}, Ld5/e$h;->i(I)V

    sget p3, Lm3/a$o;->Kt:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Ld5/e;->setSelectedTabIndicatorGravity(I)V

    sget p3, Lm3/a$o;->Ht:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Ld5/e;->setTabIndicatorAnimationMode(I)V

    sget p3, Lm3/a$o;->Jt:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Ld5/e;->setTabIndicatorFullWidth(Z)V

    sget p3, Lm3/a$o;->Qt:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Ld5/e;->o:I

    iput p3, p0, Ld5/e;->n:I

    iput p3, p0, Ld5/e;->m:I

    iput p3, p0, Ld5/e;->l:I

    sget v1, Lm3/a$o;->Tt:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Ld5/e;->l:I

    sget p3, Lm3/a$o;->Ut:I

    iget v1, p0, Ld5/e;->m:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Ld5/e;->m:I

    sget p3, Lm3/a$o;->St:I

    iget v1, p0, Ld5/e;->n:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Ld5/e;->n:I

    sget p3, Lm3/a$o;->Rt:I

    iget v1, p0, Ld5/e;->o:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Ld5/e;->o:I

    invoke-static {v7}, Ll4/j0;->h(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lm3/a$c;->Xi:I

    :goto_0
    iput p3, p0, Ld5/e;->p:I

    goto :goto_1

    :cond_1
    sget p3, Lm3/a$c;->si:I

    goto :goto_0

    :goto_1
    sget p3, Lm3/a$o;->Yt:I

    sget v1, Lm3/a$n;->Y7:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Ld5/e;->q:I

    sget-object v1, Lg/a$m;->a6:[I

    invoke-virtual {v7, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v2, Lg/a$m;->b6:I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Ld5/e;->y:F

    sget v2, Lg/a$m;->e6:I

    invoke-static {v7, v1, v2}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Ld5/e;->s:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, Lm3/a$o;->Wt:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lm3/a$o;->Wt:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Ld5/e;->r:I

    :cond_2
    iget p3, p0, Ld5/e;->r:I

    if-eq p3, p1, :cond_4

    sget-object v1, Lg/a$m;->a6:[I

    invoke-virtual {v7, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_1
    sget v1, Lg/a$m;->b6:I

    iget v2, p0, Ld5/e;->y:F

    float-to-int v2, v2

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ld5/e;->z:F

    sget v1, Lg/a$m;->e6:I

    invoke-static {v7, p3, v1}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Ld5/e;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const v3, 0x10100a1

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-static {v2, v1}, Ld5/e;->v(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Ld5/e;->s:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :goto_3
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_4
    :goto_4
    sget p3, Lm3/a$o;->Zt:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    sget p3, Lm3/a$o;->Zt:I

    invoke-static {v7, p2, p3}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Ld5/e;->s:Landroid/content/res/ColorStateList;

    :cond_5
    sget p3, Lm3/a$o;->Xt:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    sget p3, Lm3/a$o;->Xt:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object v1, p0, Ld5/e;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1, p3}, Ld5/e;->v(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Ld5/e;->s:Landroid/content/res/ColorStateList;

    :cond_6
    sget p3, Lm3/a$o;->Dt:I

    invoke-static {v7, p2, p3}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Ld5/e;->t:Landroid/content/res/ColorStateList;

    sget p3, Lm3/a$o;->Et:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {p3, v1}, Ll4/s0;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Ld5/e;->x:Landroid/graphics/PorterDuff$Mode;

    sget p3, Lm3/a$o;->Vt:I

    invoke-static {v7, p2, p3}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Ld5/e;->u:Landroid/content/res/ColorStateList;

    sget p3, Lm3/a$o;->Gt:I

    const/16 v1, 0x12c

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Ld5/e;->I:I

    sget p3, Lm3/a$c;->Vd:I

    sget-object v1, Ln3/b;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v7, p3, v1}, Lo4/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Ld5/e;->R:Landroid/animation/TimeInterpolator;

    sget p3, Lm3/a$o;->Ot:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Ld5/e;->D:I

    sget p3, Lm3/a$o;->Nt:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ld5/e;->E:I

    sget p1, Lm3/a$o;->At:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Ld5/e;->B:I

    sget p1, Lm3/a$o;->Bt:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ld5/e;->G:I

    sget p1, Lm3/a$o;->Pt:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Ld5/e;->K:I

    sget p1, Lm3/a$o;->Ct:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Ld5/e;->H:I

    sget p1, Lm3/a$o;->Mt:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ld5/e;->L:Z

    sget p1, Lm3/a$o;->au:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ld5/e;->P:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lm3/a$f;->K1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ld5/e;->A:F

    sget p2, Lm3/a$f;->I1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ld5/e;->F:I

    invoke-virtual {p0}, Ld5/e;->r()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static synthetic a(Ld5/e;)I
    .locals 0

    .line 1
    iget p0, p0, Ld5/e;->p:I

    return p0
.end method

.method public static synthetic b(Ld5/e;)I
    .locals 0

    .line 1
    iget p0, p0, Ld5/e;->r:I

    return p0
.end method

.method public static synthetic c(Ld5/e;)I
    .locals 0

    .line 1
    iget p0, p0, Ld5/e;->q:I

    return p0
.end method

.method public static synthetic d(Ld5/e;)I
    .locals 0

    .line 1
    iget p0, p0, Ld5/e;->f0:I

    return p0
.end method

.method public static synthetic e(Ld5/e;)Ld5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld5/e;->Q:Ld5/c;

    return-object p0
.end method

.method public static synthetic f(Ld5/e;)Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Ld5/e;->R:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method private getDefaultHeight()I
    .locals 4
    .annotation build Le/q;
        unit = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld5/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/e$i;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld5/e$i;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ld5/e$i;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v0, p0, Ld5/e;->L:Z

    if-nez v0, :cond_1

    const/16 v0, 0x48

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    :goto_1
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    iget v0, p0, Ld5/e;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ld5/e;->K:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Ld5/e;->F:I

    :goto_1
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    iget-object v3, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    if-eq v2, p1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    if-ne v2, p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    instance-of v4, v3, Ld5/e$n;

    if-eqz v4, :cond_7

    check-cast v3, Ld5/e$n;

    invoke-virtual {v3}, Ld5/e$n;->A()V

    goto :goto_5

    :cond_4
    if-ne v2, p1, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static v(II)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method


# virtual methods
.method public final A(Ld5/e$i;)V
    .locals 2
    .param p1    # Ld5/e$i;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld5/e;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Ld5/e;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/e$c;

    invoke-interface {v1, p1}, Ld5/e$c;->b(Ld5/e$i;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(Ld5/e$i;)V
    .locals 2
    .param p1    # Ld5/e$i;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld5/e;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Ld5/e;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/e$c;

    invoke-interface {v1, p1}, Ld5/e$c;->c(Ld5/e$i;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld5/e;->V:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ld5/e;->V:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ld5/e;->R:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ld5/e;->V:Landroid/animation/ValueAnimator;

    iget v1, p0, Ld5/e;->I:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld5/e;->V:Landroid/animation/ValueAnimator;

    new-instance v1, Ld5/e$a;

    invoke-direct {v1, p0}, Ld5/e$a;-><init>(Ld5/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public D(I)Ld5/e$i;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ld5/e;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld5/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/e$i;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld5/e;->P:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld5/e;->L:Z

    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld5/e;->getTabMode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld5/e;->getTabMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld5/e;->M:Z

    return v0
.end method

.method public I()Ld5/e$i;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld5/e;->x()Ld5/e$i;

    move-result-object v0

    iput-object p0, v0, Ld5/e$i;->h:Ld5/e;

    invoke-virtual {p0, v0}, Ld5/e;->y(Ld5/e$i;)Ld5/e$n;

    move-result-object v1

    iput-object v1, v0, Ld5/e$i;->i:Ld5/e$n;

    invoke-static {v0}, Ld5/e$i;->a(Ld5/e$i;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Ld5/e$i;->i:Ld5/e$n;

    invoke-static {v0}, Ld5/e$i;->a(Ld5/e$i;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_0
    return-object v0
.end method

.method public J()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld5/e;->L()V

    iget-object v0, p0, Ld5/e;->a0:Lj3/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj3/a;->e()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ld5/e;->I()Ld5/e$i;

    move-result-object v3

    iget-object v4, p0, Ld5/e;->a0:Lj3/a;

    invoke-virtual {v4, v2}, Lj3/a;->g(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld5/e$i;->D(Ljava/lang/CharSequence;)Ld5/e$i;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Ld5/e;->l(Ld5/e$i;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld5/e;->W:Lj3/d;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lj3/d;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Ld5/e;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ld5/e;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ld5/e;->D(I)Ld5/e$i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld5/e;->R(Ld5/e$i;)V

    :cond_1
    return-void
.end method

.method public K(Ld5/e$i;)Z
    .locals 1

    .line 1
    sget-object v0, Ld5/e;->q0:Lk1/u$a;

    invoke-interface {v0, p1}, Lk1/u$a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ld5/e;->Q(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld5/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/e$i;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Ld5/e$i;->q()V

    invoke-virtual {p0, v1}, Ld5/e;->K(Ld5/e$i;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ld5/e;->j:Ld5/e$i;

    return-void
.end method

.method public M(Ld5/e$c;)V
    .locals 1
    .param p1    # Ld5/e$c;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public N(Ld5/e$f;)V
    .locals 0
    .param p1    # Ld5/e$f;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ld5/e;->M(Ld5/e$c;)V

    return-void
.end method

.method public O(Ld5/e$i;)V
    .locals 1
    .param p1    # Ld5/e$i;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Ld5/e$i;->h:Ld5/e;

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Ld5/e$i;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Ld5/e;->P(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab does not belong to this TabLayout."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld5/e;->j:Ld5/e$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld5/e$i;->k()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Ld5/e;->Q(I)V

    iget-object v2, p0, Ld5/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/e$i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld5/e$i;->q()V

    invoke-virtual {p0, v2}, Ld5/e;->K(Ld5/e$i;)Z

    :cond_1
    iget-object v2, p0, Ld5/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    move v4, p1

    :goto_1
    if-ge v4, v2, :cond_3

    iget-object v5, p0, Ld5/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld5/e$i;

    invoke-virtual {v5}, Ld5/e$i;->k()I

    move-result v5

    iget v6, p0, Ld5/e;->a:I

    if-ne v5, v6, :cond_2

    move v3, v4

    :cond_2
    iget-object v5, p0, Ld5/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld5/e$i;

    invoke-virtual {v5, v4}, Ld5/e$i;->z(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput v3, p0, Ld5/e;->a:I

    if-ne v0, p1, :cond_5

    iget-object v0, p0, Ld5/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ld5/e;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/e$i;

    :goto_2
    invoke-virtual {p0, p1}, Ld5/e;->R(Ld5/e$i;)V

    :cond_5
    return-void
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ld5/e$n;

    iget-object v1, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld5/e$n;->s()V

    iget-object p1, p0, Ld5/e;->g0:Lk1/u$a;

    invoke-interface {p1, v0}, Lk1/u$a;->a(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public R(Ld5/e$i;)V
    .locals 1
    .param p1    # Ld5/e$i;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld5/e;->S(Ld5/e$i;Z)V

    return-void
.end method

.method public S(Ld5/e$i;Z)V
    .locals 4
    .param p1    # Ld5/e$i;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld5/e;->j:Ld5/e$i;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Ld5/e;->z(Ld5/e$i;)V

    invoke-virtual {p1}, Ld5/e$i;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Ld5/e;->p(I)V

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld5/e$i;->k()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld5/e$i;->k()I

    move-result p2

    if-ne p2, v1, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p2, v3}, Ld5/e;->U(IFZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Ld5/e;->p(I)V

    :goto_1
    if-eq v2, v1, :cond_4

    invoke-direct {p0, v2}, Ld5/e;->setSelectedTabView(I)V

    :cond_4
    iput-object p1, p0, Ld5/e;->j:Ld5/e$i;

    if-eqz v0, :cond_5

    iget-object p2, v0, Ld5/e$i;->h:Ld5/e;

    if-eqz p2, :cond_5

    invoke-virtual {p0, v0}, Ld5/e;->B(Ld5/e$i;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Ld5/e;->A(Ld5/e$i;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public T(Lj3/a;Z)V
    .locals 2
    .param p1    # Lj3/a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld5/e;->a0:Lj3/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld5/e;->b0:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lj3/a;->u(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Ld5/e;->a0:Lj3/a;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Ld5/e;->b0:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    new-instance p2, Ld5/e$g;

    invoke-direct {p2, p0}, Ld5/e$g;-><init>(Ld5/e;)V

    iput-object p2, p0, Ld5/e;->b0:Landroid/database/DataSetObserver;

    :cond_1
    iget-object p2, p0, Ld5/e;->b0:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Lj3/a;->m(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, Ld5/e;->J()V

    return-void
.end method

.method public U(IFZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ld5/e;->V(IFZZ)V

    return-void
.end method

.method public V(IFZZ)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ld5/e;->W(IFZZZ)V

    return-void
.end method

.method public W(IFZZZ)V
    .locals 5

    .line 1
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_e

    iget-object v1, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p4, :cond_1

    iget-object p4, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {p4, p1, p2}, Ld5/e$h;->h(IF)V

    :cond_1
    iget-object p4, p0, Ld5/e;->V:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Ld5/e;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {p0, p1, p2}, Ld5/e;->s(IF)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    invoke-virtual {p0}, Ld5/e;->getSelectedTabPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v1, :cond_3

    if-ge p2, p4, :cond_5

    :cond_3
    invoke-virtual {p0}, Ld5/e;->getSelectedTabPosition()I

    move-result v1

    if-le p1, v1, :cond_4

    if-le p2, p4, :cond_5

    :cond_4
    invoke-virtual {p0}, Ld5/e;->getSelectedTabPosition()I

    move-result v1

    if-ne p1, v1, :cond_6

    :cond_5
    move v1, v3

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    invoke-static {p0}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v4

    if-ne v4, v3, :cond_9

    invoke-virtual {p0}, Ld5/e;->getSelectedTabPosition()I

    move-result v1

    if-ge p1, v1, :cond_7

    if-le p2, p4, :cond_b

    :cond_7
    invoke-virtual {p0}, Ld5/e;->getSelectedTabPosition()I

    move-result v1

    if-le p1, v1, :cond_8

    if-ge p2, p4, :cond_b

    :cond_8
    invoke-virtual {p0}, Ld5/e;->getSelectedTabPosition()I

    move-result p4

    if-ne p1, p4, :cond_a

    goto :goto_1

    :cond_9
    if-nez v1, :cond_b

    :cond_a
    iget p4, p0, Ld5/e;->f0:I

    if-eq p4, v3, :cond_b

    if-eqz p5, :cond_d

    :cond_b
    :goto_1
    if-gez p1, :cond_c

    move p2, v2

    :cond_c
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_d
    if-eqz p3, :cond_e

    invoke-direct {p0, v0}, Ld5/e;->setSelectedTabView(I)V

    :cond_e
    :goto_2
    return-void
.end method

.method public X(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld5/e;->v(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld5/e;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public Y(Lj3/d;Z)V
    .locals 1
    .param p1    # Lj3/d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld5/e;->Z(Lj3/d;ZZ)V

    return-void
.end method

.method public final Z(Lj3/d;ZZ)V
    .locals 2
    .param p1    # Lj3/d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld5/e;->W:Lj3/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld5/e;->c0:Ld5/e$m;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lj3/d;->O(Lj3/d$j;)V

    :cond_0
    iget-object v0, p0, Ld5/e;->d0:Ld5/e$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld5/e;->W:Lj3/d;

    invoke-virtual {v1, v0}, Lj3/d;->N(Lj3/d$i;)V

    :cond_1
    iget-object v0, p0, Ld5/e;->U:Ld5/e$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ld5/e;->M(Ld5/e$c;)V

    iput-object v1, p0, Ld5/e;->U:Ld5/e$c;

    :cond_2
    if-eqz p1, :cond_6

    iput-object p1, p0, Ld5/e;->W:Lj3/d;

    iget-object v0, p0, Ld5/e;->c0:Ld5/e$m;

    if-nez v0, :cond_3

    new-instance v0, Ld5/e$m;

    invoke-direct {v0, p0}, Ld5/e$m;-><init>(Ld5/e;)V

    iput-object v0, p0, Ld5/e;->c0:Ld5/e$m;

    :cond_3
    iget-object v0, p0, Ld5/e;->c0:Ld5/e$m;

    invoke-virtual {v0}, Ld5/e$m;->d()V

    iget-object v0, p0, Ld5/e;->c0:Ld5/e$m;

    invoke-virtual {p1, v0}, Lj3/d;->c(Lj3/d$j;)V

    new-instance v0, Ld5/e$o;

    invoke-direct {v0, p1}, Ld5/e$o;-><init>(Lj3/d;)V

    iput-object v0, p0, Ld5/e;->U:Ld5/e$c;

    invoke-virtual {p0, v0}, Ld5/e;->g(Ld5/e$c;)V

    invoke-virtual {p1}, Lj3/d;->getAdapter()Lj3/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, Ld5/e;->T(Lj3/a;Z)V

    :cond_4
    iget-object v0, p0, Ld5/e;->d0:Ld5/e$b;

    if-nez v0, :cond_5

    new-instance v0, Ld5/e$b;

    invoke-direct {v0, p0}, Ld5/e$b;-><init>(Ld5/e;)V

    iput-object v0, p0, Ld5/e;->d0:Ld5/e$b;

    :cond_5
    iget-object v0, p0, Ld5/e;->d0:Ld5/e$b;

    invoke-virtual {v0, p2}, Ld5/e$b;->a(Z)V

    iget-object p2, p0, Ld5/e;->d0:Ld5/e$b;

    invoke-virtual {p1, p2}, Lj3/d;->b(Lj3/d$i;)V

    invoke-virtual {p1}, Lj3/d;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ld5/e;->U(IFZ)V

    goto :goto_0

    :cond_6
    iput-object v1, p0, Ld5/e;->W:Lj3/d;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Ld5/e;->T(Lj3/a;Z)V

    :goto_0
    iput-boolean p3, p0, Ld5/e;->e0:Z

    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld5/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld5/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/e$i;

    invoke-virtual {v2}, Ld5/e$i;->E()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld5/e;->o(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld5/e;->o(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ld5/e;->o(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Ld5/e;->o(Landroid/view/View;)V

    return-void
.end method

.method public final b0(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout$LayoutParams;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ld5/e;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld5/e;->H:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public c0(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Ld5/e;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2}, Ld5/e;->b0(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld5/e;->f0:I

    return-void
.end method

.method public g(Ld5/e$c;)V
    .locals 1
    .param p1    # Ld5/e$c;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld5/e;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld5/e;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/e;->j:Ld5/e$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld5/e$i;->k()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 1
    iget v0, p0, Ld5/e;->H:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Ld5/e;->O:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 1
    iget v0, p0, Ld5/e;->J:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ld5/e;->C:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 1
    iget v0, p0, Ld5/e;->K:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e;->u:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public h(Ld5/e$f;)V
    .locals 0
    .param p1    # Ld5/e$f;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ld5/e;->g(Ld5/e$c;)V

    return-void
.end method

.method public i(Ld5/e$i;)V
    .locals 1
    .param p1    # Ld5/e$i;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld5/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld5/e;->l(Ld5/e$i;Z)V

    return-void
.end method

.method public j(Ld5/e$i;I)V
    .locals 1
    .param p1    # Ld5/e$i;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld5/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ld5/e;->k(Ld5/e$i;IZ)V

    return-void
.end method

.method public k(Ld5/e$i;IZ)V
    .locals 1
    .param p1    # Ld5/e$i;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Ld5/e$i;->h:Ld5/e;

    if-ne v0, p0, :cond_1

    invoke-virtual {p0, p1, p2}, Ld5/e;->u(Ld5/e$i;I)V

    invoke-virtual {p0, p1}, Ld5/e;->n(Ld5/e$i;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ld5/e$i;->r()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ld5/e$i;Z)V
    .locals 1
    .param p1    # Ld5/e$i;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld5/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Ld5/e;->k(Ld5/e$i;IZ)V

    return-void
.end method

.method public final m(Ld5/d;)V
    .locals 2
    .param p1    # Ld5/d;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ld5/e;->I()Ld5/e$i;

    move-result-object v0

    iget-object v1, p1, Ld5/d;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ld5/e$i;->D(Ljava/lang/CharSequence;)Ld5/e$i;

    :cond_0
    iget-object v1, p1, Ld5/d;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ld5/e$i;->x(Landroid/graphics/drawable/Drawable;)Ld5/e$i;

    :cond_1
    iget v1, p1, Ld5/d;->j:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ld5/e$i;->u(I)Ld5/e$i;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld5/e$i;->t(Ljava/lang/CharSequence;)Ld5/e$i;

    :cond_3
    invoke-virtual {p0, v0}, Ld5/e;->i(Ld5/e$i;)V

    return-void
.end method

.method public final n(Ld5/e$i;)V
    .locals 3
    .param p1    # Ld5/e$i;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Ld5/e$i;->i:Ld5/e$n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld5/e$n;->setSelected(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {p1}, Ld5/e$i;->k()I

    move-result p1

    invoke-virtual {p0}, Ld5/e;->w()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld5/d;

    if-eqz v0, :cond_0

    check-cast p1, Ld5/d;

    invoke-virtual {p0, p1}, Ld5/e;->m(Ld5/d;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lx4/l;->e(Landroid/view/View;)V

    iget-object v0, p0, Ld5/e;->W:Lj3/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lj3/d;

    if-eqz v1, :cond_0

    check-cast v0, Lj3/d;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Ld5/e;->Z(Lj3/d;ZZ)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Ld5/e;->e0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld5/e;->setupWithViewPager(Lj3/d;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld5/e;->e0:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Ld5/e$n;

    if-eqz v2, :cond_0

    check-cast v1, Ld5/e$n;

    invoke-static {v1, p1}, Ld5/e$n;->d(Ld5/e$n;Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Lm1/m0;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lm1/m0;

    move-result-object p1

    invoke-virtual {p0}, Ld5/e;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v2}, Lm1/m0$c;->f(IIZI)Lm1/m0$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm1/m0;->b1(Ljava/lang/Object;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5/e;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Ld5/e;->getDefaultHeight()I

    move-result v1

    invoke-static {v0, v1}, Ll4/s0;->i(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Ld5/e;->E:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Ll4/s0;->i(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_1
    iput v1, p0, Ld5/e;->C:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Ld5/e;->K:I

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_7

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld5/e;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ll1/j1;->U0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v0}, Ld5/e$h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, p1, v1}, Ld5/e;->s(IF)I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ld5/e;->C()V

    iget-object v2, p0, Ld5/e;->V:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Ld5/e;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object v0, p0, Ld5/e;->k:Ld5/e$h;

    iget v1, p0, Ld5/e;->I:I

    invoke-virtual {v0, p1, v1}, Ld5/e$h;->c(II)V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Ld5/e;->U(IFZ)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ld5/e;->k:Ld5/e$h;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_1
    const-string p1, "TabLayout"

    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Ld5/e;->k:Ld5/e$h;

    const v0, 0x800003

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget v0, p0, Ld5/e;->K:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Ld5/e;->G:I

    iget v3, p0, Ld5/e;->l:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iget-object v3, p0, Ld5/e;->k:Ld5/e$h;

    invoke-static {v3, v0, v2, v2, v2}, Ll1/j1;->d2(Landroid/view/View;IIII)V

    iget v0, p0, Ld5/e;->K:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Ld5/e;->H:I

    if-ne v0, v1, :cond_3

    const-string v0, "TabLayout"

    const-string v1, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_4
    iget v0, p0, Ld5/e;->H:I

    invoke-virtual {p0, v0}, Ld5/e;->q(I)V

    :goto_2
    invoke-virtual {p0, v2}, Ld5/e;->c0(Z)V

    return-void
.end method

.method public final s(IF)I
    .locals 4

    .line 1
    iget v0, p0, Ld5/e;->K:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_3

    iget-object v3, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p1, v0

    add-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-static {p0}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    add-int/2addr p1, p2

    goto :goto_2

    :cond_5
    sub-int/2addr p1, p2

    :goto_2
    return p1
.end method

.method public setElevation(F)V
    .locals 0
    .annotation build Le/t0;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lx4/l;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld5/e;->L:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Ld5/e;->L:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ld5/e$n;

    if-eqz v1, :cond_0

    check-cast v0, Ld5/e$n;

    invoke-virtual {v0}, Ld5/e$n;->z()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld5/e;->r()V

    :cond_2
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/h;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Ld5/e;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Ld5/e$c;)V
    .locals 1
    .param p1    # Ld5/e$c;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e;->S:Ld5/e$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ld5/e;->M(Ld5/e$c;)V

    :cond_0
    iput-object p1, p0, Ld5/e;->S:Ld5/e$c;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ld5/e;->g(Ld5/e$c;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Ld5/e$f;)V
    .locals 0
    .param p1    # Ld5/e$f;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ld5/e;->setOnTabSelectedListener(Ld5/e$c;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5/e;->C()V

    iget-object v0, p0, Ld5/e;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ld5/e;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :cond_0
    invoke-static {p1}, Lu0/d;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ld5/e;->v:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Ld5/e;->w:I

    invoke-static {p1, v0}, Lg4/e;->n(Landroid/graphics/drawable/Drawable;I)V

    iget p1, p0, Ld5/e;->N:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld5/e;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_1
    iget-object v0, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v0, p1}, Ld5/e$h;->i(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld5/e;->w:I

    iget-object v0, p0, Ld5/e;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lg4/e;->n(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld5/e;->c0(Z)V

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld5/e;->J:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ld5/e;->J:I

    iget-object p1, p0, Ld5/e;->k:Ld5/e$h;

    invoke-static {p1}, Ll1/j1;->n1(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Ld5/e;->N:I

    iget-object v0, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v0, p1}, Ld5/e$h;->i(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld5/e;->H:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ld5/e;->H:I

    invoke-virtual {p0}, Ld5/e;->r()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld5/e;->t:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ld5/e;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Ld5/e;->a0()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/n;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld5/e;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Ld5/e;->O:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Ld5/b;

    invoke-direct {p1}, Ld5/b;-><init>()V

    :goto_0
    iput-object p1, p0, Ld5/e;->Q:Ld5/c;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ld5/a;

    invoke-direct {p1}, Ld5/a;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Ld5/c;

    invoke-direct {p1}, Ld5/c;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld5/e;->M:Z

    iget-object p1, p0, Ld5/e;->k:Ld5/e$h;

    invoke-static {p1}, Ld5/e$h;->a(Ld5/e$h;)V

    iget-object p1, p0, Ld5/e;->k:Ld5/e$h;

    invoke-static {p1}, Ll1/j1;->n1(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld5/e;->K:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Ld5/e;->K:I

    invoke-virtual {p0}, Ld5/e;->r()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld5/e;->u:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Ld5/e;->u:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ld5/e$n;

    if-eqz v1, :cond_0

    check-cast v0, Ld5/e$n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/e$n;->c(Ld5/e$n;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/n;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld5/e;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld5/e;->s:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ld5/e;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Ld5/e;->a0()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Lj3/a;)V
    .locals 1
    .param p1    # Lj3/a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld5/e;->T(Lj3/a;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld5/e;->P:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ld5/e;->P:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ld5/e;->k:Ld5/e$h;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ld5/e$n;

    if-eqz v1, :cond_0

    check-cast v0, Ld5/e$n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/e$n;->c(Ld5/e$n;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/h;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Ld5/e;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Lj3/d;)V
    .locals 1
    .param p1    # Lj3/d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld5/e;->Y(Lj3/d;Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld5/e;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/e;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final u(Ld5/e$i;I)V
    .locals 3
    .param p1    # Ld5/e$i;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Ld5/e$i;->z(I)V

    iget-object v0, p0, Ld5/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Ld5/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    const/4 v0, -0x1

    :goto_0
    if-ge p2, p1, :cond_1

    iget-object v1, p0, Ld5/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/e$i;

    invoke-virtual {v1}, Ld5/e$i;->k()I

    move-result v1

    iget v2, p0, Ld5/e;->a:I

    if-ne v1, v2, :cond_0

    move v0, p2

    :cond_0
    iget-object v1, p0, Ld5/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/e$i;

    invoke-virtual {v1, p2}, Ld5/e$i;->z(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Ld5/e;->a:I

    return-void
.end method

.method public final w()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Ld5/e;->b0(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method public x()Ld5/e$i;
    .locals 1

    .line 1
    sget-object v0, Ld5/e;->q0:Lk1/u$a;

    invoke-interface {v0}, Lk1/u$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/e$i;

    if-nez v0, :cond_0

    new-instance v0, Ld5/e$i;

    invoke-direct {v0}, Ld5/e$i;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final y(Ld5/e$i;)Ld5/e$n;
    .locals 2
    .param p1    # Ld5/e$i;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/e;->g0:Lk1/u$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk1/u$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/e$n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ld5/e$n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld5/e$n;-><init>(Ld5/e;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v0, p1}, Ld5/e$n;->setTab(Ld5/e$i;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Ld5/e;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {p1}, Ld5/e$i;->c(Ld5/e$i;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ld5/e$i;->d(Ld5/e$i;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ld5/e$i;->c(Ld5/e$i;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method public final z(Ld5/e$i;)V
    .locals 2
    .param p1    # Ld5/e$i;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld5/e;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Ld5/e;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/e$c;

    invoke-interface {v1, p1}, Ld5/e$c;->a(Ld5/e$i;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
