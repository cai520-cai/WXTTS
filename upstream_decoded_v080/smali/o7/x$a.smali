.class public final Lo7/x$a;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/x;->a(Lo7/v;Ld6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/p<",
        "Ljava/lang/Integer;",
        "Ld6/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lo7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo7/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo7/x$a;->l:Lo7/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ld6/g$b;

    invoke-virtual {p0, p1, p2}, Lo7/x$a;->b(ILd6/g$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILd6/g$b;)Ljava/lang/Integer;
    .locals 3
    .param p2    # Ld6/g$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-interface {p2}, Ld6/g$b;->getKey()Ld6/g$c;

    move-result-object v0

    iget-object v1, p0, Lo7/x$a;->l:Lo7/v;

    iget-object v1, v1, Lo7/v;->o:Ld6/g;

    invoke-interface {v1, v0}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2$b;

    if-eq v0, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v1, Lkotlinx/coroutines/n2;

    check-cast p2, Lkotlinx/coroutines/n2;

    invoke-static {p2, v1}, Lo7/x;->b(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;

    move-result-object p2

    if-ne p2, v1, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
