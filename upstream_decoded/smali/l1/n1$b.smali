.class public final Ll1/n1$b;
.super Lg6/k;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/n1;->f(Landroid/view/ViewGroup;)Le7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/k;",
        "Ls6/p<",
        "Le7/o<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Ld6/d<",
        "-",
        "Lu5/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,175:1\n55#2,4:176\n*S KotlinDebug\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n*L\n118#1:176,4\n*E\n"
.end annotation

.annotation runtime Lg6/f;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "child",
        "index$iv",
        "$this$sequence",
        "$this$forEach$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ld6/d<",
            "-",
            "Ll1/n1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll1/n1$b;->s:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6/k;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le7/o;

    check-cast p2, Ld6/d;

    invoke-virtual {p0, p1, p2}, Ll1/n1$b;->S(Le7/o;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/Object;Ld6/d;)Ld6/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld6/d<",
            "*>;)",
            "Ld6/d<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ll1/n1$b;

    iget-object v1, p0, Ll1/n1$b;->s:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Ll1/n1$b;-><init>(Landroid/view/ViewGroup;Ld6/d;)V

    iput-object p1, v0, Ll1/n1$b;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll1/n1$b;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ll1/n1$b;->p:I

    iget v4, p0, Ll1/n1$b;->o:I

    iget-object v5, p0, Ll1/n1$b;->m:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Ll1/n1$b;->r:Ljava/lang/Object;

    check-cast v6, Le7/o;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Ll1/n1$b;->p:I

    iget v4, p0, Ll1/n1$b;->o:I

    iget-object v5, p0, Ll1/n1$b;->n:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Ll1/n1$b;->m:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, p0, Ll1/n1$b;->r:Ljava/lang/Object;

    check-cast v7, Le7/o;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Ll1/n1$b;->r:Ljava/lang/Object;

    check-cast p1, Le7/o;

    iget-object v1, p0, Ll1/n1$b;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, p0

    :goto_0
    if-ge v5, v4, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "getChildAt(index)"

    invoke-static {v7, v8}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v6, Ll1/n1$b;->r:Ljava/lang/Object;

    iput-object v1, v6, Ll1/n1$b;->m:Ljava/lang/Object;

    iput-object v7, v6, Ll1/n1$b;->n:Ljava/lang/Object;

    iput v5, v6, Ll1/n1$b;->o:I

    iput v4, v6, Ll1/n1$b;->p:I

    iput v3, v6, Ll1/n1$b;->q:I

    invoke-virtual {p1, v7, v6}, Le7/o;->a(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v7

    move-object v7, p1

    move-object p1, v6

    move-object v6, v1

    move v1, v4

    move v4, v5

    move-object v5, v9

    :goto_1
    instance-of v8, v5, Landroid/view/ViewGroup;

    if-eqz v8, :cond_5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, Ll1/n1;->f(Landroid/view/ViewGroup;)Le7/m;

    move-result-object v5

    iput-object v7, p1, Ll1/n1$b;->r:Ljava/lang/Object;

    iput-object v6, p1, Ll1/n1$b;->m:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, p1, Ll1/n1$b;->n:Ljava/lang/Object;

    iput v4, p1, Ll1/n1$b;->o:I

    iput v1, p1, Ll1/n1$b;->p:I

    iput v2, p1, Ll1/n1$b;->q:I

    invoke-virtual {v7, v5, p1}, Le7/o;->f(Le7/m;Ld6/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v6

    move-object v6, v7

    :goto_2
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    move-object v10, v5

    move v5, v1

    move-object v1, v10

    goto :goto_3

    :cond_5
    move v5, v1

    move-object v1, v6

    move-object v6, p1

    move-object p1, v7

    :goto_3
    add-int/2addr v4, v3

    move v9, v5

    move v5, v4

    move v4, v9

    goto :goto_0

    :cond_6
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final S(Le7/o;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Le7/o;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/o<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ll1/n1$b;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Ll1/n1$b;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Ll1/n1$b;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
