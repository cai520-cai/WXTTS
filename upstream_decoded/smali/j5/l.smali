.class public final Lj5/l;
.super Ld3/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/l$f;,
        Lj5/l$e;,
        Lj5/l$h;,
        Lj5/l$d;,
        Lj5/l$c;,
        Lj5/l$g;
    }
.end annotation


# static fields
.field public static final F0:I = 0x0

.field public static final G0:I = 0x1

.field public static final H0:I = 0x2

.field public static final I0:I = 0x0

.field public static final J0:I = 0x1

.field public static final K0:I = 0x2

.field public static final L0:I = 0x3

.field public static final M0:I = 0x0

.field public static final N0:I = 0x1

.field public static final O0:I = 0x2

.field public static final P0:Ljava/lang/String; = "l"

.field public static final Q0:Ljava/lang/String; = "materialContainerTransition:bounds"

.field public static final R0:Ljava/lang/String; = "materialContainerTransition:shapeAppearance"

.field public static final S0:[Ljava/lang/String;

.field public static final T0:Lj5/l$f;

.field public static final U0:Lj5/l$f;

.field public static final V0:Lj5/l$f;

.field public static final W0:Lj5/l$f;

.field public static final X0:F = -1.0f


# instance fields
.field public A0:Lj5/l$e;
    .annotation build Le/o0;
    .end annotation
.end field

.field public B0:Lj5/l$e;
    .annotation build Le/o0;
    .end annotation
.end field

.field public C0:Z

.field public D0:F

.field public E0:F

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:I
    .annotation build Le/b0;
    .end annotation
.end field

.field public l0:I
    .annotation build Le/b0;
    .end annotation
.end field

.field public m0:I
    .annotation build Le/b0;
    .end annotation
.end field

.field public n0:I
    .annotation build Le/l;
    .end annotation
.end field

.field public o0:I
    .annotation build Le/l;
    .end annotation
.end field

.field public p0:I
    .annotation build Le/l;
    .end annotation
.end field

.field public q0:I
    .annotation build Le/l;
    .end annotation
.end field

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:Landroid/view/View;
    .annotation build Le/o0;
    .end annotation
.end field

.field public v0:Landroid/view/View;
    .annotation build Le/o0;
    .end annotation
.end field

.field public w0:Lx4/p;
    .annotation build Le/o0;
    .end annotation
.end field

.field public x0:Lx4/p;
    .annotation build Le/o0;
    .end annotation
.end field

.field public y0:Lj5/l$e;
    .annotation build Le/o0;
    .end annotation
.end field

.field public z0:Lj5/l$e;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v0, "materialContainerTransition:bounds"

    const-string v1, "materialContainerTransition:shapeAppearance"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj5/l;->S0:[Ljava/lang/String;

    new-instance v0, Lj5/l$f;

    new-instance v2, Lj5/l$e;

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v7, 0x0

    invoke-direct {v2, v7, v1}, Lj5/l$e;-><init>(FF)V

    new-instance v3, Lj5/l$e;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v8}, Lj5/l$e;-><init>(FF)V

    new-instance v4, Lj5/l$e;

    invoke-direct {v4, v7, v8}, Lj5/l$e;-><init>(FF)V

    new-instance v5, Lj5/l$e;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v5, v7, v1}, Lj5/l$e;-><init>(FF)V

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj5/l$f;-><init>(Lj5/l$e;Lj5/l$e;Lj5/l$e;Lj5/l$e;Lj5/l$a;)V

    sput-object v0, Lj5/l;->T0:Lj5/l$f;

    new-instance v0, Lj5/l$f;

    new-instance v10, Lj5/l$e;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v10, v1, v2}, Lj5/l$e;-><init>(FF)V

    new-instance v11, Lj5/l$e;

    invoke-direct {v11, v7, v8}, Lj5/l$e;-><init>(FF)V

    new-instance v12, Lj5/l$e;

    invoke-direct {v12, v7, v2}, Lj5/l$e;-><init>(FF)V

    new-instance v13, Lj5/l$e;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v13, v3, v2}, Lj5/l$e;-><init>(FF)V

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lj5/l$f;-><init>(Lj5/l$e;Lj5/l$e;Lj5/l$e;Lj5/l$e;Lj5/l$a;)V

    sput-object v0, Lj5/l;->U0:Lj5/l$f;

    new-instance v0, Lj5/l$f;

    new-instance v3, Lj5/l$e;

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v3, v5, v4}, Lj5/l$e;-><init>(FF)V

    new-instance v4, Lj5/l$e;

    invoke-direct {v4, v5, v8}, Lj5/l$e;-><init>(FF)V

    new-instance v6, Lj5/l$e;

    invoke-direct {v6, v5, v8}, Lj5/l$e;-><init>(FF)V

    new-instance v8, Lj5/l$e;

    invoke-direct {v8, v5, v2}, Lj5/l$e;-><init>(FF)V

    const/16 v20, 0x0

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Lj5/l$f;-><init>(Lj5/l$e;Lj5/l$e;Lj5/l$e;Lj5/l$e;Lj5/l$a;)V

    sput-object v0, Lj5/l;->V0:Lj5/l$f;

    new-instance v0, Lj5/l$f;

    new-instance v10, Lj5/l$e;

    invoke-direct {v10, v1, v2}, Lj5/l$e;-><init>(FF)V

    new-instance v11, Lj5/l$e;

    invoke-direct {v11, v7, v2}, Lj5/l$e;-><init>(FF)V

    new-instance v12, Lj5/l$e;

    invoke-direct {v12, v7, v2}, Lj5/l$e;-><init>(FF)V

    new-instance v13, Lj5/l$e;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v13, v1, v2}, Lj5/l$e;-><init>(FF)V

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lj5/l$f;-><init>(Lj5/l$e;Lj5/l$e;Lj5/l$e;Lj5/l$e;Lj5/l$a;)V

    sput-object v0, Lj5/l;->W0:Lj5/l$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld3/j0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj5/l;->g0:Z

    iput-boolean v0, p0, Lj5/l;->h0:Z

    iput-boolean v0, p0, Lj5/l;->i0:Z

    iput-boolean v0, p0, Lj5/l;->j0:Z

    const v1, 0x1020002

    iput v1, p0, Lj5/l;->k0:I

    const/4 v1, -0x1

    iput v1, p0, Lj5/l;->l0:I

    iput v1, p0, Lj5/l;->m0:I

    iput v0, p0, Lj5/l;->n0:I

    iput v0, p0, Lj5/l;->o0:I

    iput v0, p0, Lj5/l;->p0:I

    const/high16 v1, 0x52000000

    iput v1, p0, Lj5/l;->q0:I

    iput v0, p0, Lj5/l;->r0:I

    iput v0, p0, Lj5/l;->s0:I

    iput v0, p0, Lj5/l;->t0:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lj5/l;->C0:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lj5/l;->D0:F

    iput v0, p0, Lj5/l;->E0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ld3/j0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj5/l;->g0:Z

    iput-boolean v0, p0, Lj5/l;->h0:Z

    iput-boolean v0, p0, Lj5/l;->i0:Z

    iput-boolean v0, p0, Lj5/l;->j0:Z

    const v1, 0x1020002

    iput v1, p0, Lj5/l;->k0:I

    const/4 v1, -0x1

    iput v1, p0, Lj5/l;->l0:I

    iput v1, p0, Lj5/l;->m0:I

    iput v0, p0, Lj5/l;->n0:I

    iput v0, p0, Lj5/l;->o0:I

    iput v0, p0, Lj5/l;->p0:I

    const/high16 v1, 0x52000000

    iput v1, p0, Lj5/l;->q0:I

    iput v0, p0, Lj5/l;->r0:I

    iput v0, p0, Lj5/l;->s0:I

    iput v0, p0, Lj5/l;->t0:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    move v0, v3

    :cond_0
    iput-boolean v0, p0, Lj5/l;->C0:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lj5/l;->D0:F

    iput v0, p0, Lj5/l;->E0:F

    invoke-direct {p0, p1, p2}, Lj5/l;->i1(Landroid/content/Context;Z)V

    iput-boolean v3, p0, Lj5/l;->j0:Z

    return-void
