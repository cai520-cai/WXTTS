.class public Lf5/a;
.super Lo/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lf5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lg5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p2, p3, v0}, Lf5/a;->x(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lg5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p2, p3, p4}, Lf5/a;->x(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lm3/a$c;->Ki:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lt4/b;->b(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)I
    .locals 1
    .param p0    # Landroid/content/res/Resources$Theme;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lm3/a$o;->wm:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lm3/a$o;->xm:I

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static varargs y(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Le/c1;
        .end annotation

        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_0

    if-gez v2, :cond_0

    aget v2, p2, v1

    invoke-static {p0, p1, v2, v0}, Lt4/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static z(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lm3/a$o;->wm:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lm3/a$o;->ym:I

    sget p3, Lm3/a$o;->zm:I

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p0, p1, p2}, Lf5/a;->y(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lo/c0;->setTextAppearance(Landroid/content/Context;I)V

    invoke-static {p1}, Lf5/a;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf5/a;->u(Landroid/content/res/Resources$Theme;I)V

    :cond_0
    return-void
.end method

.method public final u(Landroid/content/res/Resources$Theme;I)V
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lm3/a$o;->sm:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lm3/a$o;->um:I

    sget v1, Lm3/a$o;->vm:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p2, p1, v0}, Lf5/a;->y(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lo/c0;->setLineHeight(I)V

    :cond_0
    return-void
.end method

.method public final x(Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf5/a;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lf5/a;->z(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1, p2, p3}, Lf5/a;->w(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, v1, p1}, Lf5/a;->u(Landroid/content/res/Resources$Theme;I)V

    :cond_0
    return-void
.end method
