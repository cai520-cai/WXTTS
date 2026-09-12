.class public final Lo7/m$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/m$c$b;->O(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic k:Ld6/g;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lm7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Ls6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/q<",
            "TT1;TT2;",
            "Ld6/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/g;Ljava/lang/Object;Lm7/i0;Lkotlinx/coroutines/flow/j;Ls6/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g;",
            "Ljava/lang/Object;",
            "Lm7/i0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Ls6/q<",
            "-TT1;-TT2;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo7/m$c$b$a;->k:Ld6/g;

    iput-object p2, p0, Lo7/m$c$b$a;->l:Ljava/lang/Object;

    iput-object p3, p0, Lo7/m$c$b$a;->m:Lm7/i0;

    iput-object p4, p0, Lo7/m$c$b$a;->n:Lkotlinx/coroutines/flow/j;

    iput-object p5, p0, Lo7/m$c$b$a;->o:Ls6/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 12
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
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
    instance-of v0, p2, Lo7/m$c$b$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo7/m$c$b$a$b;

    iget v1, v0, Lo7/m$c$b$a$b;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo7/m$c$b$a$b;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo7/m$c$b$a$b;

    invoke-direct {v0, p0, p2}, Lo7/m$c$b$a$b;-><init>(Lo7/m$c$b$a;Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lo7/m$c$b$a$b;->n:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo7/m$c$b$a$b;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lo7/m$c$b$a;->k:Ld6/g;

    sget-object v2, Lu5/s2;->a:Lu5/s2;

    iget-object v4, p0, Lo7/m$c$b$a;->l:Ljava/lang/Object;

    new-instance v11, Lo7/m$c$b$a$a;

    iget-object v6, p0, Lo7/m$c$b$a;->m:Lm7/i0;

    iget-object v7, p0, Lo7/m$c$b$a;->n:Lkotlinx/coroutines/flow/j;

    iget-object v8, p0, Lo7/m$c$b$a;->o:Ls6/q;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lo7/m$c$b$a$a;-><init>(Lm7/i0;Lkotlinx/coroutines/flow/j;Ls6/q;Ljava/lang/Object;Ld6/d;)V

    iput v3, v0, Lo7/m$c$b$a$b;->p:I

    invoke-static {p2, v2, v4, v11, v0}, Lo7/f;->c(Ld6/g;Ljava/lang/Object;Ljava/lang/Object;Ls6/p;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method
