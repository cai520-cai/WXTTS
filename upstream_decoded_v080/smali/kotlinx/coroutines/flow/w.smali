.class public final synthetic Lkotlinx/coroutines/flow/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n47#2:216\n49#2:220\n47#2:221\n49#2:225\n50#3:217\n55#3:219\n50#3:222\n55#3:224\n106#4:218\n106#4:223\n106#4:226\n1#5:227\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n44#1:216\n44#1:220\n71#1:221\n71#1:225\n44#1:217\n44#1:219\n71#1:222\n71#1:224\n44#1:218\n71#1:223\n79#1:226\n*E\n"
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7fffffff

    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/internal/u0;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lkotlinx/coroutines/flow/w;->a:I

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/i;Ls6/p;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Ls6/p<",
            "-TT;-",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/d2;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/w$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/w$a;-><init>(Lkotlinx/coroutines/flow/i;Ls6/p;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->F0(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;Ls6/p;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation

        .annotation build Lu5/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Ls6/p<",
            "-TT;-",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/w$b;-><init>(Ls6/p;Ld6/d;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/k;->b2(Lkotlinx/coroutines/flow/i;Ls6/q;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/i;ILs6/p;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I",
            "Ls6/p<",
            "-TT;-",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/d2;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/w$c;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/w$c;-><init>(Lkotlinx/coroutines/flow/i;Ls6/p;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/k;->G0(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/flow/i;ILs6/p;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget p1, Lkotlinx/coroutines/flow/w;->a:I

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/k;->C0(Lkotlinx/coroutines/flow/i;ILs6/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/d2;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/w$d;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/w$d;-><init>(Lkotlinx/coroutines/flow/i;)V

    return-object v0
.end method

.method public static final f(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;
    .locals 9
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;I)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/d2;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/flow/k;->F0(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v8, Lo7/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lo7/g;-><init>(Lkotlinx/coroutines/flow/i;ILd6/g;ILm7/m;ILt6/w;)V

    move-object p0, v8

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected positive concurrency level, but had "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic g(Lkotlinx/coroutines/flow/i;IILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget p1, Lkotlinx/coroutines/flow/w;->a:I

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/k;->G0(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final h()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/flow/w;->a:I

    return v0
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Lkotlinx/coroutines/d2;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build Lkotlinx/coroutines/d2;
    .end annotation

    .line 1
    return-void
.end method

.method public static final k(Lkotlinx/coroutines/flow/i;Ls6/p;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation

        .annotation build Lu5/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Ls6/p<",
            "-TT;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/w$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/w$f;-><init>(Ls6/p;Ld6/d;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/k;->b2(Lkotlinx/coroutines/flow/i;Ls6/q;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/i;
    .locals 8
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v7, Lo7/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo7/k;-><init>(Ljava/lang/Iterable;Ld6/g;ILm7/m;ILt6/w;)V

    return-object v7
.end method

.method public static final varargs m([Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # [Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lw5/l;->c6([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/k;->Y0(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lkotlinx/coroutines/flow/i;Ls6/q;)Lkotlinx/coroutines/flow/i;
    .locals 9
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/q;
        .annotation build Lr7/d;
        .end annotation

        .annotation build Lu5/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Ls6/q<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-TT;-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v8, Lo7/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lo7/j;-><init>(Ls6/q;Lkotlinx/coroutines/flow/i;Ld6/g;ILm7/m;ILt6/w;)V

    return-object v8
.end method
