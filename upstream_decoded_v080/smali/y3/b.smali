.class public Ly3/b;
.super Ll4/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/b$f;,
        Ly3/b$c;,
        Ly3/b$e;,
        Ly3/b$d;
    }
.end annotation


# static fields
.field public static final r:I


# instance fields
.field public l:I
    .annotation build Le/q;
    .end annotation
.end field

.field public m:I
    .annotation build Le/q;
    .end annotation
.end field

.field public n:Ly3/b$e;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final o:Ll4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/a<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:Ly3/b$f;
    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm3/a$n;->Ki:I

    sput v0, Ly3/b;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lm3/a$c;->u2:I

    invoke-direct {p0, p1, p2, v0}, Ly3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    sget v4, Ly3/b;->r:I

    invoke-static {p1, p2, p3, v4}, Lg5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Ll4/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ll4/a;

    invoke-direct {p1}, Ll4/a;-><init>()V

    iput-object p1, p0, Ly3/b;->o:Ll4/a;

    new-instance v6, Ly3/b$f;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Ly3/b$f;-><init>(Ly3/b;Ly3/b$a;)V

    iput-object v6, p0, Ly3/b;->q:Ly3/b$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lm3/a$o;->Y6:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ll4/j0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lm3/a$o;->a7:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    sget v0, Lm3/a$o;->b7:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ly3/b;->setChipSpacingHorizontal(I)V

    sget v0, Lm3/a$o;->c7:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    invoke-virtual {p0, p3}, Ly3/b;->setChipSpacingVertical(I)V

    sget p3, Lm3/a$o;->e7:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Ly3/b;->setSingleLine(Z)V

    sget p3, Lm3/a$o;->f7:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Ly3/b;->setSingleSelection(Z)V

    sget p3, Lm3/a$o;->d7:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Ly3/b;->setSelectionRequired(Z)V

    sget p3, Lm3/a$o;->Z6:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Ly3/b;->p:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Ly3/b$a;

    invoke-direct {p2, p0}, Ly3/b$a;-><init>(Ly3/b;)V

    invoke-virtual {p1, p2}, Ll4/a;->p(Ll4/a$b;)V

    invoke-super {p0, v6}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ll1/j1;->R1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(Ly3/b;)Ly3/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/b;->n:Ly3/b$e;

    return-object p0
.end method

.method public static synthetic f(Ly3/b;)Ll4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/b;->o:Ll4/a;

    return-object p0
.end method

.method private getVisibleChipCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ly3/b;->j(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ll4/l;->c()Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Ly3/b$c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly3/b;->o:Ll4/a;

    invoke-virtual {v0, p1}, Ll4/a;->f(I)V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ly3/b$c;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Ly3/b$c;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ly3/b$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ly3/b$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 2
    new-instance v0, Ly3/b$c;

    invoke-direct {v0, p1}, Ly3/b$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedChipId()I
    .locals 1
    .annotation build Le/b0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/b;->o:Ll4/a;

    invoke-virtual {v0}, Ll4/a;->k()I

    move-result v0

    return v0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/b;->o:Ll4/a;

    invoke-virtual {v0, p0}, Ll4/a;->j(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChipSpacingHorizontal()I
    .locals 1
    .annotation build Le/q;
    .end annotation

    .line 1
    iget v0, p0, Ly3/b;->l:I

    return v0
.end method

.method public getChipSpacingVertical()I
    .locals 1
    .annotation build Le/q;
    .end annotation

    .line 1
    iget v0, p0, Ly3/b;->m:I

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b;->o:Ll4/a;

    invoke-virtual {v0}, Ll4/a;->h()V

    return-void
.end method

.method public i(Landroid/view/View;)I
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/material/chip/Chip;

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0}, Ly3/b;->j(I)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/material/chip/Chip;

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b;->o:Ll4/a;

    invoke-virtual {v0}, Ll4/a;->l()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b;->o:Ll4/a;

    invoke-virtual {v0}, Ll4/a;->m()Z

    move-result v0

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Ly3/b;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ly3/b;->o:Ll4/a;

    invoke-virtual {v1, v0}, Ll4/a;->f(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Lm1/m0;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lm1/m0;

    move-result-object p1

    invoke-virtual {p0}, Ly3/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ly3/b;->getVisibleChipCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0}, Ll4/l;->getRowCount()I

    move-result v1

    invoke-virtual {p0}, Ly3/b;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lm1/m0$c;->f(IIZI)Lm1/m0$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm1/m0;->b1(Ljava/lang/Object;)V

    return-void
.end method

.method public setChipSpacing(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ly3/b;->setChipSpacingHorizontal(I)V

    invoke-virtual {p0, p1}, Ly3/b;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ly3/b;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ly3/b;->l:I

    invoke-virtual {p0, p1}, Ll4/l;->setItemSpacing(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ly3/b;->setChipSpacingHorizontal(I)V

    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ly3/b;->setChipSpacing(I)V

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ly3/b;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ly3/b;->m:I

    invoke-virtual {p0, p1}, Ll4/l;->setLineSpacing(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ly3/b;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlexWrap(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Ly3/b$d;)V
    .locals 1
    .param p1    # Ly3/b$d;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly3/b;->setOnCheckedStateChangeListener(Ly3/b$e;)V

    return-void

    :cond_0
    new-instance v0, Ly3/b$b;

    invoke-direct {v0, p0, p1}, Ly3/b$b;-><init>(Ly3/b;Ly3/b$d;)V

    invoke-virtual {p0, v0}, Ly3/b;->setOnCheckedStateChangeListener(Ly3/b$e;)V

    return-void
.end method

.method public setOnCheckedStateChangeListener(Ly3/b$e;)V
    .locals 0
    .param p1    # Ly3/b$e;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly3/b;->n:Ly3/b$e;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b;->q:Ly3/b$f;

    invoke-static {v0, p1}, Ly3/b$f;->a(Ly3/b$f;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b;->o:Ll4/a;

    invoke-virtual {v0, p1}, Ll4/a;->q(Z)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowDividerVertical(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSingleLine(I)V
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

    invoke-virtual {p0, p1}, Ly3/b;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ll4/l;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleSelection(I)V
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

    invoke-virtual {p0, p1}, Ly3/b;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ly3/b;->o:Ll4/a;

    invoke-virtual {v0, p1}, Ll4/a;->r(Z)V

    return-void
.end method
