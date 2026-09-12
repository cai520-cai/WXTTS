.class public Lz/n;
.super Lz/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/n$a;
    }
.end annotation


# static fields
.field public static final S:Ljava/lang/String; = "KeyTrigger"

.field public static final T:Ljava/lang/String; = "KeyTrigger"

.field public static final U:I = 0x5


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:Landroid/view/View;

.field public G:F

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:F

.field public L:Ljava/lang/reflect/Method;

.field public M:Ljava/lang/reflect/Method;

.field public N:Ljava/lang/reflect/Method;

.field public O:F

.field public P:Z

.field public Q:Landroid/graphics/RectF;

.field public R:Landroid/graphics/RectF;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lz/n;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Lz/n;->z:Ljava/lang/String;

    sget v1, Lz/e;->f:I

    iput v1, p0, Lz/n;->A:I

    iput-object v0, p0, Lz/n;->B:Ljava/lang/String;

    iput-object v0, p0, Lz/n;->C:Ljava/lang/String;

    iput v1, p0, Lz/n;->D:I

    iput v1, p0, Lz/n;->E:I

    iput-object v0, p0, Lz/n;->F:Landroid/view/View;

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lz/n;->G:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/n;->H:Z

    iput-boolean v0, p0, Lz/n;->I:Z

    iput-boolean v0, p0, Lz/n;->J:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lz/n;->K:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/n;->P:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lz/n;->Q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lz/n;->R:Landroid/graphics/RectF;

    const/4 v0, 0x5

    iput v0, p0, Lz/e;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz/e;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic j(Lz/n;F)F
    .locals 0

    .line 1
    iput p1, p0, Lz/n;->K:F

    return p1
.end method

