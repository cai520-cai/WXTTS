.class public Ls4/a;
.super Lo/u;
.source "SourceFile"


# static fields
.field public static final n:I

.field public static final o:[[I


# instance fields
.field public l:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lm3/a$n;->Vi:I

    sput v0, Ls4/a;->n:I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, 0x101009e

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const v3, -0x10100a0

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const v1, -0x101009e

    filled-new-array {v1, v2}, [I

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    aput-object v1, v0, v2

    sput-object v0, Ls4/a;->o:[[I

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

    invoke-direct {p0, p1, v0}, Ls4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lm3/a$c;->xf:I

    invoke-direct {p0, p1, p2, v0}, Ls4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    sget v4, Ls4/a;->n:I

    invoke-static {p1, p2, p3, v4}, Lg5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lm3/a$o;->em:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ll4/j0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lm3/a$o;->fm:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lm3/a$o;->fm:I

    invoke-static {p1, p2, p3}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lp1/d;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p1, Lm3/a$o;->gm:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ls4/a;->m:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Ls4/a;->l:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget v0, Lm3/a$c;->q3:I

    invoke-static {p0, v0}, Lc4/u;->d(Landroid/view/View;I)I

    move-result v0

    sget v1, Lm3/a$c;->J3:I

    invoke-static {p0, v1}, Lc4/u;->d(Landroid/view/View;I)I

    move-result v1

    sget v2, Lm3/a$c;->f4:I

    invoke-static {p0, v2}, Lc4/u;->d(Landroid/view/View;I)I

    move-result v2

    sget-object v3, Ls4/a;->o:[[I

    array-length v4, v3

    new-array v4, v4, [I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v5}, Lc4/u;->t(IIF)I

    move-result v0

    const/4 v5, 0x0

    aput v0, v4, v5

    const v0, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v1, v0}, Lc4/u;->t(IIF)I

    move-result v0

    const/4 v5, 0x1

    aput v0, v4, v5

    const/4 v0, 0x2

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v1, v5}, Lc4/u;->t(IIF)I

    move-result v6

    aput v6, v4, v0

    const/4 v0, 0x3

    invoke-static {v2, v1, v5}, Lc4/u;->t(IIF)I

    move-result v1

    aput v1, v4, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Ls4/a;->l:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Ls4/a;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/a;->m:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Ls4/a;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp1/d;->b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls4/a;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls4/a;->m:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ls4/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lp1/d;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method
