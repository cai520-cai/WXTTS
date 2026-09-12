.class public final Lkotlinx/coroutines/debug/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,603:1\n154#1,2:627\n156#1,4:630\n161#1,6:635\n154#1,2:641\n156#1,4:644\n161#1,6:649\n1#2:604\n1#2:629\n1#2:643\n764#3:605\n855#3,2:606\n1206#3,2:608\n1236#3,4:610\n1849#3,2:658\n348#3,7:666\n1813#3,8:673\n602#4:614\n602#4:634\n602#4:648\n602#4:655\n1290#4,2:656\n37#5:615\n36#5,3:616\n37#5:619\n36#5,3:620\n37#5:623\n36#5,3:624\n1620#6,6:660\n1728#6,6:681\n*S KotlinDebug\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n249#1:627,2\n249#1:630,4\n249#1:635,6\n256#1:641,2\n256#1:644,4\n256#1:649,6\n249#1:629\n256#1:643\n114#1:605\n114#1:606,2\n115#1:608,2\n115#1:610,4\n310#1:658,2\n419#1:666,7\n504#1:673,8\n159#1:614\n249#1:634\n256#1:648\n290#1:655\n291#1:656,2\n215#1:615\n215#1:616,3\n216#1:619\n216#1:620,3\n217#1:623\n217#1:624,3\n358#1:660,6\n554#1:681,6\n*E\n"
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/debug/internal/h;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "Coroutine creation stacktrace"
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final c:Ljava/text/SimpleDateFormat;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static d:Ljava/lang/Thread;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/debug/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/c<",
            "Lkotlinx/coroutines/debug/internal/h$a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final synthetic f:Lkotlinx/coroutines/debug/internal/i;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static i:Z

.field private static volatile installations:I

.field public static j:Z

