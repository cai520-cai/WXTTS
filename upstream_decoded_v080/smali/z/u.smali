.class public Lz/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/u$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field public static final G:I = 0x4

.field public static final H:I = 0x5

.field public static final t:Ljava/lang/String; = "MotionScene"

.field public static final u:Z = false

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = -0x1

.field public static final y:I = -0x2

.field public static final z:I = -0x1


# instance fields
.field public final a:Lz/s;

.field public b:Landroidx/constraintlayout/widget/l;

.field public c:Lz/u$b;

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lz/u$b;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/util/SparseIntArray;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Landroid/view/MotionEvent;

.field public o:Z

.field public p:Lz/s$f;

.field public q:Z

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz/s;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz/u;->b:Landroidx/constraintlayout/widget/l;

    iput-object v0, p0, Lz/u;->c:Lz/u$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lz/u;->d:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lz/u;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lz/u;->f:Lz/u$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/u;->g:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lz/u;->h:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz/u;->i:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lz/u;->j:Landroid/util/SparseIntArray;

    iput-boolean v1, p0, Lz/u;->k:Z

    const/16 v0, 0x190

    iput v0, p0, Lz/u;->l:I

    iput v1, p0, Lz/u;->m:I

    iput-boolean v1, p0, Lz/u;->o:Z

    iput-object p2, p0, Lz/u;->a:Lz/s;

    invoke-virtual {p0, p1, p3}, Lz/u;->K(Landroid/content/Context;I)V

    iget-object p1, p0, Lz/u;->h:Landroid/util/SparseArray;

    sget p2, Landroidx/constraintlayout/widget/k$g;->w1:I

    new-instance p3, Landroidx/constraintlayout/widget/f;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/f;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lz/u;->i:Ljava/util/HashMap;

    sget p2, Landroidx/constraintlayout/widget/k$g;->w1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/s;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz/u;->b:Landroidx/constraintlayout/widget/l;

    iput-object v0, p0, Lz/u;->c:Lz/u$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lz/u;->d:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lz/u;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lz/u;->f:Lz/u$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/u;->g:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lz/u;->h:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz/u;->i:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lz/u;->j:Landroid/util/SparseIntArray;

    iput-boolean v1, p0, Lz/u;->k:Z

    const/16 v0, 0x190

    iput v0, p0, Lz/u;->l:I

    iput v1, p0, Lz/u;->m:I

    iput-boolean v1, p0, Lz/u;->o:Z

    iput-object p1, p0, Lz/u;->a:Lz/s;

    return-void
.end method

