.class public final Lkotlinx/coroutines/i3;
.super Lkotlinx/coroutines/u2;
.source "SourceFile"


# instance fields
.field public final o:Ld6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/d<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/d;)V
    .locals 0
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/u2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/i3;->o:Ld6/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i3;->X0(Ljava/lang/Throwable;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public X0(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/i3;->o:Ld6/d;

    sget-object v0, Lu5/d1;->l:Lu5/d1$a;

    sget-object v0, Lu5/s2;->a:Lu5/s2;

    invoke-static {v0}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ld6/d;->E(Ljava/lang/Object;)V

    return-void
.end method
