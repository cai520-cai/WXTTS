.class public final Lkotlinx/coroutines/flow/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/s0;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/k0;->a:Lkotlinx/coroutines/internal/s0;

    return-void
.end method

.method public static final a(IILm7/m;)Lkotlinx/coroutines/flow/d0;
    .locals 1
    .param p2    # Lm7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lm7/m;",
            ")",
            "Lkotlinx/coroutines/flow/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    sget-object v0, Lm7/m;->k:Lm7/m;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_2

    const p1, 0x7fffffff

    :cond_2
    new-instance v0, Lkotlinx/coroutines/flow/j0;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/j0;-><init>(IILm7/m;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "extraBufferCapacity cannot be negative, but was "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "replay cannot be negative, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(IILm7/m;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d0;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Lm7/m;->k:Lm7/m;

    :cond_2
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/k0;->a(IILm7/m;)Lkotlinx/coroutines/flow/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/k0;->f([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/k0;->h([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static final e(Lkotlinx/coroutines/flow/i0;Ld6/g;ILm7/m;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Lm7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i0<",
            "+TT;>;",
            "Ld6/g;",
            "I",
            "Lm7/m;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lm7/m;->k:Lm7/m;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lo7/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lo7/i;-><init>(Lkotlinx/coroutines/flow/i;Ld6/g;ILm7/m;)V

    return-object v0
.end method

.method public static final f([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final h([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method
