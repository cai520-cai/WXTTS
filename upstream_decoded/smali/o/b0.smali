.class public Lo/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b0$g;,
        Lo/b0$d;,
        Lo/b0$c;,
        Lo/b0$e;,
        Lo/b0$f;
    }
.end annotation


# static fields
.field public static final n:I = -0x1

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Le/m0;
    .end annotation
.end field

.field public b:Lo/d1;

.field public c:Lo/d1;

.field public d:Lo/d1;

.field public e:Lo/d1;

.field public f:Lo/d1;

.field public g:Lo/d1;

.field public h:Lo/d1;

.field public final i:Lo/d0;
    .annotation build Le/m0;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/b0;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lo/b0;->k:I

    iput-object p1, p0, Lo/b0;->a:Landroid/widget/TextView;

    new-instance v0, Lo/d0;

    invoke-direct {v0, p1}, Lo/d0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/b0;->i:Lo/d0;

    return-void
.end method

.method public static d(Landroid/content/Context;Lo/j;I)Lo/d1;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lo/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lo/d1;

    invoke-direct {p1}, Lo/d1;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lo/d1;->d:Z

    iput-object p0, p1, Lo/d1;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(IF)V
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo/p1;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/b0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/b0;->B(IF)V

    :cond_0
    return-void
.end method

