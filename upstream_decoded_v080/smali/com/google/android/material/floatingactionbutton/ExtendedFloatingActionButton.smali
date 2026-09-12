.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;
    }
.end annotation


# static fields
.field public static final c0:I

.field public static final d0:I = 0x0

.field public static final e0:I = 0x1

.field public static final f0:I = 0x2

.field public static final g0:I = 0x0

.field public static final h0:I = 0x1

.field public static final i0:I = 0x2

.field public static final j0:I = 0x3

.field public static final k0:I = 0x0

.field public static final l0:I = 0x1

.field public static final m0:I = 0x2

.field public static final n0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final o0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final p0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final q0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public I:I

.field public final J:Lj4/a;

.field public final K:Lcom/google/android/material/floatingactionbutton/b;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final L:Lcom/google/android/material/floatingactionbutton/b;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final M:Lcom/google/android/material/floatingactionbutton/b;

.field public final N:Lcom/google/android/material/floatingactionbutton/b;

.field public final O:I

.field public P:I

.field public Q:I

.field public final R:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end field

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Landroid/content/res/ColorStateList;
    .annotation build Le/m0;
    .end annotation
.end field

.field public W:I

.field public a0:I

.field public final b0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lm3/a$n;->Yi:I

    sput v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    const-string v1, "width"

    const-class v2, Ljava/lang/Float;

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;

    const-string v1, "height"

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;

    const-string v1, "paddingStart"

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    const-string v1, "paddingEnd"

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:Landroid/util/Property;

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

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lm3/a$c;->m7:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lg5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x0

    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    new-instance v1, Lj4/a;

    invoke-direct {v1}, Lj4/a;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Lj4/a;

    new-instance v11, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

    invoke-direct {v11, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lj4/a;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lcom/google/android/material/floatingactionbutton/b;

    new-instance v12, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;

    invoke-direct {v12, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lj4/a;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Lcom/google/android/material/floatingactionbutton/b;

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v1, v14, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    sget-object v3, Lm3/a$o;->Oe:[I

    new-array v6, v10, [I

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    invoke-static/range {v1 .. v6}, Ll4/j0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lm3/a$o;->Ue:I

    invoke-static {v14, v1, v2}, Ln3/i;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ln3/i;

    move-result-object v2

    sget v3, Lm3/a$o;->Te:I

    invoke-static {v14, v1, v3}, Ln3/i;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ln3/i;

    move-result-object v3

    sget v4, Lm3/a$o;->Re:I

    invoke-static {v14, v1, v4}, Ln3/i;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ln3/i;

    move-result-object v4

    sget v5, Lm3/a$o;->Ve:I

    invoke-static {v14, v1, v5}, Ln3/i;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ln3/i;

    move-result-object v5

    sget v6, Lm3/a$o;->Pe:I

    const/4 v15, -0x1

    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:I

    sget v6, Lm3/a$o;->Se:I

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:I

    invoke-static/range {p0 .. p0}, Ll1/j1;->k0(Landroid/view/View;)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    invoke-static/range {p0 .. p0}, Ll1/j1;->j0(Landroid/view/View;)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    new-instance v15, Lj4/a;

    invoke-direct {v15}, Lj4/a;-><init>()V

    new-instance v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;

    invoke-virtual {v0, v6}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H(I)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    move-result-object v6

    invoke-direct {v10, v0, v15, v6, v13}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lj4/a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;Z)V

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lcom/google/android/material/floatingactionbutton/b;

    new-instance v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;

    new-instance v13, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    invoke-direct {v13, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const/4 v7, 0x0

    invoke-direct {v6, v0, v15, v13, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lj4/a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;Z)V

    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {v11, v2}, Lcom/google/android/material/floatingactionbutton/b;->d(Ln3/i;)V

    invoke-interface {v12, v3}, Lcom/google/android/material/floatingactionbutton/b;->d(Ln3/i;)V

    invoke-interface {v10, v4}, Lcom/google/android/material/floatingactionbutton/b;->d(Ln3/i;)V

    invoke-interface {v6, v5}, Lcom/google/android/material/floatingactionbutton/b;->d(Ln3/i;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lx4/p;->m:Lx4/e;

    move-object/from16 v2, p2

    invoke-static {v14, v2, v8, v9, v1}, Lx4/p;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILx4/e;)Lx4/p$b;

    move-result-object v1

    invoke-virtual {v1}, Lx4/p$b;->m()Lx4/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lx4/p;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S()V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L()Z

    move-result p0

    return p0
.end method

.method private L()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private M()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    if-eq v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static synthetic o(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    return p0
.end method

.method public static synthetic p(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    return p0
.end method

.method public static synthetic q(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    return p0
.end method

.method public static synthetic r(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    return p1
.end method

.method public static synthetic s(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    return p0
.end method

.method public static synthetic t(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    return p1
.end method

.method public static synthetic u(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    return p0
.end method

.method public static synthetic w(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    return p1
.end method

.method public static synthetic x(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    return p1
.end method

.method public static synthetic y(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    return p1
.end method

.method public static synthetic z(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public C(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public D(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public E(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    return-void
.end method

.method public G(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    return-void
.end method

.method public final H(I)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;)V

    new-instance v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;)V

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object v2

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method public I()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    return-void
.end method

.method public J(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    return v0
.end method

.method public final N(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
    .locals 3
    .param p2    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lcom/google/android/material/floatingactionbutton/b;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lcom/google/android/material/floatingactionbutton/b;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Lcom/google/android/material/floatingactionbutton/b;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lcom/google/android/material/floatingactionbutton/b;

    :goto_0
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/b;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/b;->g()V

    invoke-interface {v1, p2}, Lcom/google/android/material/floatingactionbutton/b;->k(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    return-void

    :cond_5
    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/b;->i()Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/b;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/b;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public O(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->m(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public P(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->m(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public Q(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->m(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public R(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->m(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ll1/j1;->U0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    return-void
.end method

.method public V(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    return-void
.end method

.method public X(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    return-void
.end method

.method public Y(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    return-object v0
.end method

.method public getCollapsedPadding()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCollapsedSize()I
    .locals 2
    .annotation build Le/g1;
    .end annotation

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:I

    if-gez v0, :cond_0

    invoke-static {p0}, Ll1/j1;->k0(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Ll1/j1;->j0(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getExtendMotionSpec()Ln3/i;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/b;->h()Ln3/i;

    move-result-object v0

    return-object v0
.end method

.method public getHideMotionSpec()Ln3/i;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/b;->h()Ln3/i;

    move-result-object v0

    return-object v0
.end method

.method public getShowMotionSpec()Ln3/i;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/b;->h()Ln3/i;

    move-result-object v0

    return-object v0
.end method

.method public getShrinkMotionSpec()Ln3/i;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/b;->h()Ln3/i;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/b;->g()V

    :cond_0
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:Z

    return-void
.end method

.method public setExtendMotionSpec(Ln3/i;)V
    .locals 1
    .param p1    # Ln3/i;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->d(Ln3/i;)V

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ln3/i;->d(Landroid/content/Context;I)Ln3/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Ln3/i;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lcom/google/android/material/floatingactionbutton/b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lcom/google/android/material/floatingactionbutton/b;

    :goto_0
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b;->g()V

    return-void
.end method

.method public setHideMotionSpec(Ln3/i;)V
    .locals 1
    .param p1    # Ln3/i;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->d(Ln3/i;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ln3/i;->d(Landroid/content/Context;I)Ln3/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Ln3/i;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Ll1/j1;->k0(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    invoke-static {p0}, Ll1/j1;->j0(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    if-nez p2, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Ln3/i;)V
    .locals 1
    .param p1    # Ln3/i;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->d(Ln3/i;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ln3/i;->d(Landroid/content/Context;I)Ln3/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Ln3/i;)V

    return-void
.end method

.method public setShrinkMotionSpec(Ln3/i;)V
    .locals 1
    .param p1    # Ln3/i;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->d(Ln3/i;)V

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ln3/i;->d(Landroid/content/Context;I)Ln3/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Ln3/i;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S()V

    return-void
.end method