.method public static synthetic k(Lz/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lz/n;->B:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l(Lz/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lz/n;->C:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m(Lz/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lz/n;->z:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n(Lz/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/n;->D:I

    return p0
.end method

.method public static synthetic o(Lz/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz/n;->D:I

    return p1
.end method

.method public static synthetic p(Lz/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/n;->E:I

    return p0
.end method

.method public static synthetic q(Lz/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz/n;->E:I

    return p1
.end method

.method public static synthetic r(Lz/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz/n;->P:Z

    return p0
.end method

.method public static synthetic s(Lz/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz/n;->P:Z

    return p1
.end method

.method public static synthetic t(Lz/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/n;->A:I

    return p0
.end method

.method public static synthetic u(Lz/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz/n;->A:I

    return p1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lz/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/k$m;->Cc:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lz/n$a;->a(Lz/n;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(FLandroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lz/n;->E:I

    sget v1, Lz/e;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lz/n;->F:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lz/n;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz/n;->F:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lz/n;->Q:Landroid/graphics/RectF;

    iget-object v1, p0, Lz/n;->F:Landroid/view/View;

    iget-boolean v4, p0, Lz/n;->P:Z

    invoke-virtual {p0, v0, v1, v4}, Lz/n;->x(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v0, p0, Lz/n;->R:Landroid/graphics/RectF;

    iget-boolean v1, p0, Lz/n;->P:Z

    invoke-virtual {p0, v0, p2, v1}, Lz/n;->x(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v0, p0, Lz/n;->Q:Landroid/graphics/RectF;

    iget-object v1, p0, Lz/n;->R:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lz/n;->H:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lz/n;->H:Z

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-boolean v1, p0, Lz/n;->J:Z

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lz/n;->J:Z

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iput-boolean v2, p0, Lz/n;->I:Z

    move v2, v1

    move v1, v3

    goto/16 :goto_7

    :cond_3
    iget-boolean v0, p0, Lz/n;->H:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lz/n;->H:Z

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    iget-boolean v1, p0, Lz/n;->I:Z

    if-eqz v1, :cond_5

    iput-boolean v3, p0, Lz/n;->I:Z

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    iput-boolean v2, p0, Lz/n;->J:Z

    move v2, v3

    goto/16 :goto_7

    :cond_6
    iget-boolean v0, p0, Lz/n;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lz/n;->K:F

    sub-float v4, p1, v0

    iget v5, p0, Lz/n;->O:F

    sub-float/2addr v5, v0

    mul-float/2addr v4, v5

    cmpg-float v0, v4, v1

    if-gez v0, :cond_8

    iput-boolean v3, p0, Lz/n;->H:Z

    move v0, v2

    goto :goto_4

    :cond_7
    iget v0, p0, Lz/n;->K:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lz/n;->G:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    iput-boolean v2, p0, Lz/n;->H:Z

    :cond_8
    move v0, v3

    :goto_4
    iget-boolean v4, p0, Lz/n;->I:Z

    if-eqz v4, :cond_9

    iget v4, p0, Lz/n;->K:F

    sub-float v5, p1, v4

    iget v6, p0, Lz/n;->O:F

    sub-float/2addr v6, v4

    mul-float/2addr v6, v5

    cmpg-float v4, v6, v1

    if-gez v4, :cond_a

    cmpg-float v4, v5, v1

    if-gez v4, :cond_a

    iput-boolean v3, p0, Lz/n;->I:Z

    move v4, v2

    goto :goto_5

    :cond_9
    iget v4, p0, Lz/n;->K:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lz/n;->G:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    iput-boolean v2, p0, Lz/n;->I:Z

    :cond_a
    move v4, v3

    :goto_5
    iget-boolean v5, p0, Lz/n;->J:Z

    if-eqz v5, :cond_b

    iget v5, p0, Lz/n;->K:F

    sub-float v6, p1, v5

    iget v7, p0, Lz/n;->O:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, v6

    cmpg-float v5, v7, v1

    if-gez v5, :cond_c

    cmpl-float v1, v6, v1

    if-lez v1, :cond_c

    iput-boolean v3, p0, Lz/n;->J:Z

    :goto_6
    move v1, v4

    goto :goto_7

    :cond_b
    iget v1, p0, Lz/n;->K:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lz/n;->G:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_c

    iput-boolean v2, p0, Lz/n;->J:Z

    :cond_c
    move v2, v3

    goto :goto_6

    :goto_7
    iput p1, p0, Lz/n;->O:F

    if-nez v1, :cond_d

    if-nez v0, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lz/s;

    iget v5, p0, Lz/n;->D:I

    invoke-virtual {v4, v5, v2, p1}, Lz/s;->p0(IZF)V

    :cond_e
    iget p1, p0, Lz/n;->A:I

    sget v4, Lz/e;->f:I

    if-ne p1, v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lz/s;

    iget p2, p0, Lz/n;->A:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_8
    const-string p1, "Exception in call \""

    const-string v4, "Could not find method \""

    const-string v5, " "

    const-string v6, "\"on class "

    const-string v7, "KeyTrigger"

    if-eqz v1, :cond_11

    iget-object v1, p0, Lz/n;->B:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lz/n;->M:Ljava/lang/reflect/Method;

    if-nez v1, :cond_10

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v8, p0, Lz/n;->B:Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lz/n;->M:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lz/n;->B:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lz/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_9
    :try_start_1
    iget-object v1, p0, Lz/n;->M:Ljava/lang/reflect/Method;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lz/n;->B:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lz/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_a
    if-eqz v2, :cond_13

    iget-object v1, p0, Lz/n;->C:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lz/n;->N:Ljava/lang/reflect/Method;

    if-nez v1, :cond_12

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lz/n;->C:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lz/n;->N:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz/n;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lz/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_b
    :try_start_3
    iget-object v1, p0, Lz/n;->N:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz/n;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lz/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_c
    if-eqz v0, :cond_15

    iget-object v0, p0, Lz/n;->z:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lz/n;->L:Ljava/lang/reflect/Method;

    if-nez v0, :cond_14

    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lz/n;->z:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lz/n;->L:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/n;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lz/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_d
    :try_start_5
    iget-object v0, p0, Lz/n;->L:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lz/n;->z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lz/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_e
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lz/n;->y:I

    return v0
.end method

.method public final x(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method