.field public static final k:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Ljava/lang/Boolean;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public static final l:Lkotlinx/coroutines/debug/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/c<",
            "Lg6/e;",
            "Lkotlinx/coroutines/debug/internal/f;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/coroutines/debug/internal/h;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/h;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/debug/internal/h;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Lkotlinx/coroutines/debug/internal/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkotlinx/coroutines/debug/internal/c;-><init>(ZILt6/w;)V

    sput-object v1, Lkotlinx/coroutines/debug/internal/h;->e:Lkotlinx/coroutines/debug/internal/c;

    new-instance v1, Lkotlinx/coroutines/debug/internal/i;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/debug/internal/i;-><init>(J)V

    sput-object v1, Lkotlinx/coroutines/debug/internal/h;->f:Lkotlinx/coroutines/debug/internal/i;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v1, Lkotlinx/coroutines/debug/internal/h;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    sput-boolean v4, Lkotlinx/coroutines/debug/internal/h;->i:Z

    sput-boolean v4, Lkotlinx/coroutines/debug/internal/h;->j:Z

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/h;->t()Ls6/l;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/h;->k:Ls6/l;

    new-instance v0, Lkotlinx/coroutines/debug/internal/c;

    invoke-direct {v0, v4}, Lkotlinx/coroutines/debug/internal/c;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/h;->l:Lkotlinx/coroutines/debug/internal/c;

    const-class v0, Lkotlinx/coroutines/debug/internal/i;

    const-string v1, "sequenceNumber"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/h;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/debug/internal/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->l:Lkotlinx/coroutines/debug/internal/c;

    return-object v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/debug/internal/h;Lkotlinx/coroutines/debug/internal/h$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/h;->y(Lkotlinx/coroutines/debug/internal/h$a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/debug/internal/h;Lkotlinx/coroutines/debug/internal/h$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/h;->E(Lkotlinx/coroutines/debug/internal/h$a;)V

    return-void
.end method

.method public static synthetic s(Lkotlinx/coroutines/n2;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/StackTraceElement;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "kotlinx.coroutines"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lh7/s;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final B(Ld6/d;)Lkotlinx/coroutines/debug/internal/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "*>;)",
            "Lkotlinx/coroutines/debug/internal/h$a<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lg6/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lg6/e;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/h;->C(Lg6/e;)Lkotlinx/coroutines/debug/internal/h$a;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final C(Lg6/e;)Lkotlinx/coroutines/debug/internal/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/e;",
            ")",
            "Lkotlinx/coroutines/debug/internal/h$a<",
            "*>;"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p1, Lkotlinx/coroutines/debug/internal/h$a;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/debug/internal/h$a;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lg6/e;->v()Lg6/e;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final D(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintStream;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\tat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(Lkotlinx/coroutines/debug/internal/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/h$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->e:Lkotlinx/coroutines/debug/internal/c;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/h$a;->l:Lkotlinx/coroutines/debug/internal/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/f;->f()Lg6/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/h;->I(Lg6/e;)Lg6/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->l:Lkotlinx/coroutines/debug/internal/c;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Ld6/d;)Ld6/d;
    .locals 1
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld6/d<",
            "-TT;>;)",
            "Ld6/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/h;->B(Ld6/d;)Lkotlinx/coroutines/debug/internal/h$a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/h;->j:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/h;->J(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/h;->O(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/h;->e(Ld6/d;Lkotlinx/coroutines/debug/internal/n;)Ld6/d;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ld6/d;)V
    .locals 1
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "RUNNING"

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/h;->S(Ld6/d;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ld6/d;)V
    .locals 1
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "SUSPENDED"

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/h;->S(Ld6/d;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Lg6/e;)Lg6/e;
    .locals 1

    .line 1
    :cond_0
    invoke-interface {p1}, Lg6/e;->v()Lg6/e;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {p1}, Lg6/e;->l0()Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1
.end method

.method public final J(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v0, p1

    array-length v1, p1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kotlin.coroutines.jvm.internal.DebugProbesKt"

    invoke-static {v4, v5}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    sget-boolean v1, Lkotlinx/coroutines/debug/internal/h;->i:Z

    const-string v3, "Coroutine creation stacktrace"

    if-nez v1, :cond_5

    sub-int/2addr v0, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_4

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlinx/coroutines/internal/r0;->d(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v5

    goto :goto_3

    :cond_3
    add-int v5, v4, v2

    aget-object v5, p1, v5

    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    sub-int v4, v0, v2

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3}, Lkotlinx/coroutines/internal/r0;->d(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    :goto_5
    if-ge v2, v0, :cond_a

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/debug/internal/h;->A(Ljava/lang/StackTraceElement;)Z

    move-result v3

    if-eqz v3, :cond_9

    aget-object v3, p1, v2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v2, 0x1

    :goto_6
    if-ge v3, v0, :cond_6

    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/debug/internal/h;->A(Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v3, -0x1

    move v5, v4

    :goto_7
    if-le v5, v2, :cond_7

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_7
    if-le v5, v2, :cond_8

    if-ge v5, v4, :cond_8

    aget-object v2, p1, v5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    aget-object v2, p1, v4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_5

    :cond_9
    aget-object v3, p1, v2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-object v1
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/h;->j:Z

    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/h;->i:Z

    return-void
.end method

.method public final M()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Coroutines Debugger Cleaner"

    const/4 v4, 0x0

    sget-object v5, Lkotlinx/coroutines/debug/internal/h$h;->l:Lkotlinx/coroutines/debug/internal/h$h;

    const/16 v6, 0x15

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lb6/b;->c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILs6/a;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/h;->d:Ljava/lang/Thread;

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->d:Ljava/lang/Thread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lkotlinx/coroutines/debug/internal/h;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
.end method

.method public final O(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lkotlinx/coroutines/debug/internal/n;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    new-instance v2, Lkotlinx/coroutines/debug/internal/n;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/debug/internal/n;-><init>(Lg6/e;Ljava/lang/StackTraceElement;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Q()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Lkotlinx/coroutines/debug/internal/h;->installations:I

    add-int/lit8 v5, v5, -0x1

    sput v5, Lkotlinx/coroutines/debug/internal/h;->installations:I

    sget v5, Lkotlinx/coroutines/debug/internal/h;->installations:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/h;->N()V

    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->e:Lkotlinx/coroutines/debug/internal/c;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/c;->clear()V

    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->l:Lkotlinx/coroutines/debug/internal/c;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/c;->clear()V

    sget-object v4, Lkotlinx/coroutines/debug/internal/a;->a:Lkotlinx/coroutines/debug/internal/a;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/a;->a()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_5
    :try_start_2
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->k:Ls6/l;

    if-eqz v4, :cond_6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v4

    goto :goto_6

    :cond_6
    :goto_4
    sget-object v4, Lu5/s2;->a:Lu5/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-ge v3, v2, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_8
    :try_start_3
    const-string v4, "Agent was not installed"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    if-ge v3, v2, :cond_9

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
.end method

.method public final R(Lg6/e;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v1, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    sget-object v2, Lkotlinx/coroutines/debug/internal/h;->l:Lkotlinx/coroutines/debug/internal/c;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/debug/internal/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/debug/internal/f;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/h;->C(Lg6/e;)Lkotlinx/coroutines/debug/internal/h$a;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lkotlinx/coroutines/debug/internal/h$a;->l:Lkotlinx/coroutines/debug/internal/f;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lkotlinx/coroutines/debug/internal/f;->f()Lg6/e;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/debug/internal/h;->I(Lg6/e;)Lg6/e;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/debug/internal/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    move-object v4, p1

    check-cast v4, Ld6/d;

    invoke-virtual {v3, p2, v4}, Lkotlinx/coroutines/debug/internal/f;->j(Ljava/lang/String;Ld6/d;)V

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/h;->I(Lg6/e;)Lg6/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_5
    :try_start_2
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu5/s2;->a:Lu5/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final S(Ld6/d;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RUNNING"

    invoke-static {p2, v0}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lu5/a0;->q:Lu5/a0;

    const/4 v1, 0x3

    const/16 v2, 0x1e

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lu5/a0;->h(III)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lg6/e;

    if-eqz v0, :cond_1

    check-cast p1, Lg6/e;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/h;->R(Lg6/e;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/h;->B(Ld6/d;)Lkotlinx/coroutines/debug/internal/h$a;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/h;->T(Lkotlinx/coroutines/debug/internal/h$a;Ld6/d;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Lkotlinx/coroutines/debug/internal/h$a;Ld6/d;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/h$a<",
            "*>;",
            "Ld6/d<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v1, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/h$a;->l:Lkotlinx/coroutines/debug/internal/f;

    invoke-virtual {p1, p3, p2}, Lkotlinx/coroutines/debug/internal/f;->j(Ljava/lang/String;Ld6/d;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final d(Lkotlinx/coroutines/n2;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n2;",
            "Ljava/util/Map<",
            "Lkotlinx/coroutines/n2;",
            "Lkotlinx/coroutines/debug/internal/f;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/f;

    const/16 v1, 0x9

    const/16 v2, 0xa

    if-nez v0, :cond_0

    instance-of v0, p1, Lkotlinx/coroutines/internal/o0;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/h;->r(Lkotlinx/coroutines/n2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/f;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lw5/u;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/f;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/h;->r(Lkotlinx/coroutines/n2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", continuation is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at line "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Lkotlinx/coroutines/n2;->H()Le7/m;

    move-result-object p1

    invoke-interface {p1}, Le7/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/n2;

    invoke-virtual {p0, v0, p2, p3, p4}, Lkotlinx/coroutines/debug/internal/h;->d(Lkotlinx/coroutines/n2;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final e(Ld6/d;Lkotlinx/coroutines/debug/internal/n;)Ld6/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld6/d<",
            "-TT;>;",
            "Lkotlinx/coroutines/debug/internal/n;",
            ")",
            "Ld6/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/debug/internal/f;

    invoke-interface {p1}, Ld6/d;->g()Ld6/g;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/debug/internal/h;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v3, Lkotlinx/coroutines/debug/internal/h;->f:Lkotlinx/coroutines/debug/internal/i;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/f;-><init>(Ld6/g;Lkotlinx/coroutines/debug/internal/n;J)V

    new-instance v1, Lkotlinx/coroutines/debug/internal/h$a;

    invoke-direct {v1, p1, v0, p2}, Lkotlinx/coroutines/debug/internal/h$a;-><init>(Ld6/d;Lkotlinx/coroutines/debug/internal/f;Lg6/e;)V

    sget-object p1, Lkotlinx/coroutines/debug/internal/h;->e:Lkotlinx/coroutines/debug/internal/c;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/c;->clear()V

    :cond_1
    return-object v1
.end method

.method public final f(Ljava/io/PrintStream;)V
    .locals 1
    .param p1    # Ljava/io/PrintStream;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/h;->j(Ljava/io/PrintStream;)V

    sget-object v0, Lu5/s2;->a:Lu5/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/debug/internal/e;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/h;->q()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lw5/u;->v1(Ljava/lang/Iterable;)Le7/m;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/debug/internal/h$d;

    invoke-direct {v5}, Lkotlinx/coroutines/debug/internal/h$d;-><init>()V

    invoke-static {v4, v5}, Le7/p;->K2(Le7/m;Ljava/util/Comparator;)Le7/m;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/debug/internal/h$b;

    invoke-direct {v5}, Lkotlinx/coroutines/debug/internal/h$b;-><init>()V

    invoke-static {v4, v5}, Le7/p;->p1(Le7/m;Ls6/l;)Le7/m;

    move-result-object v4

    invoke-static {v4}, Le7/p;->c3(Le7/m;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception v4

    goto :goto_3

    :cond_3
    :try_start_1
    const-string v4, "Debug probes are not installed"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
.end method

.method public final h()[Ljava/lang/Object;
    .locals 14
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/debug/internal/e;

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/e;->a()Ld6/g;

    move-result-object v6

    sget-object v7, Lkotlinx/coroutines/t0;->m:Lkotlinx/coroutines/t0$a;

    invoke-interface {v6, v7}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/t0;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lkotlinx/coroutines/t0;->x()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p0, v7}, Lkotlinx/coroutines/debug/internal/h;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v8

    :goto_1
    sget-object v9, Lkotlinx/coroutines/o0;->l:Lkotlinx/coroutines/o0$a;

    invoke-interface {v6, v9}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/o0;

    if-eqz v9, :cond_1

    invoke-virtual {p0, v9}, Lkotlinx/coroutines/debug/internal/h;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v8

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\n                {\n                    \"name\": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",\n                    \"id\": "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lkotlinx/coroutines/s0;->m:Lkotlinx/coroutines/s0$a;

    invoke-interface {v6, v7}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/s0;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lkotlinx/coroutines/s0;->x()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_2
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",\n                    \"dispatcher\": "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",\n                    \"sequenceNumber\": "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/e;->f()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",\n                    \"state\": \""

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/e;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"\n                } \n                "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lh7/s;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/e;->d()Lg6/e;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/e;->e()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lw5/u;->h3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v5, [Ljava/lang/Thread;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    aput-object v2, v1, v6

    new-array v2, v5, [Lg6/e;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v2, v5, [Lkotlinx/coroutines/debug/internal/e;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    aput-object v0, v1, v2

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ls6/p;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/p<",
            "-",
            "Lkotlinx/coroutines/debug/internal/h$a<",
            "*>;-",
            "Ld6/g;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v4, 0x1

    :try_start_0
    sget-object v5, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/h;->q()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lw5/u;->v1(Ljava/lang/Iterable;)Le7/m;

    move-result-object v5

    new-instance v6, Lkotlinx/coroutines/debug/internal/h$d;

    invoke-direct {v6}, Lkotlinx/coroutines/debug/internal/h$d;-><init>()V

    invoke-static {v5, v6}, Le7/p;->K2(Le7/m;Ljava/util/Comparator;)Le7/m;

    move-result-object v5

    new-instance v6, Lkotlinx/coroutines/debug/internal/h$c;

    invoke-direct {v6, p1}, Lkotlinx/coroutines/debug/internal/h$c;-><init>(Ls6/p;)V

    invoke-static {v5, v6}, Le7/p;->p1(Le7/m;Ls6/l;)Le7/m;

    move-result-object p1

    invoke-static {p1}, Le7/p;->c3(Le7/m;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lt6/i0;->d(I)V

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {v4}, Lt6/i0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :try_start_1
    const-string p1, "Debug probes are not installed"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {v4}, Lt6/i0;->d(I)V

    :goto_4
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {v4}, Lt6/i0;->c(I)V

    throw p1
.end method

.method public final j(Ljava/io/PrintStream;)V
    .locals 13

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Coroutines dump "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lkotlinx/coroutines/debug/internal/h;->c:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/h;->q()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lw5/u;->v1(Ljava/lang/Iterable;)Le7/m;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/debug/internal/h$e;->l:Lkotlinx/coroutines/debug/internal/h$e;

    invoke-static {v4, v5}, Le7/p;->p0(Le7/m;Ls6/l;)Le7/m;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/debug/internal/h$f;

    invoke-direct {v5}, Lkotlinx/coroutines/debug/internal/h$f;-><init>()V

    invoke-static {v4, v5}, Le7/p;->K2(Le7/m;Ljava/util/Comparator;)Le7/m;

    move-result-object v4

    invoke-interface {v4}, Le7/m;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/debug/internal/h$a;

    iget-object v6, v5, Lkotlinx/coroutines/debug/internal/h$a;->l:Lkotlinx/coroutines/debug/internal/f;

    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/f;->h()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/f;->g()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lkotlinx/coroutines/debug/internal/f;->e:Ljava/lang/Thread;

    invoke-virtual {v8, v9, v10, v7}, Lkotlinx/coroutines/debug/internal/h;->n(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/f;->g()Ljava/lang/String;

    move-result-object v10

    const-string v11, "RUNNING"

    invoke-static {v10, v11}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-ne v9, v7, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/f;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (Last suspension stacktrace, not an actual stacktrace)"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/f;->g()Ljava/lang/String;

    move-result-object v10

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n\nCoroutine "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lkotlinx/coroutines/debug/internal/h$a;->k:Ld6/d;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n\tat "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Coroutine creation stacktrace"

    invoke-static {v7}, Lkotlinx/coroutines/internal/r0;->d(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/f;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, p1, v5}, Lkotlinx/coroutines/debug/internal/h;->D(Ljava/io/PrintStream;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v8, p1, v9}, Lkotlinx/coroutines/debug/internal/h;->D(Ljava/io/PrintStream;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_4
    sget-object p1, Lu5/s2;->a:Lu5/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_6
    :try_start_1
    const-string p1, "Debug probes are not installed"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    if-ge v3, v2, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final k()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/debug/internal/k;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/h;->q()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lw5/u;->v1(Ljava/lang/Iterable;)Le7/m;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/debug/internal/h$d;

    invoke-direct {v5}, Lkotlinx/coroutines/debug/internal/h$d;-><init>()V

    invoke-static {v4, v5}, Le7/p;->K2(Le7/m;Ljava/util/Comparator;)Le7/m;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/debug/internal/h$g;

    invoke-direct {v5}, Lkotlinx/coroutines/debug/internal/h$g;-><init>()V

    invoke-static {v4, v5}, Le7/p;->p1(Le7/m;Ls6/l;)Le7/m;

    move-result-object v4

    invoke-static {v4}, Le7/p;->c3(Le7/m;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception v4

    goto :goto_3

    :cond_3
    :try_start_1
    const-string v4, "Debug probes are not installed"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
.end method

.method public final l(Lkotlinx/coroutines/debug/internal/e;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Lkotlinx/coroutines/debug/internal/e;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/e;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/e;->e()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/h;->n(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkotlinx/coroutines/debug/internal/e;)Ljava/lang/String;
    .locals 9
    .param p1    # Lkotlinx/coroutines/debug/internal/e;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/h;->l(Lkotlinx/coroutines/debug/internal/e;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                {\n                    \"declaringClass\": \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\n                    \"methodName\": \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\n                    \"fileName\": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/debug/internal/h;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n                    \"lineNumber\": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                }\n                "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh7/s;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lw5/u;->h3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "RUNNING"

    invoke-static {p1, v0}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    sget-object p1, Lu5/d1;->l:Lu5/d1$a;

    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {p1}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lu5/d1;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, [Ljava/lang/StackTraceElement;

    if-nez p1, :cond_2

    return-object p3

    :cond_2
    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v2, -0x1

    if-ge v1, p2, :cond_4

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    invoke-static {v4, v5}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resumeWith"

    invoke-static {v4, v5}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ContinuationImpl.kt"

    invoke-static {v3, v4}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1, p1, p3}, Lkotlinx/coroutines/debug/internal/h;->o(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lu5/u0;

    move-result-object p2

    invoke-virtual {p2}, Lu5/u0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p2}, Lu5/u0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne v3, v2, :cond_5

    return-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    sub-int/2addr v1, p2

    :goto_3
    if-ge v0, v1, :cond_6

    aget-object p2, p1, v0

    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    if-ge v3, p1, :cond_7

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-object v4

    :cond_8
    :goto_5
    return-object p3
.end method

.method public final o(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lu5/u0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lu5/u0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    sget-object v3, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4, p2, p3}, Lkotlinx/coroutines/debug/internal/h;->p(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lu5/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lu5/u0;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1
.end method

.method public final p(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lw5/l;->qf([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method public final q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlinx/coroutines/debug/internal/h$a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->e:Lkotlinx/coroutines/debug/internal/c;

    invoke-virtual {v0}, Lw5/g;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lkotlinx/coroutines/n2;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/v2;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/v2;

    invoke-virtual {p1}, Lkotlinx/coroutines/v2;->B1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final t()Ls6/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/l<",
            "Ljava/lang/Boolean;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lu5/d1;->l:Lu5/d1$a;

    const-string v0, "kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt6/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/l;

    invoke-static {v0}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v1, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {v0}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lu5/d1;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ls6/l;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/h;->j:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/h;->i:Z

    return v0
.end method

.method public final w(Lkotlinx/coroutines/n2;)Ljava/lang/String;
    .locals 9
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/h;->q()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/debug/internal/h$a;

    iget-object v7, v7, Lkotlinx/coroutines/debug/internal/h$a;->k:Ld6/d;

    invoke-interface {v7}, Ld6/d;->g()Ld6/g;

    move-result-object v7

    sget-object v8, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2$b;

    invoke-interface {v7, v8}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    const/16 v4, 0xa

    invoke-static {v5, v4}, Lw5/u;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lw5/x0;->j(I)I

    move-result v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Lc7/s;->u(II)I

    move-result v4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkotlinx/coroutines/debug/internal/h$a;

    iget-object v7, v7, Lkotlinx/coroutines/debug/internal/h$a;->k:Ld6/d;

    invoke-interface {v7}, Ld6/d;->g()Ld6/g;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/r2;->B(Ld6/g;)Lkotlinx/coroutines/n2;

    move-result-object v7

    check-cast v5, Lkotlinx/coroutines/debug/internal/h$a;

    iget-object v5, v5, Lkotlinx/coroutines/debug/internal/h$a;->l:Lkotlinx/coroutines/debug/internal/f;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    const-string v7, ""

    invoke-virtual {v5, p1, v6, v4, v7}, Lkotlinx/coroutines/debug/internal/h;->d(Lkotlinx/coroutines/n2;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v4}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p1

    :cond_6
    :try_start_1
    const-string p1, "Debug probes are not installed"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    if-ge v3, v2, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final x()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget v4, Lkotlinx/coroutines/debug/internal/h;->installations:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    sput v4, Lkotlinx/coroutines/debug/internal/h;->installations:I

    sget v4, Lkotlinx/coroutines/debug/internal/h;->installations:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v4, v5, :cond_3

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/h;->M()V

    sget-object v4, Lkotlinx/coroutines/debug/internal/a;->a:Lkotlinx/coroutines/debug/internal/a;

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/a;->a()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_5
    :try_start_2
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->k:Ls6/l;

    if-eqz v4, :cond_6

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v4

    goto :goto_6

    :cond_6
    :goto_4
    sget-object v4, Lu5/s2;->a:Lu5/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-ge v3, v2, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_6
    if-ge v3, v2, :cond_8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
.end method

.method public final y(Lkotlinx/coroutines/debug/internal/h$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/h$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/h$a;->l:Lkotlinx/coroutines/debug/internal/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/f;->c()Ld6/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2$b;

    invoke-interface {v0, v2}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/n2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/n2;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->e:Lkotlinx/coroutines/debug/internal/c;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final z()Z
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/debug/internal/h;->installations:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
