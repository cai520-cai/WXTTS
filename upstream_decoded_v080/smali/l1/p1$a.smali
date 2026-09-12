.class public final Ll1/p1$a;
.super Lg6/k;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/p1;->i(Landroid/view/View;)Le7/m;
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

.annotation runtime Lg6/f;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    i = {
        0x0
    }
    l = {
        0x19e,
        0x1a0
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ld6/d<",
            "-",
            "Ll1/p1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll1/p1$a;->o:Landroid/view/View;

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

    invoke-virtual {p0, p1, p2}, Ll1/p1$a;->S(Le7/o;Ld6/d;)Ljava/lang/Object;

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
    new-instance v0, Ll1/p1$a;

    iget-object v1, p0, Ll1/p1$a;->o:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Ll1/p1$a;-><init>(Landroid/view/View;Ld6/d;)V

    iput-object p1, v0, Ll1/p1$a;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll1/p1$a;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ll1/p1$a;->n:Ljava/lang/Object;

    check-cast v1, Le7/o;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Ll1/p1$a;->n:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Le7/o;

    iget-object p1, p0, Ll1/p1$a;->o:Landroid/view/View;

    iput-object v1, p0, Ll1/p1$a;->n:Ljava/lang/Object;

    iput v3, p0, Ll1/p1$a;->m:I

    invoke-virtual {v1, p1, p0}, Le7/o;->a(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Ll1/p1$a;->o:Landroid/view/View;

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Ll1/n1;->f(Landroid/view/ViewGroup;)Le7/m;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Ll1/p1$a;->n:Ljava/lang/Object;

    iput v2, p0, Ll1/p1$a;->m:I

    invoke-virtual {v1, p1, p0}, Le7/o;->f(Le7/m;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Ll1/p1$a;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Ll1/p1$a;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Ll1/p1$a;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
