.class public Lz/s;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ll1/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/s$i;,
        Lz/s$d;,
        Lz/s$e;,
        Lz/s$c;,
        Lz/s$h;,
        Lz/s$g;,
        Lz/s$f;,
        Lz/s$j;
    }
.end annotation


# static fields
.field public static final d1:I = 0x0

.field public static final e1:I = 0x1

.field public static final f1:I = 0x2

.field public static final g1:I = 0x3

.field public static final h1:I = 0x4

.field public static final i1:I = 0x5

.field public static final j1:Ljava/lang/String; = "MotionLayout"

.field public static final k1:Z = false

.field public static l1:Z = false

.field public static final m1:I = 0x0

.field public static final n1:I = 0x1

.field public static final o1:I = 0x2

.field public static final p1:I = 0x32

.field public static final q1:I = 0x0

.field public static final r1:I = 0x1

.field public static final s1:I = 0x2

.field public static final t1:I = 0x3

.field public static final u1:F = 1.0E-5f


# instance fields
.field public A0:J

.field public B0:F

.field public C0:Z

.field public D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz/q;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz/q;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz/s$i;",
            ">;"
        }
    .end annotation
.end field

.field public G0:I

.field public H0:J

.field public I0:F

.field public J0:I

.field public K0:F

.field public L0:Z

.field public M0:Z

.field public N:Lz/u;

.field public N0:I

.field public O:Landroid/view/animation/Interpolator;

.field public O0:I

.field public P:F

.field public P0:I

.field public Q:I

.field public Q0:I

.field public R:I

.field public R0:I

.field public S:I

.field public S0:I

.field public T:I

.field public T0:F

.field public U:I

.field public U0:Lz/g;

.field public V:Z

.field public V0:Z

.field public W:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lz/p;",
            ">;"
        }
    .end annotation
.end field

.field public W0:Lz/s$h;

.field public X0:Lz/s$j;

.field public Y0:Lz/s$e;

.field public Z0:Z

.field public a0:J

.field public a1:Landroid/graphics/RectF;

.field public b0:F

.field public b1:Landroid/view/View;

.field public c0:F

.field public c1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d0:F

.field public e0:J

.field public f0:F

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Lz/s$i;

.field public k0:F

.field public l0:F

.field public m0:I

.field public n0:Lz/s$d;

.field public o0:Z

.field public p0:Ly/h;

.field public q0:Lz/s$c;

.field public r0:Lz/d;

