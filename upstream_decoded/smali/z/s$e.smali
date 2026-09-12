.class public Lz/s$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ld0/f;

.field public b:Ld0/f;

.field public c:Landroidx/constraintlayout/widget/f;

.field public d:Landroidx/constraintlayout/widget/f;

.field public e:I

.field public f:I

.field public final synthetic g:Lz/s;


# direct methods
.method public constructor <init>(Lz/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/s$e;->g:Lz/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld0/f;

    invoke-direct {p1}, Ld0/f;-><init>()V

    iput-object p1, p0, Lz/s$e;->a:Ld0/f;

    new-instance p1, Ld0/f;

    invoke-direct {p1}, Ld0/f;-><init>()V

    iput-object p1, p0, Lz/s$e;->b:Ld0/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lz/s$e;->c:Landroidx/constraintlayout/widget/f;

    iput-object p1, p0, Lz/s$e;->d:Landroidx/constraintlayout/widget/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz/s$e;->g:Lz/s;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lz/s$e;->g:Lz/s;

    iget-object v1, v1, Lz/s;->W:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lz/s$e;->g:Lz/s;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lz/p;

    invoke-direct {v4, v3}, Lz/p;-><init>(Landroid/view/View;)V

    iget-object v5, p0, Lz/s$e;->g:Lz/s;

    iget-object v5, v5, Lz/s;->W:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lz/s$e;->g:Lz/s;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lz/s$e;->g:Lz/s;

    iget-object v3, v3, Lz/s;->W:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/p;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lz/s$e;->c:Landroidx/constraintlayout/widget/f;

    const-string v5, ")"

    const-string v6, " ("

    const-string v7, "no widget for  "

    const-string v8, "MotionLayout"

    if-eqz v4, :cond_3

    iget-object v4, p0, Lz/s$e;->a:Ld0/f;

    invoke-virtual {p0, v4, v2}, Lz/s$e;->f(Ld0/f;Landroid/view/View;)Ld0/e;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v9, p0, Lz/s$e;->c:Landroidx/constraintlayout/widget/f;

    invoke-virtual {v3, v4, v9}, Lz/p;->G(Ld0/e;Landroidx/constraintlayout/widget/f;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lz/s$e;->g:Lz/s;

    iget v4, v4, Lz/s;->m0:I

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lz/c;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lz/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    iget-object v4, p0, Lz/s$e;->d:Landroidx/constraintlayout/widget/f;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lz/s$e;->b:Ld0/f;

    invoke-virtual {p0, v4, v2}, Lz/s$e;->f(Ld0/f;Landroid/view/View;)Ld0/e;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v2, p0, Lz/s$e;->d:Landroidx/constraintlayout/widget/f;

    invoke-virtual {v3, v4, v2}, Lz/p;->D(Ld0/e;Landroidx/constraintlayout/widget/f;)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lz/s$e;->g:Lz/s;

    iget v3, v3, Lz/s;->m0:I

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lz/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lz/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public b(Ld0/f;Ld0/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld0/n;->u1()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ld0/n;->u1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1, v1}, Ld0/e;->m(Ld0/e;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e;

    instance-of v3, v2, Ld0/a;

    if-eqz v3, :cond_0

    new-instance v3, Ld0/a;

    invoke-direct {v3}, Ld0/a;-><init>()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ld0/h;

    if-eqz v3, :cond_1

    new-instance v3, Ld0/h;

    invoke-direct {v3}, Ld0/h;-><init>()V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ld0/g;

    if-eqz v3, :cond_2

    new-instance v3, Ld0/g;

    invoke-direct {v3}, Ld0/g;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ld0/i;

    if-eqz v3, :cond_3

    new-instance v3, Ld0/j;

    invoke-direct {v3}, Ld0/j;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v3, Ld0/e;

    invoke-direct {v3}, Ld0/e;-><init>()V

    :goto_1
    invoke-virtual {p2, v3}, Ld0/n;->b(Ld0/e;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/e;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e;

    invoke-virtual {v0, p2, v1}, Ld0/e;->m(Ld0/e;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;Ld0/f;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ld0/e;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lz/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  ========= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ld0/n;->u1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ld0/n;->u1()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Ld0/e;->E:Ld0/d;

    iget-object v7, v7, Ld0/d;->d:Ld0/d;

    const-string v8, "_"

    if-eqz v7, :cond_0

    const-string v7, "T"

    goto :goto_1

    :cond_0
    move-object v7, v8

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Ld0/e;->G:Ld0/d;

    iget-object v6, v6, Ld0/d;->d:Ld0/d;

    if-eqz v6, :cond_1

    const-string v6, "B"

    goto :goto_2

    :cond_1
    move-object v6, v8

    :goto_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Ld0/e;->D:Ld0/d;

    iget-object v6, v6, Ld0/d;->d:Ld0/d;

    if-eqz v6, :cond_2

    const-string v6, "L"

    goto :goto_3

    :cond_2
    move-object v6, v8

    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Ld0/e;->F:Ld0/d;

    iget-object v6, v6, Ld0/d;->d:Ld0/d;

    if-eqz v6, :cond_3

    const-string v8, "R"

    :cond_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ld0/e;->t()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lz/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    instance-of v9, v7, Landroid/widget/TextView;

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " done. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "SS"

    goto :goto_0

    :cond_0
    const-string v1, "__"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    const-string v3, "|__"

    if-eq v0, v2, :cond_1

    const-string v0, "|SE"

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    if-eq v0, v2, :cond_2

    const-string v0, "|ES"

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    if-eq v0, v2, :cond_3

    const-string v0, "|EE"

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    if-eq v0, v2, :cond_4

    const-string v0, "|LL"

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    if-eq v0, v2, :cond_5

    const-string v0, "|LR"

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    if-eq v0, v2, :cond_6

    const-string v0, "|RL"

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    if-eq v0, v2, :cond_7

    const-string v0, "|RR"

    goto :goto_7

    :cond_7
    move-object v0, v3

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    if-eq v0, v2, :cond_8

    const-string v0, "|TT"

    goto :goto_8

    :cond_8
    move-object v0, v3

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    if-eq v0, v2, :cond_9

    const-string v0, "|TB"

    goto :goto_9

    :cond_9
    move-object v0, v3

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    if-eq v0, v2, :cond_a

    const-string v0, "|BT"

    goto :goto_a

    :cond_a
    move-object v0, v3

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    if-eq p2, v2, :cond_b

    const-string v3, "|BB"

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(Ljava/lang/String;Ld0/e;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Ld0/e;->E:Ld0/d;

    iget-object v1, v1, Ld0/d;->d:Ld0/d;

    const-string v2, "B"

    const-string v3, "T"

    const-string v4, "__"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Ld0/e;->E:Ld0/d;

    iget-object v5, v5, Ld0/d;->d:Ld0/d;

    iget-object v5, v5, Ld0/d;->c:Ld0/d$b;

    sget-object v6, Ld0/d$b;->m:Ld0/d$b;

    if-ne v5, v6, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Ld0/e;->G:Ld0/d;

    iget-object v0, v0, Ld0/d;->d:Ld0/d;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Ld0/e;->G:Ld0/d;

    iget-object v5, v5, Ld0/d;->d:Ld0/d;

    iget-object v5, v5, Ld0/d;->c:Ld0/d$b;

    sget-object v6, Ld0/d$b;->m:Ld0/d$b;

    if-ne v5, v6, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Ld0/e;->D:Ld0/d;

    iget-object v0, v0, Ld0/d;->d:Ld0/d;

    const-string v2, "R"

    const-string v3, "L"

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Ld0/e;->D:Ld0/d;

    iget-object v5, v5, Ld0/d;->d:Ld0/d;

    iget-object v5, v5, Ld0/d;->c:Ld0/d$b;

    sget-object v6, Ld0/d$b;->l:Ld0/d$b;

    if-ne v5, v6, :cond_4

    move-object v5, v3

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Ld0/e;->F:Ld0/d;

    iget-object v0, v0, Ld0/d;->d:Ld0/d;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Ld0/e;->F:Ld0/d;

    iget-object v4, v4, Ld0/d;->d:Ld0/d;

    iget-object v4, v4, Ld0/d;->c:Ld0/d$b;

    sget-object v5, Ld0/d$b;->l:Ld0/d$b;

    if-ne v4, v5, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ---  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(Ld0/f;Landroid/view/View;)Ld0/e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld0/e;->t()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ld0/n;->u1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e;

    invoke-virtual {v2}, Ld0/e;->t()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Ld0/f;Landroidx/constraintlayout/widget/f;Landroidx/constraintlayout/widget/f;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lz/s$e;->c:Landroidx/constraintlayout/widget/f;

    iput-object p3, p0, Lz/s$e;->d:Landroidx/constraintlayout/widget/f;

    new-instance p1, Ld0/f;

    invoke-direct {p1}, Ld0/f;-><init>()V

    iput-object p1, p0, Lz/s$e;->a:Ld0/f;

    new-instance p1, Ld0/f;

    invoke-direct {p1}, Ld0/f;-><init>()V

    iput-object p1, p0, Lz/s$e;->b:Ld0/f;

    iget-object p1, p0, Lz/s$e;->a:Ld0/f;

    iget-object v0, p0, Lz/s$e;->g:Lz/s;

    invoke-static {v0}, Lz/s;->S(Lz/s;)Ld0/f;

    move-result-object v0

    invoke-virtual {v0}, Ld0/f;->J1()Le0/b$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0/f;->W1(Le0/b$c;)V

    iget-object p1, p0, Lz/s$e;->b:Ld0/f;

    iget-object v0, p0, Lz/s$e;->g:Lz/s;

    invoke-static {v0}, Lz/s;->U(Lz/s;)Ld0/f;

    move-result-object v0

    invoke-virtual {v0}, Ld0/f;->J1()Le0/b$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0/f;->W1(Le0/b$c;)V

    iget-object p1, p0, Lz/s$e;->a:Ld0/f;

    invoke-virtual {p1}, Ld0/n;->y1()V

    iget-object p1, p0, Lz/s$e;->b:Ld0/f;

    invoke-virtual {p1}, Ld0/n;->y1()V

    iget-object p1, p0, Lz/s$e;->g:Lz/s;

    invoke-static {p1}, Lz/s;->V(Lz/s;)Ld0/f;

    move-result-object p1

    iget-object v0, p0, Lz/s$e;->a:Ld0/f;

    invoke-virtual {p0, p1, v0}, Lz/s$e;->b(Ld0/f;Ld0/f;)V

    iget-object p1, p0, Lz/s$e;->g:Lz/s;

    invoke-static {p1}, Lz/s;->W(Lz/s;)Ld0/f;

    move-result-object p1

    iget-object v0, p0, Lz/s$e;->b:Ld0/f;

    invoke-virtual {p0, p1, v0}, Lz/s$e;->b(Ld0/f;Ld0/f;)V

    iget-object p1, p0, Lz/s$e;->g:Lz/s;

    iget p1, p1, Lz/s;->d0:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lz/s$e;->a:Ld0/f;

    invoke-virtual {p0, p1, p2}, Lz/s$e;->l(Ld0/f;Landroidx/constraintlayout/widget/f;)V

    :cond_0
    iget-object p1, p0, Lz/s$e;->b:Ld0/f;

    invoke-virtual {p0, p1, p3}, Lz/s$e;->l(Ld0/f;Landroidx/constraintlayout/widget/f;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz/s$e;->b:Ld0/f;

    invoke-virtual {p0, p1, p3}, Lz/s$e;->l(Ld0/f;Landroidx/constraintlayout/widget/f;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lz/s$e;->a:Ld0/f;

    invoke-virtual {p0, p1, p2}, Lz/s$e;->l(Ld0/f;Landroidx/constraintlayout/widget/f;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lz/s$e;->a:Ld0/f;

    iget-object p2, p0, Lz/s$e;->g:Lz/s;

    invoke-static {p2}, Lz/s;->X(Lz/s;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ld0/f;->Z1(Z)V

    iget-object p1, p0, Lz/s$e;->a:Ld0/f;

    invoke-virtual {p1}, Ld0/f;->b2()V

    iget-object p1, p0, Lz/s$e;->b:Ld0/f;

    iget-object p2, p0, Lz/s$e;->g:Lz/s;

    invoke-static {p2}, Lz/s;->Y(Lz/s;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ld0/f;->Z1(Z)V

    iget-object p1, p0, Lz/s$e;->b:Ld0/f;

    invoke-virtual {p1}, Ld0/f;->b2()V

    iget-object p1, p0, Lz/s$e;->g:Lz/s;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x2

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lz/s$e;->a:Ld0/f;

    sget-object v0, Ld0/e$b;->l:Ld0/e$b;

    invoke-virtual {p2, v0}, Ld0/e;->P0(Ld0/e$b;)V

    iget-object p2, p0, Lz/s$e;->b:Ld0/f;

    invoke-virtual {p2, v0}, Ld0/e;->P0(Ld0/e$b;)V

    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lz/s$e;->a:Ld0/f;

    sget-object p2, Ld0/e$b;->l:Ld0/e$b;

    invoke-virtual {p1, p2}, Ld0/e;->i1(Ld0/e$b;)V

    iget-object p1, p0, Lz/s$e;->b:Ld0/f;

    invoke-virtual {p1, p2}, Ld0/e;->i1(Ld0/e$b;)V

    :cond_4
    return-void
.end method

.method public h(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lz/s$e;->e:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Lz/s$e;->f:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v4, p0, Lz/s$e;->g:Lz/s;

    iput v0, v4, Lz/s;->R0:I

    iput v3, v4, Lz/s;->S0:I

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v4

    iget-object v5, p0, Lz/s$e;->g:Lz/s;

    iget v6, v5, Lz/s;->R:I

    invoke-virtual {v5}, Lz/s;->getStartState()I

    move-result v5

    if-ne v6, v5, :cond_0

    iget-object v5, p0, Lz/s$e;->g:Lz/s;

    iget-object v6, p0, Lz/s$e;->b:Ld0/f;

    invoke-static {v5, v6, v4, p1, p2}, Lz/s;->K(Lz/s;Ld0/f;III)V

    iget-object v5, p0, Lz/s$e;->c:Landroidx/constraintlayout/widget/f;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lz/s$e;->g:Lz/s;

    iget-object v6, p0, Lz/s$e;->a:Ld0/f;

    invoke-static {v5, v6, v4, p1, p2}, Lz/s;->L(Lz/s;Ld0/f;III)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lz/s$e;->c:Landroidx/constraintlayout/widget/f;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lz/s$e;->g:Lz/s;

    iget-object v6, p0, Lz/s$e;->a:Ld0/f;

    invoke-static {v5, v6, v4, p1, p2}, Lz/s;->M(Lz/s;Ld0/f;III)V

    :cond_1
    iget-object v5, p0, Lz/s$e;->g:Lz/s;

    iget-object v6, p0, Lz/s$e;->b:Ld0/f;

    invoke-static {v5, v6, v4, p1, p2}, Lz/s;->N(Lz/s;Ld0/f;III)V

    :cond_2
    :goto_0
    iget-object v5, p0, Lz/s$e;->g:Lz/s;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Lz/s;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_3

    if-ne v3, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v5, p0, Lz/s$e;->g:Lz/s;

    iput v0, v5, Lz/s;->R0:I

    iput v3, v5, Lz/s;->S0:I

    iget v0, v5, Lz/s;->R:I

    invoke-virtual {v5}, Lz/s;->getStartState()I

    move-result v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lz/s$e;->g:Lz/s;

    iget-object v3, p0, Lz/s$e;->b:Ld0/f;

    invoke-static {v0, v3, v4, p1, p2}, Lz/s;->O(Lz/s;Ld0/f;III)V

    iget-object v0, p0, Lz/s$e;->c:Landroidx/constraintlayout/widget/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lz/s$e;->g:Lz/s;

    iget-object v3, p0, Lz/s$e;->a:Ld0/f;

    invoke-static {v0, v3, v4, p1, p2}, Lz/s;->P(Lz/s;Ld0/f;III)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lz/s$e;->c:Landroidx/constraintlayout/widget/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lz/s$e;->g:Lz/s;

    iget-object v3, p0, Lz/s$e;->a:Ld0/f;

    invoke-static {v0, v3, v4, p1, p2}, Lz/s;->Q(Lz/s;Ld0/f;III)V

    :cond_5
    iget-object v0, p0, Lz/s$e;->g:Lz/s;

    iget-object v3, p0, Lz/s$e;->b:Ld0/f;

    invoke-static {v0, v3, v4, p1, p2}, Lz/s;->R(Lz/s;Ld0/f;III)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lz/s$e;->g:Lz/s;

    iget-object v3, p0, Lz/s$e;->a:Ld0/f;

    invoke-virtual {v3}, Ld0/e;->e0()I

    move-result v3

    iput v3, v0, Lz/s;->N0:I

    iget-object v0, p0, Lz/s$e;->g:Lz/s;

    iget-object v3, p0, Lz/s$e;->a:Ld0/f;

    invoke-virtual {v3}, Ld0/e;->A()I

    move-result v3

    iput v3, v0, Lz/s;->O0:I

    iget-object v0, p0, Lz/s$e;->g:Lz/s;

    iget-object v3, p0, Lz/s$e;->b:Ld0/f;

    invoke-virtual {v3}, Ld0/e;->e0()I

    move-result v3

    iput v3, v0, Lz/s;->P0:I

    iget-object v0, p0, Lz/s$e;->g:Lz/s;

    iget-object v3, p0, Lz/s$e;->b:Ld0/f;

    invoke-virtual {v3}, Ld0/e;->A()I

    move-result v3

    iput v3, v0, Lz/s;->Q0:I

    iget-object v0, p0, Lz/s$e;->g:Lz/s;

    iget v3, v0, Lz/s;->N0:I

    iget v4, v0, Lz/s;->P0:I

    if-ne v3, v4, :cond_8

    iget v3, v0, Lz/s;->O0:I

    iget v4, v0, Lz/s;->Q0:I

    if-eq v3, v4, :cond_7

    goto :goto_2

    :cond_7
    move v3, v7

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v6

    :goto_3
    iput-boolean v3, v0, Lz/s;->M0:Z

    :goto_4
    iget-object v0, p0, Lz/s$e;->g:Lz/s;

    iget v3, v0, Lz/s;->N0:I

    iget v4, v0, Lz/s;->O0:I

    iget v5, v0, Lz/s;->R0:I

    const/high16 v8, -0x80000000

    if-eq v5, v8, :cond_9

    if-nez v5, :cond_a

    :cond_9
    int-to-float v5, v3

    iget v9, v0, Lz/s;->T0:F

    iget v10, v0, Lz/s;->P0:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float/2addr v9, v3

    add-float/2addr v5, v9

    float-to-int v3, v5

    :cond_a
    iget v5, v0, Lz/s;->S0:I

    if-eq v5, v8, :cond_b

    if-nez v5, :cond_c

    :cond_b
    int-to-float v5, v4

    iget v8, v0, Lz/s;->T0:F

    iget v0, v0, Lz/s;->Q0:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v8, v0

    add-float/2addr v5, v8

    float-to-int v0, v5

    move v4, v0

    :cond_c
    iget-object v0, p0, Lz/s$e;->a:Ld0/f;

    invoke-virtual {v0}, Ld0/f;->S1()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lz/s$e;->b:Ld0/f;

    invoke-virtual {v0}, Ld0/f;->S1()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v5, v7

    goto :goto_6

    :cond_e
    :goto_5
    move v5, v6

    :goto_6
    iget-object v0, p0, Lz/s$e;->a:Ld0/f;

    invoke-virtual {v0}, Ld0/f;->Q1()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lz/s$e;->b:Ld0/f;

    invoke-virtual {v0}, Ld0/f;->Q1()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    move v6, v7

    :cond_10
    :goto_7
    iget-object v0, p0, Lz/s$e;->g:Lz/s;

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lz/s;->T(Lz/s;IIIIZZ)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/s$e;->g:Lz/s;

    invoke-static {v0}, Lz/s;->a0(Lz/s;)I

    move-result v0

    iget-object v1, p0, Lz/s$e;->g:Lz/s;

    invoke-static {v1}, Lz/s;->I(Lz/s;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lz/s$e;->i(II)V

    iget-object v0, p0, Lz/s$e;->g:Lz/s;

    invoke-static {v0}, Lz/s;->J(Lz/s;)V

    return-void
.end method

.method public k(II)V
    .locals 0

    .line 1
    iput p1, p0, Lz/s$e;->e:I

    iput p2, p0, Lz/s$e;->f:I

    return-void
.end method

.method public final l(Ld0/f;Landroidx/constraintlayout/widget/f;)V
    .locals 11

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    new-instance v7, Landroidx/constraintlayout/widget/g$a;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/g$a;-><init>(II)V

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lz/s$e;->g:Lz/s;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ld0/n;->u1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e;

    invoke-virtual {v1}, Ld0/e;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld0/n;->u1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ld0/e;

    invoke-virtual {v9}, Ld0/e;->t()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/f;->o(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/f;->l0(I)I

    move-result v0

    invoke-virtual {v9, v0}, Ld0/e;->m1(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/f;->f0(I)I

    move-result v0

    invoke-virtual {v9, v0}, Ld0/e;->K0(I)V

    instance-of v0, v10, Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, Landroidx/constraintlayout/widget/c;

    invoke-virtual {p2, v0, v9, v7, v6}, Landroidx/constraintlayout/widget/f;->m(Landroidx/constraintlayout/widget/c;Ld0/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    instance-of v0, v10, Landroidx/constraintlayout/widget/a;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/c;->x()V

    :cond_1
    iget-object v0, p0, Lz/s$e;->g:Lz/s;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveLayoutDirection(I)V

    iget-object v0, p0, Lz/s$e;->g:Lz/s;

    const/4 v1, 0x0

    move-object v2, v10

    move-object v3, v9

    move-object v4, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lz/s;->Z(Lz/s;ZLandroid/view/View;Ld0/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/f;->k0(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    :goto_2
    invoke-virtual {v9, v0}, Ld0/e;->l1(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/f;->j0(I)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ld0/n;->u1()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e;

    instance-of v1, v0, Ld0/m;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ld0/e;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/c;

    check-cast v0, Ld0/i;

    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/c;->w(Ld0/f;Ld0/i;Landroid/util/SparseArray;)V

    check-cast v0, Ld0/m;

    invoke-virtual {v0}, Ld0/m;->u1()V

    goto :goto_3

    :cond_5
    return-void
.end method
