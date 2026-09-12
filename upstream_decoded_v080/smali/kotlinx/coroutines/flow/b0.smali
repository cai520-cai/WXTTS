.class public final synthetic Lkotlinx/coroutines/flow/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,332:1\n272#1,3:334\n272#1,3:337\n261#1:340\n263#1:342\n272#1,3:343\n261#1:346\n263#1:348\n272#1,3:349\n261#1:352\n263#1:354\n272#1,3:355\n106#2:333\n106#2:341\n106#2:347\n106#2:353\n106#2:358\n106#2:359\n106#2:364\n37#3:360\n36#3,3:361\n37#3:365\n36#3,3:366\n*S KotlinDebug\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n75#1:334,3\n103#1:337,3\n119#1:340\n119#1:342\n138#1:343,3\n156#1:346\n156#1:348\n177#1:349,3\n197#1:352\n197#1:354\n220#1:355,3\n32#1:333\n119#1:341\n156#1:347\n197#1:353\n237#1:358\n261#1:359\n288#1:364\n287#1:360\n287#1:361,3\n306#1:365\n306#1:366,3\n*E\n"
.end annotation


# direct methods
.method public static final synthetic a()Ls6/a;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/b0;->r()Ls6/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Iterable;Ls6/p;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;",
            "Ls6/p<",
            "-[TT;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lw5/u;->Q5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/coroutines/flow/i;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, [Lkotlinx/coroutines/flow/i;

    invoke-static {}, Lt6/l0;->w()V

    new-instance v0, Lkotlinx/coroutines/flow/b0$f;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/b0$f;-><init>([Lkotlinx/coroutines/flow/i;Ls6/p;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/t;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p5    # Ls6/t;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT5;>;",
            "Ls6/t<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/coroutines/flow/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    new-instance p0, Lkotlinx/coroutines/flow/b0$c;

    invoke-direct {p0, v0, p5}, Lkotlinx/coroutines/flow/b0$c;-><init>([Lkotlinx/coroutines/flow/i;Ls6/t;)V

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/s;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p4    # Ls6/s;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT4;>;",
            "Ls6/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/flow/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Lkotlinx/coroutines/flow/b0$b;

    invoke-direct {p0, v0, p4}, Lkotlinx/coroutines/flow/b0$b;-><init>([Lkotlinx/coroutines/flow/i;Ls6/s;)V

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/r;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/r;
        .annotation build Lr7/d;
        .end annotation

        .annotation build Lu5/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Ls6/r<",
            "-TT1;-TT2;-TT3;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/flow/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Lkotlinx/coroutines/flow/b0$a;

    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/b0$a;-><init>([Lkotlinx/coroutines/flow/i;Ls6/r;)V

    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Ls6/q<",
            "-TT1;-TT2;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/k;->J0(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/q;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g([Lkotlinx/coroutines/flow/i;Ls6/p;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Ls6/p<",
            "-[TT;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt6/l0;->w()V

    new-instance v0, Lkotlinx/coroutines/flow/b0$e;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/b0$e;-><init>([Lkotlinx/coroutines/flow/i;Ls6/p;)V

    return-object v0
.end method

.method public static final synthetic h(Ljava/lang/Iterable;Ls6/q;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p1    # Ls6/q;
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
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;",
            "Ls6/q<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-[TT;-",
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

    .line 1
    invoke-static {p0}, Lw5/u;->Q5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/coroutines/flow/i;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, [Lkotlinx/coroutines/flow/i;

    invoke-static {}, Lt6/l0;->w()V

    new-instance v0, Lkotlinx/coroutines/flow/b0$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/b0$r;-><init>([Lkotlinx/coroutines/flow/i;Ls6/q;Ld6/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->I0(Ls6/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/u;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p5    # Ls6/u;
        .annotation build Lr7/d;
        .end annotation

        .annotation build Lu5/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT5;>;",
            "Ls6/u<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-TT5;-",
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

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/coroutines/flow/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    new-instance p0, Lkotlinx/coroutines/flow/b0$p;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p5}, Lkotlinx/coroutines/flow/b0$p;-><init>([Lkotlinx/coroutines/flow/i;Ld6/d;Ls6/u;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/k;->I0(Ls6/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/t;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p4    # Ls6/t;
        .annotation build Lr7/d;
        .end annotation

        .annotation build Lu5/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT4;>;",
            "Ls6/t<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-",
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

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/flow/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Lkotlinx/coroutines/flow/b0$o;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p4}, Lkotlinx/coroutines/flow/b0$o;-><init>([Lkotlinx/coroutines/flow/i;Ld6/d;Ls6/t;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/k;->I0(Ls6/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/s;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/s;
        .annotation build Lr7/d;
        .end annotation

        .annotation build Lu5/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT3;>;",
            "Ls6/s<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-TT1;-TT2;-TT3;-",
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

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/flow/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Lkotlinx/coroutines/flow/b0$n;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p3}, Lkotlinx/coroutines/flow/b0$n;-><init>([Lkotlinx/coroutines/flow/i;Ld6/d;Ls6/s;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/k;->I0(Ls6/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/r;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/r;
        .annotation build Lr7/d;
        .end annotation

        .annotation build Lu5/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Ls6/r<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-TT1;-TT2;-",
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

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    new-instance p0, Lkotlinx/coroutines/flow/b0$m;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/flow/b0$m;-><init>([Lkotlinx/coroutines/flow/i;Ld6/d;Ls6/r;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/k;->I0(Ls6/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m([Lkotlinx/coroutines/flow/i;Ls6/q;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p1    # Ls6/q;
        .annotation build Lu5/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Ls6/q<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-[TT;-",
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

    .line 1
    invoke-static {}, Lt6/l0;->w()V

    new-instance v0, Lkotlinx/coroutines/flow/b0$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/b0$q;-><init>([Lkotlinx/coroutines/flow/i;Ls6/q;Ld6/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->I0(Ls6/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n([Lkotlinx/coroutines/flow/i;Ls6/q;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p1    # Ls6/q;
        .annotation build Lu5/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Ls6/q<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-[TT;-",
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

    .line 1
    invoke-static {}, Lt6/l0;->w()V

    new-instance v0, Lkotlinx/coroutines/flow/b0$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/b0$s;-><init>([Lkotlinx/coroutines/flow/i;Ls6/q;Ld6/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->I0(Ls6/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o([Lkotlinx/coroutines/flow/i;Ls6/p;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Ls6/p<",
            "-[TT;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt6/l0;->w()V

    new-instance v0, Lkotlinx/coroutines/flow/b0$t;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/b0$t;-><init>([Lkotlinx/coroutines/flow/i;Ls6/p;)V

    return-object v0
.end method

.method public static final p(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/q;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Ls6/q<",
            "-TT1;-TT2;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "flowCombine"
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/b0$d;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/b0$d;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/q;)V

    return-object v0
.end method

.method public static final q(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/r;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/r;
        .annotation build Lr7/d;
        .end annotation

        .annotation build Lu5/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Ls6/r<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-TT1;-TT2;-",
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

    .annotation build Lr6/h;
        name = "flowCombineTransform"
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    new-instance p0, Lkotlinx/coroutines/flow/b0$l;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/flow/b0$l;-><init>([Lkotlinx/coroutines/flow/i;Ld6/d;Ls6/r;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/k;->I0(Ls6/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final r()Ls6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ls6/a<",
            "[TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/b0$v;->l:Lkotlinx/coroutines/flow/b0$v;

    return-object v0
.end method

.method public static final s(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/q;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Ls6/q<",
            "-TT1;-TT2;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lo7/m;->b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/q;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method
