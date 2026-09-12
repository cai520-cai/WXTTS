.class public Lz/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lz/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/String; = "MotionPaths"

.field public static final N:Z = false

.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static Q:[Ljava/lang/String;


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field public J:I

.field public K:[D

.field public L:[D

.field public k:F

.field public l:I

.field public m:I

.field public n:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Ly/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz/o;->Q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lz/o;->k:F

    const/4 v1, 0x0

    iput v1, p0, Lz/o;->l:I

    iput-boolean v1, p0, Lz/o;->n:Z

    const/4 v2, 0x0

    iput v2, p0, Lz/o;->o:F

    iput v2, p0, Lz/o;->p:F

    iput v2, p0, Lz/o;->q:F

    iput v2, p0, Lz/o;->r:F

    iput v0, p0, Lz/o;->s:F

    iput v0, p0, Lz/o;->t:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lz/o;->u:F

    iput v0, p0, Lz/o;->v:F

    iput v2, p0, Lz/o;->w:F

    iput v2, p0, Lz/o;->x:F

    iput v2, p0, Lz/o;->y:F

    iput v1, p0, Lz/o;->A:I

    iput v0, p0, Lz/o;->G:F

    iput v0, p0, Lz/o;->H:F

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz/o;->I:Ljava/util/LinkedHashMap;

    iput v1, p0, Lz/o;->J:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Lz/o;->K:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lz/o;->L:[D

    return-void
.end method


# virtual methods
.method public c(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lz/w;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/w;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "alpha"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "transitionPathRotate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "elevation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "rotation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "transformPivotY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "transformPivotX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "scaleY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_7
    const-string v3, "scaleX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_8
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_9
    const-string v3, "translationZ"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_a
    const-string v3, "translationY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_b
    const-string v3, "translationX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_c
    const-string v3, "rotationY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    move v5, v4

    goto :goto_1

    :sswitch_d
    const-string v3, "rotationX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v5, 0x0

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "MotionPaths"

    if-eqz v3, :cond_10

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    iget-object v4, p0, Lz/o;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lz/o;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/b;

    instance-of v4, v2, Lz/w$b;

    if-eqz v4, :cond_e

    check-cast v2, Lz/w$b;

    invoke-virtual {v2, p2, v3}, Lz/w$b;->j(ILandroidx/constraintlayout/widget/b;)V

    goto/16 :goto_0

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " splineSet not a CustomSet frame = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/b;->e()F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNKNOWN customName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN spline "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_0
    iget v1, p0, Lz/o;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_3

    :cond_11
    iget v3, p0, Lz/o;->k:F

    :goto_3
    invoke-virtual {v2, p2, v3}, Lz/w;->f(IF)V

    goto/16 :goto_0

    :pswitch_1
    iget v1, p0, Lz/o;->G:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_4

    :cond_12
    iget v6, p0, Lz/o;->G:F

    :goto_4
    invoke-virtual {v2, p2, v6}, Lz/w;->f(IF)V

    goto/16 :goto_0

    :pswitch_2
    iget v1, p0, Lz/o;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_4

    :cond_13
    iget v6, p0, Lz/o;->o:F

    goto :goto_4

    :pswitch_3
    iget v1, p0, Lz/o;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_4

    :cond_14
    iget v6, p0, Lz/o;->p:F

    goto :goto_4

    :pswitch_4
    iget v1, p0, Lz/o;->v:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_4

    :cond_15
    iget v6, p0, Lz/o;->v:F

    goto :goto_4

    :pswitch_5
    iget v1, p0, Lz/o;->u:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_4

    :cond_16
    iget v6, p0, Lz/o;->u:F

    goto :goto_4

    :pswitch_6
    iget v1, p0, Lz/o;->t:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_3

    :cond_17
    iget v3, p0, Lz/o;->t:F

    goto :goto_3

    :pswitch_7
    iget v1, p0, Lz/o;->s:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_3

    :cond_18
    iget v3, p0, Lz/o;->s:F

    goto :goto_3

    :pswitch_8
    iget v1, p0, Lz/o;->H:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_4

    :cond_19
    iget v6, p0, Lz/o;->H:F

    goto :goto_4

    :pswitch_9
    iget v1, p0, Lz/o;->y:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_4

    :cond_1a
    iget v6, p0, Lz/o;->y:F

    goto :goto_4

    :pswitch_a
    iget v1, p0, Lz/o;->x:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_4

    :cond_1b
    iget v6, p0, Lz/o;->x:F

    goto :goto_4

    :pswitch_b
    iget v1, p0, Lz/o;->w:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_4

    :cond_1c
    iget v6, p0, Lz/o;->w:F

    goto :goto_4

    :pswitch_c
    iget v1, p0, Lz/o;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_4

    :cond_1d
    iget v6, p0, Lz/o;->r:F

    goto/16 :goto_4

    :pswitch_d
    iget v1, p0, Lz/o;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_4

    :cond_1e
    iget v6, p0, Lz/o;->q:F

    goto/16 :goto_4

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz/o;

    invoke-virtual {p0, p1}, Lz/o;->f(Lz/o;)I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lz/o;->m:I

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    iput v0, p0, Lz/o;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/o;->n:Z

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Lz/o;->o:F

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Lz/o;->p:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Lz/o;->q:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Lz/o;->r:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lz/o;->s:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lz/o;->t:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Lz/o;->u:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Lz/o;->v:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lz/o;->w:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lz/o;->x:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Lz/o;->y:F

    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/f$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/f$a;->b:Landroidx/constraintlayout/widget/f$d;

    iget v1, v0, Landroidx/constraintlayout/widget/f$d;->c:I

    iput v1, p0, Lz/o;->l:I

    iget v2, v0, Landroidx/constraintlayout/widget/f$d;->b:I

    iput v2, p0, Lz/o;->m:I

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/f$d;->d:F

    :goto_0
    iput v0, p0, Lz/o;->k:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/f$a;->e:Landroidx/constraintlayout/widget/f$e;

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/f$e;->l:Z

    iput-boolean v1, p0, Lz/o;->n:Z

    iget v1, v0, Landroidx/constraintlayout/widget/f$e;->m:F

    iput v1, p0, Lz/o;->o:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$e;->b:F

    iput v1, p0, Lz/o;->p:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$e;->c:F

    iput v1, p0, Lz/o;->q:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$e;->d:F

    iput v1, p0, Lz/o;->r:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$e;->e:F

    iput v1, p0, Lz/o;->s:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$e;->f:F

    iput v1, p0, Lz/o;->t:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$e;->g:F

    iput v1, p0, Lz/o;->u:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$e;->h:F

    iput v1, p0, Lz/o;->v:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$e;->i:F

    iput v1, p0, Lz/o;->w:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$e;->j:F

    iput v1, p0, Lz/o;->x:F

    iget v0, v0, Landroidx/constraintlayout/widget/f$e;->k:F

    iput v0, p0, Lz/o;->y:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/f$a;->c:Landroidx/constraintlayout/widget/f$c;

    iget-object v0, v0, Landroidx/constraintlayout/widget/f$c;->c:Ljava/lang/String;

    invoke-static {v0}, Ly/c;->c(Ljava/lang/String;)Ly/c;

    move-result-object v0

    iput-object v0, p0, Lz/o;->z:Ly/c;

    iget-object v0, p1, Landroidx/constraintlayout/widget/f$a;->c:Landroidx/constraintlayout/widget/f$c;

    iget v1, v0, Landroidx/constraintlayout/widget/f$c;->g:F

    iput v1, p0, Lz/o;->G:F

    iget v0, v0, Landroidx/constraintlayout/widget/f$c;->e:I

    iput v0, p0, Lz/o;->A:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/f$a;->b:Landroidx/constraintlayout/widget/f$d;

    iget v0, v0, Landroidx/constraintlayout/widget/f$d;->e:F

    iput v0, p0, Lz/o;->H:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/f$a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/constraintlayout/widget/f$a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/b;->d()Landroidx/constraintlayout/widget/b$b;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/b$b;->o:Landroidx/constraintlayout/widget/b$b;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lz/o;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public f(Lz/o;)I
    .locals 1

    .line 1
    iget v0, p0, Lz/o;->B:F

    iget p1, p1, Lz/o;->B:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final g(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public h(Lz/o;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lz/o;->k:F

    iget v1, p1, Lz/o;->k:F

    invoke-virtual {p0, v0, v1}, Lz/o;->g(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lz/o;->o:F

    iget v2, p1, Lz/o;->o:F

    invoke-virtual {p0, v0, v2}, Lz/o;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "elevation"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Lz/o;->m:I

    iget v2, p1, Lz/o;->m:I

    if-eq v0, v2, :cond_3

    iget v3, p0, Lz/o;->l:I

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, Lz/o;->p:F

    iget v1, p1, Lz/o;->p:F

    invoke-virtual {p0, v0, v1}, Lz/o;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rotation"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p0, Lz/o;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lz/o;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "transitionPathRotate"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p0, Lz/o;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lz/o;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "progress"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, p0, Lz/o;->q:F

    iget v1, p1, Lz/o;->q:F

    invoke-virtual {p0, v0, v1}, Lz/o;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "rotationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, p0, Lz/o;->r:F

    iget v1, p1, Lz/o;->r:F

    invoke-virtual {p0, v0, v1}, Lz/o;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "rotationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v0, p0, Lz/o;->u:F

    iget v1, p1, Lz/o;->u:F

    invoke-virtual {p0, v0, v1}, Lz/o;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "transformPivotX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v0, p0, Lz/o;->v:F

    iget v1, p1, Lz/o;->v:F

    invoke-virtual {p0, v0, v1}, Lz/o;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "transformPivotY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v0, p0, Lz/o;->s:F

    iget v1, p1, Lz/o;->s:F

    invoke-virtual {p0, v0, v1}, Lz/o;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "scaleX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, p0, Lz/o;->t:F

    iget v1, p1, Lz/o;->t:F

    invoke-virtual {p0, v0, v1}, Lz/o;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "scaleY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v0, p0, Lz/o;->w:F

    iget v1, p1, Lz/o;->w:F

    invoke-virtual {p0, v0, v1}, Lz/o;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "translationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v0, p0, Lz/o;->x:F

    iget v1, p1, Lz/o;->x:F

    invoke-virtual {p0, v0, v1}, Lz/o;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "translationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v0, p0, Lz/o;->y:F

    iget p1, p1, Lz/o;->y:F

    invoke-virtual {p0, v0, p1}, Lz/o;->g(FF)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "translationZ"

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method public i(Lz/o;[Z[Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    aget-boolean v0, p2, p3

    iget v1, p0, Lz/o;->B:F

    iget v2, p1, Lz/o;->B:F

    invoke-virtual {p0, v1, v2}, Lz/o;->g(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    aget-boolean v0, p2, p3

    iget v1, p0, Lz/o;->C:F

    iget v2, p1, Lz/o;->C:F

    invoke-virtual {p0, v1, v2}, Lz/o;->g(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    aget-boolean v0, p2, p3

    iget v1, p0, Lz/o;->D:F

    iget v2, p1, Lz/o;->D:F

    invoke-virtual {p0, v1, v2}, Lz/o;->g(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x3

    aget-boolean v0, p2, p3

    iget v1, p0, Lz/o;->E:F

    iget v2, p1, Lz/o;->E:F

    invoke-virtual {p0, v1, v2}, Lz/o;->g(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x4

    aget-boolean v0, p2, p3

    iget v1, p0, Lz/o;->F:F

    iget p1, p1, Lz/o;->F:F

    invoke-virtual {p0, v1, p1}, Lz/o;->g(FF)Z

    move-result p1

    or-int/2addr p1, v0

    aput-boolean p1, p2, p3

    return-void
.end method

.method public j([D[I)V
    .locals 8

    .line 1
    const/16 v0, 0x12

    new-array v1, v0, [F

    iget v2, p0, Lz/o;->B:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    iget v4, p0, Lz/o;->C:F

    aput v4, v1, v2

    const/4 v2, 0x2

    iget v4, p0, Lz/o;->D:F

    aput v4, v1, v2

    const/4 v2, 0x3

    iget v4, p0, Lz/o;->E:F

    aput v4, v1, v2

    const/4 v2, 0x4

    iget v4, p0, Lz/o;->F:F

    aput v4, v1, v2

    const/4 v2, 0x5

    iget v4, p0, Lz/o;->k:F

    aput v4, v1, v2

    const/4 v2, 0x6

    iget v4, p0, Lz/o;->o:F

    aput v4, v1, v2

    const/4 v2, 0x7

    iget v4, p0, Lz/o;->p:F

    aput v4, v1, v2

    const/16 v2, 0x8

    iget v4, p0, Lz/o;->q:F

    aput v4, v1, v2

    const/16 v2, 0x9

    iget v4, p0, Lz/o;->r:F

    aput v4, v1, v2

    const/16 v2, 0xa

    iget v4, p0, Lz/o;->s:F

    aput v4, v1, v2

    const/16 v2, 0xb

    iget v4, p0, Lz/o;->t:F

    aput v4, v1, v2

    const/16 v2, 0xc

    iget v4, p0, Lz/o;->u:F

    aput v4, v1, v2

    const/16 v2, 0xd

    iget v4, p0, Lz/o;->v:F

    aput v4, v1, v2

    const/16 v2, 0xe

    iget v4, p0, Lz/o;->w:F

    aput v4, v1, v2

    const/16 v2, 0xf

    iget v4, p0, Lz/o;->x:F

    aput v4, v1, v2

    const/16 v2, 0x10

    iget v4, p0, Lz/o;->y:F

    aput v4, v1, v2

    const/16 v2, 0x11

    iget v4, p0, Lz/o;->G:F

    aput v4, v1, v2

    move v2, v3

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    aget v4, p2, v3

    if-ge v4, v0, :cond_0

    add-int/lit8 v5, v2, 0x1

    aget v4, v1, v4

    float-to-double v6, v4

    aput-wide v6, p1, v2

    move v2, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;[DI)I
    .locals 5

    .line 1
    iget-object v0, p0, Lz/o;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/b;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/b;->e()F

    move-result p1

    float-to-double v2, p1

    aput-wide v2, p2, p3

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/b;->g()I

    move-result v0

    new-array v1, v0, [F

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/b;->f([F)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v2, p3, 0x1

    aget v3, v1, p1

    float-to-double v3, v3

    aput-wide v3, p2, p3

    add-int/lit8 p1, p1, 0x1

    move p3, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public l(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/o;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/b;->g()I

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/o;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lz/o;->C:F

    iput p2, p0, Lz/o;->D:F

    iput p3, p0, Lz/o;->E:F

    iput p4, p0, Lz/o;->F:F

    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lz/o;->o(FFFF)V

    invoke-virtual {p0, p1}, Lz/o;->d(Landroid/view/View;)V

    return-void
.end method

.method public q(Ld0/e;Landroidx/constraintlayout/widget/f;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld0/e;->f0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Ld0/e;->g0()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ld0/e;->e0()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Ld0/e;->A()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lz/o;->o(FFFF)V

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/f;->h0(I)Landroidx/constraintlayout/widget/f$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/o;->e(Landroidx/constraintlayout/widget/f$a;)V

    return-void
.end method