.method public static synthetic a(Lz/u;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/u;->m:I

    return p0
.end method

.method public static synthetic b(Lz/u;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/u;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic c(Lz/u;)Lz/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/u;->a:Lz/s;

    return-object p0
.end method

.method public static synthetic d(Lz/u;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/u;->l:I

    return p0
.end method

.method public static d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(FF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    invoke-static {v0}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz/y;->k(FF)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final B(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/u;->b:Landroidx/constraintlayout/widget/l;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/l;->e(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public C()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz/u$b;->l(Lz/u$b;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Lz/u$b;->c(Lz/u$b;)I

    move-result v0

    return v0
.end method

.method public E(I)Lz/u$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/u$b;

    invoke-static {v1}, Lz/u$b;->o(Lz/u$b;)I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public F(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/u$b;

    invoke-static {v1}, Lz/u$b;->c(Lz/u$b;)I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public G(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lz/u$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lz/u;->B(I)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/u$b;

    invoke-static {v2}, Lz/u$b;->c(Lz/u$b;)I

    move-result v3

    if-eq v3, p1, :cond_1

    invoke-static {v2}, Lz/u$b;->a(Lz/u$b;)I

    move-result v3

    if-ne v3, p1, :cond_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final H(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz/u;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Lz/u;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_0
    if-lez v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lz/u;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public I(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lz/u$b;->f(Lz/u$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/j;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lz/j;->c(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/e;

    iget v3, v3, Lz/e;->a:I

    if-ne v3, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u;->p:Lz/s$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K(Landroid/content/Context;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v5, p0, Lz/u;->k:Z

    if-eqz v5, :cond_1

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parsing = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, -0x1

    const-string v7, "MotionScene"

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    :try_start_1
    const-string v3, "StateSet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :sswitch_2
    const-string v3, "OnSwipe"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_3

    :sswitch_3
    const-string v3, "OnClick"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_4
    const-string v4, "Transition"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :sswitch_5
    const-string v3, "KeyFrameSet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    goto :goto_3

    :sswitch_6
    const-string v3, "ConstraintSet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_3

    :cond_2
    :goto_2
    move v3, v6

    :goto_3
    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING UNKNOWN ATTRIBUTE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :pswitch_0
    new-instance v1, Lz/j;

    invoke-direct {v1, p1, v0}, Lz/j;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v2}, Lz/u$b;->f(Lz/u$b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, p1, v0}, Lz/u;->O(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    :pswitch_2
    new-instance v1, Landroidx/constraintlayout/widget/l;

    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/widget/l;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v1, p0, Lz/u;->b:Landroidx/constraintlayout/widget/l;

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {v2, p1, v0}, Lz/u$b;->t(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    :pswitch_4
    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " OnSwipe ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".xml:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v1, Lz/y;

    iget-object v3, p0, Lz/u;->a:Lz/s;

    invoke-direct {v1, p1, v3, v0}, Lz/y;-><init>(Landroid/content/Context;Lz/s;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v2, v1}, Lz/u$b;->n(Lz/u$b;Lz/y;)Lz/y;

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Lz/u;->e:Ljava/util/ArrayList;

    new-instance v2, Lz/u$b;

    invoke-direct {v2, p0, p1, v0}, Lz/u$b;-><init>(Lz/u;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lz/u;->c:Lz/u$b;

    if-nez v1, :cond_4

    invoke-static {v2}, Lz/u$b;->e(Lz/u$b;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v2, p0, Lz/u;->c:Lz/u$b;

    invoke-static {v2}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lz/u;->c:Lz/u$b;

    invoke-static {v1}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v1

    iget-boolean v3, p0, Lz/u;->q:Z

    invoke-virtual {v1, v3}, Lz/y;->u(Z)V

    :cond_4
    invoke-static {v2}, Lz/u$b;->e(Lz/u$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, Lz/u$b;->a(Lz/u$b;)I

    move-result v1

    if-ne v1, v6, :cond_5

    iput-object v2, p0, Lz/u;->f:Lz/u$b;

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lz/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v1, p0, Lz/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_6
    invoke-virtual {p0, p1, v0}, Lz/u;->P(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_7
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_8
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_6
        -0x49df9cec -> :sswitch_5
        0x100d4975 -> :sswitch_4
        0x12a432c9 -> :sswitch_3
        0x138aac7b -> :sswitch_2
        0x2f487256 -> :sswitch_1
        0x526c4e31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public M(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/u;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public N(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/f;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/f;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/f;->J0(Z)V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lz/u;->k:Z

    if-eqz v8, :cond_0

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "id string = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const-string v8, "deriveConstraintsFrom"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "id"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v7}, Lz/u;->r(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iget-object v6, p0, Lz/u;->i:Ljava/util/HashMap;

    invoke-static {v7}, Lz/u;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v7}, Lz/u;->r(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v4, v3, :cond_6

    iget-object v1, p0, Lz/u;->a:Lz/s;

    iget v1, v1, Lz/s;->m0:I

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/f;->h1(Z)V

    :cond_4
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/f;->o0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v5, v3, :cond_5

    iget-object p1, p0, Lz/u;->j:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_5
    iget-object p1, p0, Lz/u;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final P(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/k$m;->If:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/k$m;->Jf:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Lz/u;->l:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lz/u;->l:I

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/k$m;->Kf:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lz/u;->m:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public Q(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    invoke-static {v0}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz/y;->o(FF)V

    :cond_0
    return-void
.end method

.method public R(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    invoke-static {v0}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz/y;->p(FF)V

    :cond_0
    return-void
.end method

.method public S(Landroid/view/MotionEvent;ILz/s;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lz/u;->p:Lz/s$f;

    if-nez v1, :cond_0

    iget-object v1, p0, Lz/u;->a:Lz/s;

    invoke-virtual {v1}, Lz/s;->A0()Lz/s$f;

    move-result-object v1

    iput-object v1, p0, Lz/u;->p:Lz/s$f;

    :cond_0
    iget-object v1, p0, Lz/u;->p:Lz/s$f;

    invoke-interface {v1, p1}, Lz/s$f;->c(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v2, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v6, p0, Lz/u;->s:F

    sub-float/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, Lz/u;->r:F

    sub-float/2addr v6, v7

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-nez v7, :cond_2

    float-to-double v7, v4

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_3

    :cond_2
    iget-object v7, p0, Lz/u;->n:Landroid/view/MotionEvent;

    if-nez v7, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p2, v6, v4, v7}, Lz/u;->h(IFFLandroid/view/MotionEvent;)Lz/u$b;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p3, v4}, Lz/s;->setTransition(Lz/u$b;)V

    iget-object v4, p0, Lz/u;->c:Lz/u$b;

    invoke-static {v4}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v4

    iget-object v6, p0, Lz/u;->a:Lz/s;

    invoke-virtual {v4, v6, v0}, Lz/y;->l(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lz/u;->n:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v6, p0, Lz/u;->n:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_5

    move v5, v3

    :cond_5
    iput-boolean v5, p0, Lz/u;->o:Z

    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    invoke-static {v0}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v0

    iget v4, p0, Lz/u;->r:F

    iget v5, p0, Lz/u;->s:F

    invoke-virtual {v0, v4, v5}, Lz/y;->w(FF)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lz/u;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lz/u;->s:F

    iput-object p1, p0, Lz/u;->n:Landroid/view/MotionEvent;

    iget-object p1, p0, Lz/u;->c:Lz/u$b;

    invoke-static {p1}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lz/u;->c:Lz/u$b;

    invoke-static {p1}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object p1

    iget-object p2, p0, Lz/u;->a:Lz/s;

    invoke-virtual {p1, p2, v0}, Lz/y;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lz/u;->n:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Lz/u;->n:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_7

    iput-object v1, p0, Lz/u;->n:Landroid/view/MotionEvent;

    return-void

    :cond_7
    iget-object p1, p0, Lz/u;->c:Lz/u$b;

    invoke-static {p1}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object p1

    iget-object p2, p0, Lz/u;->a:Lz/s;

    invoke-virtual {p1, p2, v0}, Lz/y;->l(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lz/u;->n:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Lz/u;->n:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_8

    iput-boolean v3, p0, Lz/u;->o:Z

    goto :goto_0

    :cond_8
    iput-boolean v5, p0, Lz/u;->o:Z

    :goto_0
    iget-object p1, p0, Lz/u;->c:Lz/u$b;

    invoke-static {p1}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object p1

    iget p2, p0, Lz/u;->r:F

    iget p3, p0, Lz/u;->s:F

    invoke-virtual {p1, p2, p3}, Lz/y;->r(FF)V

    :cond_9
    return-void

    :cond_a
    :goto_1
    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lz/u;->o:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    invoke-static {v0}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v0

    iget-object v4, p0, Lz/u;->p:Lz/s$f;

    invoke-virtual {v0, p1, v4, p2, p0}, Lz/y;->n(Landroid/view/MotionEvent;Lz/s$f;ILz/u;)V

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lz/u;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lz/u;->s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_c

    iget-object p1, p0, Lz/u;->p:Lz/s$f;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lz/s$f;->f()V

    iput-object v1, p0, Lz/u;->p:Lz/s$f;

    iget p1, p3, Lz/s;->R:I

    if-eq p1, v2, :cond_c

    invoke-virtual {p0, p3, p1}, Lz/u;->g(Lz/s;I)Z

    :cond_c
    return-void
.end method

.method public final T(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/u;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lz/u;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lz/u;->T(I)V

    iget-object v1, p0, Lz/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/f;

    iget-object v2, p0, Lz/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/f;

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR! invalid deriveConstraintsFrom: @id/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/u;->a:Lz/s;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lz/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionScene"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/f;->w0(Landroidx/constraintlayout/widget/f;)V

    iget-object v0, p0, Lz/u;->j:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    return-void
.end method

.method public U(Lz/s;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lz/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lz/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lz/u;->H(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "MotionScene"

    const-string v0, "Cannot be derived from yourself"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lz/u;->T(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lz/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lz/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/f;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/f;->v0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public V(Lz/u$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz/u;->s(Lz/u$b;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lz/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public W(ILandroidx/constraintlayout/widget/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz/u$b;->J(I)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lz/u;->l:I

    :goto_0
    return-void
.end method

.method public Y(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lz/u$b;->f(Lz/u$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/j;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lz/j;->c(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/e;

    iget v2, v2, Lz/e;->a:I

    if-ne v2, p2, :cond_2

    if-eqz p4, :cond_3

    move-object v2, p4

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    :cond_3
    const-string v2, "app:PerpendicularPath_percent"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public Z(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lz/u;->q:Z

    iget-object p1, p0, Lz/u;->c:Lz/u$b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz/u;->c:Lz/u$b;

    invoke-static {p1}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object p1

    iget-boolean v0, p0, Lz/u;->q:Z

    invoke-virtual {p1, v0}, Lz/y;->u(Z)V

    :cond_0
    return-void
.end method

.method public a0(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/u;->b:Landroidx/constraintlayout/widget/l;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/l;->e(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object v2, p0, Lz/u;->b:Landroidx/constraintlayout/widget/l;

    invoke-virtual {v2, p2, v1, v1}, Landroidx/constraintlayout/widget/l;->e(III)I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, p2

    goto :goto_2

    :cond_2
    move v0, p1

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lz/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/u$b;

    invoke-static {v4}, Lz/u$b;->a(Lz/u$b;)I

    move-result v5

    if-ne v5, v2, :cond_4

    invoke-static {v4}, Lz/u$b;->c(Lz/u$b;)I

    move-result v5

    if-eq v5, v0, :cond_5

    :cond_4
    invoke-static {v4}, Lz/u$b;->a(Lz/u$b;)I

    move-result v5

    if-ne v5, p2, :cond_3

    invoke-static {v4}, Lz/u$b;->c(Lz/u$b;)I

    move-result v5

    if-ne v5, p1, :cond_3

    :cond_5
    iput-object v4, p0, Lz/u;->c:Lz/u$b;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lz/u;->c:Lz/u$b;

    invoke-static {p1}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object p1

    iget-boolean p2, p0, Lz/u;->q:Z

    invoke-virtual {p1, p2}, Lz/y;->u(Z)V

    :cond_6
    return-void

    :cond_7
    iget-object p1, p0, Lz/u;->f:Lz/u$b;

    iget-object v3, p0, Lz/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/u$b;

    invoke-static {v4}, Lz/u$b;->a(Lz/u$b;)I

    move-result v5

    if-ne v5, p2, :cond_8

    move-object p1, v4

    goto :goto_3

    :cond_9
    new-instance p2, Lz/u$b;

    invoke-direct {p2, p0, p1}, Lz/u$b;-><init>(Lz/u;Lz/u$b;)V

    invoke-static {p2, v0}, Lz/u$b;->d(Lz/u$b;I)I

    invoke-static {p2, v2}, Lz/u$b;->b(Lz/u$b;I)I

    if-eq v0, v1, :cond_a

    iget-object p1, p0, Lz/u;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iput-object p2, p0, Lz/u;->c:Lz/u$b;

    return-void
.end method

.method public b0(Lz/u$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz/u;->c:Lz/u$b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz/u;->c:Lz/u$b;

    invoke-static {p1}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object p1

    iget-boolean v0, p0, Lz/u;->q:Z

    invoke-virtual {p1, v0}, Lz/y;->u(Z)V

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    invoke-static {v0}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v0

    invoke-virtual {v0}, Lz/y;->x()V

    :cond_0
    return-void
.end method

.method public e(Lz/s;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/u$b;

    invoke-static {v1}, Lz/u$b;->p(Lz/u$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1}, Lz/u$b;->p(Lz/u$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/u$b$a;

    invoke-virtual {v2, p1}, Lz/u$b$a;->c(Lz/s;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/u$b;

    invoke-static {v1}, Lz/u$b;->p(Lz/u$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v1}, Lz/u$b;->p(Lz/u$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/u$b$a;

    invoke-virtual {v2, p1}, Lz/u$b$a;->c(Lz/s;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lz/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/u$b;

    invoke-static {v1}, Lz/u$b;->p(Lz/u$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v1}, Lz/u$b;->p(Lz/u$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/u$b$a;

    invoke-virtual {v3, p1, p2, v1}, Lz/u$b$a;->a(Lz/s;ILz/u$b;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lz/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/u$b;

    invoke-static {v1}, Lz/u$b;->p(Lz/u$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {v1}, Lz/u$b;->p(Lz/u$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/u$b$a;

    invoke-virtual {v3, p1, p2, v1}, Lz/u$b$a;->a(Lz/s;ILz/u$b;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public e0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/u$b;

    invoke-static {v1}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public f(Lz/u$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz/u;->s(Lz/u$b;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public f0(Lz/s;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u;->a:Lz/s;

    if-ne p1, v0, :cond_0

    iget-object p1, p1, Lz/s;->N:Lz/u;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lz/s;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lz/u;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lz/u;->d:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lz/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/u$b;

    invoke-static {v2}, Lz/u$b;->r(Lz/u$b;)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lz/u$b;->c(Lz/u$b;)I

    move-result v3

    const/4 v4, 0x1

    if-ne p2, v3, :cond_6

    invoke-static {v2}, Lz/u$b;->r(Lz/u$b;)I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    invoke-static {v2}, Lz/u$b;->r(Lz/u$b;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    :cond_4
    sget-object p2, Lz/s$j;->n:Lz/s$j;

    invoke-virtual {p1, p2}, Lz/s;->setState(Lz/s$j;)V

    invoke-virtual {p1, v2}, Lz/s;->setTransition(Lz/u$b;)V

    invoke-static {v2}, Lz/u$b;->r(Lz/u$b;)I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-virtual {p1}, Lz/s;->K0()V

    sget-object p2, Lz/s$j;->l:Lz/s$j;

    invoke-virtual {p1, p2}, Lz/s;->setState(Lz/s$j;)V

    sget-object p2, Lz/s$j;->m:Lz/s$j;

    :goto_1
    invoke-virtual {p1, p2}, Lz/s;->setState(Lz/s$j;)V

    goto :goto_2

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lz/s;->setProgress(F)V

    invoke-virtual {p1, v4}, Lz/s;->k0(Z)V

    sget-object v0, Lz/s$j;->l:Lz/s$j;

    invoke-virtual {p1, v0}, Lz/s;->setState(Lz/s$j;)V

    sget-object v0, Lz/s$j;->m:Lz/s$j;

    invoke-virtual {p1, v0}, Lz/s;->setState(Lz/s$j;)V

    goto :goto_1

    :goto_2
    return v4

    :cond_6
    invoke-static {v2}, Lz/u$b;->a(Lz/u$b;)I

    move-result v3

    if-ne p2, v3, :cond_2

    invoke-static {v2}, Lz/u$b;->r(Lz/u$b;)I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    invoke-static {v2}, Lz/u$b;->r(Lz/u$b;)I

    move-result v3

    if-ne v3, v4, :cond_2

    :cond_7
    sget-object p2, Lz/s$j;->n:Lz/s$j;

    invoke-virtual {p1, p2}, Lz/s;->setState(Lz/s$j;)V

    invoke-virtual {p1, v2}, Lz/s;->setTransition(Lz/u$b;)V

    invoke-static {v2}, Lz/u$b;->r(Lz/u$b;)I

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-virtual {p1}, Lz/s;->L0()V

    sget-object p2, Lz/s$j;->l:Lz/s$j;

    invoke-virtual {p1, p2}, Lz/s;->setState(Lz/s$j;)V

    sget-object p2, Lz/s$j;->m:Lz/s$j;

    :goto_3
    invoke-virtual {p1, p2}, Lz/s;->setState(Lz/s$j;)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz/s;->setProgress(F)V

    invoke-virtual {p1, v4}, Lz/s;->k0(Z)V

    sget-object v0, Lz/s$j;->l:Lz/s$j;

    invoke-virtual {p1, v0}, Lz/s;->setState(Lz/s$j;)V

    sget-object v0, Lz/s$j;->m:Lz/s$j;

    invoke-virtual {p1, v0}, Lz/s;->setState(Lz/s$j;)V

    goto :goto_3

    :goto_4
    return v4

    :cond_9
    return v1
.end method

.method public h(IFFLandroid/view/MotionEvent;)Lz/u$b;
    .locals 8

    .line 1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    invoke-virtual {p0, p1}, Lz/u;->G(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/u$b;

    invoke-static {v4}, Lz/u$b;->q(Lz/u$b;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v5

    iget-boolean v6, p0, Lz/u;->q:Z

    invoke-virtual {v5, v6}, Lz/y;->u(Z)V

    invoke-static {v4}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v5

    iget-object v6, p0, Lz/u;->a:Lz/s;

    invoke-virtual {v5, v6, v1}, Lz/y;->l(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v5

    iget-object v6, p0, Lz/u;->a:Lz/s;

    invoke-virtual {v5, v6, v1}, Lz/y;->l(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Lz/y;->a(FF)F

    move-result v5

    invoke-static {v4}, Lz/u$b;->a(Lz/u$b;)I

    move-result v6

    if-ne v6, p1, :cond_4

    const/high16 v6, -0x40800000    # -1.0f

    :goto_1
    mul-float/2addr v5, v6

    goto :goto_2

    :cond_4
    const v6, 0x3f8ccccd    # 1.1f

    goto :goto_1

    :goto_2
    cmpl-float v6, v5, v2

    if-lez v6, :cond_0

    move-object v3, v4

    move v2, v5

    goto :goto_0

    :cond_5
    return-object v3

    :cond_6
    iget-object p1, p0, Lz/u;->c:Lz/u$b;

    return-object p1
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz/u;->d:Z

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz/u$b;->k(Lz/u$b;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public k(I)Landroidx/constraintlayout/widget/f;
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lz/u;->l(III)Landroidx/constraintlayout/widget/f;

    move-result-object p1

    return-object p1
.end method

.method public l(III)Landroidx/constraintlayout/widget/f;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz/u;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lz/u;->b:Landroidx/constraintlayout/widget/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/l;->e(III)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    move p1, p2

    :cond_1
    iget-object p2, p0, Lz/u;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Warning could not find ConstraintSet id/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lz/u;->a:Lz/s;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lz/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " In MotionScene"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lz/u;->h:Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/constraintlayout/widget/f;

    return-object p1

    :cond_2
    iget-object p2, p0, Lz/u;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;)Landroidx/constraintlayout/widget/f;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz/u;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lz/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lz/u;->k:Z

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id for <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "> is <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "> looking for <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lz/u;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/f;

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public n()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lz/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lz/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lz/u$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/u;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz/u$b;->j(Lz/u$b;)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lz/u;->l:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Lz/u$b;->a(Lz/u$b;)I

    move-result v0

    return v0
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-boolean v0, p0, Lz/u;->k:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id getMap res = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move p1, v2

    :cond_1
    :goto_0
    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const-string p2, "MotionScene"

    const-string v0, "error in parsing id"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return p1
.end method

.method public final s(Lz/u$b;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lz/u$b;->o(Lz/u$b;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lz/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lz/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/u$b;

    invoke-static {v2}, Lz/u$b;->o(Lz/u$b;)I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The transition must have an id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    invoke-static {v0}, Lz/u$b;->g(Lz/u$b;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_6

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    :cond_5
    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    invoke-static {v0}, Lz/u$b;->h(Lz/u$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly/c;->c(Ljava/lang/String;)Ly/c;

    move-result-object v0

    new-instance v1, Lz/u$a;

    invoke-direct {v1, p0, v0}, Lz/u$a;-><init>(Lz/u;Ly/c;)V

    return-object v1

    :cond_6
    iget-object v0, p0, Lz/u;->a:Lz/s;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lz/u;->c:Lz/u$b;

    invoke-static {v1}, Lz/u$b;->i(Lz/u$b;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/content/Context;III)Lz/e;
    .locals 6

    .line 1
    iget-object p1, p0, Lz/u;->c:Lz/u$b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lz/u$b;->f(Lz/u$b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/j;

    invoke-virtual {v1}, Lz/j;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne p3, v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lz/j;->c(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/e;

    iget v5, v4, Lz/e;->a:I

    if-ne v5, p4, :cond_3

    iget v5, v4, Lz/e;->d:I

    if-ne v5, p2, :cond_3

    return-object v4

    :cond_4
    return-object v0
.end method

.method public v(Lz/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/u;->f:Lz/u$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz/u$b;->f(Lz/u$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/j;

    invoke-virtual {v1, p1}, Lz/j;->a(Lz/p;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lz/u$b;->f(Lz/u$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/j;

    invoke-virtual {v1, p1}, Lz/j;->a(Lz/p;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    invoke-static {v0}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v0

    invoke-virtual {v0}, Lz/y;->h()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    invoke-static {v0}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v0

    invoke-virtual {v0}, Lz/y;->i()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/u;->c:Lz/u$b;

    invoke-static {v0}, Lz/u$b;->m(Lz/u$b;)Lz/y;

    move-result-object v0

    invoke-virtual {v0}, Lz/y;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroid/view/View;I)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
