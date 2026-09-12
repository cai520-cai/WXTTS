.class public Lp4/k;
.super Ll4/c0;
.source "SourceFile"

# interfaces
.implements Lo4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/k$e;,
        Lp4/k$d;
    }
.end annotation


# static fields
.field public static final C:[I

.field public static final D:[I

.field public static final E:I

.field public static final F:I = 0x1


# instance fields
.field public final A:Lo4/c;

.field public final B:Lz1/a$e;

.field public final o:Ll4/u;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final p:Ll4/v;

.field public q:Lp4/k$d;

.field public final r:I

.field public final s:[I

.field public t:Landroid/view/MenuInflater;

.field public u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public v:Z

.field public w:Z

.field public x:I
    .annotation build Le/r0;
    .end annotation
.end field

.field public final y:Lx4/u;

.field public final z:Lo4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lp4/k;->C:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lp4/k;->D:[I

    sget v0, Lm3/a$n;->Ne:I

    sput v0, Lp4/k;->E:I

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

    invoke-direct {p0, p1, v0}, Lp4/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lm3/a$c;->re:I

    invoke-direct {p0, p1, p2, v0}, Lp4/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget v9, Lp4/k;->E:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lg5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Ll4/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v10, Ll4/v;

    invoke-direct {v10}, Ll4/v;-><init>()V

    iput-object v10, v0, Lp4/k;->p:Ll4/v;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Lp4/k;->s:[I

    const/4 v11, 0x1

    iput-boolean v11, v0, Lp4/k;->v:Z

    iput-boolean v11, v0, Lp4/k;->w:Z

    const/4 v12, 0x0

    iput v12, v0, Lp4/k;->x:I

    invoke-static/range {p0 .. p0}, Lx4/u;->a(Landroid/view/View;)Lx4/u;

    move-result-object v1

    iput-object v1, v0, Lp4/k;->y:Lx4/u;

    new-instance v1, Lo4/i;

    invoke-direct {v1, v0}, Lo4/i;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lp4/k;->z:Lo4/i;

    new-instance v1, Lo4/c;

    invoke-direct {v1, v0}, Lo4/c;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lp4/k;->A:Lo4/c;

    new-instance v1, Lp4/k$a;

    invoke-direct {v1, v0}, Lp4/k$a;-><init>(Lp4/k;)V

    iput-object v1, v0, Lp4/k;->B:Lz1/a$e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v14, Ll4/u;

    invoke-direct {v14, v13}, Ll4/u;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lp4/k;->o:Ll4/u;

    sget-object v3, Lm3/a$o;->Ko:[I

    new-array v6, v12, [I

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    invoke-static/range {v1 .. v6}, Ll4/j0;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lo/f1;

    move-result-object v1

    sget v2, Lm3/a$o;->Mo:I

    invoke-virtual {v1, v2}, Lo/f1;->C(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lm3/a$o;->Mo:I

    invoke-virtual {v1, v2}, Lo/f1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Ll1/j1;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v2, Lm3/a$o;->So:I

    invoke-virtual {v1, v2, v12}, Lo/f1;->g(II)I

    move-result v2

    iput v2, v0, Lp4/k;->x:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lg4/e;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_3

    :cond_1
    invoke-static {v13, v7, v8, v9}, Lx4/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lx4/p$b;

    move-result-object v2

    invoke-virtual {v2}, Lx4/p$b;->m()Lx4/p;

    move-result-object v2

    new-instance v4, Lx4/k;

    invoke-direct {v4, v2}, Lx4/k;-><init>(Lx4/p;)V

    if-eqz v3, :cond_2

    invoke-virtual {v4, v3}, Lx4/k;->p0(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {v4, v13}, Lx4/k;->a0(Landroid/content/Context;)V

    invoke-static {v0, v4}, Ll1/j1;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v2, Lm3/a$o;->To:I

    invoke-virtual {v1, v2}, Lo/f1;->C(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lm3/a$o;->To:I

    invoke-virtual {v1, v2, v12}, Lo/f1;->g(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lp4/k;->setElevation(F)V

    :cond_4
    sget v2, Lm3/a$o;->No:I

    invoke-virtual {v1, v2, v12}, Lo/f1;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    sget v2, Lm3/a$o;->Oo:I

    invoke-virtual {v1, v2, v12}, Lo/f1;->g(II)I

    move-result v2

    iput v2, v0, Lp4/k;->r:I

    sget v2, Lm3/a$o;->qp:I

    invoke-virtual {v1, v2}, Lo/f1;->C(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    sget v2, Lm3/a$o;->qp:I

    invoke-virtual {v1, v2}, Lo/f1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    sget v4, Lm3/a$o;->tp:I

    invoke-virtual {v1, v4}, Lo/f1;->C(I)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Lm3/a$o;->tp:I

    invoke-virtual {v1, v4, v12}, Lo/f1;->u(II)I

    move-result v4

    goto :goto_1

    :cond_6
    move v4, v12

    :goto_1
    const v5, 0x1010038

    if-nez v4, :cond_7

    if-nez v2, :cond_7

    invoke-direct {v0, v5}, Lp4/k;->n(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_7
    sget v6, Lm3/a$o;->Zo:I

    invoke-virtual {v1, v6}, Lo/f1;->C(I)Z

    move-result v6

    if-eqz v6, :cond_8

    sget v5, Lm3/a$o;->Zo:I

    invoke-virtual {v1, v5}, Lo/f1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    :cond_8
    invoke-direct {v0, v5}, Lp4/k;->n(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_2
    sget v6, Lm3/a$o;->jp:I

    invoke-virtual {v1, v6}, Lo/f1;->C(I)Z

    move-result v6

    if-eqz v6, :cond_9

    sget v6, Lm3/a$o;->jp:I

    invoke-virtual {v1, v6, v12}, Lo/f1;->u(II)I

    move-result v6

    goto :goto_3

    :cond_9
    move v6, v12

    :goto_3
    sget v7, Lm3/a$o;->kp:I

    invoke-virtual {v1, v7, v11}, Lo/f1;->a(IZ)Z

    move-result v7

    sget v8, Lm3/a$o;->Yo:I

    invoke-virtual {v1, v8}, Lo/f1;->C(I)Z

    move-result v8

    if-eqz v8, :cond_a

    sget v8, Lm3/a$o;->Yo:I

    invoke-virtual {v1, v8, v12}, Lo/f1;->g(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lp4/k;->setItemIconSize(I)V

    :cond_a
    sget v8, Lm3/a$o;->lp:I

    invoke-virtual {v1, v8}, Lo/f1;->C(I)Z

    move-result v8

    if-eqz v8, :cond_b

    sget v8, Lm3/a$o;->lp:I

    invoke-virtual {v1, v8}, Lo/f1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_4

    :cond_b
    move-object v8, v3

    :goto_4
    if-nez v6, :cond_c

    if-nez v8, :cond_c

    const v8, 0x1010036

    invoke-direct {v0, v8}, Lp4/k;->n(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    :cond_c
    sget v9, Lm3/a$o;->Vo:I

    invoke-virtual {v1, v9}, Lo/f1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-virtual {v0, v1}, Lp4/k;->r(Lo/f1;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v0, v1}, Lp4/k;->o(Lo/f1;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget v15, Lm3/a$o;->bp:I

    invoke-static {v13, v1, v15}, Lt4/c;->b(Landroid/content/Context;Lo/f1;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-virtual {v0, v1, v3}, Lp4/k;->p(Lo/f1;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v12, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v15}, Lu4/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-direct {v12, v15, v3, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v12}, Ll4/v;->M(Landroid/graphics/drawable/RippleDrawable;)V

    :cond_d
    sget v3, Lm3/a$o;->Wo:I

    invoke-virtual {v1, v3}, Lo/f1;->C(I)Z

    move-result v3

    if-eqz v3, :cond_e

    sget v3, Lm3/a$o;->Wo:I

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v11}, Lo/f1;->g(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lp4/k;->setItemHorizontalPadding(I)V

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    :goto_5
    sget v3, Lm3/a$o;->mp:I

    invoke-virtual {v1, v3}, Lo/f1;->C(I)Z

    move-result v3

    if-eqz v3, :cond_f

    sget v3, Lm3/a$o;->mp:I

    invoke-virtual {v1, v3, v11}, Lo/f1;->g(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lp4/k;->setItemVerticalPadding(I)V

    :cond_f
    sget v3, Lm3/a$o;->Ro:I

    invoke-virtual {v1, v3, v11}, Lo/f1;->g(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lp4/k;->setDividerInsetStart(I)V

    sget v3, Lm3/a$o;->Qo:I

    invoke-virtual {v1, v3, v11}, Lo/f1;->g(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lp4/k;->setDividerInsetEnd(I)V

    sget v3, Lm3/a$o;->sp:I

    invoke-virtual {v1, v3, v11}, Lo/f1;->g(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lp4/k;->setSubheaderInsetStart(I)V

    sget v3, Lm3/a$o;->rp:I

    invoke-virtual {v1, v3, v11}, Lo/f1;->g(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lp4/k;->setSubheaderInsetEnd(I)V

    sget v3, Lm3/a$o;->up:I

    iget-boolean v12, v0, Lp4/k;->v:Z

    invoke-virtual {v1, v3, v12}, Lo/f1;->a(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lp4/k;->setTopInsetScrimEnabled(Z)V

    sget v3, Lm3/a$o;->Po:I

    iget-boolean v12, v0, Lp4/k;->w:Z

    invoke-virtual {v1, v3, v12}, Lo/f1;->a(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lp4/k;->setBottomInsetScrimEnabled(Z)V

    sget v3, Lm3/a$o;->Xo:I

    invoke-virtual {v1, v3, v11}, Lo/f1;->g(II)I

    move-result v3

    sget v11, Lm3/a$o;->ap:I

    const/4 v12, 0x1

    invoke-virtual {v1, v11, v12}, Lo/f1;->o(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lp4/k;->setItemMaxLines(I)V

    new-instance v11, Lp4/k$b;

    invoke-direct {v11, v0}, Lp4/k$b;-><init>(Lp4/k;)V

    invoke-virtual {v14, v11}, Landroidx/appcompat/view/menu/e;->X(Landroidx/appcompat/view/menu/e$a;)V

    invoke-virtual {v10, v12}, Ll4/v;->K(I)V

    invoke-virtual {v10, v13, v14}, Ll4/v;->d(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    if-eqz v4, :cond_10

    invoke-virtual {v10, v4}, Ll4/v;->a0(I)V

    :cond_10
    invoke-virtual {v10, v2}, Ll4/v;->X(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v10, v5}, Ll4/v;->Q(Landroid/content/res/ColorStateList;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    invoke-virtual {v10, v2}, Ll4/v;->W(I)V

    if-eqz v6, :cond_11

    invoke-virtual {v10, v6}, Ll4/v;->S(I)V

    :cond_11
    invoke-virtual {v10, v7}, Ll4/v;->T(Z)V

    invoke-virtual {v10, v8}, Ll4/v;->U(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v10, v9}, Ll4/v;->L(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v3}, Ll4/v;->O(I)V

    invoke-virtual {v14, v10}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    invoke-virtual {v10, v0}, Ll4/v;->i(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v2, Lm3/a$o;->np:I

    invoke-virtual {v1, v2}, Lo/f1;->C(I)Z

    move-result v2

    if-eqz v2, :cond_12

    sget v2, Lm3/a$o;->np:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/f1;->u(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lp4/k;->t(I)V

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    :goto_6
    sget v2, Lm3/a$o;->Uo:I

    invoke-virtual {v1, v2}, Lo/f1;->C(I)Z

    move-result v2

    if-eqz v2, :cond_13

    sget v2, Lm3/a$o;->Uo:I

    invoke-virtual {v1, v2, v3}, Lo/f1;->u(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lp4/k;->s(I)Landroid/view/View;

    :cond_13
    invoke-virtual {v1}, Lo/f1;->I()V

    invoke-virtual/range {p0 .. p0}, Lp4/k;->A()V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/k;->t:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Lm/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lm/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp4/k;->t:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lp4/k;->t:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public static synthetic i(Lp4/k;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp4/k;->w(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic j(Lp4/k;)Lo4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/k;->A:Lo4/c;

    return-object p0
.end method

.method public static synthetic k(Lp4/k;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/k;->s:[I

    return-object p0
.end method

.method public static synthetic l(Lp4/k;)Ll4/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/k;->p:Ll4/v;

    return-object p0
.end method

.method private n(I)Landroid/content/res/ColorStateList;
    .locals 7
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lg/a$b;->J0:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v4, v4, [[I

    sget-object v5, Lp4/k;->D:[I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v6, Lp4/k;->C:[I

    aput-object v6, v4, v2

    const/4 v2, 0x2

    sget-object v6, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    aput-object v6, v4, v2

    invoke-virtual {p1, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v3, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    new-instance v0, Lp4/k$c;

    invoke-direct {v0, p0}, Lp4/k$c;-><init>(Lp4/k;)V

    iput-object v0, p0, Lp4/k;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lp4/k;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp4/k;->z()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lz1/a;

    iget-object v2, p0, Lp4/k;->z:Lo4/i;

    invoke-virtual {v2}, Lo4/a;->c()Landroidx/activity/b;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lz1/a$f;

    iget v0, v0, Lz1/a$f;->a:I

    invoke-static {v1, p0}, Lp4/b;->b(Lz1/a;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    invoke-static {v1}, Lp4/b;->c(Lz1/a;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    iget-object v4, p0, Lp4/k;->z:Lo4/i;

    invoke-virtual {v4, v2, v0, v3, v1}, Lo4/i;->h(Landroidx/activity/b;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Lz1/a;->g(Landroid/view/View;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/k;->y:Lx4/u;

    new-instance v1, Lp4/i;

    invoke-direct {v1, p0}, Lp4/i;-><init>(Lp4/k;)V

    invoke-virtual {v0, p1, v1}, Lx4/u;->e(Landroid/graphics/Canvas;Lu3/a$a;)V

    return-void
.end method

.method public e(Landroidx/activity/b;)V
    .locals 1
    .param p1    # Landroidx/activity/b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lp4/k;->z()Landroid/util/Pair;

    iget-object v0, p0, Lp4/k;->z:Lo4/i;

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
    invoke-virtual {p0}, Lp4/k;->z()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lp4/k;->z:Lo4/i;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lz1/a$f;

    iget v0, v0, Lz1/a$f;->a:I

    invoke-virtual {v1, p1, v0}, Lo4/i;->l(Landroidx/activity/b;I)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp4/k;->z()Landroid/util/Pair;

    iget-object v0, p0, Lp4/k;->z:Lo4/i;

    invoke-virtual {v0}, Lo4/i;->f()V

    return-void
.end method

.method public getBackHelper()Lo4/i;
    .locals 1
    .annotation build Le/g1;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/k;->z:Lo4/i;

    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0}, Ll4/v;->o()Landroidx/appcompat/view/menu/h;

    move-result-object v0

    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0}, Ll4/v;->p()I

    move-result v0

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0}, Ll4/v;->q()I

    move-result v0

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0}, Ll4/v;->r()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0}, Ll4/v;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1
    .annotation build Le/q;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0}, Ll4/v;->u()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1
    .annotation build Le/q;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0}, Ll4/v;->v()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0}, Ll4/v;->y()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0}, Ll4/v;->w()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0}, Ll4/v;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0}, Ll4/v;->z()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/k;->o:Ll4/u;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0}, Ll4/v;->A()I

    move-result v0

    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0}, Ll4/v;->B()I

    move-result v0

    return v0
.end method

.method public h(Ll1/x2;)V
    .locals 1
    .param p1    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0, p1}, Ll4/v;->h(Ll1/x2;)V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0, p1}, Ll4/v;->c(Landroid/view/View;)V

    return-void
.end method

.method public final o(Lo/f1;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Lo/f1;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lm3/a$o;->ep:I

    invoke-static {v0, p1, v1}, Lt4/c;->b(Landroid/content/Context;Lo/f1;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lp4/k;->p(Lo/f1;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll4/c0;->onAttachedToWindow()V

    invoke-static {p0}, Lx4/l;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lz1/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp4/k;->A:Lo4/c;

    invoke-virtual {v1}, Lo4/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lz1/a;

    iget-object v1, p0, Lp4/k;->B:Lz1/a$e;

    invoke-virtual {v0, v1}, Lz1/a;->P(Lz1/a$e;)V

    iget-object v1, p0, Lp4/k;->B:Lz1/a$e;

    invoke-virtual {v0, v1}, Lz1/a;->a(Lz1/a$e;)V

    invoke-virtual {v0, p0}, Lz1/a;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4/k;->A:Lo4/c;

    invoke-virtual {v0}, Lo4/c;->e()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll4/c0;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lp4/k;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lz1/a;

    if-eqz v1, :cond_0

    check-cast v0, Lz1/a;

    iget-object v1, p0, Lp4/k;->B:Lz1/a$e;

    invoke-virtual {v0, v1}, Lz1/a;->P(Lz1/a$e;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lp4/k;->r:I

    :goto_0
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lp4/k;->r:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp4/k$e;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lp4/k$e;

    invoke-virtual {p1}, Lu1/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lp4/k;->o:Ll4/u;

    iget-object p1, p1, Lp4/k$e;->m:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->U(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lp4/k$e;

    invoke-direct {v1, v0}, Lp4/k$e;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lp4/k$e;->m:Landroid/os/Bundle;

    iget-object v2, p0, Lp4/k;->o:Ll4/u;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->W(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lp4/k;->x(II)V

    return-void
.end method

.method public final p(Lo/f1;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1    # Lo/f1;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget v0, Lm3/a$o;->cp:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/f1;->u(II)I

    move-result v0

    sget v2, Lm3/a$o;->dp:I

    invoke-virtual {p1, v2, v1}, Lo/f1;->u(II)I

    move-result v2

    new-instance v4, Lx4/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lx4/p;->b(Landroid/content/Context;II)Lx4/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lx4/p$b;->m()Lx4/p;

    move-result-object v0

    invoke-direct {v4, v0}, Lx4/k;-><init>(Lx4/p;)V

    invoke-virtual {v4, p2}, Lx4/k;->p0(Landroid/content/res/ColorStateList;)V

    sget p2, Lm3/a$o;->hp:I

    invoke-virtual {p1, p2, v1}, Lo/f1;->g(II)I

    move-result v5

    sget p2, Lm3/a$o;->ip:I

    invoke-virtual {p1, p2, v1}, Lo/f1;->g(II)I

    move-result v6

    sget p2, Lm3/a$o;->gp:I

    invoke-virtual {p1, p2, v1}, Lo/f1;->g(II)I

    move-result v7

    sget p2, Lm3/a$o;->fp:I

    invoke-virtual {p1, p2, v1}, Lo/f1;->g(II)I

    move-result v8

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method

.method public q(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0, p1}, Ll4/v;->s(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lo/f1;)Z
    .locals 1
    .param p1    # Lo/f1;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Lm3/a$o;->cp:I

    invoke-virtual {p1, v0}, Lo/f1;->C(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lm3/a$o;->dp:I

    invoke-virtual {p1, v0}, Lo/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public s(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Le/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0, p1}, Ll4/v;->D(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp4/k;->w:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/k;->o:Ll4/u;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    check-cast p1, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Ll4/v;->H(Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lp4/k;->o:Ll4/u;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    check-cast p1, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Ll4/v;->H(Landroidx/appcompat/view/menu/h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0, p1}, Ll4/v;->I(I)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0, p1}, Ll4/v;->J(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lx4/l;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 1
    .annotation build Le/g1;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/k;->y:Lx4/u;

    invoke-virtual {v0, p0, p1}, Lx4/u;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0, p1}, Ll4/v;->L(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo0/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp4/k;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0, p1}, Ll4/v;->N(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ll4/v;->N(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0, p1}, Ll4/v;->O(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ll4/v;->O(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0, p1}, Ll4/v;->P(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0, p1}, Ll4/v;->Q(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0, p1}, Ll4/v;->R(I)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0, p1}, Ll4/v;->S(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0, p1}, Ll4/v;->T(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0, p1}, Ll4/v;->U(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0, p1}, Ll4/v;->V(I)V

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ll4/v;->V(I)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lp4/k$d;)V
    .locals 0
    .param p1    # Lp4/k$d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp4/k;->q:Lp4/k$d;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll4/v;->W(I)V

    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0, p1}, Ll4/v;->Y(I)V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0, p1}, Ll4/v;->Z(I)V

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp4/k;->v:Z

    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll4/v;->b0(Z)V

    invoke-direct {p0}, Lp4/k;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lp4/k;->o:Ll4/u;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lp4/k;->p:Ll4/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll4/v;->b0(Z)V

    iget-object p1, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {p1, v0}, Ll4/v;->g(Z)V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp4/k;->w:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp4/k;->v:Z

    return v0
.end method

.method public final synthetic w(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final x(II)V
    .locals 5
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lz1/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lz1/a$f;

    if-eqz v0, :cond_2

    iget v0, p0, Lp4/k;->x:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lx4/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz1/a$f;

    iget v0, v0, Lz1/a$f;->a:I

    invoke-static {p0}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ll1/c0;->d(II)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lx4/k;

    invoke-virtual {v1}, Lx4/k;->getShapeAppearanceModel()Lx4/p;

    move-result-object v3

    invoke-virtual {v3}, Lx4/p;->v()Lx4/p$b;

    move-result-object v3

    iget v4, p0, Lp4/k;->x:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lx4/p$b;->o(F)Lx4/p$b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Lx4/p$b;->K(F)Lx4/p$b;

    invoke-virtual {v3, v4}, Lx4/p$b;->x(F)Lx4/p$b;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Lx4/p$b;->P(F)Lx4/p$b;

    invoke-virtual {v3, v4}, Lx4/p$b;->C(F)Lx4/p$b;

    :goto_1
    invoke-virtual {v3}, Lx4/p$b;->m()Lx4/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx4/k;->setShapeAppearanceModel(Lx4/p;)V

    iget-object v1, p0, Lp4/k;->y:Lx4/u;

    invoke-virtual {v1, p0, v0}, Lx4/u;->g(Landroid/view/View;Lx4/p;)V

    iget-object v0, p0, Lp4/k;->y:Lx4/u;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p0, v1}, Lx4/u;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    iget-object p1, p0, Lp4/k;->y:Lx4/u;

    invoke-virtual {p1, p0, v2}, Lx4/u;->i(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/k;->p:Ll4/v;

    invoke-virtual {v0, p1}, Ll4/v;->F(Landroid/view/View;)V

    return-void
.end method

.method public final z()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lz1/a;",
            "Lz1/a$f;",
            ">;"
        }
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v0, Lz1/a;

    if-eqz v2, :cond_0

    instance-of v2, v1, Lz1/a$f;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/util/Pair;

    check-cast v0, Lz1/a;

    check-cast v1, Lz1/a$f;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