.method public final B(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b0;->i:Lo/d0;

    invoke-virtual {v0, p1, p2}, Lo/d0;->w(IF)V

    return-void
.end method

.method public final C(Landroid/content/Context;Lo/f1;)V
    .locals 10

    .line 1
    sget v0, Lg/a$m;->d6:I

    iget v1, p0, Lo/b0;->j:I

    invoke-virtual {p2, v0, v1}, Lo/f1;->o(II)I

    move-result v0

    iput v0, p0, Lo/b0;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    sget v4, Lg/a$m;->m6:I

    invoke-virtual {p2, v4, v2}, Lo/f1;->o(II)I

    move-result v4

    iput v4, p0, Lo/b0;->k:I

    if-eq v4, v2, :cond_0

    iget v4, p0, Lo/b0;->j:I

    and-int/2addr v4, v1

    iput v4, p0, Lo/b0;->j:I

    :cond_0
    sget v4, Lg/a$m;->l6:I

    invoke-virtual {p2, v4}, Lo/f1;->C(I)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_6

    sget v4, Lg/a$m;->n6:I

    invoke-virtual {p2, v4}, Lo/f1;->C(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    sget p1, Lg/a$m;->c6:I

    invoke-virtual {p2, p1}, Lo/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v6, p0, Lo/b0;->m:Z

    sget p1, Lg/a$m;->c6:I

    invoke-virtual {p2, p1, v5}, Lo/f1;->o(II)I

    move-result p1

    if-eq p1, v5, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lo/b0;->l:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v4, 0x0

    iput-object v4, p0, Lo/b0;->l:Landroid/graphics/Typeface;

    sget v4, Lg/a$m;->n6:I

    invoke-virtual {p2, v4}, Lo/f1;->C(I)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v4, Lg/a$m;->n6:I

    goto :goto_3

    :cond_7
    sget v4, Lg/a$m;->l6:I

    :goto_3
    iget v7, p0, Lo/b0;->k:I

    iget v8, p0, Lo/b0;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Lo/b0;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lo/b0$a;

    invoke-direct {v9, p0, v7, v8, p1}, Lo/b0$a;-><init>(Lo/b0;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lo/b0;->j:I

    invoke-virtual {p2, v4, p1, v9}, Lo/f1;->k(IILq0/i$g;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v3, :cond_9

    iget v0, p0, Lo/b0;->k:I

    if-eq v0, v2, :cond_9

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Lo/b0;->k:I

    iget v7, p0, Lo/b0;->j:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_8

    move v7, v5

    goto :goto_4

    :cond_8
    move v7, v6

    :goto_4
    invoke-static {p1, v0, v7}, Lo/b0$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lo/b0;->l:Landroid/graphics/Typeface;

    :cond_a
    iget-object p1, p0, Lo/b0;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v5

    goto :goto_5

    :cond_b
    move p1, v6

    :goto_5
    iput-boolean p1, p0, Lo/b0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, Lo/b0;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v4}, Lo/f1;->w(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_e

    iget p2, p0, Lo/b0;->k:I

    if-eq p2, v2, :cond_e

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lo/b0;->k:I

    iget v0, p0, Lo/b0;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move v5, v6

    :goto_6
    invoke-static {p1, p2, v5}, Lo/b0$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lo/b0;->l:Landroid/graphics/Typeface;

    goto :goto_8

    :cond_e
    iget p2, p0, Lo/b0;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_7

    :cond_f
    :goto_8
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lo/d1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/j;->j(Landroid/graphics/drawable/Drawable;Lo/d1;[I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/b0;->b:Lo/d1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/b0;->c:Lo/d1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/b0;->d:Lo/d1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/b0;->e:Lo/d1;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Lo/b0;->b:Lo/d1;

    invoke-virtual {p0, v3, v4}, Lo/b0;->a(Landroid/graphics/drawable/Drawable;Lo/d1;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Lo/b0;->c:Lo/d1;

    invoke-virtual {p0, v3, v4}, Lo/b0;->a(Landroid/graphics/drawable/Drawable;Lo/d1;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Lo/b0;->d:Lo/d1;

    invoke-virtual {p0, v3, v4}, Lo/b0;->a(Landroid/graphics/drawable/Drawable;Lo/d1;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lo/b0;->e:Lo/d1;

    invoke-virtual {p0, v0, v3}, Lo/b0;->a(Landroid/graphics/drawable/Drawable;Lo/d1;)V

    :cond_1
    iget-object v0, p0, Lo/b0;->f:Lo/d1;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/b0;->g:Lo/d1;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lo/b0;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lo/b0$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lo/b0;->f:Lo/d1;

    invoke-virtual {p0, v2, v3}, Lo/b0;->a(Landroid/graphics/drawable/Drawable;Lo/d1;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lo/b0;->g:Lo/d1;

    invoke-virtual {p0, v0, v1}, Lo/b0;->a(Landroid/graphics/drawable/Drawable;Lo/d1;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/b0;->i:Lo/d0;

    invoke-virtual {v0}, Lo/d0;->b()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b0;->i:Lo/d0;

    invoke-virtual {v0}, Lo/d0;->h()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b0;->i:Lo/d0;

    invoke-virtual {v0}, Lo/d0;->i()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b0;->i:Lo/d0;

    invoke-virtual {v0}, Lo/d0;->j()I

    move-result v0

    return v0
.end method

.method public h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b0;->i:Lo/d0;

    invoke-virtual {v0}, Lo/d0;->k()[I

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b0;->i:Lo/d0;

    invoke-virtual {v0}, Lo/d0;->l()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/b0;->h:Lo/d1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/d1;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/b0;->h:Lo/d1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/d1;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/b0;->i:Lo/d0;

    invoke-virtual {v0}, Lo/d0;->q()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 17
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v0, v7, Lo/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lo/j;->b()Lo/j;

    move-result-object v11

    sget-object v0, Lg/a$m;->n0:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v0, v9, v12}, Lo/f1;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/f1;

    move-result-object v13

    iget-object v0, v7, Lo/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lg/a$m;->n0:[I

    invoke-virtual {v13}, Lo/f1;->B()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ll1/j1;->z1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v0, Lg/a$m;->o0:I

    const/4 v14, -0x1

    invoke-virtual {v13, v0, v14}, Lo/f1;->u(II)I

    move-result v0

    sget v1, Lg/a$m;->r0:I

    invoke-virtual {v13, v1}, Lo/f1;->C(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lg/a$m;->r0:I

    invoke-virtual {v13, v1, v12}, Lo/f1;->u(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lo/b0;->d(Landroid/content/Context;Lo/j;I)Lo/d1;

    move-result-object v1

    iput-object v1, v7, Lo/b0;->b:Lo/d1;

    :cond_0
    sget v1, Lg/a$m;->p0:I

    invoke-virtual {v13, v1}, Lo/f1;->C(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lg/a$m;->p0:I

    invoke-virtual {v13, v1, v12}, Lo/f1;->u(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lo/b0;->d(Landroid/content/Context;Lo/j;I)Lo/d1;

    move-result-object v1

    iput-object v1, v7, Lo/b0;->c:Lo/d1;

    :cond_1
    sget v1, Lg/a$m;->s0:I

    invoke-virtual {v13, v1}, Lo/f1;->C(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lg/a$m;->s0:I

    invoke-virtual {v13, v1, v12}, Lo/f1;->u(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lo/b0;->d(Landroid/content/Context;Lo/j;I)Lo/d1;

    move-result-object v1

    iput-object v1, v7, Lo/b0;->d:Lo/d1;

    :cond_2
    sget v1, Lg/a$m;->q0:I

    invoke-virtual {v13, v1}, Lo/f1;->C(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lg/a$m;->q0:I

    invoke-virtual {v13, v1, v12}, Lo/f1;->u(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lo/b0;->d(Landroid/content/Context;Lo/j;I)Lo/d1;

    move-result-object v1

    iput-object v1, v7, Lo/b0;->e:Lo/d1;

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v2, Lg/a$m;->t0:I

    invoke-virtual {v13, v2}, Lo/f1;->C(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lg/a$m;->t0:I

    invoke-virtual {v13, v2, v12}, Lo/f1;->u(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lo/b0;->d(Landroid/content/Context;Lo/j;I)Lo/d1;

    move-result-object v2

    iput-object v2, v7, Lo/b0;->f:Lo/d1;

    :cond_4
    sget v2, Lg/a$m;->u0:I

    invoke-virtual {v13, v2}, Lo/f1;->C(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lg/a$m;->u0:I

    invoke-virtual {v13, v2, v12}, Lo/f1;->u(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lo/b0;->d(Landroid/content/Context;Lo/j;I)Lo/d1;

    move-result-object v2

    iput-object v2, v7, Lo/b0;->g:Lo/d1;

    :cond_5
    invoke-virtual {v13}, Lo/f1;->I()V

    iget-object v2, v7, Lo/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v3, 0x1a

    if-eq v0, v14, :cond_9

    sget-object v5, Lg/a$m;->a6:[I

    invoke-static {v10, v0, v5}, Lo/f1;->E(Landroid/content/Context;I[I)Lo/f1;

    move-result-object v0

    if-nez v2, :cond_6

    sget v5, Lg/a$m;->p6:I

    invoke-virtual {v0, v5}, Lo/f1;->C(I)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Lg/a$m;->p6:I

    invoke-virtual {v0, v5, v12}, Lo/f1;->a(IZ)Z

    move-result v5

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    move v5, v12

    move v6, v5

    :goto_0
    invoke-virtual {v7, v10, v0}, Lo/b0;->C(Landroid/content/Context;Lo/f1;)V

    sget v15, Lg/a$m;->q6:I

    invoke-virtual {v0, v15}, Lo/f1;->C(I)Z

    move-result v15

    if-eqz v15, :cond_7

    sget v15, Lg/a$m;->q6:I

    invoke-virtual {v0, v15}, Lo/f1;->w(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    :goto_1
    if-lt v1, v3, :cond_8

    sget v4, Lg/a$m;->o6:I

    invoke-virtual {v0, v4}, Lo/f1;->C(I)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lg/a$m;->o6:I

    invoke-virtual {v0, v4}, Lo/f1;->w(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0}, Lo/f1;->I()V

    goto :goto_3

    :cond_9
    move v5, v12

    move v6, v5

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_3
    sget-object v0, Lg/a$m;->a6:[I

    invoke-static {v10, v8, v0, v9, v12}, Lo/f1;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/f1;

    move-result-object v0

    if-nez v2, :cond_a

    sget v13, Lg/a$m;->p6:I

    invoke-virtual {v0, v13}, Lo/f1;->C(I)Z

    move-result v13

    if-eqz v13, :cond_a

    sget v5, Lg/a$m;->p6:I

    invoke-virtual {v0, v5, v12}, Lo/f1;->a(IZ)Z

    move-result v5

    const/16 v16, 0x1

    goto :goto_4

    :cond_a
    move/from16 v16, v6

    :goto_4
    sget v6, Lg/a$m;->q6:I

    invoke-virtual {v0, v6}, Lo/f1;->C(I)Z

    move-result v6

    if-eqz v6, :cond_b

    sget v6, Lg/a$m;->q6:I

    invoke-virtual {v0, v6}, Lo/f1;->w(I)Ljava/lang/String;

    move-result-object v15

    :cond_b
    if-lt v1, v3, :cond_c

    sget v3, Lg/a$m;->o6:I

    invoke-virtual {v0, v3}, Lo/f1;->C(I)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lg/a$m;->o6:I

    invoke-virtual {v0, v3}, Lo/f1;->w(I)Ljava/lang/String;

    move-result-object v4

    :cond_c
    const/16 v3, 0x1c

    if-lt v1, v3, :cond_d

    sget v1, Lg/a$m;->b6:I

    invoke-virtual {v0, v1}, Lo/f1;->C(I)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lg/a$m;->b6:I

    invoke-virtual {v0, v1, v14}, Lo/f1;->g(II)I

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v7, Lo/b0;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v7, v10, v0}, Lo/b0;->C(Landroid/content/Context;Lo/f1;)V

    invoke-virtual {v0}, Lo/f1;->I()V

    if-nez v2, :cond_e

    if-eqz v16, :cond_e

    invoke-virtual {v7, v5}, Lo/b0;->s(Z)V

    :cond_e
    iget-object v0, v7, Lo/b0;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_10

    iget v1, v7, Lo/b0;->k:I

    if-ne v1, v14, :cond_f

    iget-object v1, v7, Lo/b0;->a:Landroid/widget/TextView;

    iget v2, v7, Lo/b0;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    :cond_f
    iget-object v1, v7, Lo/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    iget-object v0, v7, Lo/b0;->a:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lo/b0$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v15, :cond_12

    iget-object v0, v7, Lo/b0;->a:Landroid/widget/TextView;

    invoke-static {v15}, Lo/b0$e;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v0, v1}, Lo/b0$e;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    iget-object v0, v7, Lo/b0;->i:Lo/d0;

    invoke-virtual {v0, v8, v9}, Lo/d0;->r(Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lo/p1;->c:Z

    if-eqz v0, :cond_14

    iget-object v0, v7, Lo/b0;->i:Lo/d0;

    invoke-virtual {v0}, Lo/d0;->l()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v7, Lo/b0;->i:Lo/d0;

    invoke-virtual {v0}, Lo/d0;->k()[I

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_14

    iget-object v1, v7, Lo/b0;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lo/b0$f;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_13

    iget-object v0, v7, Lo/b0;->a:Landroid/widget/TextView;

    iget-object v1, v7, Lo/b0;->i:Lo/d0;

    invoke-virtual {v1}, Lo/d0;->i()I

    move-result v1

    iget-object v2, v7, Lo/b0;->i:Lo/d0;

    invoke-virtual {v2}, Lo/d0;->h()I

    move-result v2

    iget-object v3, v7, Lo/b0;->i:Lo/d0;

    invoke-virtual {v3}, Lo/d0;->j()I

    move-result v3

    invoke-static {v0, v1, v2, v3, v12}, Lo/b0$f;->b(Landroid/widget/TextView;IIII)V

    goto :goto_6

    :cond_13
    iget-object v1, v7, Lo/b0;->a:Landroid/widget/TextView;

    invoke-static {v1, v0, v12}, Lo/b0$f;->c(Landroid/widget/TextView;[II)V

    :cond_14
    :goto_6
    sget-object v0, Lg/a$m;->v0:[I

    invoke-static {v10, v8, v0}, Lo/f1;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/f1;

    move-result-object v8

    sget v0, Lg/a$m;->E0:I

    invoke-virtual {v8, v0, v14}, Lo/f1;->u(II)I

    move-result v0

    if-eq v0, v14, :cond_15

    invoke-virtual {v11, v10, v0}, Lo/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    :goto_7
    sget v0, Lg/a$m;->J0:I

    invoke-virtual {v8, v0, v14}, Lo/f1;->u(II)I

    move-result v0

    if-eq v0, v14, :cond_16

    invoke-virtual {v11, v10, v0}, Lo/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    :goto_8
    sget v0, Lg/a$m;->F0:I

    invoke-virtual {v8, v0, v14}, Lo/f1;->u(II)I

    move-result v0

    if-eq v0, v14, :cond_17

    invoke-virtual {v11, v10, v0}, Lo/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_9

    :cond_17
    const/4 v3, 0x0

    :goto_9
    sget v0, Lg/a$m;->C0:I

    invoke-virtual {v8, v0, v14}, Lo/f1;->u(II)I

    move-result v0

    if-eq v0, v14, :cond_18

    invoke-virtual {v11, v10, v0}, Lo/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    :goto_a
    sget v0, Lg/a$m;->G0:I

    invoke-virtual {v8, v0, v14}, Lo/f1;->u(II)I

    move-result v0

    if-eq v0, v14, :cond_19

    invoke-virtual {v11, v10, v0}, Lo/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_b

    :cond_19
    const/4 v5, 0x0

    :goto_b
    sget v0, Lg/a$m;->D0:I

    invoke-virtual {v8, v0, v14}, Lo/f1;->u(II)I

    move-result v0

    if-eq v0, v14, :cond_1a

    invoke-virtual {v11, v10, v0}, Lo/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_c

    :cond_1a
    const/4 v6, 0x0

    :goto_c
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lo/b0;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lg/a$m;->H0:I

    invoke-virtual {v8, v0}, Lo/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lg/a$m;->H0:I

    invoke-virtual {v8, v0}, Lo/f1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v7, Lo/b0;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lp1/r;->u(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_1b
    sget v0, Lg/a$m;->I0:I

    invoke-virtual {v8, v0}, Lo/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, Lg/a$m;->I0:I

    invoke-virtual {v8, v0, v14}, Lo/f1;->o(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/n0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v1, v7, Lo/b0;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lp1/r;->v(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1c
    sget v0, Lg/a$m;->L0:I

    invoke-virtual {v8, v0, v14}, Lo/f1;->g(II)I

    move-result v0

    sget v1, Lg/a$m;->O0:I

    invoke-virtual {v8, v1, v14}, Lo/f1;->g(II)I

    move-result v1

    sget v2, Lg/a$m;->P0:I

    invoke-virtual {v8, v2, v14}, Lo/f1;->g(II)I

    move-result v2

    invoke-virtual {v8}, Lo/f1;->I()V

    if-eq v0, v14, :cond_1d

    iget-object v3, v7, Lo/b0;->a:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lp1/r;->A(Landroid/widget/TextView;I)V

    :cond_1d
    if-eq v1, v14, :cond_1e

    iget-object v0, v7, Lo/b0;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lp1/r;->B(Landroid/widget/TextView;I)V

    :cond_1e
    if-eq v2, v14, :cond_1f

    iget-object v0, v7, Lo/b0;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lp1/r;->C(Landroid/widget/TextView;I)V

    :cond_1f
    return-void
.end method

.method public n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo/b0;->m:Z

    if-eqz v0, :cond_1

    iput-object p2, p0, Lo/b0;->l:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ll1/j1;->O0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/b0;->j:I

    new-instance v1, Lo/b0$b;

    invoke-direct {v1, p0, p1, p2, v0}, Lo/b0$b;-><init>(Lo/b0;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/b0;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(ZIIII)V
    .locals 0
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    sget-boolean p1, Lo/p1;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/b0;->c()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/b0;->b()V

    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lg/a$m;->a6:[I

    invoke-static {p1, p2, v0}, Lo/f1;->E(Landroid/content/Context;I[I)Lo/f1;

    move-result-object p2

    sget v0, Lg/a$m;->p6:I

    invoke-virtual {p2, v0}, Lo/f1;->C(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lg/a$m;->p6:I

    invoke-virtual {p2, v0, v1}, Lo/f1;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/b0;->s(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v2, Lg/a$m;->b6:I

    invoke-virtual {p2, v2}, Lo/f1;->C(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lg/a$m;->b6:I

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Lo/f1;->g(II)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/b0;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/b0;->C(Landroid/content/Context;Lo/f1;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_2

    sget p1, Lg/a$m;->o6:I

    invoke-virtual {p2, p1}, Lo/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lg/a$m;->o6:I

    invoke-virtual {p2, p1}, Lo/f1;->w(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/b0;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/b0$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {p2}, Lo/f1;->I()V

    iget-object p1, p0, Lo/b0;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lo/b0;->a:Landroid/widget/TextView;

    iget v0, p0, Lo/b0;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/InputConnection;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p3, p1}, Lo1/c;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public t(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/b0;->i:Lo/d0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/d0;->s(IIII)V

    return-void
.end method

.method public u([II)V
    .locals 1
    .param p1    # [I
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/b0;->i:Lo/d0;

    invoke-virtual {v0, p1, p2}, Lo/d0;->t([II)V

    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b0;->i:Lo/d0;

    invoke-virtual {v0, p1}, Lo/d0;->u(I)V

    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/b0;->h:Lo/d1;

    if-nez v0, :cond_0

    new-instance v0, Lo/d1;

    invoke-direct {v0}, Lo/d1;-><init>()V

    iput-object v0, p0, Lo/b0;->h:Lo/d1;

    :cond_0
    iget-object v0, p0, Lo/b0;->h:Lo/d1;

    iput-object p1, v0, Lo/d1;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lo/d1;->d:Z

    invoke-virtual {p0}, Lo/b0;->z()V

    return-void
.end method

.method public x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/b0;->h:Lo/d1;

    if-nez v0, :cond_0

    new-instance v0, Lo/d1;

    invoke-direct {v0}, Lo/d1;-><init>()V

    iput-object v0, p0, Lo/b0;->h:Lo/d1;

    :cond_0
    iget-object v0, p0, Lo/b0;->h:Lo/d1;

    iput-object p1, v0, Lo/d1;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lo/d1;->c:Z

    invoke-virtual {p0}, Lo/b0;->z()V

    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p5, :cond_a

    if-eqz p6, :cond_0

    goto :goto_7

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_f

    :cond_1
    iget-object p5, p0, Lo/b0;->a:Landroid/widget/TextView;

    invoke-static {p5}, Lo/b0$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    aget-object p6, p5, v2

    if-nez p6, :cond_7

    aget-object v4, p5, v3

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    iget-object p5, p0, Lo/b0;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iget-object p6, p0, Lo/b0;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    aget-object p1, p5, v2

    :goto_0
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    aget-object p2, p5, v1

    :goto_1
    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    aget-object p3, p5, v3

    :goto_2
    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    aget-object p4, p5, v0

    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_7
    :goto_4
    iget-object p1, p0, Lo/b0;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    aget-object p2, p5, v1

    :goto_5
    aget-object p3, p5, v3

    if-eqz p4, :cond_9

    goto :goto_6

    :cond_9
    aget-object p4, p5, v0

    :goto_6
    invoke-static {p1, p6, p2, p3, p4}, Lo/b0$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    :goto_7
    iget-object p1, p0, Lo/b0;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lo/b0$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p3, p0, Lo/b0;->a:Landroid/widget/TextView;

    if-eqz p5, :cond_b

    goto :goto_8

    :cond_b
    aget-object p5, p1, v2

    :goto_8
    if-eqz p2, :cond_c

    goto :goto_9

    :cond_c
    aget-object p2, p1, v1

    :goto_9
    if-eqz p6, :cond_d

    goto :goto_a

    :cond_d
    aget-object p6, p1, v3

    :goto_a
    if-eqz p4, :cond_e

    goto :goto_b

    :cond_e
    aget-object p4, p1, v0

    :goto_b
    invoke-static {p3, p5, p2, p6, p4}, Lo/b0$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_c
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b0;->h:Lo/d1;

    iput-object v0, p0, Lo/b0;->b:Lo/d1;

    iput-object v0, p0, Lo/b0;->c:Lo/d1;

    iput-object v0, p0, Lo/b0;->d:Lo/d1;

    iput-object v0, p0, Lo/b0;->e:Lo/d1;

    iput-object v0, p0, Lo/b0;->f:Lo/d1;

    iput-object v0, p0, Lo/b0;->g:Lo/d1;

    return-void
.end method
