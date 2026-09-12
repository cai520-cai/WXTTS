.class public abstract Lz/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/i$d;,
        Lz/i$g;,
        Lz/i$f;,
        Lz/i$i;,
        Lz/i$c;,
        Lz/i$q;,
        Lz/i$p;,
        Lz/i$o;,
        Lz/i$n;,
        Lz/i$m;,
        Lz/i$h;,
        Lz/i$l;,
        Lz/i$k;,
        Lz/i$j;,
        Lz/i$b;,
        Lz/i$e;,
        Lz/i$r;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "KeyCycleOscillator"


# instance fields
.field public a:Ly/b;

.field public b:Lz/i$d;

.field public c:Landroidx/constraintlayout/widget/b;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz/i$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz/i;->e:I

    iput v0, p0, Lz/i;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/i;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lz/i;
    .locals 2

    .line 1
    const-string v0, "CUSTOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lz/i$c;

    invoke-direct {p0}, Lz/i$c;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "waveOffset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "transitionPathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "elevation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "rotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "waveVariesBy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "translationZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "rotationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_d
    const-string v0, "rotationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lz/i$b;

    invoke-direct {p0}, Lz/i$b;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lz/i$b;

    invoke-direct {p0}, Lz/i$b;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lz/i$h;

    invoke-direct {p0}, Lz/i$h;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lz/i$e;

    invoke-direct {p0}, Lz/i$e;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lz/i$j;

    invoke-direct {p0}, Lz/i$j;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lz/i$b;

    invoke-direct {p0}, Lz/i$b;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lz/i$n;

    invoke-direct {p0}, Lz/i$n;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lz/i$m;

    invoke-direct {p0}, Lz/i$m;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lz/i$i;

    invoke-direct {p0}, Lz/i$i;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lz/i$q;

    invoke-direct {p0}, Lz/i$q;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Lz/i$p;

    invoke-direct {p0}, Lz/i$p;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Lz/i$o;

    invoke-direct {p0}, Lz/i$o;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Lz/i$l;

    invoke-direct {p0}, Lz/i$l;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lz/i$k;

    invoke-direct {p0}, Lz/i$k;-><init>()V

    return-object p0

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
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
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


# virtual methods
.method public a(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lz/i;->b:Lz/i$d;

    invoke-virtual {v0, p1}, Lz/i$d;->c(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public b()Ly/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/i;->a:Ly/b;

    return-object v0
.end method

.method public c(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lz/i;->b:Lz/i$d;

    invoke-virtual {v0, p1}, Lz/i$d;->b(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public e(IIIFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/i;->g:Ljava/util/ArrayList;

    new-instance v1, Lz/i$r;

    invoke-direct {v1, p1, p4, p5, p6}, Lz/i$r;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iput p3, p0, Lz/i;->f:I

    :cond_0
    iput p2, p0, Lz/i;->e:I

    return-void
.end method

.method public f(IIIFFFLandroidx/constraintlayout/widget/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/i;->g:Ljava/util/ArrayList;

    new-instance v1, Lz/i$r;

    invoke-direct {v1, p1, p4, p5, p6}, Lz/i$r;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iput p3, p0, Lz/i;->f:I

    :cond_0
    iput p2, p0, Lz/i;->e:I

    iput-object p7, p0, Lz/i;->c:Landroidx/constraintlayout/widget/b;

    return-void
.end method

.method public abstract g(Landroid/view/View;F)V
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/i;->d:Ljava/lang/String;

    return-void
.end method

.method public i(F)V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lz/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lz/i;->g:Ljava/util/ArrayList;

    new-instance v2, Lz/i$a;

    invoke-direct {v2, p0}, Lz/i$a;-><init>(Lz/i;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v1, v0, [D

    const/4 v2, 0x2

    filled-new-array {v0, v2}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    new-instance v3, Lz/i$d;

    iget v4, p0, Lz/i;->e:I

    iget v5, p0, Lz/i;->f:I

    invoke-direct {v3, v4, v5, v0}, Lz/i$d;-><init>(III)V

    iput-object v3, p0, Lz/i;->b:Lz/i$d;

    iget-object v0, p0, Lz/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v10, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/i$r;

    iget v7, v4, Lz/i$r;->d:F

    float-to-double v5, v7

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v5, v8

    aput-wide v5, v1, v10

    aget-object v5, v2, v10

    iget v9, v4, Lz/i$r;->b:F

    float-to-double v11, v9

    aput-wide v11, v5, v3

    iget v8, v4, Lz/i$r;->c:F

    float-to-double v11, v8

    const/4 v13, 0x1

    aput-wide v11, v5, v13

    iget-object v5, p0, Lz/i;->b:Lz/i$d;

    iget v6, v4, Lz/i$r;->a:I

    move-object v4, v5

    move v5, v10

    invoke-virtual/range {v4 .. v9}, Lz/i$d;->d(IIFFF)V

    add-int/2addr v10, v13

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz/i;->b:Lz/i$d;

    invoke-virtual {v0, p1}, Lz/i$d;->e(F)V

    invoke-static {v3, v1, v2}, Ly/b;->a(I[D[[D)Ly/b;

    move-result-object p1

    iput-object p1, p0, Lz/i;->a:Ly/b;

    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lz/i;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lz/i;->d:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lz/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/i$r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lz/i$r;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lz/i$r;->b:F

    float-to-double v5, v0

    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