.field public s0:Z

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:Z

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lz/s;->P:F

    const/4 v0, -0x1

    iput v0, p0, Lz/s;->Q:I

    iput v0, p0, Lz/s;->R:I

    iput v0, p0, Lz/s;->S:I

    const/4 v0, 0x0

    iput v0, p0, Lz/s;->T:I

    iput v0, p0, Lz/s;->U:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz/s;->V:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lz/s;->W:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lz/s;->a0:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lz/s;->b0:F

    iput p1, p0, Lz/s;->c0:F

    iput p1, p0, Lz/s;->d0:F

    iput p1, p0, Lz/s;->f0:F

    iput-boolean v0, p0, Lz/s;->h0:Z

    iput-boolean v0, p0, Lz/s;->i0:Z

    iput v0, p0, Lz/s;->m0:I

    iput-boolean v0, p0, Lz/s;->o0:Z

    new-instance v2, Ly/h;

    invoke-direct {v2}, Ly/h;-><init>()V

    iput-object v2, p0, Lz/s;->p0:Ly/h;

    new-instance v2, Lz/s$c;

    invoke-direct {v2, p0}, Lz/s$c;-><init>(Lz/s;)V

    iput-object v2, p0, Lz/s;->q0:Lz/s$c;

    iput-boolean v1, p0, Lz/s;->s0:Z

    iput-boolean v0, p0, Lz/s;->x0:Z

    iput-boolean v0, p0, Lz/s;->C0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lz/s;->D0:Ljava/util/ArrayList;

    iput-object v1, p0, Lz/s;->E0:Ljava/util/ArrayList;

    iput-object v1, p0, Lz/s;->F0:Ljava/util/ArrayList;

    iput v0, p0, Lz/s;->G0:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lz/s;->H0:J

    iput p1, p0, Lz/s;->I0:F

    iput v0, p0, Lz/s;->J0:I

    iput p1, p0, Lz/s;->K0:F

    iput-boolean v0, p0, Lz/s;->L0:Z

    iput-boolean v0, p0, Lz/s;->M0:Z

    new-instance p1, Lz/g;

    invoke-direct {p1}, Lz/g;-><init>()V

    iput-object p1, p0, Lz/s;->U0:Lz/g;

    iput-boolean v0, p0, Lz/s;->V0:Z

    sget-object p1, Lz/s$j;->k:Lz/s$j;

    iput-object p1, p0, Lz/s;->X0:Lz/s$j;

    new-instance p1, Lz/s$e;

    invoke-direct {p1, p0}, Lz/s$e;-><init>(Lz/s;)V

    iput-object p1, p0, Lz/s;->Y0:Lz/s$e;

    iput-boolean v0, p0, Lz/s;->Z0:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lz/s;->a1:Landroid/graphics/RectF;

    iput-object v1, p0, Lz/s;->b1:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lz/s;->x0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lz/s;->P:F

    const/4 v0, -0x1

    iput v0, p0, Lz/s;->Q:I

    iput v0, p0, Lz/s;->R:I

    iput v0, p0, Lz/s;->S:I

    const/4 v0, 0x0

    iput v0, p0, Lz/s;->T:I

    iput v0, p0, Lz/s;->U:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz/s;->V:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lz/s;->W:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lz/s;->a0:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lz/s;->b0:F

    iput p1, p0, Lz/s;->c0:F

    iput p1, p0, Lz/s;->d0:F

    iput p1, p0, Lz/s;->f0:F

    iput-boolean v0, p0, Lz/s;->h0:Z

    iput-boolean v0, p0, Lz/s;->i0:Z

    iput v0, p0, Lz/s;->m0:I

    iput-boolean v0, p0, Lz/s;->o0:Z

    new-instance v2, Ly/h;

    invoke-direct {v2}, Ly/h;-><init>()V

    iput-object v2, p0, Lz/s;->p0:Ly/h;

    new-instance v2, Lz/s$c;

    invoke-direct {v2, p0}, Lz/s$c;-><init>(Lz/s;)V

    iput-object v2, p0, Lz/s;->q0:Lz/s$c;

    iput-boolean v1, p0, Lz/s;->s0:Z

    iput-boolean v0, p0, Lz/s;->x0:Z

    iput-boolean v0, p0, Lz/s;->C0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lz/s;->D0:Ljava/util/ArrayList;

    iput-object v1, p0, Lz/s;->E0:Ljava/util/ArrayList;

    iput-object v1, p0, Lz/s;->F0:Ljava/util/ArrayList;

    iput v0, p0, Lz/s;->G0:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lz/s;->H0:J

    iput p1, p0, Lz/s;->I0:F

    iput v0, p0, Lz/s;->J0:I

    iput p1, p0, Lz/s;->K0:F

    iput-boolean v0, p0, Lz/s;->L0:Z

    iput-boolean v0, p0, Lz/s;->M0:Z

    new-instance p1, Lz/g;

    invoke-direct {p1}, Lz/g;-><init>()V

    iput-object p1, p0, Lz/s;->U0:Lz/g;

    iput-boolean v0, p0, Lz/s;->V0:Z

    sget-object p1, Lz/s$j;->k:Lz/s$j;

    iput-object p1, p0, Lz/s;->X0:Lz/s$j;

    new-instance p1, Lz/s$e;

    invoke-direct {p1, p0}, Lz/s$e;-><init>(Lz/s;)V

    iput-object p1, p0, Lz/s;->Y0:Lz/s$e;

    iput-boolean v0, p0, Lz/s;->Z0:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lz/s;->a1:Landroid/graphics/RectF;

    iput-object v1, p0, Lz/s;->b1:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lz/s;->x0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lz/s;->P:F

    const/4 p3, -0x1

    iput p3, p0, Lz/s;->Q:I

    iput p3, p0, Lz/s;->R:I

    iput p3, p0, Lz/s;->S:I

    const/4 p3, 0x0

    iput p3, p0, Lz/s;->T:I

    iput p3, p0, Lz/s;->U:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/s;->V:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lz/s;->W:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lz/s;->a0:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lz/s;->b0:F

    iput p1, p0, Lz/s;->c0:F

    iput p1, p0, Lz/s;->d0:F

    iput p1, p0, Lz/s;->f0:F

    iput-boolean p3, p0, Lz/s;->h0:Z

    iput-boolean p3, p0, Lz/s;->i0:Z

    iput p3, p0, Lz/s;->m0:I

    iput-boolean p3, p0, Lz/s;->o0:Z

    new-instance v1, Ly/h;

    invoke-direct {v1}, Ly/h;-><init>()V

    iput-object v1, p0, Lz/s;->p0:Ly/h;

    new-instance v1, Lz/s$c;

    invoke-direct {v1, p0}, Lz/s$c;-><init>(Lz/s;)V

    iput-object v1, p0, Lz/s;->q0:Lz/s$c;

    iput-boolean v0, p0, Lz/s;->s0:Z

    iput-boolean p3, p0, Lz/s;->x0:Z

    iput-boolean p3, p0, Lz/s;->C0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lz/s;->D0:Ljava/util/ArrayList;

    iput-object v0, p0, Lz/s;->E0:Ljava/util/ArrayList;

    iput-object v0, p0, Lz/s;->F0:Ljava/util/ArrayList;

    iput p3, p0, Lz/s;->G0:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lz/s;->H0:J

    iput p1, p0, Lz/s;->I0:F

    iput p3, p0, Lz/s;->J0:I

    iput p1, p0, Lz/s;->K0:F

    iput-boolean p3, p0, Lz/s;->L0:Z

    iput-boolean p3, p0, Lz/s;->M0:Z

    new-instance p1, Lz/g;

    invoke-direct {p1}, Lz/g;-><init>()V

    iput-object p1, p0, Lz/s;->U0:Lz/g;

    iput-boolean p3, p0, Lz/s;->V0:Z

    sget-object p1, Lz/s$j;->k:Lz/s$j;

    iput-object p1, p0, Lz/s;->X0:Lz/s$j;

    new-instance p1, Lz/s$e;

    invoke-direct {p1, p0}, Lz/s$e;-><init>(Lz/s;)V

    iput-object p1, p0, Lz/s;->Y0:Lz/s$e;

    iput-boolean p3, p0, Lz/s;->Z0:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lz/s;->a1:Landroid/graphics/RectF;

    iput-object v0, p0, Lz/s;->b1:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lz/s;->x0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic G(Lz/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/s;->S:I

    return p0
.end method

.method public static synthetic H(Lz/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/s;->Q:I

    return p0
.end method

.method public static synthetic I(Lz/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/s;->U:I

    return p0
.end method

.method public static synthetic J(Lz/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/s;->I0()V

    return-void
.end method

.method public static synthetic K(Lz/s;Ld0/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(Ld0/f;III)V

    return-void
.end method

.method public static synthetic L(Lz/s;Ld0/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(Ld0/f;III)V

    return-void
.end method

.method public static synthetic M(Lz/s;Ld0/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(Ld0/f;III)V

    return-void
.end method

.method public static synthetic N(Lz/s;Ld0/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(Ld0/f;III)V

    return-void
.end method

.method public static synthetic O(Lz/s;Ld0/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(Ld0/f;III)V

    return-void
.end method

.method public static synthetic P(Lz/s;Ld0/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(Ld0/f;III)V

    return-void
.end method

.method public static synthetic Q(Lz/s;Ld0/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(Ld0/f;III)V

    return-void
.end method

.method public static Q0(FFF)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    div-float v0, p0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p2, v0

    mul-float/2addr p2, v0

    div-float/2addr p2, v4

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    neg-float v1, p0

    div-float/2addr v1, p2

    mul-float/2addr p0, v1

    mul-float/2addr p2, v1

    mul-float/2addr p2, v1

    div-float/2addr p2, v4

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v0

    if-gez p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public static synthetic R(Lz/s;Ld0/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(Ld0/f;III)V

    return-void
.end method

.method public static synthetic S(Lz/s;)Ld0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ld0/f;

    return-object p0
.end method

.method public static synthetic T(Lz/s;IIIIZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(IIIIZZ)V

    return-void
.end method

.method public static synthetic U(Lz/s;)Ld0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ld0/f;

    return-object p0
.end method

.method public static synthetic V(Lz/s;)Ld0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ld0/f;

    return-object p0
.end method

.method public static synthetic W(Lz/s;)Ld0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ld0/f;

    return-object p0
.end method

.method public static synthetic X(Lz/s;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()Z

    move-result p0

    return p0
.end method

.method public static synthetic Y(Lz/s;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()Z

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lz/s;ZLandroid/view/View;Ld0/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(ZLandroid/view/View;Ld0/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic a0(Lz/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/s;->T:I

    return p0
.end method


# virtual methods
.method public A0()Lz/s$f;
    .locals 1

    .line 1
    invoke-static {}, Lz/s$g;->i()Lz/s$g;

    move-result-object v0

    return-object v0
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/s;->N:Lz/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lz/s;->R:I

    invoke-virtual {v0, p0, v1}, Lz/u;->g(Lz/s;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz/s;->requestLayout()V

    return-void

    :cond_1
    iget v0, p0, Lz/s;->R:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v1, p0, v0}, Lz/u;->e(Lz/s;I)V

    :cond_2
    iget-object v0, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v0}, Lz/u;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v0}, Lz/u;->c0()V

    :cond_3
    return-void
.end method

.method public final C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/s;->j0:Lz/s$i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/s;->F0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/s;->L0:Z

    iget-object v0, p0, Lz/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lz/s;->j0:Lz/s$i;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Lz/s$i;->c(Lz/s;I)V

    :cond_3
    iget-object v2, p0, Lz/s;->F0:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/s$i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Lz/s$i;->c(Lz/s;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lz/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public D0()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "MotionLayout"

    const-string v1, "This method is deprecated. Please call rebuildScene() instead."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lz/s;->E0()V

    return-void
.end method

.method public E(III)V
    .locals 1

    .line 1
    sget-object v0, Lz/s$j;->l:Lz/s$j;

    invoke-virtual {p0, v0}, Lz/s;->setState(Lz/s$j;)V

    iput p1, p0, Lz/s;->R:I

    const/4 v0, -0x1

    iput v0, p0, Lz/s;->Q:I

    iput v0, p0, Lz/s;->S:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/d;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/d;->e(IFF)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lz/s;->N:Lz/u;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lz/u;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/f;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s;->Y0:Lz/s$e;

    invoke-virtual {v0}, Lz/s$e;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public F0(Lz/s$i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s;->F0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public G0(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/s;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/s;->W0:Lz/s$h;

    if-nez v0, :cond_0

    new-instance v0, Lz/s$h;

    invoke-direct {v0, p0}, Lz/s$h;-><init>(Lz/s;)V

    iput-object v0, p0, Lz/s;->W0:Lz/s$h;

    :cond_0
    iget-object v0, p0, Lz/s;->W0:Lz/s$h;

    invoke-virtual {v0, p1}, Lz/s$h;->e(F)V

    iget-object p1, p0, Lz/s;->W0:Lz/s$h;

    invoke-virtual {p1, p2}, Lz/s$h;->h(F)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lz/s;->setProgress(F)V

    sget-object p1, Lz/s$j;->m:Lz/s$j;

    invoke-virtual {p0, p1}, Lz/s;->setState(Lz/s$j;)V

    iput p2, p0, Lz/s;->P:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lz/s;->c0(F)V

    return-void
.end method

.method public H0(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/s;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/s;->W0:Lz/s$h;

    if-nez v0, :cond_0

    new-instance v0, Lz/s$h;

    invoke-direct {v0, p0}, Lz/s$h;-><init>(Lz/s;)V

    iput-object v0, p0, Lz/s;->W0:Lz/s$h;

    :cond_0
    iget-object v0, p0, Lz/s;->W0:Lz/s$h;

    invoke-virtual {v0, p1}, Lz/s$h;->f(I)V

    iget-object p1, p0, Lz/s;->W0:Lz/s$h;

    invoke-virtual {p1, p2}, Lz/s$h;->d(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lz/s;->N:Lz/u;

    if-eqz v0, :cond_2

    iput p1, p0, Lz/s;->Q:I

    iput p2, p0, Lz/s;->S:I

    invoke-virtual {v0, p1, p2}, Lz/u;->a0(II)V

    iget-object v0, p0, Lz/s;->Y0:Lz/s$e;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ld0/f;

    iget-object v2, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v2, p1}, Lz/u;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object p1

    iget-object v2, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v2, p2}, Lz/u;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lz/s$e;->g(Ld0/f;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    invoke-virtual {p0}, Lz/s;->E0()V

    const/4 p1, 0x0

    iput p1, p0, Lz/s;->d0:F

    invoke-virtual {p0}, Lz/s;->L0()V

    :cond_2
    return-void
.end method

.method public final I0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lz/s;->Y0:Lz/s$e;

    invoke-virtual {v1}, Lz/s$e;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz/s;->h0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v2, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v2}, Lz/u;->j()I

    move-result v2

    const/4 v3, -0x1

    const/4 v10, 0x0

    if-eq v2, v3, :cond_1

    move v3, v10

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lz/s;->W:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/p;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lz/p;->E(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_1
    if-ge v11, v0, :cond_3

    iget-object v2, p0, Lz/s;->W:Ljava/util/HashMap;

    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/p;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v3, v2}, Lz/u;->v(Lz/p;)V

    iget v5, p0, Lz/s;->b0:F

    invoke-virtual {p0}, Lz/s;->getNanoTime()J

    move-result-wide v6

    move v3, v8

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Lz/p;->I(IIFJ)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v2}, Lz/u;->C()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_d

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v10

    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, -0x800001

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move v7, v3

    move v6, v4

    move v5, v10

    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_b

    iget-object v9, p0, Lz/s;->W:Ljava/util/HashMap;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz/p;

    iget v11, v9, Lz/p;->k:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_9

    move v5, v10

    :goto_4
    if-ge v5, v0, :cond_6

    iget-object v6, p0, Lz/s;->W:Ljava/util/HashMap;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz/p;

    iget v7, v6, Lz/p;->k:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_5

    iget v7, v6, Lz/p;->k:F

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v6, v6, Lz/p;->k:F

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-ge v10, v0, :cond_d

    iget-object v5, p0, Lz/s;->W:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/p;

    iget v6, v5, Lz/p;->k:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_8

    sub-float v6, v8, v2

    div-float v6, v8, v6

    iput v6, v5, Lz/p;->m:F

    iget v6, v5, Lz/p;->k:F

    if-eqz v1, :cond_7

    sub-float v6, v3, v6

    sub-float v7, v3, v4

    div-float/2addr v6, v7

    mul-float/2addr v6, v2

    :goto_6
    sub-float v6, v2, v6

    iput v6, v5, Lz/p;->l:F

    goto :goto_7

    :cond_7
    sub-float/2addr v6, v4

    mul-float/2addr v6, v2

    sub-float v7, v3, v4

    div-float/2addr v6, v7

    goto :goto_6

    :cond_8
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Lz/p;->m()F

    move-result v8

    invoke-virtual {v9}, Lz/p;->n()F

    move-result v9

    if-eqz v1, :cond_a

    sub-float/2addr v9, v8

    goto :goto_8

    :cond_a
    add-float/2addr v9, v8

    :goto_8
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_b
    :goto_9
    if-ge v10, v0, :cond_d

    iget-object v3, p0, Lz/s;->W:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/p;

    invoke-virtual {v3}, Lz/p;->m()F

    move-result v4

    invoke-virtual {v3}, Lz/p;->n()F

    move-result v5

    if-eqz v1, :cond_c

    sub-float/2addr v5, v4

    goto :goto_a

    :cond_c
    add-float/2addr v5, v4

    :goto_a
    sub-float v4, v8, v2

    div-float v4, v8, v4

    iput v4, v3, Lz/p;->m:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    sub-float v4, v7, v6

    div-float/2addr v5, v4

    sub-float v4, v2, v5

    iput v4, v3, Lz/p;->l:F

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public J0(IFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz/s;->N:Lz/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lz/s;->d0:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/s;->o0:Z

    invoke-virtual {p0}, Lz/s;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lz/s;->a0:J

    iget-object v1, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v1}, Lz/u;->p()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v7, v1, v2

    iput v7, p0, Lz/s;->b0:F

    iput p2, p0, Lz/s;->f0:F

    iput-boolean v0, p0, Lz/s;->h0:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_3

    :cond_2
    iget p1, p0, Lz/s;->d0:F

    iget-object v0, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v0}, Lz/u;->w()F

    move-result v0

    invoke-static {p3, p1, v0}, Lz/s;->Q0(FFF)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lz/s;->q0:Lz/s$c;

    iget p2, p0, Lz/s;->d0:F

    iget-object v0, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v0}, Lz/u;->w()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Lz/s$c;->b(FFF)V

    iget-object p1, p0, Lz/s;->q0:Lz/s$c;

    :goto_0
    iput-object p1, p0, Lz/s;->O:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lz/s;->p0:Ly/h;

    iget v3, p0, Lz/s;->d0:F

    iget v6, p0, Lz/s;->b0:F

    iget-object p1, p0, Lz/s;->N:Lz/u;

    invoke-virtual {p1}, Lz/u;->w()F

    move-result v7

    iget-object p1, p0, Lz/s;->N:Lz/u;

    invoke-virtual {p1}, Lz/u;->x()F

    move-result v8

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Ly/h;->c(FFFFFF)V

    iput v1, p0, Lz/s;->P:F

    :goto_1
    iget p1, p0, Lz/s;->R:I

    iput p2, p0, Lz/s;->f0:F

    iput p1, p0, Lz/s;->R:I

    iget-object p1, p0, Lz/s;->p0:Ly/h;

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_6

    move p2, v1

    goto :goto_2

    :cond_6
    if-ne p1, v2, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_7
    :goto_2
    iget-object v3, p0, Lz/s;->p0:Ly/h;

    iget v4, p0, Lz/s;->d0:F

    iget-object p1, p0, Lz/s;->N:Lz/u;

    invoke-virtual {p1}, Lz/u;->w()F

    move-result v8

    iget-object p1, p0, Lz/s;->N:Lz/u;

    invoke-virtual {p1}, Lz/u;->x()F

    move-result v9

    move v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v9}, Ly/h;->c(FFFFFF)V

    goto :goto_1

    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lz/s;->g0:Z

    invoke-virtual {p0}, Lz/s;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lz/s;->a0:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lz/s;->c0(F)V

    return-void
.end method

.method public L0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz/s;->c0(F)V

    return-void
.end method

.method public M0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/s;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/s;->W0:Lz/s$h;

    if-nez v0, :cond_0

    new-instance v0, Lz/s$h;

    invoke-direct {v0, p0}, Lz/s$h;-><init>(Lz/s;)V

    iput-object v0, p0, Lz/s;->W0:Lz/s$h;

    :cond_0
    iget-object v0, p0, Lz/s;->W0:Lz/s$h;

    invoke-virtual {v0, p1}, Lz/s$h;->d(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lz/s;->N0(III)V

    return-void
.end method

.method public N0(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lz/s;->N:Lz/u;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz/u;->b:Landroidx/constraintlayout/widget/l;

    if-eqz v0, :cond_0

    iget v2, p0, Lz/s;->R:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/l;->a(IIFF)I

    move-result p2

    if-eq p2, v1, :cond_0

    move p1, p2

    :cond_0
    iget p2, p0, Lz/s;->R:I

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iget p3, p0, Lz/s;->Q:I

    const/4 v0, 0x0

    if-ne p3, p1, :cond_2

    invoke-virtual {p0, v0}, Lz/s;->c0(F)V

    return-void

    :cond_2
    iget p3, p0, Lz/s;->S:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_3

    invoke-virtual {p0, v2}, Lz/s;->c0(F)V

    return-void

    :cond_3
    iput p1, p0, Lz/s;->S:I

    if-eq p2, v1, :cond_4

    invoke-virtual {p0, p2, p1}, Lz/s;->H0(II)V

    invoke-virtual {p0, v2}, Lz/s;->c0(F)V

    iput v0, p0, Lz/s;->d0:F

    invoke-virtual {p0}, Lz/s;->K0()V

    return-void

    :cond_4
    const/4 p2, 0x0

    iput-boolean p2, p0, Lz/s;->o0:Z

    iput v2, p0, Lz/s;->f0:F

    iput v0, p0, Lz/s;->c0:F

    iput v0, p0, Lz/s;->d0:F

    invoke-virtual {p0}, Lz/s;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Lz/s;->e0:J

    invoke-virtual {p0}, Lz/s;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Lz/s;->a0:J

    iput-boolean p2, p0, Lz/s;->g0:Z

    const/4 p3, 0x0

    iput-object p3, p0, Lz/s;->O:Landroid/view/animation/Interpolator;

    iget-object v3, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v3}, Lz/u;->p()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iput v3, p0, Lz/s;->b0:F

    iput v1, p0, Lz/s;->Q:I

    iget-object v3, p0, Lz/s;->N:Lz/u;

    iget v4, p0, Lz/s;->S:I

    invoke-virtual {v3, v1, v4}, Lz/u;->a0(II)V

    iget-object v1, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v1}, Lz/u;->D()I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v3, p0, Lz/s;->W:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    move v3, p2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lz/p;

    invoke-direct {v5, v4}, Lz/p;-><init>(Landroid/view/View;)V

    iget-object v6, p0, Lz/s;->W:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    iput-boolean v3, p0, Lz/s;->h0:Z

    iget-object v4, p0, Lz/s;->Y0:Lz/s$e;

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ld0/f;

    iget-object v6, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v6, p1}, Lz/u;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object p1

    invoke-virtual {v4, v5, p3, p1}, Lz/s$e;->g(Ld0/f;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    invoke-virtual {p0}, Lz/s;->E0()V

    iget-object p1, p0, Lz/s;->Y0:Lz/s$e;

    invoke-virtual {p1}, Lz/s$e;->a()V

    invoke-virtual {p0}, Lz/s;->g0()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    move v10, p2

    :goto_1
    if-ge v10, v1, :cond_6

    iget-object v4, p0, Lz/s;->W:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/p;

    iget-object v5, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v5, v4}, Lz/u;->v(Lz/p;)V

    iget v7, p0, Lz/s;->b0:F

    invoke-virtual {p0}, Lz/s;->getNanoTime()J

    move-result-wide v8

    move v5, p1

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Lz/p;->I(IIFJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lz/s;->N:Lz/u;

    invoke-virtual {p1}, Lz/u;->C()F

    move-result p1

    cmpl-float p3, p1, v0

    if-eqz p3, :cond_8

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    const v4, -0x800001

    move v5, p2

    :goto_2
    if-ge v5, v1, :cond_7

    iget-object v6, p0, Lz/s;->W:Ljava/util/HashMap;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz/p;

    invoke-virtual {v6}, Lz/p;->m()F

    move-result v7

    invoke-virtual {v6}, Lz/p;->n()F

    move-result v6

    add-float/2addr v6, v7

    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ge p2, v1, :cond_8

    iget-object v5, p0, Lz/s;->W:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/p;

    invoke-virtual {v5}, Lz/p;->m()F

    move-result v6

    invoke-virtual {v5}, Lz/p;->n()F

    move-result v7

    sub-float v8, v2, p1

    div-float v8, v2, v8

    iput v8, v5, Lz/p;->m:F

    add-float/2addr v6, v7

    sub-float/2addr v6, p3

    mul-float/2addr v6, p1

    sub-float v7, v4, p3

    div-float/2addr v6, v7

    sub-float v6, p1, v6

    iput v6, v5, Lz/p;->l:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    iput v0, p0, Lz/s;->c0:F

    iput v0, p0, Lz/s;->d0:F

    iput-boolean v3, p0, Lz/s;->h0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public O0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/s;->Y0:Lz/s$e;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ld0/f;

    iget-object v2, p0, Lz/s;->N:Lz/u;

    iget v3, p0, Lz/s;->Q:I

    invoke-virtual {v2, v3}, Lz/u;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object v2

    iget-object v3, p0, Lz/s;->N:Lz/u;

    iget v4, p0, Lz/s;->S:I

    invoke-virtual {v3, v4}, Lz/u;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lz/s$e;->g(Ld0/f;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    invoke-virtual {p0}, Lz/s;->E0()V

    return-void
.end method

.method public P0(ILandroidx/constraintlayout/widget/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s;->N:Lz/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lz/u;->W(ILandroidx/constraintlayout/widget/f;)V

    :cond_0
    invoke-virtual {p0}, Lz/s;->O0()V

    iget v0, p0, Lz/s;->R:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/f;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public b0(Lz/s$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s;->F0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/s;->F0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lz/s;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/s;->N:Lz/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lz/s;->d0:F

    iget v2, p0, Lz/s;->c0:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lz/s;->g0:Z

    if-eqz v1, :cond_1

    iput v2, p0, Lz/s;->d0:F

    :cond_1
    iget v1, p0, Lz/s;->d0:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lz/s;->o0:Z

    iput p1, p0, Lz/s;->f0:F

    invoke-virtual {v0}, Lz/u;->p()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lz/s;->b0:F

    iget p1, p0, Lz/s;->f0:F

    invoke-virtual {p0, p1}, Lz/s;->setProgress(F)V

    iget-object p1, p0, Lz/s;->N:Lz/u;

    invoke-virtual {p1}, Lz/u;->t()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lz/s;->O:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, Lz/s;->g0:Z

    invoke-virtual {p0}, Lz/s;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lz/s;->a0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz/s;->h0:Z

    iput v1, p0, Lz/s;->c0:F

    iput v1, p0, Lz/s;->d0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lz/s;->N:Lz/u;

    const-string v1, "MotionLayout"

    if-nez v0, :cond_0

    const-string v0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lz/u;->D()I

    move-result v0

    iget-object v2, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v2}, Lz/u;->D()I

    move-result v3

    invoke-virtual {v2, v3}, Lz/u;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lz/s;->e0(ILandroidx/constraintlayout/widget/f;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v3, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v3}, Lz/u;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/u$b;

    iget-object v5, p0, Lz/s;->N:Lz/u;

    iget-object v5, v5, Lz/u;->c:Lz/u$b;

    if-ne v4, v5, :cond_2

    const-string v5, "CHECK: CURRENT"

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, v4}, Lz/s;->f0(Lz/u$b;)V

    invoke-virtual {v4}, Lz/u$b;->F()I

    move-result v5

    invoke-virtual {v4}, Lz/u$b;->y()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lz/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lz/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "->"

    if-ne v8, v4, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: two transitions with the same start and end "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: you can\'t have reverse transitions"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v7, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v7, v5}, Lz/u;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " no such constraintSetStart "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v5, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v5, v4}, Lz/u;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " no such constraintSetEnd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz/s;->k0(Z)V

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lz/s;->N:Lz/u;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lz/s;->m0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lz/s;->G0:I

    add-int/2addr v1, v2

    iput v1, p0, Lz/s;->G0:I

    invoke-virtual {p0}, Lz/s;->getNanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Lz/s;->H0:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    sub-long v5, v3, v5

    const-wide/32 v7, 0xbebc200

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    iget v1, p0, Lz/s;->G0:I

    int-to-float v1, v1

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float/2addr v5, v6

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iput v1, p0, Lz/s;->I0:F

    iput v0, p0, Lz/s;->G0:I

    :cond_1
    iput-wide v3, p0, Lz/s;->H0:J

    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42280000    # 42.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lz/s;->getProgress()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lz/s;->I0:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lz/s;->Q:I

    invoke-static {p0, v5}, Lz/c;->l(Lz/s;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lz/s;->S:I

    invoke-static {p0, v4}, Lz/c;->l(Lz/s;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (progress: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ) state="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz/s;->R:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    const-string v1, "undefined"

    goto :goto_0

    :cond_3
    invoke-static {p0, v1}, Lz/c;->l(Lz/s;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1d

    int-to-float v4, v4

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v4, -0x77ff78

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    iget v0, p0, Lz/s;->m0:I

    if-le v0, v2, :cond_6

    iget-object v0, p0, Lz/s;->n0:Lz/s$d;

    if-nez v0, :cond_5

    new-instance v0, Lz/s$d;

    invoke-direct {v0, p0}, Lz/s$d;-><init>(Lz/s;)V

    iput-object v0, p0, Lz/s;->n0:Lz/s$d;

    :cond_5
    iget-object v0, p0, Lz/s;->n0:Lz/s$d;

    iget-object v1, p0, Lz/s;->W:Ljava/util/HashMap;

    iget-object v2, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v2}, Lz/u;->p()I

    move-result v2

    iget v3, p0, Lz/s;->m0:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lz/s$d;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    :cond_6
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz/s;->N:Lz/u;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lz/s;->y0:F

    iget v0, p0, Lz/s;->B0:F

    div-float/2addr p2, v0

    iget v1, p0, Lz/s;->z0:F

    div-float/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Lz/u;->R(FF)V

    return-void
.end method

.method public final e0(ILandroidx/constraintlayout/widget/f;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lz/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    const-string v4, "CHECK: "

    const-string v5, "MotionLayout"

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " does not!"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/f;->d0(I)Landroidx/constraintlayout/widget/f$a;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " NO CONSTRAINTS for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lz/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/f;->g0()[I

    move-result-object v0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_6

    aget v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lz/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    aget v7, v0, v1

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " NO View matches id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/f;->f0(I)I

    move-result v7

    const-string v8, ") no LAYOUT_HEIGHT"

    const-string v9, "("

    if-ne v7, v3, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/f;->l0(I)I

    move-result v2

    if-ne v2, v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final f0(Lz/u$b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CHECK: transition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz/u$b;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CHECK: transition.setDuration = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz/u$b;->x()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lz/u$b;->F()I

    move-result v0

    invoke-virtual {p1}, Lz/u$b;->y()I

    move-result p1

    if-ne v0, p1, :cond_0

    const-string p1, "CHECK: start and end constraint set should not be the same!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;II[II)V
    .locals 9

    .line 1
    iget-object p5, p0, Lz/s;->N:Lz/u;

    if-eqz p5, :cond_a

    iget-object p5, p5, Lz/u;->c:Lz/u$b;

    if-nez p5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p5}, Lz/u$b;->H()Z

    move-result p5

    if-nez p5, :cond_1

    return-void

    :cond_1
    iget-object p5, p0, Lz/s;->N:Lz/u;

    iget-object p5, p5, Lz/u;->c:Lz/u$b;

    const/4 v0, -0x1

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lz/u$b;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p5}, Lz/u$b;->G()Lz/y;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lz/y;->m()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lz/s;->N:Lz/u;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lz/u;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lz/s;->c0:F

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p5}, Lz/u$b;->G()Lz/y;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_7

    iget-object p5, p0, Lz/s;->N:Lz/u;

    iget-object p5, p5, Lz/u;->c:Lz/u$b;

    invoke-virtual {p5}, Lz/u$b;->G()Lz/y;

    move-result-object p5

    invoke-virtual {p5}, Lz/y;->e()I

    move-result p5

    and-int/2addr p5, v1

    if-eqz p5, :cond_7

    iget-object p5, p0, Lz/s;->N:Lz/u;

    int-to-float v4, p2

    int-to-float v5, p3

    invoke-virtual {p5, v4, v5}, Lz/u;->A(FF)F

    move-result p5

    iget v4, p0, Lz/s;->d0:F

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_5

    cmpg-float v5, p5, v3

    if-ltz v5, :cond_6

    :cond_5
    cmpl-float v2, v4, v2

    if-ltz v2, :cond_7

    cmpl-float p5, p5, v3

    if-lez p5, :cond_7

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance p2, Lz/s$a;

    invoke-direct {p2, p0, p1}, Lz/s$a;-><init>(Lz/s;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    iget p1, p0, Lz/s;->c0:F

    invoke-virtual {p0}, Lz/s;->getNanoTime()J

    move-result-wide v2

    int-to-float p5, p2

    iput p5, p0, Lz/s;->y0:F

    int-to-float v4, p3

    iput v4, p0, Lz/s;->z0:F

    iget-wide v5, p0, Lz/s;->A0:J

    sub-long v5, v2, v5

    long-to-double v5, v5

    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v5, v7

    double-to-float v5, v5

    iput v5, p0, Lz/s;->B0:F

    iput-wide v2, p0, Lz/s;->A0:J

    iget-object v2, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v2, p5, v4}, Lz/u;->Q(FF)V

    iget p5, p0, Lz/s;->c0:F

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_8

    aput p2, p4, v0

    aput p3, p4, v1

    :cond_8
    invoke-virtual {p0, v0}, Lz/s;->k0(Z)V

    aget p1, p4, v0

    if-nez p1, :cond_9

    aget p1, p4, v1

    if-eqz p1, :cond_a

    :cond_9
    iput-boolean v1, p0, Lz/s;->x0:Z

    :cond_a
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lz/s;->W:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/p;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Lz/p;->F(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s;->N:Lz/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lz/u;->n()[I

    move-result-object v0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lz/s;->R:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lz/u$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/s;->N:Lz/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lz/u;->o()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDesignTool()Lz/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s;->r0:Lz/d;

    if-nez v0, :cond_0

    new-instance v0, Lz/d;

    invoke-direct {v0, p0}, Lz/d;-><init>(Lz/s;)V

    iput-object v0, p0, Lz/s;->r0:Lz/d;

    :cond_0
    iget-object v0, p0, Lz/s;->r0:Lz/d;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Lz/s;->S:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lz/s;->d0:F

    return v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Lz/s;->Q:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lz/s;->f0:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s;->W0:Lz/s$h;

    if-nez v0, :cond_0

    new-instance v0, Lz/s$h;

    invoke-direct {v0, p0}, Lz/s$h;-><init>(Lz/s;)V

    iput-object v0, p0, Lz/s;->W0:Lz/s$h;

    :cond_0
    iget-object v0, p0, Lz/s;->W0:Lz/s$h;

    invoke-virtual {v0}, Lz/s$h;->c()V

    iget-object v0, p0, Lz/s;->W0:Lz/s$h;

    invoke-virtual {v0}, Lz/s$h;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz/s;->N:Lz/u;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz/u;->p()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lz/s;->b0:F

    :cond_0
    iget v0, p0, Lz/s;->b0:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Lz/s;->P:F

    return v0
.end method

.method public final h0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lz/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lz/s;->R:I

    invoke-static {v4, v5}, Lz/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lz/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s;->N:Lz/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lz/u;->i(Z)V

    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public j0(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz/s;->u0(I)Lz/u$b;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lz/u$b;->K(Z)V

    return-void

    :cond_0
    iget-object p2, p0, Lz/s;->N:Lz/u;

    iget-object v0, p2, Lz/u;->c:Lz/u$b;

    if-ne p1, v0, :cond_2

    iget v0, p0, Lz/s;->R:I

    invoke-virtual {p2, v0}, Lz/u;->G(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/u$b;

    invoke-virtual {v0}, Lz/u$b;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lz/s;->N:Lz/u;

    iput-object v0, p2, Lz/u;->c:Lz/u$b;

    :cond_2
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public k0(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-wide v1, v0, Lz/s;->e0:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lz/s;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lz/s;->e0:J

    :cond_0
    iget v1, v0, Lz/s;->d0:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    iput v4, v0, Lz/s;->R:I

    :cond_1
    iget-boolean v3, v0, Lz/s;->C0:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lz/s;->h0:Z

    if-eqz v3, :cond_24

    if-nez p1, :cond_2

    iget v3, v0, Lz/s;->f0:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_24

    :cond_2
    iget v3, v0, Lz/s;->f0:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lz/s;->getNanoTime()J

    move-result-wide v8

    iget-object v3, v0, Lz/s;->O:Landroid/view/animation/Interpolator;

    instance-of v10, v3, Lz/r;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_3

    iget-wide v12, v0, Lz/s;->e0:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float/2addr v10, v1

    mul-float/2addr v10, v11

    iget v12, v0, Lz/s;->b0:F

    div-float/2addr v10, v12

    iput v10, v0, Lz/s;->P:F

    goto :goto_0

    :cond_3
    move v10, v2

    :goto_0
    iget v12, v0, Lz/s;->d0:F

    add-float/2addr v12, v10

    iget-boolean v13, v0, Lz/s;->g0:Z

    if-eqz v13, :cond_4

    iget v12, v0, Lz/s;->f0:F

    :cond_4
    cmpl-float v13, v1, v2

    if-lez v13, :cond_5

    iget v14, v0, Lz/s;->f0:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_6

    :cond_5
    cmpg-float v14, v1, v2

    if-gtz v14, :cond_7

    iget v14, v0, Lz/s;->f0:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_7

    :cond_6
    iget v12, v0, Lz/s;->f0:F

    iput-boolean v7, v0, Lz/s;->h0:Z

    move v14, v6

    goto :goto_1

    :cond_7
    move v14, v7

    :goto_1
    iput v12, v0, Lz/s;->d0:F

    iput v12, v0, Lz/s;->c0:F

    iput-wide v8, v0, Lz/s;->e0:J

    const v15, 0x3727c5ac    # 1.0E-5f

    if-eqz v3, :cond_d

    if-nez v14, :cond_d

    iget-boolean v14, v0, Lz/s;->o0:Z

    if-eqz v14, :cond_a

    iget-wide v4, v0, Lz/s;->a0:J

    sub-long v4, v8, v4

    long-to-float v4, v4

    mul-float/2addr v4, v11

    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iput v3, v0, Lz/s;->d0:F

    iput-wide v8, v0, Lz/s;->e0:J

    iget-object v4, v0, Lz/s;->O:Landroid/view/animation/Interpolator;

    instance-of v5, v4, Lz/r;

    if-eqz v5, :cond_c

    check-cast v4, Lz/r;

    invoke-virtual {v4}, Lz/r;->a()F

    move-result v4

    iput v4, v0, Lz/s;->P:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v8, v0, Lz/s;->b0:F

    mul-float/2addr v5, v8

    cmpg-float v5, v5, v15

    if-gtz v5, :cond_8

    iput-boolean v7, v0, Lz/s;->h0:Z

    :cond_8
    cmpl-float v5, v4, v2

    if-lez v5, :cond_9

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v8, v3, v5

    if-ltz v8, :cond_9

    iput v5, v0, Lz/s;->d0:F

    iput-boolean v7, v0, Lz/s;->h0:Z

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_9
    cmpg-float v4, v4, v2

    if-gez v4, :cond_c

    cmpg-float v4, v3, v2

    if-gtz v4, :cond_c

    iput v2, v0, Lz/s;->d0:F

    iput-boolean v7, v0, Lz/s;->h0:Z

    move v12, v2

    goto :goto_4

    :cond_a
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v4, v0, Lz/s;->O:Landroid/view/animation/Interpolator;

    instance-of v5, v4, Lz/r;

    if-eqz v5, :cond_b

    check-cast v4, Lz/r;

    invoke-virtual {v4}, Lz/r;->a()F

    move-result v4

    :goto_2
    iput v4, v0, Lz/s;->P:F

    goto :goto_3

    :cond_b
    add-float/2addr v12, v10

    invoke-interface {v4, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v4, v3

    mul-float/2addr v4, v1

    div-float/2addr v4, v10

    goto :goto_2

    :cond_c
    :goto_3
    move v12, v3

    :cond_d
    :goto_4
    iget v3, v0, Lz/s;->P:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_e

    sget-object v3, Lz/s$j;->m:Lz/s$j;

    invoke-virtual {v0, v3}, Lz/s;->setState(Lz/s$j;)V

    :cond_e
    if-lez v13, :cond_f

    iget v3, v0, Lz/s;->f0:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_10

    :cond_f
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_11

    iget v3, v0, Lz/s;->f0:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_11

    :cond_10
    iget v12, v0, Lz/s;->f0:F

    iput-boolean v7, v0, Lz/s;->h0:Z

    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v3

    if-gez v4, :cond_12

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_13

    :cond_12
    iput-boolean v7, v0, Lz/s;->h0:Z

    sget-object v3, Lz/s$j;->n:Lz/s$j;

    invoke-virtual {v0, v3}, Lz/s;->setState(Lz/s$j;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iput-boolean v7, v0, Lz/s;->C0:Z

    invoke-virtual/range {p0 .. p0}, Lz/s;->getNanoTime()J

    move-result-wide v8

    iput v12, v0, Lz/s;->T0:F

    move v5, v7

    :goto_5
    if-ge v5, v3, :cond_15

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v11, v0, Lz/s;->W:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lz/p;

    if-eqz v16, :cond_14

    iget-boolean v11, v0, Lz/s;->C0:Z

    iget-object v15, v0, Lz/s;->U0:Lz/g;

    move-object/from16 v17, v10

    move/from16 v18, v12

    move-wide/from16 v19, v8

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Lz/p;->y(Landroid/view/View;FJLz/g;)Z

    move-result v10

    or-int/2addr v10, v11

    iput-boolean v10, v0, Lz/s;->C0:Z

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_15
    if-lez v13, :cond_16

    iget v3, v0, Lz/s;->f0:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_17

    :cond_16
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_18

    iget v3, v0, Lz/s;->f0:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_18

    :cond_17
    move v3, v6

    goto :goto_6

    :cond_18
    move v3, v7

    :goto_6
    iget-boolean v5, v0, Lz/s;->C0:Z

    if-nez v5, :cond_19

    iget-boolean v5, v0, Lz/s;->h0:Z

    if-nez v5, :cond_19

    if-eqz v3, :cond_19

    sget-object v5, Lz/s$j;->n:Lz/s$j;

    invoke-virtual {v0, v5}, Lz/s;->setState(Lz/s$j;)V

    :cond_19
    iget-boolean v5, v0, Lz/s;->M0:Z

    if-eqz v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lz/s;->requestLayout()V

    :cond_1a
    iget-boolean v5, v0, Lz/s;->C0:Z

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    iput-boolean v3, v0, Lz/s;->C0:Z

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_1b

    iget v3, v0, Lz/s;->Q:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1b

    iget v5, v0, Lz/s;->R:I

    if-eq v5, v3, :cond_1b

    iput v3, v0, Lz/s;->R:I

    iget-object v5, v0, Lz/s;->N:Lz/u;

    invoke-virtual {v5, v3}, Lz/u;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/f;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v3, Lz/s$j;->n:Lz/s$j;

    invoke-virtual {v0, v3}, Lz/s;->setState(Lz/s$j;)V

    move v7, v6

    :cond_1b
    float-to-double v8, v12

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v8, v10

    if-ltz v3, :cond_1c

    iget v3, v0, Lz/s;->R:I

    iget v5, v0, Lz/s;->S:I

    if-eq v3, v5, :cond_1c

    iput v5, v0, Lz/s;->R:I

    iget-object v3, v0, Lz/s;->N:Lz/u;

    invoke-virtual {v3, v5}, Lz/u;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/f;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v3, Lz/s$j;->n:Lz/s$j;

    invoke-virtual {v0, v3}, Lz/s;->setState(Lz/s$j;)V

    move v7, v6

    :cond_1c
    iget-boolean v3, v0, Lz/s;->C0:Z

    if-nez v3, :cond_20

    iget-boolean v3, v0, Lz/s;->h0:Z

    if-eqz v3, :cond_1d

    goto :goto_7

    :cond_1d
    if-lez v13, :cond_1e

    if-eqz v4, :cond_1f

    :cond_1e
    cmpg-float v3, v1, v2

    if-gez v3, :cond_21

    cmpl-float v3, v12, v2

    if-nez v3, :cond_21

    :cond_1f
    sget-object v3, Lz/s$j;->n:Lz/s$j;

    invoke-virtual {v0, v3}, Lz/s;->setState(Lz/s$j;)V

    goto :goto_8

    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_21
    :goto_8
    iget-boolean v3, v0, Lz/s;->C0:Z

    if-nez v3, :cond_22

    iget-boolean v3, v0, Lz/s;->h0:Z

    if-eqz v3, :cond_22

    if-lez v13, :cond_22

    if-eqz v4, :cond_23

    :cond_22
    cmpg-float v1, v1, v2

    if-gez v1, :cond_24

    cmpl-float v1, v12, v2

    if-nez v1, :cond_24

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lz/s;->B0()V

    :cond_24
    iget v1, v0, Lz/s;->d0:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_26

    iget v1, v0, Lz/s;->R:I

    iget v2, v0, Lz/s;->S:I

    if-eq v1, v2, :cond_25

    goto :goto_9

    :cond_25
    move v6, v7

    :goto_9
    iput v2, v0, Lz/s;->R:I

    move v7, v6

    goto :goto_a

    :cond_26
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_27

    iget v1, v0, Lz/s;->R:I

    iget v2, v0, Lz/s;->Q:I

    if-eq v1, v2, :cond_25

    goto :goto_9

    :cond_27
    :goto_a
    iget-boolean v1, v0, Lz/s;->Z0:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Lz/s;->Z0:Z

    if-eqz v7, :cond_28

    iget-boolean v1, v0, Lz/s;->V0:Z

    if-nez v1, :cond_28

    invoke-virtual/range {p0 .. p0}, Lz/s;->requestLayout()V

    :cond_28
    iget v1, v0, Lz/s;->d0:F

    iput v1, v0, Lz/s;->c0:F

    return-void
.end method

.method public final l0()V
    .locals 11

    .line 1
    iget v0, p0, Lz/s;->f0:F

    iget v1, p0, Lz/s;->d0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, Lz/s;->getNanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lz/s;->O:Landroid/view/animation/Interpolator;

    instance-of v4, v3, Ly/h;

    const v5, 0x3089705f    # 1.0E-9f

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-wide v7, p0, Lz/s;->e0:J

    sub-long v7, v1, v7

    long-to-float v4, v7

    mul-float/2addr v4, v0

    mul-float/2addr v4, v5

    iget v7, p0, Lz/s;->b0:F

    div-float/2addr v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget v7, p0, Lz/s;->d0:F

    add-float/2addr v7, v4

    iget-boolean v4, p0, Lz/s;->g0:Z

    if-eqz v4, :cond_1

    iget v7, p0, Lz/s;->f0:F

    :cond_1
    cmpl-float v4, v0, v6

    const/4 v8, 0x0

    if-lez v4, :cond_2

    iget v9, p0, Lz/s;->f0:F

    cmpl-float v9, v7, v9

    if-gez v9, :cond_3

    :cond_2
    cmpg-float v9, v0, v6

    if-gtz v9, :cond_4

    iget v9, p0, Lz/s;->f0:F

    cmpg-float v9, v7, v9

    if-gtz v9, :cond_4

    :cond_3
    iget v7, p0, Lz/s;->f0:F

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    move v9, v8

    :goto_1
    if-eqz v3, :cond_6

    if-nez v9, :cond_6

    iget-boolean v9, p0, Lz/s;->o0:Z

    if-eqz v9, :cond_5

    iget-wide v9, p0, Lz/s;->a0:J

    sub-long/2addr v1, v9

    long-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    goto :goto_2

    :cond_5
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    :cond_6
    :goto_2
    if-lez v4, :cond_7

    iget v1, p0, Lz/s;->f0:F

    cmpl-float v1, v7, v1

    if-gez v1, :cond_8

    :cond_7
    cmpg-float v0, v0, v6

    if-gtz v0, :cond_9

    iget v0, p0, Lz/s;->f0:F

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_9

    :cond_8
    iget v7, p0, Lz/s;->f0:F

    :cond_9
    iput v7, p0, Lz/s;->T0:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-virtual {p0}, Lz/s;->getNanoTime()J

    move-result-wide v9

    :goto_3
    if-ge v8, v6, :cond_b

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lz/s;->W:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/p;

    if-eqz v0, :cond_a

    iget-object v5, p0, Lz/s;->U0:Lz/g;

    move v2, v7

    move-wide v3, v9

    invoke-virtual/range {v0 .. v5}, Lz/p;->y(Landroid/view/View;FJLz/g;)Z

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, Lz/s;->M0:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lz/s;->requestLayout()V

    :cond_c
    return-void
.end method

.method public final m0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/s;->j0:Lz/s$i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/s;->F0:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget v0, p0, Lz/s;->K0:F

    iget v1, p0, Lz/s;->c0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget v0, p0, Lz/s;->J0:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lz/s;->j0:Lz/s$i;

    if-eqz v0, :cond_1

    iget v3, p0, Lz/s;->Q:I

    iget v4, p0, Lz/s;->S:I

    invoke-interface {v0, p0, v3, v4}, Lz/s$i;->a(Lz/s;II)V

    :cond_1
    iget-object v0, p0, Lz/s;->F0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/s$i;

    iget v4, p0, Lz/s;->Q:I

    iget v5, p0, Lz/s;->S:I

    invoke-interface {v3, p0, v4, v5}, Lz/s$i;->a(Lz/s;II)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lz/s;->L0:Z

    :cond_3
    iput v2, p0, Lz/s;->J0:I

    iget v0, p0, Lz/s;->c0:F

    iput v0, p0, Lz/s;->K0:F

    iget-object v2, p0, Lz/s;->j0:Lz/s$i;

    if-eqz v2, :cond_4

    iget v3, p0, Lz/s;->Q:I

    iget v4, p0, Lz/s;->S:I

    invoke-interface {v2, p0, v3, v4, v0}, Lz/s$i;->d(Lz/s;IIF)V

    :cond_4
    iget-object v0, p0, Lz/s;->F0:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/s$i;

    iget v3, p0, Lz/s;->Q:I

    iget v4, p0, Lz/s;->S:I

    iget v5, p0, Lz/s;->c0:F

    invoke-interface {v2, p0, v3, v4, v5}, Lz/s$i;->d(Lz/s;IIF)V

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Lz/s;->L0:Z

    :cond_6
    return-void
.end method

.method public n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/s;->j0:Lz/s$i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/s;->F0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lz/s;->J0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lz/s;->R:I

    iput v0, p0, Lz/s;->J0:I

    iget-object v0, p0, Lz/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v2, p0, Lz/s;->R:I

    if-eq v0, v2, :cond_2

    if-eq v2, v1, :cond_2

    iget-object v0, p0, Lz/s;->c1:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lz/s;->C0()V

    return-void
.end method

.method public final o0(Lz/s;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/s;->j0:Lz/s$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3}, Lz/s$i;->a(Lz/s;II)V

    :cond_0
    iget-object v0, p0, Lz/s;->F0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/s$i;

    invoke-interface {v1, p1, p2, p3}, Lz/s$i;->a(Lz/s;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lz/s;->N:Lz/u;

    if-eqz v0, :cond_1

    iget v1, p0, Lz/s;->R:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lz/u;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object v0

    iget-object v1, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v1, p0}, Lz/u;->U(Lz/s;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/f;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    iget v0, p0, Lz/s;->R:I

    iput v0, p0, Lz/s;->Q:I

    :cond_1
    invoke-virtual {p0}, Lz/s;->B0()V

    iget-object v0, p0, Lz/s;->W0:Lz/s$h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz/s$h;->a()V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz/s;->N:Lz/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lz/s;->V:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v0, Lz/u;->c:Lz/u$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lz/u$b;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lz/u$b;->G()Lz/y;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, Lz/y;->l(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lz/y;->m()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lz/s;->b1:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz/s;->b1:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lz/s;->b1:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lz/s;->a1:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lz/s;->b1:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lz/s;->b1:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lz/s;->b1:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lz/s;->a1:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz/s;->b1:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, p1}, Lz/s;->w0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lz/s;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/s;->V0:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lz/s;->N:Lz/u;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lz/s;->V0:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    :try_start_1
    iget p1, p0, Lz/s;->v0:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Lz/s;->w0:I

    if-eq p1, p5, :cond_2

    :cond_1
    invoke-virtual {p0}, Lz/s;->E0()V

    invoke-virtual {p0, v0}, Lz/s;->k0(Z)V

    :cond_2
    iput p4, p0, Lz/s;->v0:I

    iput p5, p0, Lz/s;->w0:I

    iput p4, p0, Lz/s;->t0:I

    iput p5, p0, Lz/s;->u0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Lz/s;->V0:Z

    return-void

    :goto_0
    iput-boolean v1, p0, Lz/s;->V0:Z

    throw p1
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/s;->N:Lz/u;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, Lz/s;->T:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    iget v0, p0, Lz/s;->U:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iget-boolean v3, p0, Lz/s;->Z0:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lz/s;->Z0:Z

    invoke-virtual {p0}, Lz/s;->B0()V

    invoke-virtual {p0}, Lz/s;->C0()V

    move v0, v2

    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    if-eqz v3, :cond_4

    move v0, v2

    :cond_4
    iput p1, p0, Lz/s;->T:I

    iput p2, p0, Lz/s;->U:I

    iget-object v3, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v3}, Lz/u;->D()I

    move-result v3

    iget-object v4, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v4}, Lz/u;->q()I

    move-result v4

    if-nez v0, :cond_5

    iget-object v0, p0, Lz/s;->Y0:Lz/s$e;

    invoke-virtual {v0, v3, v4}, Lz/s$e;->h(II)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget v0, p0, Lz/s;->Q:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_6

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object p1, p0, Lz/s;->Y0:Lz/s$e;

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ld0/f;

    iget-object v0, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v0, v3}, Lz/u;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object v0

    iget-object v2, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v2, v4}, Lz/u;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lz/s$e;->g(Ld0/f;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    iget-object p1, p0, Lz/s;->Y0:Lz/s$e;

    invoke-virtual {p1}, Lz/s$e;->j()V

    iget-object p1, p0, Lz/s;->Y0:Lz/s$e;

    invoke-virtual {p1, v3, v4}, Lz/s$e;->k(II)V

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-boolean p1, p0, Lz/s;->M0:Z

    if-nez p1, :cond_7

    if-eqz v1, :cond_c

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ld0/f;

    invoke-virtual {v0}, Ld0/e;->e0()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ld0/f;

    invoke-virtual {p2}, Ld0/e;->A()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Lz/s;->R0:I

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_8

    if-nez p1, :cond_9

    :cond_8
    iget p1, p0, Lz/s;->N0:I

    int-to-float v0, p1

    iget v2, p0, Lz/s;->T0:F

    iget v3, p0, Lz/s;->P0:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Lz/s;->requestLayout()V

    :cond_9
    iget p1, p0, Lz/s;->S0:I

    if-eq p1, v1, :cond_a

    if-nez p1, :cond_b

    :cond_a
    iget p1, p0, Lz/s;->O0:I

    int-to-float p2, p1

    iget v1, p0, Lz/s;->T0:F

    iget v2, p0, Lz/s;->Q0:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float/2addr v1, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p0}, Lz/s;->requestLayout()V

    :cond_b
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_c
    invoke-virtual {p0}, Lz/s;->l0()V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz/s;->N:Lz/u;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()Z

    move-result v0

    invoke-virtual {p1, v0}, Lz/u;->Z(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz/s;->N:Lz/u;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lz/s;->V:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lz/u;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz/s;->N:Lz/u;

    iget-object v0, v0, Lz/u;->c:Lz/u$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz/u$b;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lz/s;->N:Lz/u;

    invoke-virtual {p0}, Lz/s;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, Lz/u;->S(Landroid/view/MotionEvent;ILz/s;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Lz/q;

    if-eqz v0, :cond_4

    check-cast p1, Lz/q;

    iget-object v0, p0, Lz/s;->F0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/s;->F0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lz/s;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lz/q;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz/s;->D0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/s;->D0:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lz/s;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lz/q;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz/s;->E0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/s;->E0:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lz/s;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Lz/s;->D0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lz/s;->E0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public p0(IZF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/s;->j0:Lz/s$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lz/s$i;->b(Lz/s;IZF)V

    :cond_0
    iget-object v0, p0, Lz/s;->F0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/s$i;

    invoke-interface {v1, p0, p1, p2, p3}, Lz/s$i;->b(Lz/s;IZF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q0(IFFF[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/s;->W:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p5}, Lz/p;->k(FFF[F)V

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    iput p2, p0, Lz/s;->k0:F

    iput p1, p0, Lz/s;->l0:F

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WARNING could not find view id "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public r(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lz/s;->x0:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, Lz/s;->x0:Z

    return-void
.end method

.method public r0(I)Landroidx/constraintlayout/widget/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s;->N:Lz/u;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lz/u;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object p1

    return-object p1
.end method

.method public requestLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/s;->M0:Z

    if-nez v0, :cond_0

    iget v0, p0, Lz/s;->R:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz/s;->N:Lz/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz/u;->c:Lz/u$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz/u$b;->B()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public s(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public s0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s;->N:Lz/u;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lz/u;->M(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/s;->m0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz/s;->V:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s;->N:Lz/u;

    if-eqz v0, :cond_0

    sget-object v0, Lz/s$j;->m:Lz/s$j;

    invoke-virtual {p0, v0}, Lz/s;->setState(Lz/s$j;)V

    iget-object v0, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v0}, Lz/u;->t()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lz/s;->setProgress(F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lz/s;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/s;->E0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lz/s;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/q;

    invoke-virtual {v2, p1}, Lz/q;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/s;->D0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lz/s;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/q;

    invoke-virtual {v2, p1}, Lz/q;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/s;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/s;->W0:Lz/s$h;

    if-nez v0, :cond_0

    new-instance v0, Lz/s$h;

    invoke-direct {v0, p0}, Lz/s$h;-><init>(Lz/s;)V

    iput-object v0, p0, Lz/s;->W0:Lz/s$h;

    :cond_0
    iget-object v0, p0, Lz/s;->W0:Lz/s$h;

    invoke-virtual {v0, p1}, Lz/s$h;->e(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_2

    iget v1, p0, Lz/s;->Q:I

    iput v1, p0, Lz/s;->R:I

    iget v1, p0, Lz/s;->d0:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    :goto_0
    sget-object v0, Lz/s$j;->n:Lz/s$j;

    :goto_1
    invoke-virtual {p0, v0}, Lz/s;->setState(Lz/s$j;)V

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_3

    iget v1, p0, Lz/s;->S:I

    iput v1, p0, Lz/s;->R:I

    iget v1, p0, Lz/s;->d0:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lz/s;->R:I

    sget-object v0, Lz/s$j;->m:Lz/s$j;

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lz/s;->N:Lz/u;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/s;->g0:Z

    iput p1, p0, Lz/s;->f0:F

    iput p1, p0, Lz/s;->c0:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lz/s;->e0:J

    iput-wide v1, p0, Lz/s;->a0:J

    const/4 p1, 0x0

    iput-object p1, p0, Lz/s;->O:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Lz/s;->h0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScene(Lz/u;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz/s;->N:Lz/u;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()Z

    move-result v0

    invoke-virtual {p1, v0}, Lz/u;->Z(Z)V

    invoke-virtual {p0}, Lz/s;->E0()V

    return-void
.end method

.method public setState(Lz/s$j;)V
    .locals 4

    .line 1
    sget-object v0, Lz/s$j;->n:Lz/s$j;

    if-ne p1, v0, :cond_0

    iget v1, p0, Lz/s;->R:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lz/s;->X0:Lz/s$j;

    iput-object p1, p0, Lz/s;->X0:Lz/s$j;

    sget-object v2, Lz/s$j;->m:Lz/s$j;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lz/s;->m0()V

    :cond_1
    sget-object v3, Lz/s$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_5

    :goto_0
    invoke-virtual {p0}, Lz/s;->n0()V

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lz/s;->m0()V

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public setTransition(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/s;->N:Lz/u;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lz/s;->u0(I)Lz/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lz/u$b;->F()I

    move-result v0

    iput v0, p0, Lz/s;->Q:I

    invoke-virtual {p1}, Lz/u$b;->y()I

    move-result v0

    iput v0, p0, Lz/s;->S:I

    invoke-virtual {p0}, Lz/s;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lz/s;->W0:Lz/s$h;

    if-nez p1, :cond_0

    new-instance p1, Lz/s$h;

    invoke-direct {p1, p0}, Lz/s$h;-><init>(Lz/s;)V

    iput-object p1, p0, Lz/s;->W0:Lz/s$h;

    :cond_0
    iget-object p1, p0, Lz/s;->W0:Lz/s$h;

    iget v0, p0, Lz/s;->Q:I

    invoke-virtual {p1, v0}, Lz/s$h;->f(I)V

    iget-object p1, p0, Lz/s;->W0:Lz/s$h;

    iget v0, p0, Lz/s;->S:I

    invoke-virtual {p1, v0}, Lz/s$h;->d(I)V

    return-void

    :cond_1
    iget v0, p0, Lz/s;->R:I

    iget v1, p0, Lz/s;->Q:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget v1, p0, Lz/s;->S:I

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    iget-object v1, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v1, p1}, Lz/u;->b0(Lz/u$b;)V

    iget-object p1, p0, Lz/s;->Y0:Lz/s$e;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ld0/f;

    iget-object v3, p0, Lz/s;->N:Lz/u;

    iget v4, p0, Lz/s;->Q:I

    invoke-virtual {v3, v4}, Lz/u;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object v3

    iget-object v4, p0, Lz/s;->N:Lz/u;

    iget v5, p0, Lz/s;->S:I

    invoke-virtual {v4, v5}, Lz/u;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v4}, Lz/s$e;->g(Ld0/f;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    invoke-virtual {p0}, Lz/s;->E0()V

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    iput v2, p0, Lz/s;->d0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lz/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lz/s;->L0()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lz/s;->setProgress(F)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setTransition(Lz/u$b;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v0, p1}, Lz/u;->b0(Lz/u$b;)V

    sget-object v0, Lz/s$j;->l:Lz/s$j;

    invoke-virtual {p0, v0}, Lz/s;->setState(Lz/s$j;)V

    iget v0, p0, Lz/s;->R:I

    iget-object v1, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v1}, Lz/u;->q()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lz/s;->d0:F

    iput v0, p0, Lz/s;->c0:F

    iput v0, p0, Lz/s;->f0:F

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz/u$b;->I(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lz/s;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lz/s;->e0:J

    iget-object p1, p0, Lz/s;->N:Lz/u;

    invoke-virtual {p1}, Lz/u;->D()I

    move-result p1

    iget-object v0, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v0}, Lz/u;->q()I

    move-result v0

    iget v1, p0, Lz/s;->Q:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Lz/s;->S:I

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lz/s;->Q:I

    iput v0, p0, Lz/s;->S:I

    iget-object v1, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v1, p1, v0}, Lz/u;->a0(II)V

    iget-object p1, p0, Lz/s;->Y0:Lz/s$e;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ld0/f;

    iget-object v1, p0, Lz/s;->N:Lz/u;

    iget v2, p0, Lz/s;->Q:I

    invoke-virtual {v1, v2}, Lz/u;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object v1

    iget-object v2, p0, Lz/s;->N:Lz/u;

    iget v3, p0, Lz/s;->S:I

    invoke-virtual {v2, v3}, Lz/u;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lz/s$e;->g(Ld0/f;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    iget-object p1, p0, Lz/s;->Y0:Lz/s$e;

    iget v0, p0, Lz/s;->Q:I

    iget v1, p0, Lz/s;->S:I

    invoke-virtual {p1, v0, v1}, Lz/s$e;->k(II)V

    iget-object p1, p0, Lz/s;->Y0:Lz/s$e;

    invoke-virtual {p1}, Lz/s$e;->j()V

    invoke-virtual {p0}, Lz/s;->E0()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s;->N:Lz/u;

    if-nez v0, :cond_0

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lz/u;->X(I)V

    return-void
.end method

.method public setTransitionListener(Lz/s$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/s;->j0:Lz/s$i;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s;->W0:Lz/s$h;

    if-nez v0, :cond_0

    new-instance v0, Lz/s$h;

    invoke-direct {v0, p0}, Lz/s$h;-><init>(Lz/s;)V

    iput-object v0, p0, Lz/s;->W0:Lz/s$h;

    :cond_0
    iget-object v0, p0, Lz/s;->W0:Lz/s$h;

    invoke-virtual {v0, p1}, Lz/s$h;->g(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lz/s;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz/s;->W0:Lz/s$h;

    invoke-virtual {p1}, Lz/s$h;->a()V

    :cond_1
    return-void
.end method

.method public t(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lz/s;->N:Lz/u;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lz/u;->c:Lz/u$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz/u$b;->G()Lz/y;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz/s;->N:Lz/u;

    iget-object p1, p1, Lz/u;->c:Lz/u$b;

    invoke-virtual {p1}, Lz/u$b;->G()Lz/y;

    move-result-object p1

    invoke-virtual {p1}, Lz/y;->e()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public t0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lz/s;->m0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lz/s;->Q:I

    invoke-static {v0, v2}, Lz/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lz/s;->S:I

    invoke-static {v0, v2}, Lz/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lz/s;->d0:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lz/s;->P:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(I)Lz/u$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s;->N:Lz/u;

    invoke-virtual {v0, p1}, Lz/u;->E(I)Lz/u$b;

    move-result-object p1

    return-object p1
.end method

.method public v0(Landroid/view/View;FF[FI)V
    .locals 8

    .line 1
    iget v0, p0, Lz/s;->P:F

    iget v1, p0, Lz/s;->d0:F

    iget-object v2, p0, Lz/s;->O:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_0

    iget v0, p0, Lz/s;->f0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Lz/s;->O:Landroid/view/animation/Interpolator;

    iget v2, p0, Lz/s;->d0:F

    const v3, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v2, v3

    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v2, p0, Lz/s;->O:Landroid/view/animation/Interpolator;

    iget v4, p0, Lz/s;->d0:F

    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    mul-float/2addr v0, v1

    iget v1, p0, Lz/s;->b0:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v1, p0, Lz/s;->O:Landroid/view/animation/Interpolator;

    instance-of v3, v1, Lz/r;

    if-eqz v3, :cond_1

    check-cast v1, Lz/r;

    invoke-virtual {v1}, Lz/r;->a()F

    move-result v0

    :cond_1
    iget-object v1, p0, Lz/s;->W:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/p;

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lz/p;->s(FIIFF[F)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2, p2, p3, p4}, Lz/p;->k(FFF[F)V

    :goto_1
    const/4 p1, 0x2

    if-ge p5, p1, :cond_3

    const/4 p1, 0x0

    aget p2, p4, p1

    mul-float/2addr p2, v0

    aput p2, p4, p1

    const/4 p1, 0x1

    aget p2, p4, p1

    mul-float/2addr p2, v0

    aput p2, p4, p1

    :cond_3
    return-void
.end method

.method public w(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lz/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lz/u;-><init>(Landroid/content/Context;Lz/s;I)V

    iput-object v0, p0, Lz/s;->N:Lz/u;

    invoke-virtual {p0}, Lz/s;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz/s;->N:Lz/u;

    invoke-virtual {p1, p0}, Lz/u;->U(Lz/s;)V

    iget-object p1, p0, Lz/s;->Y0:Lz/s$e;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ld0/f;

    iget-object v1, p0, Lz/s;->N:Lz/u;

    iget v2, p0, Lz/s;->Q:I

    invoke-virtual {v1, v2}, Lz/u;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object v1

    iget-object v2, p0, Lz/s;->N:Lz/u;

    iget v3, p0, Lz/s;->S:I

    invoke-virtual {v2, v3}, Lz/u;->k(I)Landroidx/constraintlayout/widget/f;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lz/s$e;->g(Ld0/f;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V

    invoke-virtual {p0}, Lz/s;->E0()V

    iget-object p1, p0, Lz/s;->N:Lz/u;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()Z

    move-result v0

    invoke-virtual {p1, v0}, Lz/u;->Z(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to parse MotionScene file"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lz/s;->N:Lz/u;

    :cond_1
    :goto_0
    return-void
.end method

.method public final w0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, p2

    invoke-virtual {p0, v6, v7, v5, p4}, Lz/s;->w0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz/s;->a1:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p2, v5

    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lz/s;->a1:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final x0(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Lz/s;->l1:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/k$m;->Bf:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget v7, Landroidx/constraintlayout/widget/k$m;->Ef:I

    if-ne v6, v7, :cond_0

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    new-instance v7, Lz/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Lz/u;-><init>(Landroid/content/Context;Lz/s;I)V

    iput-object v7, p0, Lz/s;->N:Lz/u;

    goto :goto_2

    :cond_0
    sget v7, Landroidx/constraintlayout/widget/k$m;->Df:I

    if-ne v6, v7, :cond_1

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lz/s;->R:I

    goto :goto_2

    :cond_1
    sget v7, Landroidx/constraintlayout/widget/k$m;->Gf:I

    if-ne v6, v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Lz/s;->f0:F

    iput-boolean v2, p0, Lz/s;->h0:Z

    goto :goto_2

    :cond_2
    sget v7, Landroidx/constraintlayout/widget/k$m;->Cf:I

    if-ne v6, v7, :cond_3

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_2

    :cond_3
    sget v7, Landroidx/constraintlayout/widget/k$m;->Hf:I

    if-ne v6, v7, :cond_5

    iget v7, p0, Lz/s;->m0:I

    if-nez v7, :cond_6

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    iput v6, p0, Lz/s;->m0:I

    goto :goto_2

    :cond_5
    sget v7, Landroidx/constraintlayout/widget/k$m;->Ff:I

    if-ne v6, v7, :cond_6

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lz/s;->N:Lz/u;

    if-nez p1, :cond_8

    const-string p1, "MotionLayout"

    const-string v1, "WARNING NO app:layoutDescription tag"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v5, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Lz/s;->N:Lz/u;

    :cond_9
    iget p1, p0, Lz/s;->m0:I

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lz/s;->d0()V

    :cond_a
    iget p1, p0, Lz/s;->R:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lz/s;->N:Lz/u;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lz/u;->D()I

    move-result p1

    iput p1, p0, Lz/s;->R:I

    iget-object p1, p0, Lz/s;->N:Lz/u;

    invoke-virtual {p1}, Lz/u;->D()I

    move-result p1

    iput p1, p0, Lz/s;->Q:I

    iget-object p1, p0, Lz/s;->N:Lz/u;

    invoke-virtual {p1}, Lz/u;->q()I

    move-result p1

    iput p1, p0, Lz/s;->S:I

    :cond_b
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/d;

    return-void
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/s;->V:Z

    return v0
.end method

.method public z0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s;->N:Lz/u;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lz/u;->L(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
