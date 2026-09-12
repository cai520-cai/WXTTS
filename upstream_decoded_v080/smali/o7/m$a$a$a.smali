.class public final Lo7/m$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/m$a$a;->O(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lm7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/n<",
            "Lw5/p0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lm7/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/n<",
            "Lw5/p0<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo7/m$a$a$a;->k:Lm7/n;

    iput p2, p0, Lo7/m$a$a$a;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 6
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    instance-of v0, p2, Lo7/m$a$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo7/m$a$a$a$a;

    iget v1, v0, Lo7/m$a$a$a$a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo7/m$a$a$a$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo7/m$a$a$a$a;

    invoke-direct {v0, p0, p2}, Lo7/m$a$a$a$a;-><init>(Lo7/m$a$a$a;Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lo7/m$a$a$a$a;->n:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo7/m$a$a$a$a;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lo7/m$a$a$a;->k:Lm7/n;

    new-instance v2, Lw5/p0;

    iget v5, p0, Lo7/m$a$a$a;->l:I

    invoke-direct {v2, v5, p1}, Lw5/p0;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lo7/m$a$a$a$a;->p:I

    invoke-interface {p2, v2, v0}, Lm7/m0;->X(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v3, v0, Lo7/m$a$a$a$a;->p:I

    invoke-static {v0}, Lkotlinx/coroutines/f4;->a(Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method
