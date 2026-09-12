.class public abstract Landroidx/constraintlayout/widget/c;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public j:Landroid/content/Context;

.field public k:Ld0/i;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:[Landroid/view/View;

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->a:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->n:[Landroid/view/View;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/c;->o:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->j:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/c;->n(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->a:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->n:[Landroid/view/View;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->o:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->j:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/c;->n(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x20

    new-array p3, p3, [I

    iput-object p3, p0, Landroidx/constraintlayout/widget/c;->a:[I

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/constraintlayout/widget/c;->l:Z

    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/constraintlayout/widget/c;->n:[Landroid/view/View;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/widget/c;->o:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->j:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/c;->n(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->j:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->l(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->o:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/c;->f(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find id of \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConstraintHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->a:[I

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->a:[I

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:[I

    iget v1, p0, Landroidx/constraintlayout/widget/c;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/widget/c;->b:I

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "ConstraintHelper"

    if-ne v0, v1, :cond_1

    const-string p1, "Views added to a ConstraintHelper need to have an id"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Views added to a ConstraintHelper need to have a parent"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public getReferencedIds()[I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:[I

    iget v1, p0, Landroidx/constraintlayout/widget/c;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public i(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/c;->b:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/widget/c;->a:[I

    aget v3, v3, v2

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;Ljava/lang/String;)[I
    .locals 4

    .line 1
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    array-length p1, p2

    new-array p1, p1, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/c;->l(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v3, v1, 0x1

    aput v2, p1, v1

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length p2, p2

    if-eq v1, p2, :cond_2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final k(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public final l(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/c;->k(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v3

    :cond_2
    if-nez v3, :cond_3

    :try_start_0
    const-class v0, Landroidx/constraintlayout/widget/k$g;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-nez v3, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_4
    return v3
.end method

.method public m(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->n:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/constraintlayout/widget/c;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/c;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->n:[Landroid/view/View;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/c;->b:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->a:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->n:[Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->n:[Landroid/view/View;

    return-object p1
.end method

.method public n(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/k$m;->W5:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/k$m;->q6:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/c;->m:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/c;->setIds(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(Landroidx/constraintlayout/widget/f$a;Ld0/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/f$a;",
            "Ld0/j;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Ld0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p1, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$b;

    iget-object v0, p3, Landroidx/constraintlayout/widget/f$b;->e0:[I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/c;->setReferencedIds([I)V

    goto :goto_0

    :cond_0
    iget-object p3, p3, Landroidx/constraintlayout/widget/f$b;->f0:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p1, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$b;

    iget-object v0, p3, Landroidx/constraintlayout/widget/f$b;->f0:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroidx/constraintlayout/widget/c;->j(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p3, Landroidx/constraintlayout/widget/f$b;->e0:[I

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ld0/j;->c()V

    iget-object p3, p1, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$b;

    iget-object p3, p3, Landroidx/constraintlayout/widget/f$b;->e0:[I

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    :goto_1
    iget-object v0, p1, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$b;

    iget-object v0, v0, Landroidx/constraintlayout/widget/f$b;->e0:[I

    array-length v1, v0

    if-ge p3, v1, :cond_3

    aget v0, v0, p3

    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Ld0/j;->b(Ld0/e;)V

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/c;->setIds(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/c;->l:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->m:Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/c;->b:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->a:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_2

    :goto_1
    iget p1, p0, Landroidx/constraintlayout/widget/c;->b:I

    add-int/lit8 v2, p1, -0x1

    if-ge v1, v2, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:[I

    add-int/lit8 v2, v1, 0x1

    aget v3, p1, v2

    aput v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->a:[I

    add-int/lit8 v2, p1, -0x1

    aput v0, v1, v2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/c;->b:I

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public q(Ld0/e;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->m:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/c;->b:I

    :goto_0
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/c;->e(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public setReferencedIds([I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/c;->b:I

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/c;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/c;->setIds(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->k:Ld0/i;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ld0/i;->c()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/c;->b:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->a:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v3, p0, Landroidx/constraintlayout/widget/c;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/widget/c;->k(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->a:[I

    aput v3, v2, v0

    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->o:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->k:Ld0/i;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Ld0/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ld0/i;->b(Ld0/e;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->k:Ld0/i;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ld0/f;

    invoke-interface {v0, p1}, Ld0/i;->a(Ld0/f;)V

    return-void
.end method

.method public w(Ld0/f;Ld0/i;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/f;",
            "Ld0/i;",
            "Landroid/util/SparseArray<",
            "Ld0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ld0/i;->c()V

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/c;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:[I

    aget v0, v0, p1

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e;

    invoke-interface {p2, v0}, Ld0/i;->b(Ld0/e;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->k:Ld0/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->k:Ld0/i;

    check-cast v1, Ld0/e;

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Ld0/e;

    :cond_1
    return-void
.end method
