.class public Lr1/d;
.super Lr1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/d$a;,
        Lr1/d$b;
    }
.end annotation


# instance fields
.field public A:[Ljava/lang/String;

.field public v:[I
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation
.end field

.field public w:[I
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation
.end field

.field public x:I

.field public y:Lr1/d$a;

.field public z:Lr1/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr1/c;-><init>(Landroid/content/Context;ILandroid/database/Cursor;)V

    const/4 p1, -0x1

    iput p1, p0, Lr1/d;->x:I

    iput-object p5, p0, Lr1/d;->w:[I

    iput-object p4, p0, Lr1/d;->A:[Ljava/lang/String;

    invoke-virtual {p0, p3, p4}, Lr1/d;->q(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p6}, Lr1/c;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    const/4 p1, -0x1

    iput p1, p0, Lr1/d;->x:I

    iput-object p5, p0, Lr1/d;->w:[I

    iput-object p4, p0, Lr1/d;->A:[Ljava/lang/String;

    invoke-virtual {p0, p3, p4}, Lr1/d;->q(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/d;->y:Lr1/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr1/d$a;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lr1/d;->x:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lr1/a;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lr1/d;->z:Lr1/d$b;

    iget-object v0, p0, Lr1/d;->w:[I

    array-length v1, v0

    iget-object v2, p0, Lr1/d;->v:[I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget v4, v0, v3

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz p2, :cond_0

    aget v5, v2, v3

    invoke-interface {p2, v4, p3, v5}, Lr1/d$b;->a(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_0
    aget v5, v2, v3

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    instance-of v6, v4, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0, v4, v5}, Lr1/d;->y(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v6, v4, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v5}, Lr1/d;->x(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not a "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " view that can be bounds by this SimpleCursorAdapter"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public m(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/d;->A:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lr1/d;->q(Landroid/database/Cursor;[Ljava/lang/String;)V

    invoke-super {p0, p1}, Lr1/a;->m(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr1/d;->A:[Ljava/lang/String;

    iput-object p3, p0, Lr1/d;->w:[I

    invoke-virtual {p0, p1, p2}, Lr1/d;->q(Landroid/database/Cursor;[Ljava/lang/String;)V

    invoke-super {p0, p1}, Lr1/a;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public final q(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    array-length v0, p2

    iget-object v1, p0, Lr1/d;->v:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eq v1, v0, :cond_1

    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Lr1/d;->v:[I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lr1/d;->v:[I

    aget-object v3, p2, v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lr1/d;->v:[I

    :cond_3
    return-void
.end method

.method public r()Lr1/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/d;->y:Lr1/d$a;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lr1/d;->x:I

    return v0
.end method

.method public t()Lr1/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/d;->z:Lr1/d$b;

    return-object v0
.end method

.method public u(Lr1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/d;->y:Lr1/d$a;

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/d;->x:I

    return-void
.end method

.method public w(Lr1/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/d;->z:Lr1/d$b;

    return-void
.end method

.method public x(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public y(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
