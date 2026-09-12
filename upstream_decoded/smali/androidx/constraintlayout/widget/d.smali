.class public Landroidx/constraintlayout/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/d$b;,
        Landroidx/constraintlayout/widget/d$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "ConstraintLayoutStates"

.field public static final i:Z = false


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroidx/constraintlayout/widget/f;

.field public c:I

.field public d:I

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lg0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/d;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/d;->d:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/d;->g:Lg0/a;

    iput-object p2, p0, Landroidx/constraintlayout/widget/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/widget/d;->a(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "Variant"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :sswitch_1
    const-string v4, "layoutDescription"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_2
    const-string v4, "StateSet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_2

    :sswitch_3
    const-string v4, "State"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_2

    :sswitch_4
    const-string v4, "ConstraintSet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_6

    if-eq v4, v3, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    const-string v2, "ConstraintLayoutStates"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/d;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_3
    new-instance v0, Landroidx/constraintlayout/widget/d$b;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/d$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d$a;->a(Landroidx/constraintlayout/widget/d$b;)V

    goto :goto_3

    :cond_4
    new-instance v1, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/d$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    iget v2, v1, Landroidx/constraintlayout/widget/d$a;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_7
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(IFF)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/d;->c:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/constraintlayout/widget/d$a;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget v0, p0, Landroidx/constraintlayout/widget/d;->d:I

    if-eq v0, v2, :cond_2

    iget-object v2, p1, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/d$b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/widget/d;->d:I

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/d$a;->b(FF)I

    move-result p1

    if-ne v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/f;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/f;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_1
    const-string v1, "ConstraintLayoutStates"

    const-string v3, "error in parsing id"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/f;->o0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public d(Lg0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/d;->g:Lg0/a;

    return-void
.end method

.method public e(IFF)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/d;->c:I

    const/4 v1, -0x1

    if-ne v0, p1, :cond_7

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/constraintlayout/widget/d$a;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget v0, p0, Landroidx/constraintlayout/widget/d;->d:I

    if-eq v0, v1, :cond_1

    iget-object v2, p1, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/d$b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/d$a;->b(FF)I

    move-result p2

    iget p3, p0, Landroidx/constraintlayout/widget/d;->d:I

    if-ne p3, p2, :cond_2

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    iget-object p3, p0, Landroidx/constraintlayout/widget/d;->b:Landroidx/constraintlayout/widget/f;

    goto :goto_2

    :cond_3
    iget-object p3, p1, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/d$b;

    iget-object p3, p3, Landroidx/constraintlayout/widget/d$b;->g:Landroidx/constraintlayout/widget/f;

    :goto_2
    if-ne p2, v1, :cond_4

    iget p1, p1, Landroidx/constraintlayout/widget/d$a;->c:I

    goto :goto_3

    :cond_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/d$b;

    iget p1, p1, Landroidx/constraintlayout/widget/d$b;->f:I

    :goto_3
    if-nez p3, :cond_5

    return-void

    :cond_5
    iput p2, p0, Landroidx/constraintlayout/widget/d;->d:I

    iget-object p2, p0, Landroidx/constraintlayout/widget/d;->g:Lg0/a;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v1, p1}, Lg0/a;->b(II)V

    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/widget/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/f;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p2, p0, Landroidx/constraintlayout/widget/d;->g:Lg0/a;

    if-eqz p2, :cond_c

    invoke-virtual {p2, v1, p1}, Lg0/a;->a(II)V

    goto :goto_6

    :cond_7
    iput p1, p0, Landroidx/constraintlayout/widget/d;->c:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/d$a;

    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/d$a;->b(FF)I

    move-result v2

    if-ne v2, v1, :cond_8

    iget-object v3, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/f;

    goto :goto_4

    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/d$b;

    iget-object v3, v3, Landroidx/constraintlayout/widget/d$b;->g:Landroidx/constraintlayout/widget/f;

    :goto_4
    if-ne v2, v1, :cond_9

    iget v0, v0, Landroidx/constraintlayout/widget/d$a;->c:I

    goto :goto_5

    :cond_9
    iget-object v0, v0, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/d$b;

    iget v0, v0, Landroidx/constraintlayout/widget/d$b;->f:I

    :goto_5
    if-nez v3, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NO Constraint set found ! id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dim ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConstraintLayoutStates"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    iput v2, p0, Landroidx/constraintlayout/widget/d;->d:I

    iget-object p2, p0, Landroidx/constraintlayout/widget/d;->g:Lg0/a;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1, v0}, Lg0/a;->b(II)V

    :cond_b
    iget-object p2, p0, Landroidx/constraintlayout/widget/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, p2}, Landroidx/constraintlayout/widget/f;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p2, p0, Landroidx/constraintlayout/widget/d;->g:Lg0/a;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1, v0}, Lg0/a;->a(II)V

    :cond_c
    :goto_6
    return-void
.end method
