.class public final Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/b$a;
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "badge"


# instance fields
.field public final a:Lp3/b$a;

.field public final b:Lp3/b$a;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILp3/b$a;)V
    .locals 5
    .param p2    # I
        .annotation build Le/i1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/b1;
        .end annotation
    .end param
    .param p5    # Lp3/b$a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp3/b$a;

    invoke-direct {v0}, Lp3/b$a;-><init>()V

    iput-object v0, p0, Lp3/b;->b:Lp3/b$a;

    if-nez p5, :cond_0

    new-instance p5, Lp3/b$a;

    invoke-direct {p5}, Lp3/b$a;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p5, p2}, Lp3/b$a;->b(Lp3/b$a;I)I

    :cond_1
    invoke-static {p5}, Lp3/b$a;->a(Lp3/b$a;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lp3/b;->c(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lm3/a$o;->d4:I

    const/4 v1, -0x1

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lp3/b;->c:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lm3/a$f;->ja:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lp3/b;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lm3/a$f;->ma:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lp3/b;->j:I

    sget p4, Lm3/a$o;->n4:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lp3/b;->d:F

    sget p4, Lm3/a$o;->l4:I

    sget v2, Lm3/a$f;->z2:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lp3/b;->e:F

    sget p4, Lm3/a$o;->q4:I

    sget v2, Lm3/a$f;->D2:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lp3/b;->g:F

    sget p4, Lm3/a$o;->c4:I

    sget v2, Lm3/a$f;->z2:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lp3/b;->f:F

    sget p4, Lm3/a$o;->m4:I

    sget v2, Lm3/a$f;->D2:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lp3/b;->h:F

    sget p4, Lm3/a$o;->x4:I

    const/4 v2, 0x1

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lp3/b;->k:I

    invoke-static {p5}, Lp3/b$a;->m(Lp3/b$a;)I

    move-result p4

    const/4 v3, -0x2

    if-ne p4, v3, :cond_2

    const/16 p4, 0xff

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lp3/b$a;->m(Lp3/b$a;)I

    move-result p4

    :goto_0
    invoke-static {v0, p4}, Lp3/b$a;->y(Lp3/b$a;I)I

    invoke-static {p5}, Lp3/b$a;->R(Lp3/b$a;)I

    move-result p4

    const/4 v4, 0x0

    if-eq p4, v3, :cond_3

    invoke-static {p5}, Lp3/b$a;->R(Lp3/b$a;)I

    move-result p4

    :goto_1
    invoke-static {v0, p4}, Lp3/b$a;->U(Lp3/b$a;I)I

    goto :goto_2

    :cond_3
    sget p4, Lm3/a$o;->w4:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_4

    sget p4, Lm3/a$o;->w4:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Lp3/b$a;->U(Lp3/b$a;I)I

    :goto_2
    invoke-static {p5}, Lp3/b$a;->n0(Lp3/b$a;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-static {p5}, Lp3/b$a;->n0(Lp3/b$a;)Ljava/lang/String;

    move-result-object p4

    :goto_3
    invoke-static {v0, p4}, Lp3/b$a;->o0(Lp3/b$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_5
    sget p4, Lm3/a$o;->g4:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_6

    sget p4, Lm3/a$o;->g4:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {p5}, Lp3/b$a;->p0(Lp3/b$a;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {v0, p4}, Lp3/b$a;->q0(Lp3/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p5}, Lp3/b$a;->r0(Lp3/b$a;)Ljava/lang/CharSequence;

    move-result-object p4

    if-nez p4, :cond_7

    sget p4, Lm3/a$m;->G0:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_5

    :cond_7
    invoke-static {p5}, Lp3/b$a;->r0(Lp3/b$a;)Ljava/lang/CharSequence;

    move-result-object p4

    :goto_5
    invoke-static {v0, p4}, Lp3/b$a;->s0(Lp3/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p5}, Lp3/b$a;->t0(Lp3/b$a;)I

    move-result p4

    if-nez p4, :cond_8

    sget p4, Lm3/a$l;->a:I

    goto :goto_6

    :cond_8
    invoke-static {p5}, Lp3/b$a;->t0(Lp3/b$a;)I

    move-result p4

    :goto_6
    invoke-static {v0, p4}, Lp3/b$a;->u0(Lp3/b$a;I)I

    invoke-static {p5}, Lp3/b$a;->v0(Lp3/b$a;)I

    move-result p4

    if-nez p4, :cond_9

    sget p4, Lm3/a$m;->T0:I

    goto :goto_7

    :cond_9
    invoke-static {p5}, Lp3/b$a;->v0(Lp3/b$a;)I

    move-result p4

    :goto_7
    invoke-static {v0, p4}, Lp3/b$a;->w0(Lp3/b$a;I)I

    invoke-static {p5}, Lp3/b$a;->x0(Lp3/b$a;)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-static {p5}, Lp3/b$a;->x0(Lp3/b$a;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_8

    :cond_a
    move v2, v4

    :cond_b
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v0, p4}, Lp3/b$a;->y0(Lp3/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {p5}, Lp3/b$a;->z0(Lp3/b$a;)I

    move-result p4

    if-ne p4, v3, :cond_c

    sget p4, Lm3/a$o;->u4:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_9

    :cond_c
    invoke-static {p5}, Lp3/b$a;->z0(Lp3/b$a;)I

    move-result p4

    :goto_9
    invoke-static {v0, p4}, Lp3/b$a;->A0(Lp3/b$a;I)I

    invoke-static {p5}, Lp3/b$a;->r(Lp3/b$a;)I

    move-result p4

    if-ne p4, v3, :cond_d

    sget p4, Lm3/a$o;->v4:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_a

    :cond_d
    invoke-static {p5}, Lp3/b$a;->r(Lp3/b$a;)I

    move-result p4

    :goto_a
    invoke-static {v0, p4}, Lp3/b$a;->x(Lp3/b$a;I)I

    invoke-static {p5}, Lp3/b$a;->z(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_e

    sget p4, Lm3/a$o;->e4:I

    sget v1, Lm3/a$n;->q6:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_b

    :cond_e
    invoke-static {p5}, Lp3/b$a;->z(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lp3/b$a;->A(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lp3/b$a;->B(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_f

    sget p4, Lm3/a$o;->f4:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_c

    :cond_f
    invoke-static {p5}, Lp3/b$a;->B(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_c
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lp3/b$a;->C(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lp3/b$a;->D(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_10

    sget p4, Lm3/a$o;->o4:I

    sget v1, Lm3/a$n;->q6:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_d

    :cond_10
    invoke-static {p5}, Lp3/b$a;->D(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_d
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lp3/b$a;->E(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lp3/b$a;->F(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_11

    sget p4, Lm3/a$o;->p4:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_e

    :cond_11
    invoke-static {p5}, Lp3/b$a;->F(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_e
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lp3/b$a;->G(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lp3/b$a;->H(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_12

    sget p4, Lm3/a$o;->a4:I

    invoke-static {p1, p2, p4}, Lp3/b;->J(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p4

    goto :goto_f

    :cond_12
    invoke-static {p5}, Lp3/b$a;->H(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_f
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lp3/b$a;->I(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lp3/b$a;->J(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_13

    sget p4, Lm3/a$o;->h4:I

    sget v1, Lm3/a$n;->J8:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_10

    :cond_13
    invoke-static {p5}, Lp3/b$a;->J(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lp3/b$a;->K(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lp3/b$a;->L(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_14

    invoke-static {p5}, Lp3/b$a;->L(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p1

    :goto_11
    invoke-static {v0, p1}, Lp3/b$a;->M(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_13

    :cond_14
    sget p4, Lm3/a$o;->i4:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_15

    sget p4, Lm3/a$o;->i4:I

    invoke-static {p1, p2, p4}, Lp3/b;->J(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_11

    :cond_15
    new-instance p4, Lt4/d;

    invoke-static {v0}, Lp3/b$a;->J(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p4, p1, v1}, Lt4/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p4}, Lt4/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_12

    :goto_13
    invoke-static {p5}, Lp3/b$a;->N(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_16

    sget p1, Lm3/a$o;->b4:I

    const p4, 0x800035

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    goto :goto_14

    :cond_16
    invoke-static {p5}, Lp3/b$a;->N(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->O(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lp3/b$a;->P(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_17

    sget p1, Lm3/a$o;->k4:I

    sget p4, Lm3/a$f;->ka:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_15

    :cond_17
    invoke-static {p5}, Lp3/b$a;->P(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->Q(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lp3/b$a;->S(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_18

    sget p1, Lm3/a$o;->j4:I

    sget p4, Lm3/a$f;->F2:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_16

    :cond_18
    invoke-static {p5}, Lp3/b$a;->S(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->T(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lp3/b$a;->V(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_19

    sget p1, Lm3/a$o;->r4:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_17

    :cond_19
    invoke-static {p5}, Lp3/b$a;->V(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->W(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lp3/b$a;->X(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1a

    sget p1, Lm3/a$o;->y4:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_18

    :cond_1a
    invoke-static {p5}, Lp3/b$a;->X(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->Y(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lp3/b$a;->Z(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1b

    sget p1, Lm3/a$o;->s4:I

    invoke-static {v0}, Lp3/b$a;->V(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_19

    :cond_1b
    invoke-static {p5}, Lp3/b$a;->Z(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->a0(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lp3/b$a;->b0(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1c

    sget p1, Lm3/a$o;->z4:I

    invoke-static {v0}, Lp3/b$a;->X(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_1a

    :cond_1c
    invoke-static {p5}, Lp3/b$a;->b0(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->c0(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lp3/b$a;->d0(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1d

    sget p1, Lm3/a$o;->t4:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_1b

    :cond_1d
    invoke-static {p5}, Lp3/b$a;->d0(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->e0(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lp3/b$a;->f0(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1e

    move p1, v4

    goto :goto_1c

    :cond_1e
    invoke-static {p5}, Lp3/b$a;->f0(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->g0(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lp3/b$a;->h0(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1f

    move p1, v4

    goto :goto_1d

    :cond_1f
    invoke-static {p5}, Lp3/b$a;->h0(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->i0(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lp3/b$a;->j0(Lp3/b$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_20

    sget p1, Lm3/a$o;->Z3:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    goto :goto_1e

    :cond_20
    invoke-static {p5}, Lp3/b$a;->j0(Lp3/b$a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->k0(Lp3/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p5}, Lp3/b$a;->l0(Lp3/b$a;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_21

    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    :goto_1f
    invoke-static {v0, p1}, Lp3/b$a;->m0(Lp3/b$a;Ljava/util/Locale;)Ljava/util/Locale;

    goto :goto_20

    :cond_21
    invoke-static {p5}, Lp3/b$a;->l0(Lp3/b$a;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_1f

    :goto_20
    iput-object p5, p0, Lp3/b;->a:Lp3/b$a;

    return-void
.end method

.method public static J(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/c1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Lp3/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->n0(Lp3/b$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()I
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->J(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1
    .annotation build Le/q;
        unit = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->b0(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1
    .annotation build Le/q;
        unit = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->X(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->R(Lp3/b$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->n0(Lp3/b$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->j0(Lp3/b$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->x0(Lp3/b$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public K(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/q;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/b$a;->g0(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->g0(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public L(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/q;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/b$a;->i0(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->i0(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {v0, p1}, Lp3/b$a;->y(Lp3/b$a;I)I

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0, p1}, Lp3/b$a;->y(Lp3/b$a;I)I

    return-void
.end method

.method public N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/b$a;->k0(Lp3/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->k0(Lp3/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public O(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/b$a;->I(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->I(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/b$a;->O(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->O(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public Q(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/b$a;->Q(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->Q(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/b$a;->C(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->C(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public S(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/b$a;->A(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->A(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public T(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/b$a;->M(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->M(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public U(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/b$a;->T(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->T(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public V(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/b$a;->G(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->G(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public W(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/b$a;->E(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->E(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public X(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {v0, p1}, Lp3/b$a;->w0(Lp3/b$a;I)I

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0, p1}, Lp3/b$a;->w0(Lp3/b$a;I)I

    return-void
.end method

.method public Y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {v0, p1}, Lp3/b$a;->q0(Lp3/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0, p1}, Lp3/b$a;->q0(Lp3/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-void
.end method

.method public Z(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {v0, p1}, Lp3/b$a;->s0(Lp3/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0, p1}, Lp3/b$a;->s0(Lp3/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lp3/b;->g0(I)V

    return-void
.end method

.method public a0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {v0, p1}, Lp3/b$a;->u0(Lp3/b$a;I)I

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0, p1}, Lp3/b$a;->u0(Lp3/b$a;I)I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp3/b;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public b0(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/q;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/b$a;->a0(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->a0(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public final c(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 7
    .param p2    # I
        .annotation build Le/i1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "badge"

    invoke-static {p1, p2, v1}, Lg4/e;->k(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    move-result-object p2

    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    move-object v2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v2, p2

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    move v5, p4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    sget-object v3, Lm3/a$o;->Y3:[I

    new-array v6, v0, [I

    move-object v1, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, Ll4/j0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public c0(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/q;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/b$a;->W(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->W(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public d()I
    .locals 1
    .annotation build Le/q;
        unit = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->f0(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d0(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/q;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/b$a;->e0(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->e0(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public e()I
    .locals 1
    .annotation build Le/q;
        unit = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->h0(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {v0, p1}, Lp3/b$a;->A0(Lp3/b$a;I)I

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0, p1}, Lp3/b$a;->A0(Lp3/b$a;I)I

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->m(Lp3/b$a;)I

    move-result v0

    return v0
.end method

.method public f0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {v0, p1}, Lp3/b$a;->x(Lp3/b$a;I)I

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0, p1}, Lp3/b$a;->x(Lp3/b$a;I)I

    return-void
.end method

.method public g()I
    .locals 1
    .annotation build Le/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->H(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {v0, p1}, Lp3/b$a;->U(Lp3/b$a;I)I

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0, p1}, Lp3/b$a;->U(Lp3/b$a;I)I

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->N(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h0(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {v0, p1}, Lp3/b$a;->m0(Lp3/b$a;Ljava/util/Locale;)Ljava/util/Locale;

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0, p1}, Lp3/b$a;->m0(Lp3/b$a;Ljava/util/Locale;)Ljava/util/Locale;

    return-void
.end method

.method public i()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->P(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {v0, p1}, Lp3/b$a;->o0(Lp3/b$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0, p1}, Lp3/b$a;->o0(Lp3/b$a;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->B(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j0(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/b$a;->K(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->K(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->z(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public k0(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/q;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/b$a;->c0(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->c0(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public l()I
    .locals 1
    .annotation build Le/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->L(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public l0(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/q;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/b$a;->Y(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->Y(Lp3/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public m()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->S(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public m0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/b$a;->y0(Lp3/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/b$a;->y0(Lp3/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->F(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->D(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1
    .annotation build Le/a1;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->v0(Lp3/b$a;)I

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->p0(Lp3/b$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->r0(Lp3/b$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->t0(Lp3/b$a;)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1
    .annotation build Le/q;
        unit = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->Z(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1
    .annotation build Le/q;
        unit = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->V(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1
    .annotation build Le/q;
        unit = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->d0(Lp3/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->z0(Lp3/b$a;)I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->r(Lp3/b$a;)I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->R(Lp3/b$a;)I

    move-result v0

    return v0
.end method

.method public z()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->b:Lp3/b$a;

    invoke-static {v0}, Lp3/b$a;->l0(Lp3/b$a;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
