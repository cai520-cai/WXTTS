.class public Lz/m;
.super Lz/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/m$a;
    }
.end annotation


# static fields
.field public static final R:Ljava/lang/String; = "KeyTimeCycle"

.field public static final S:Ljava/lang/String; = "KeyTimeCycle"

.field public static final T:I = 0x3


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:I

.field public N:F

.field public O:F

.field public P:Ly/b;

.field public Q:Ly/b;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lz/m;->z:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lz/m;->A:F

    iput v0, p0, Lz/m;->B:F

    iput v0, p0, Lz/m;->C:F

    iput v0, p0, Lz/m;->D:F

    iput v0, p0, Lz/m;->E:F

    iput v0, p0, Lz/m;->F:F

    iput v0, p0, Lz/m;->G:F

    iput v0, p0, Lz/m;->H:F

    iput v0, p0, Lz/m;->I:F

    iput v0, p0, Lz/m;->J:F

    iput v0, p0, Lz/m;->K:F

    iput v0, p0, Lz/m;->L:F

    const/4 v1, 0x0

    iput v1, p0, Lz/m;->M:I

    iput v0, p0, Lz/m;->N:F

    const/4 v0, 0x0

    iput v0, p0, Lz/m;->O:F

    const/4 v0, 0x3

    iput v0, p0, Lz/e;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz/e;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic A(Lz/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lz/m;->C:F

    return p0
.end method

.method public static synthetic B(Lz/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lz/m;->C:F

    return p1
.end method

.method public static synthetic C(Lz/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/m;->z:I

    return p0
.end method

.method public static synthetic D(Lz/m;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz/m;->z:I

    return p1
.end method

.method public static synthetic E(Lz/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/m;->M:I

    return p0
.end method

.method public static synthetic F(Lz/m;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz/m;->M:I

    return p1
.end method

.method public static synthetic G(Lz/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lz/m;->N:F

    return p0
.end method

.method public static synthetic H(Lz/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lz/m;->N:F

    return p1
.end method

.method public static synthetic I(Lz/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lz/m;->O:F

    return p0
.end method

.method public static synthetic J(Lz/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lz/m;->O:F

    return p1
.end method

.method public static synthetic K(Lz/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lz/m;->G:F

    return p0
.end method

.method public static synthetic L(Lz/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lz/m;->G:F

    return p1
.end method

.method public static synthetic M(Lz/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lz/m;->D:F

    return p0
.end method

.method public static synthetic N(Lz/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lz/m;->D:F

    return p1
.end method

.method public static synthetic O(Lz/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lz/m;->E:F

    return p0
.end method

.method public static synthetic P(Lz/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lz/m;->E:F

    return p1
.end method

.method public static synthetic j(Lz/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lz/m;->A:F

    return p0
.end method

.method public static synthetic k(Lz/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lz/m;->A:F

    return p1
.end method

.method public static synthetic l(Lz/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lz/m;->B:F

    return p0
.end method

.method public static synthetic m(Lz/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lz/m;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n(Lz/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lz/m;->B:F

    return p1
.end method

.method public static synthetic o(Lz/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lz/m;->H:F

    return p0
.end method

.method public static synthetic p(Lz/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lz/m;->H:F

    return p1
.end method

.method public static synthetic q(Lz/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lz/m;->F:F

    return p0
.end method

.method public static synthetic r(Lz/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lz/m;->F:F

    return p1
.end method

.method public static synthetic s(Lz/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lz/m;->I:F

    return p0
.end method

.method public static synthetic t(Lz/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lz/m;->I:F

    return p1
.end method

.method public static synthetic u(Lz/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lz/m;->J:F

    return p0
.end method

.method public static synthetic v(Lz/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lz/m;->J:F

    return p1
.end method

.method public static synthetic w(Lz/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lz/m;->K:F

    return p0
.end method

.method public static synthetic x(Lz/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lz/m;->K:F

    return p1
.end method

.method public static synthetic y(Lz/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lz/m;->L:F

    return p0
.end method

.method public static synthetic z(Lz/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lz/m;->L:F

    return p1
.end method


# virtual methods
.method public Q(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lz/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz/x;

    const-string v2, "CUSTOM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz/e;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/b;

    if-eqz v6, :cond_0

    move-object v4, v3

    check-cast v4, Lz/x$b;

    iget v5, p0, Lz/e;->a:I

    iget v7, p0, Lz/m;->N:F

    iget v8, p0, Lz/m;->M:I

    iget v9, p0, Lz/m;->O:F

    invoke-virtual/range {v4 .. v9}, Lz/x$b;->k(ILandroidx/constraintlayout/widget/b;FIF)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v4, v5

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "alpha"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "transitionPathRotate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "elevation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "rotation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x8

    goto :goto_2

    :sswitch_4
    const-string v2, "scaleY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :sswitch_5
    const-string v2, "scaleX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_6
    const-string v2, "progress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_7
    const-string v2, "translationZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_8
    const-string v2, "translationY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_9
    const-string v2, "translationX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_a
    const-string v2, "rotationY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_b
    const-string v2, "rotationX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v4, 0x0

    :cond_d
    :goto_2
    packed-switch v4, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN addValues \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyTimeCycles"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_0
    iget v1, p0, Lz/m;->A:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Lz/e;->a:I

    iget v5, p0, Lz/m;->A:F

    :goto_3
    iget v6, p0, Lz/m;->N:F

    iget v7, p0, Lz/m;->M:I

    iget v8, p0, Lz/m;->O:F

    invoke-virtual/range {v3 .. v8}, Lz/x;->f(IFFIF)V

    goto/16 :goto_0

    :pswitch_1
    iget v1, p0, Lz/m;->F:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Lz/e;->a:I

    iget v5, p0, Lz/m;->F:F

    goto :goto_3

    :pswitch_2
    iget v1, p0, Lz/m;->B:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Lz/e;->a:I

    iget v5, p0, Lz/m;->B:F

    goto :goto_3

    :pswitch_3
    iget v1, p0, Lz/m;->C:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Lz/e;->a:I

    iget v5, p0, Lz/m;->C:F

    goto :goto_3

    :pswitch_4
    iget v1, p0, Lz/m;->H:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Lz/e;->a:I

    iget v5, p0, Lz/m;->H:F

    goto :goto_3

    :pswitch_5
    iget v1, p0, Lz/m;->G:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Lz/e;->a:I

    iget v5, p0, Lz/m;->G:F

    goto :goto_3

    :pswitch_6
    iget v1, p0, Lz/m;->L:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Lz/e;->a:I

    iget v5, p0, Lz/m;->L:F

    goto :goto_3

    :pswitch_7
    iget v1, p0, Lz/m;->K:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Lz/e;->a:I

    iget v5, p0, Lz/m;->K:F

    goto :goto_3

    :pswitch_8
    iget v1, p0, Lz/m;->J:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Lz/e;->a:I

    iget v5, p0, Lz/m;->J:F

    goto :goto_3

    :pswitch_9
    iget v1, p0, Lz/m;->I:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Lz/e;->a:I

    iget v5, p0, Lz/m;->I:F

    goto :goto_3

    :pswitch_a
    iget v1, p0, Lz/m;->E:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Lz/e;->a:I

    iget v5, p0, Lz/m;->E:F

    goto/16 :goto_3

    :pswitch_b
    iget v1, p0, Lz/m;->D:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Lz/e;->a:I

    iget v5, p0, Lz/m;->D:F

    goto/16 :goto_3

    :cond_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lz/m;->z:I

    return v0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1
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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " KeyTimeCycles do not support SplineSet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lz/m;->A:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lz/m;->B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Lz/m;->C:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, Lz/m;->D:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, Lz/m;->E:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p0, Lz/m;->I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, p0, Lz/m;->J:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p0, Lz/m;->K:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v0, p0, Lz/m;->F:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, p0, Lz/m;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, p0, Lz/m;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v0, p0, Lz/m;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Lz/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lz/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/k$m;->hc:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p0, p1}, Lz/m$a;->a(Lz/m;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lz/m;->z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lz/m;->A:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lz/m;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lz/m;->B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lz/m;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "elevation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lz/m;->C:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lz/m;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p0, Lz/m;->D:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lz/m;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p0, Lz/m;->E:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lz/m;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v0, p0, Lz/m;->I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lz/m;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, p0, Lz/m;->J:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lz/m;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v0, p0, Lz/m;->K:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lz/m;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationZ"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v0, p0, Lz/m;->F:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lz/m;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transitionPathRotate"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget v0, p0, Lz/m;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lz/m;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget v0, p0, Lz/m;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lz/m;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v0, p0, Lz/m;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lz/m;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Lz/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lz/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lz/m;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_d
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "mTranslationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "curveFit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_d
    const-string v0, "transitionEasing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p2}, Lz/e;->h(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lz/m;->K:F

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2}, Lz/e;->i(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lz/m;->z:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p2}, Lz/e;->h(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lz/m;->A:F

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2}, Lz/e;->h(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lz/m;->F:F

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p2}, Lz/e;->h(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lz/m;->B:F

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p2}, Lz/e;->h(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lz/m;->C:F

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p2}, Lz/e;->h(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lz/m;->H:F

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p2}, Lz/e;->h(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lz/m;->G:F

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p2}, Lz/e;->h(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lz/m;->L:F

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p2}, Lz/e;->h(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lz/m;->J:F

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0, p2}, Lz/e;->h(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lz/m;->I:F

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0, p2}, Lz/e;->h(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lz/m;->E:F

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0, p2}, Lz/e;->h(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lz/m;->D:F

    goto :goto_1

    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz/m;->y:Ljava/lang/String;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_d
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x2283b8a2 -> :sswitch_1
        0x4e897cd6 -> :sswitch_0
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
