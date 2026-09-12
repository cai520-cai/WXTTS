.class public Lm7/n0;
.super Lm7/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/l0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/SendElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation


# instance fields
.field public final n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/q;)V
    .locals 0
    .param p2    # Lkotlinx/coroutines/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm7/l0;-><init>()V

    iput-object p1, p0, Lm7/n0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lm7/n0;->o:Lkotlinx/coroutines/q;

    return-void
.end method


# virtual methods
.method public X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/n0;->o:Lkotlinx/coroutines/q;

    sget-object v1, Lkotlinx/coroutines/s;->d:Lkotlinx/coroutines/internal/s0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q;->r0(Ljava/lang/Object;)V

    return-void
.end method

.method public Y0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/n0;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public Z0(Lm7/w;)V
    .locals 2
    .param p1    # Lm7/w;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/w<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/n0;->o:Lkotlinx/coroutines/q;

    sget-object v1, Lu5/d1;->l:Lu5/d1$a;

    invoke-virtual {p1}, Lm7/w;->f1()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld6/d;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public a1(Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;
    .locals 4
    .param p1    # Lkotlinx/coroutines/internal/z$d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/n0;->o:Lkotlinx/coroutines/q;

    sget-object v1, Lu5/s2;->a:Lu5/s2;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/q;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z$d;->d()V

    :cond_2
    sget-object p1, Lkotlinx/coroutines/s;->d:Lkotlinx/coroutines/internal/s0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm7/n0;->Y0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