.end method

.method public static synthetic B0(Lj5/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj5/l;->h0:Z

    return p0
.end method

.method public static D0(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p1}, Lj5/v;->h(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    return-object p0

    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public static E0(Landroid/view/View;Landroid/graphics/RectF;Lx4/p;)Lx4/p;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lx4/p;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p2}, Lj5/l;->U0(Landroid/view/View;Lx4/p;)Lx4/p;

    move-result-object p0

    invoke-static {p0, p1}, Lj5/v;->c(Lx4/p;Landroid/graphics/RectF;)Lx4/p;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Ld3/r0;Landroid/view/View;ILx4/p;)V
    .locals 2
    .param p0    # Ld3/r0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/b0;
        .end annotation
    .end param
    .param p3    # Lx4/p;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object p1, p0, Ld3/r0;->b:Landroid/view/View;

    invoke-static {p1, p2}, Lj5/v;->g(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld3/r0;->b:Landroid/view/View;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld3/r0;->b:Landroid/view/View;

    sget p2, Lm3/a$h;->p3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld3/r0;->b:Landroid/view/View;

    sget p2, Lm3/a$h;->p3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Ld3/r0;->b:Landroid/view/View;

    sget v0, Lm3/a$h;->p3:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Ld3/r0;->b:Landroid/view/View;

    invoke-static {p1}, Ll1/j1;->U0(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eqz p2, :cond_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lj5/v;->i(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lj5/v;->h(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    :goto_2
    iget-object v0, p0, Ld3/r0;->a:Ljava/util/Map;

    const-string v1, "materialContainerTransition:bounds"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld3/r0;->a:Ljava/util/Map;

    const-string v0, "materialContainerTransition:shapeAppearance"

    invoke-static {p1, p2, p3}, Lj5/l;->E0(Landroid/view/View;Landroid/graphics/RectF;Lx4/p;)Lx4/p;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static I0(FLandroid/view/View;)F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll1/j1;->R(Landroid/view/View;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static U0(Landroid/view/View;Lx4/p;)Lx4/p;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Lx4/p;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget p1, Lm3/a$h;->p3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lx4/p;

    if-eqz p1, :cond_1

    sget p1, Lm3/a$h;->p3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4/p;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lj5/l;->d1(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lx4/p;->b(Landroid/content/Context;II)Lx4/p$b;

    move-result-object p0

    invoke-virtual {p0}, Lx4/p$b;->m()Lx4/p;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, Lx4/t;

    if-eqz p1, :cond_3

    check-cast p0, Lx4/t;

    invoke-interface {p0}, Lx4/t;->getShapeAppearanceModel()Lx4/p;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lx4/p;->a()Lx4/p$b;

    move-result-object p0

    invoke-virtual {p0}, Lx4/p$b;->m()Lx4/p;

    move-result-object p0

    return-object p0
.end method

.method public static d1(Landroid/content/Context;)I
    .locals 2
    .annotation build Le/b1;
    .end annotation

    .line 1
    sget v0, Lm3/a$c;->Dk:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private i1(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget v0, Lm3/a$c;->Vd:I

    sget-object v1, Ln3/b;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p0, p1, v0, v1}, Lj5/v;->t(Ld3/j0;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    if-eqz p2, :cond_0

    sget p2, Lm3/a$c;->Fd:I

    goto :goto_0

    :cond_0
    sget p2, Lm3/a$c;->Ld:I

    :goto_0
    invoke-static {p0, p1, p2}, Lj5/v;->s(Ld3/j0;Landroid/content/Context;I)Z

    iget-boolean p2, p0, Lj5/l;->i0:Z

    if-nez p2, :cond_1

    sget p2, Lm3/a$c;->de:I

    invoke-static {p0, p1, p2}, Lj5/v;->u(Ld3/j0;Landroid/content/Context;I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A1(Lj5/l$e;)V
    .locals 0
    .param p1    # Lj5/l$e;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj5/l;->B0:Lj5/l$e;

    return-void
.end method

.method public B1(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lj5/l;->o0:I

    return-void
.end method

.method public final C0(Z)Lj5/l$f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld3/j0;->M()Ld3/z;

    move-result-object v0

    instance-of v1, v0, Ld3/b;

    if-nez v1, :cond_1

    instance-of v0, v0, Lj5/k;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lj5/l;->T0:Lj5/l$f;

    sget-object v1, Lj5/l;->U0:Lj5/l$f;

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lj5/l;->b1(ZLj5/l$f;Lj5/l$f;)Lj5/l$f;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    sget-object v0, Lj5/l;->V0:Lj5/l$f;

    sget-object v1, Lj5/l;->W0:Lj5/l$f;

    goto :goto_0
.end method

.method public C1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj5/l;->D0:F

    return-void
.end method

.method public D1(Lx4/p;)V
    .locals 0
    .param p1    # Lx4/p;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj5/l;->w0:Lx4/p;

    return-void
.end method

.method public E1(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj5/l;->u0:Landroid/view/View;

    return-void
.end method

.method public F1(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lj5/l;->l0:I

    return-void
.end method

.method public G0()I
    .locals 1
    .annotation build Le/l;
    .end annotation

    .line 1
    iget v0, p0, Lj5/l;->n0:I

    return v0
.end method

.method public G1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj5/l;->r0:I

    return-void
.end method

.method public H0()I
    .locals 1
    .annotation build Le/b0;
    .end annotation

    .line 1
    iget v0, p0, Lj5/l;->k0:I

    return v0
.end method

.method public J0()I
    .locals 1
    .annotation build Le/l;
    .end annotation

    .line 1
    iget v0, p0, Lj5/l;->p0:I

    return v0
.end method

.method public K0()F
    .locals 1

    .line 1
    iget v0, p0, Lj5/l;->E0:F

    return v0
.end method

.method public L0()Lx4/p;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l;->x0:Lx4/p;

    return-object v0
.end method

.method public M0()Landroid/view/View;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l;->v0:Landroid/view/View;

    return-object v0
.end method

.method public N0()I
    .locals 1
    .annotation build Le/b0;
    .end annotation

    .line 1
    iget v0, p0, Lj5/l;->m0:I

    return v0
.end method

.method public O0()I
    .locals 1

    .line 1
    iget v0, p0, Lj5/l;->s0:I

    return v0
.end method

.method public P0()Lj5/l$e;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l;->y0:Lj5/l$e;

    return-object v0
.end method

.method public Q0()I
    .locals 1

    .line 1
    iget v0, p0, Lj5/l;->t0:I

    return v0
.end method

.method public R0()Lj5/l$e;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l;->A0:Lj5/l$e;

    return-object v0
.end method

.method public S0()Lj5/l$e;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l;->z0:Lj5/l$e;

    return-object v0
.end method

.method public T0()I
    .locals 1
    .annotation build Le/l;
    .end annotation

    .line 1
    iget v0, p0, Lj5/l;->q0:I

    return v0
.end method

.method public U()[Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Lj5/l;->S0:[Ljava/lang/String;

    return-object v0
.end method

.method public V0()Lj5/l$e;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l;->B0:Lj5/l$e;

    return-object v0
.end method

.method public W0()I
    .locals 1
    .annotation build Le/l;
    .end annotation

    .line 1
    iget v0, p0, Lj5/l;->o0:I

    return v0
.end method

.method public X0()F
    .locals 1

    .line 1
    iget v0, p0, Lj5/l;->D0:F

    return v0
.end method

.method public Y0()Lx4/p;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l;->w0:Lx4/p;

    return-object v0
.end method

.method public Z0()Landroid/view/View;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/l;->u0:Landroid/view/View;

    return-object v0
.end method

.method public a1()I
    .locals 1
    .annotation build Le/b0;
    .end annotation

    .line 1
    iget v0, p0, Lj5/l;->l0:I

    return v0
.end method

.method public final b1(ZLj5/l$f;Lj5/l$f;)Lj5/l$f;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    new-instance p1, Lj5/l$f;

    iget-object p3, p0, Lj5/l;->y0:Lj5/l$e;

    invoke-static {p2}, Lj5/l$f;->a(Lj5/l$f;)Lj5/l$e;

    move-result-object v0

    invoke-static {p3, v0}, Lj5/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lj5/l$e;

    iget-object p3, p0, Lj5/l;->z0:Lj5/l$e;

    invoke-static {p2}, Lj5/l$f;->b(Lj5/l$f;)Lj5/l$e;

    move-result-object v0

    invoke-static {p3, v0}, Lj5/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lj5/l$e;

    iget-object p3, p0, Lj5/l;->A0:Lj5/l$e;

    invoke-static {p2}, Lj5/l$f;->c(Lj5/l$f;)Lj5/l$e;

    move-result-object v0

    invoke-static {p3, v0}, Lj5/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lj5/l$e;

    iget-object p3, p0, Lj5/l;->B0:Lj5/l$e;

    invoke-static {p2}, Lj5/l$f;->d(Lj5/l$f;)Lj5/l$e;

    move-result-object p2

    invoke-static {p3, p2}, Lj5/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lj5/l$e;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lj5/l$f;-><init>(Lj5/l$e;Lj5/l$e;Lj5/l$e;Lj5/l$e;Lj5/l$a;)V

    return-object p1
.end method

.method public c1()I
    .locals 1

    .line 1
    iget v0, p0, Lj5/l;->r0:I

    return v0
.end method

.method public e1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj5/l;->g0:Z

    return v0
.end method

.method public f1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj5/l;->C0:Z

    return v0
.end method

.method public final g1(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lj5/l;->r0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid transition direction: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj5/l;->r0:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2

    :cond_2
    invoke-static {p2}, Lj5/v;->b(Landroid/graphics/RectF;)F

    move-result p2

    invoke-static {p1}, Lj5/v;->b(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public h1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj5/l;->h0:Z

    return v0
.end method

.method public j1(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lj5/l;->n0:I

    iput p1, p0, Lj5/l;->o0:I

    iput p1, p0, Lj5/l;->p0:I

    return-void
.end method

.method public k(Ld3/r0;)V
    .locals 3
    .param p1    # Ld3/r0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj5/l;->v0:Landroid/view/View;

    iget v1, p0, Lj5/l;->m0:I

    iget-object v2, p0, Lj5/l;->x0:Lx4/p;

    invoke-static {p1, v0, v1, v2}, Lj5/l;->F0(Ld3/r0;Landroid/view/View;ILx4/p;)V

    return-void
.end method

.method public k1(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lj5/l;->n0:I

    return-void
.end method

.method public l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj5/l;->g0:Z

    return-void
.end method

.method public m1(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lj5/l;->k0:I

    return-void
.end method

.method public n(Ld3/r0;)V
    .locals 3
    .param p1    # Ld3/r0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj5/l;->u0:Landroid/view/View;

    iget v1, p0, Lj5/l;->l0:I

    iget-object v2, p0, Lj5/l;->w0:Lx4/p;

    invoke-static {p1, v0, v1, v2}, Lj5/l;->F0(Ld3/r0;Landroid/view/View;ILx4/p;)V

    return-void
.end method

.method public n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj5/l;->C0:Z

    return-void
.end method

.method public o1(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lj5/l;->p0:I

    return-void
.end method

.method public p1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj5/l;->E0:F

    return-void
.end method

.method public q1(Lx4/p;)V
    .locals 0
    .param p1    # Lx4/p;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj5/l;->x0:Lx4/p;

    return-void
.end method

.method public r(Landroid/view/ViewGroup;Ld3/r0;Ld3/r0;)Landroid/animation/Animator;
    .locals 29
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ld3/r0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ld3/r0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v0, Ld3/r0;->a:Ljava/util/Map;

    const-string v4, "materialContainerTransition:bounds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/graphics/RectF;

    iget-object v3, v0, Ld3/r0;->a:Ljava/util/Map;

    const-string v5, "materialContainerTransition:shapeAppearance"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lx4/p;

    if-eqz v10, :cond_7

    if-nez v11, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v1, Ld3/r0;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/graphics/RectF;

    iget-object v3, v1, Ld3/r0;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lx4/p;

    if-eqz v14, :cond_6

    if-nez v15, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, v0, Ld3/r0;->b:Landroid/view/View;

    iget-object v5, v1, Ld3/r0;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, v5

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    iget v1, v6, Lj5/l;->k0:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_4
    iget v1, v6, Lj5/l;->k0:I

    invoke-static {v0, v1}, Lj5/v;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    :goto_1
    invoke-static {v2}, Lj5/v;->h(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    iget v7, v3, Landroid/graphics/RectF;->left:F

    neg-float v7, v7

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-static {v2, v1, v7, v3}, Lj5/l;->D0(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v10, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v14, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v6, v10, v14}, Lj5/l;->g1(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    iget-boolean v7, v6, Lj5/l;->j0:Z

    if-nez v7, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, v3}, Lj5/l;->i1(Landroid/content/Context;Z)V

    :cond_5
    new-instance v0, Lj5/l$h;

    move-object v7, v0

    invoke-virtual/range {p0 .. p0}, Ld3/j0;->M()Ld3/z;

    move-result-object v8

    iget v9, v6, Lj5/l;->D0:F

    invoke-static {v9, v4}, Lj5/l;->I0(FLandroid/view/View;)F

    move-result v12

    iget v9, v6, Lj5/l;->E0:F

    invoke-static {v9, v5}, Lj5/l;->I0(FLandroid/view/View;)F

    move-result v16

    iget v9, v6, Lj5/l;->n0:I

    move/from16 v17, v9

    iget v9, v6, Lj5/l;->o0:I

    move/from16 v18, v9

    iget v9, v6, Lj5/l;->p0:I

    move/from16 v19, v9

    iget v9, v6, Lj5/l;->q0:I

    move/from16 v20, v9

    iget-boolean v9, v6, Lj5/l;->C0:Z

    move/from16 v22, v9

    iget v9, v6, Lj5/l;->s0:I

    invoke-static {v9, v3}, Lj5/b;->a(IZ)Lj5/a;

    move-result-object v23

    iget v9, v6, Lj5/l;->t0:I

    invoke-static {v9, v3, v10, v14}, Lj5/g;->a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lj5/f;

    move-result-object v24

    invoke-virtual {v6, v3}, Lj5/l;->C0(Z)Lj5/l$f;

    move-result-object v25

    iget-boolean v9, v6, Lj5/l;->g0:Z

    move/from16 v26, v9

    const/16 v27, 0x0

    move-object v9, v4

    move-object v13, v5

    move/from16 v21, v3

    invoke-direct/range {v7 .. v27}, Lj5/l$h;-><init>(Ld3/z;Landroid/view/View;Landroid/graphics/RectF;Lx4/p;FLandroid/view/View;Landroid/graphics/RectF;Lx4/p;FIIIIZZLj5/a;Lj5/f;Lj5/l$f;ZLj5/l$a;)V

    iget v3, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v3, v7, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v1, Lj5/l$a;

    invoke-direct {v1, v6, v0}, Lj5/l$a;-><init>(Lj5/l;Lj5/l$h;)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Lj5/l$b;

    move-object v3, v0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lj5/l$b;-><init>(Lj5/l;Landroid/view/View;Lj5/l$h;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Ld3/j0;->a(Ld3/j0$h;)Ld3/j0;

    return-object v7

    :cond_6
    :goto_2
    sget-object v0, Lj5/l;->P0:Ljava/lang/String;

    const-string v1, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    :goto_3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_7
    :goto_4
    sget-object v0, Lj5/l;->P0:Ljava/lang/String;

    const-string v1, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    goto :goto_3

    :cond_8
    :goto_5
    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public r1(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj5/l;->v0:Landroid/view/View;

    return-void
.end method

.method public s1(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lj5/l;->m0:I

    return-void
.end method

.method public t1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj5/l;->s0:I

    return-void
.end method

.method public u1(Lj5/l$e;)V
    .locals 0
    .param p1    # Lj5/l$e;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj5/l;->y0:Lj5/l$e;

    return-void
.end method

.method public v0(Ld3/z;)V
    .locals 0
    .param p1    # Ld3/z;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld3/j0;->v0(Ld3/z;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj5/l;->i0:Z

    return-void
.end method

.method public v1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj5/l;->t0:I

    return-void
.end method

.method public w1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj5/l;->h0:Z

    return-void
.end method

.method public x1(Lj5/l$e;)V
    .locals 0
    .param p1    # Lj5/l$e;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj5/l;->A0:Lj5/l$e;

    return-void
.end method

.method public y1(Lj5/l$e;)V
    .locals 0
    .param p1    # Lj5/l$e;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj5/l;->z0:Lj5/l$e;

    return-void
.end method

.method public z1(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lj5/l;->q0:I

    return-void
.end method
