.class public Lc4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 1.0f

.field public static final b:F = 0.54f

.field public static final c:F = 0.38f

.field public static final d:F = 0.32f

.field public static final e:F = 0.12f

.field public static final f:I = 0x28

.field public static final g:I = 0x64

.field public static final h:I = 0x5a

.field public static final i:I = 0xa

.field public static final j:I = 0x5e

.field public static final k:I = 0x5c

.field public static final l:I = 0x50

.field public static final m:I = 0x14

.field public static final n:I = 0x1e

.field public static final o:I = 0x5a

.field public static final p:I = 0xc

.field public static final q:I = 0x11

.field public static final r:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lt0/a0;->B(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lc4/u;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0
    .param p1    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lt4/b;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p1

    invoke-static {p0, p1}, Lc4/u;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;I)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1}, Lt4/b;->j(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object p0

    invoke-static {v0, p0}, Lc4/u;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;II)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lc4/u;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt4/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lc4/u;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static g(II)I
    .locals 2
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    invoke-static {p0}, Ld4/l;->b(I)Ld4/l;

    move-result-object p0

    int-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Ld4/l;->j(D)V

    invoke-virtual {p0}, Ld4/l;->k()I

    move-result p0

    return p0
.end method

.method public static h(III)I
    .locals 0
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lc4/u;->g(II)I

    move-result p0

    invoke-static {p0}, Ld4/l;->b(I)Ld4/l;

    move-result-object p0

    int-to-double p1, p2

    invoke-virtual {p0, p1, p2}, Ld4/l;->g(D)V

    invoke-virtual {p0}, Ld4/l;->k()I

    move-result p0

    return p0
.end method

.method public static i(IZ)Lc4/n;
    .locals 4
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/16 v0, 0x5a

    if-eqz p1, :cond_0

    new-instance p1, Lc4/n;

    const/16 v1, 0x28

    invoke-static {p0, v1}, Lc4/u;->g(II)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {p0, v2}, Lc4/u;->g(II)I

    move-result v2

    invoke-static {p0, v0}, Lc4/u;->g(II)I

    move-result v0

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lc4/u;->g(II)I

    move-result p0

    invoke-direct {p1, v1, v2, v0, p0}, Lc4/n;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance p1, Lc4/n;

    const/16 v1, 0x50

    invoke-static {p0, v1}, Lc4/u;->g(II)I

    move-result v1

    const/16 v2, 0x14

    invoke-static {p0, v2}, Lc4/u;->g(II)I

    move-result v2

    const/16 v3, 0x1e

    invoke-static {p0, v3}, Lc4/u;->g(II)I

    move-result v3

    invoke-static {p0, v0}, Lc4/u;->g(II)I

    move-result p0

    invoke-direct {p1, v1, v2, v3, p0}, Lc4/n;-><init>(IIII)V

    :goto_0
    return-object p1
.end method

.method public static j(Landroid/content/Context;I)Lc4/n;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p0}, Lc4/u;->r(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1, p0}, Lc4/u;->i(IZ)Lc4/n;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt4/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lc4/u;->x(Landroid/content/Context;Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p0

    :goto_1
    return-object p2
.end method

.method public static l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt4/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_1

    invoke-static {p0, v1}, Lo0/d;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static m(Landroid/content/Context;I)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lc4/u;->r(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x5e

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    :goto_0
    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, Lc4/u;->h(III)I

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/Context;I)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lc4/u;->r(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x5c

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    :goto_0
    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, Lc4/u;->h(III)I

    move-result p0

    return p0
.end method

.method public static o(II)I
    .locals 0
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld4/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    sget v0, Lm3/a$c;->S3:I

    const-class v1, Lc4/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lc4/u;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Lc4/u;->o(II)I

    move-result p0

    return p0
.end method

.method public static q(I)Z
    .locals 4
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    invoke-static {p0}, Lt0/a0;->m(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Lm3/a$c;->v9:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lt4/b;->b(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method public static s(II)I
    .locals 0
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lt0/a0;->t(II)I

    move-result p0

    return p0
.end method

.method public static t(IIF)I
    .locals 1
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Lt0/a0;->B(II)I

    move-result p1

    invoke-static {p0, p1}, Lc4/u;->s(II)I

    move-result p0

    return p0
.end method

.method public static u(Landroid/view/View;II)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v0}, Lc4/u;->v(Landroid/view/View;IIF)I

    move-result p0

    return p0
.end method

.method public static v(Landroid/view/View;IIF)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lc4/u;->d(Landroid/view/View;I)I

    move-result p1

    invoke-static {p0, p2}, Lc4/u;->d(Landroid/view/View;I)I

    move-result p0

    invoke-static {p1, p0, p3}, Lc4/u;->t(IIF)I

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/util/TypedValue;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lo0/d;->f(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static x(Landroid/content/Context;Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/util/TypedValue;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lo0/d;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
