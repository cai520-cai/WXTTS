.class public Lkotlinx/coroutines/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/n2;
.implements Lkotlinx/coroutines/y;
.implements Lkotlinx/coroutines/f3;
.implements Lkotlinx/coroutines/selects/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/v2$c;,
        Lkotlinx/coroutines/v2$b;,
        Lkotlinx/coroutines/v2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 7 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 8 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n+ 9 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 10 CompletionHandler.common.kt\nkotlinx/coroutines/CompletionHandler_commonKt\n+ 11 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 12 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 13 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1479:1\n702#1,2:1484\n365#1,2:1494\n367#1,4:1499\n371#1,4:1505\n375#1,2:1512\n365#1,2:1514\n367#1,4:1519\n371#1,4:1525\n375#1,2:1532\n176#1,2:1541\n703#1:1543\n176#1,2:1544\n176#1,2:1559\n176#1,2:1573\n176#1,2:1576\n702#1,2:1578\n702#1,2:1580\n176#1,2:1582\n702#1,2:1584\n176#1,2:1586\n176#1,2:1589\n176#1,2:1591\n176#1,2:1601\n1#2:1480\n1#2:1503\n1#2:1523\n155#3,2:1481\n20#4:1483\n20#4:1546\n20#4:1588\n20#4:1593\n286#5,2:1486\n286#5,2:1488\n21#6:1490\n167#7:1491\n167#7:1492\n158#7,4:1596\n75#8:1493\n75#8:1504\n75#8:1524\n75#8:1537\n645#9,3:1496\n648#9,3:1509\n645#9,3:1516\n648#9,3:1529\n645#9,3:1534\n648#9,3:1538\n47#10:1547\n22#11:1548\n22#11:1549\n13#11:1570\n13#11:1575\n13#11:1594\n13#11:1595\n13#11:1600\n13#11:1603\n154#12:1550\n91#12,3:1551\n155#12,5:1554\n314#13,9:1561\n323#13,2:1571\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n248#1:1484,2\n330#1:1494,2\n330#1:1499,4\n330#1:1505,4\n330#1:1512,2\n362#1:1514,2\n362#1:1519,4\n362#1:1525,4\n362#1:1532,2\n379#1:1541,2\n424#1:1543\n459#1:1544,2\n551#1:1559,2\n568#1:1573,2\n590#1:1576,2\n617#1:1578,2\n626#1:1580,2\n690#1:1582,2\n719#1:1584,2\n732#1:1586,2\n805#1:1589,2\n827#1:1591,2\n1244#1:1601,2\n330#1:1503\n362#1:1523\n166#1:1481,2\n211#1:1483\n476#1:1546\n735#1:1588\n880#1:1593\n259#1:1486,2\n263#1:1488,2\n271#1:1490\n277#1:1491\n279#1:1492\n1214#1:1596,4\n282#1:1493\n330#1:1504\n362#1:1524\n370#1:1537\n330#1:1496,3\n330#1:1509,3\n362#1:1516,3\n362#1:1529,3\n366#1:1534,3\n366#1:1538,3\n481#1:1547\n493#1:1548\n503#1:1549\n559#1:1570\n579#1:1575\n920#1:1594\n970#1:1595\n1233#1:1600\n1260#1:1603\n524#1:1550\n524#1:1551,3\n524#1:1554,5\n557#1:1561,9\n557#1:1571,2\n*E\n"
.end annotation

.annotation runtime Lu5/k;
    level = .enum Lu5/m;->l:Lu5/m;
    message = "This is internal API and may be removed in the future releases"
.end annotation


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field

.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/v2;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/v2;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/w2;->c()Lkotlinx/coroutines/s1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/w2;->d()Lkotlinx/coroutines/s1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/v2;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/v2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A1(Lkotlinx/coroutines/v2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/v2;->z1(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic J0(Lkotlinx/coroutines/v2;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/o2;
    .locals 1

    .line 1
    if-nez p4, :cond_3

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    new-instance p3, Lkotlinx/coroutines/o2;

    if-nez p1, :cond_2

    invoke-static {p0}, Lkotlinx/coroutines/v2;->n0(Lkotlinx/coroutines/v2;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-direct {p3, p1, p2, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    return-object p3

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: defaultCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic m0(Lkotlinx/coroutines/v2;Ld6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->x0(Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n0(Lkotlinx/coroutines/v2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->D0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o0(Lkotlinx/coroutines/v2;Lkotlinx/coroutines/v2$c;Lkotlinx/coroutines/x;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/v2;->G0(Lkotlinx/coroutines/v2$c;Lkotlinx/coroutines/x;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic p0(Lkotlinx/coroutines/v2;Ld6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->d1(Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->z0(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/v2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/v2$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/v2$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlinx/coroutines/e0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->H0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/Throwable;ZILt6/w;)V

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/v2;->E1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/w2;->b()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    return-object p1
.end method

.method public final B1()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/v2;->y1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C0(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->b1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->U0()Lkotlinx/coroutines/w;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lkotlinx/coroutines/c3;->k:Lkotlinx/coroutines/c3;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/w;->T(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final C1(Lkotlinx/coroutines/g2;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/v2;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/w2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->o1(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/v2;->p1(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/v2;->F0(Lkotlinx/coroutines/g2;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public D0()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final D1(Lkotlinx/coroutines/g2;Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->T0(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/a3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lkotlinx/coroutines/v2$c;

    invoke-direct {v2, v0, v1, p2}, Lkotlinx/coroutines/v2$c;-><init>(Lkotlinx/coroutines/a3;ZLjava/lang/Throwable;)V

    sget-object v3, Lkotlinx/coroutines/v2;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/v2;->l1(Lkotlinx/coroutines/a3;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public E0(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->z0(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->R0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final E1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/s1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/u2;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/x;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/e0;

    if-nez v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/v2;->C1(Lkotlinx/coroutines/g2;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/w2;->b()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/v2;->F1(Lkotlinx/coroutines/g2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F0(Lkotlinx/coroutines/g2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->U0()Lkotlinx/coroutines/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/p1;->e()V

    sget-object v0, Lkotlinx/coroutines/c3;->k:Lkotlinx/coroutines/c3;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->w1(Lkotlinx/coroutines/w;)V

    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/e0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/u2;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/u2;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/g0;->X0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/h0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->X0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/g2;->i0()Lkotlinx/coroutines/a3;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/v2;->m1(Lkotlinx/coroutines/a3;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final F1(Lkotlinx/coroutines/g2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->T0(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/a3;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/w2;->b()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/v2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/v2$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lkotlinx/coroutines/v2$c;

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/v2$c;-><init>(Lkotlinx/coroutines/a3;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v3, Lt6/k1$h;

    invoke-direct {v3}, Lt6/k1$h;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/v2$c;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/v2$c;->j(Z)V

    if-eq v1, p1, :cond_4

    sget-object v5, Lkotlinx/coroutines/v2;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5, p0, p1, v1}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lkotlinx/coroutines/w2;->b()Lkotlinx/coroutines/internal/s0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/v2$c;->f()Z

    move-result v5

    instance-of v6, p2, Lkotlinx/coroutines/e0;

    if-eqz v6, :cond_5

    move-object v6, p2

    check-cast v6, Lkotlinx/coroutines/e0;

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_6

    iget-object v6, v6, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v6}, Lkotlinx/coroutines/v2$c;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/v2$c;->e()Ljava/lang/Throwable;

    move-result-object v6

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v6

    :cond_7
    iput-object v2, v3, Lt6/k1$h;->k:Ljava/lang/Object;

    sget-object v3, Lu5/s2;->a:Lu5/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/v2;->l1(Lkotlinx/coroutines/a3;Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->L0(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/x;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/coroutines/v2;->G1(Lkotlinx/coroutines/v2$c;Lkotlinx/coroutines/x;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lkotlinx/coroutines/w2;->b:Lkotlinx/coroutines/internal/s0;

    return-object p1

    :cond_9
    invoke-virtual {p0, v1, p2}, Lkotlinx/coroutines/v2;->K0(Lkotlinx/coroutines/v2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final G0(Lkotlinx/coroutines/v2$c;Lkotlinx/coroutines/x;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/v2;->k1(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/x;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/v2;->G1(Lkotlinx/coroutines/v2$c;Lkotlinx/coroutines/x;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/v2;->K0(Lkotlinx/coroutines/v2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->v0(Ljava/lang/Object;)V

    return-void
.end method

.method public final G1(Lkotlinx/coroutines/v2$c;Lkotlinx/coroutines/x;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/x;->o:Lkotlinx/coroutines/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lkotlinx/coroutines/v2$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/v2$b;-><init>(Lkotlinx/coroutines/v2;Lkotlinx/coroutines/v2$c;Lkotlinx/coroutines/x;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/n2$a;->f(Lkotlinx/coroutines/n2;ZZLs6/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/c3;->k:Lkotlinx/coroutines/c3;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/v2;->k1(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/x;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final H()Le7/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/m<",
            "Lkotlinx/coroutines/n2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/v2$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/v2$e;-><init>(Lkotlinx/coroutines/v2;Ld6/d;)V

    invoke-static {v0}, Le7/p;->b(Ls6/p;)Le7/m;

    move-result-object v0

    return-object v0
.end method

.method public final H0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/o2;

    invoke-static {p0}, Lkotlinx/coroutines/v2;->n0(Lkotlinx/coroutines/v2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    check-cast p1, Lkotlinx/coroutines/f3;

    invoke-interface {p1}, Lkotlinx/coroutines/f3;->R()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/g2;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->P0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I0(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlinx/coroutines/o2;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o2;

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/v2;->n0(Lkotlinx/coroutines/v2;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1, p2, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    return-object v0
.end method

.method public final K0(Lkotlinx/coroutines/v2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/e0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/v2$c;->f()Z

    move-result v2

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/v2$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/v2;->Q0(Lkotlinx/coroutines/v2$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4, v3}, Lkotlinx/coroutines/v2;->u0(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_2
    :goto_2
    monitor-exit p1

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Lkotlinx/coroutines/e0;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v4, v0, v3, v1}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/Throwable;ZILt6/w;)V

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/v2;->C0(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/v2;->W0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    if-eqz p2, :cond_6

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/e0;

    invoke-virtual {v0}, Lkotlinx/coroutines/e0;->b()Z

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/v2;->o1(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/v2;->p1(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/v2;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/w2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/v2;->F0(Lkotlinx/coroutines/g2;Ljava/lang/Object;)V

    return-object p2

    :goto_5
    monitor-exit p1

    throw p2
.end method

.method public final L0(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/x;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/x;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/g2;->i0()Lkotlinx/coroutines/a3;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->k1(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/x;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final M()Lkotlinx/coroutines/selects/c;
    .locals 0
    .annotation build Lr7/d;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final M0()Ljava/lang/Object;
    .locals 2
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/g2;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/e0;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/w2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/e0;

    iget-object v0, v0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N0()Ljava/lang/Throwable;
    .locals 3
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/v2$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/v2$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/v2$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/e0;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/e0;

    iget-object v0, v0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/e0;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/e0;

    invoke-virtual {v0}, Lkotlinx/coroutines/e0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/e0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public final Q0(Lkotlinx/coroutines/v2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/v2$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/v2$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/o2;

    invoke-static {p0}, Lkotlinx/coroutines/v2;->n0(Lkotlinx/coroutines/v2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lkotlinx/coroutines/y3;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_5

    instance-of v2, v2, Lkotlinx/coroutines/y3;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public R()Ljava/util/concurrent/CancellationException;
    .locals 5
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/v2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/v2$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/v2$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/e0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/e0;

    iget-object v1, v1, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/o2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->y1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public R0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public S0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final T0(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/a3;
    .locals 3

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/g2;->i0()Lkotlinx/coroutines/a3;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lkotlinx/coroutines/s1;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/a3;

    invoke-direct {v0}, Lkotlinx/coroutines/a3;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/u2;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/u2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->s1(Lkotlinx/coroutines/u2;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final U()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/v2$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/v2$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/v2$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/v2;->z1(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/e0;

    iget-object v0, v0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/v2;->A1(Lkotlinx/coroutines/v2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlinx/coroutines/o2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U0()Lkotlinx/coroutines/w;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/v2;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/w;

    return-object v0
.end method

.method public final V0()Ljava/lang/Object;
    .locals 2
    .annotation build Lr7/e;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/v2;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/k0;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/k0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final W(Ls6/l;)Lkotlinx/coroutines/p1;
    .locals 2
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lu5/s2;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/v2;->w(ZZLs6/l;)Lkotlinx/coroutines/p1;

    move-result-object p1

    return-object p1
.end method

.method public W0(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public X0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    throw p1
.end method

.method public final Y0(Lkotlinx/coroutines/n2;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/c3;->k:Lkotlinx/coroutines/c3;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->w1(Lkotlinx/coroutines/w;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/n2;->start()Z

    invoke-interface {p1, p0}, Lkotlinx/coroutines/n2;->i0(Lkotlinx/coroutines/y;)Lkotlinx/coroutines/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->w1(Lkotlinx/coroutines/w;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/p1;->e()V

    sget-object p1, Lkotlinx/coroutines/c3;->k:Lkotlinx/coroutines/c3;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->w1(Lkotlinx/coroutines/w;)V

    :cond_1
    return-void
.end method

.method public final Z0(Lkotlinx/coroutines/g2;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/v2$c;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/v2$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/v2$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ld6/g$c;)Ld6/g;
    .locals 0
    .param p1    # Ld6/g$c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g$c<",
            "*>;)",
            "Ld6/g;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/n2$a;->g(Lkotlinx/coroutines/n2;Ld6/g$c;)Ld6/g;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ld6/g;)Ld6/g;
    .locals 0
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/n2$a;->h(Lkotlinx/coroutines/n2;Ld6/g;)Ld6/g;

    move-result-object p1

    return-object p1
.end method

.method public final a1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/e0;

    return v0
.end method

.method public synthetic b(Ljava/lang/Throwable;)Z
    .locals 3
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Added since 1.2.0 for binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1, v1, v0, v1}, Lkotlinx/coroutines/v2;->A1(Lkotlinx/coroutines/v2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lkotlinx/coroutines/o2;

    invoke-static {p0}, Lkotlinx/coroutines/v2;->n0(Lkotlinx/coroutines/v2;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->A0(Ljava/lang/Throwable;)V

    return v0
.end method

.method public b1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ld6/g$c;)Ld6/g$b;
    .locals 0
    .param p1    # Ld6/g$c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld6/g$b;",
            ">(",
            "Ld6/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/n2$a;->e(Lkotlinx/coroutines/n2;Ld6/g$c;)Ld6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final c1()Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->x1(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/n2$a;->a(Lkotlinx/coroutines/n2;)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-interface {v0}, Lkotlinx/coroutines/g2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0(Lkotlinx/coroutines/f3;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/f3;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->z0(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d1(Ld6/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/r;

    invoke-static {p1}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/r;-><init>(Ld6/d;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->y()V

    new-instance v1, Lkotlinx/coroutines/i3;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/i3;-><init>(Ld6/d;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/v2;->W(Ls6/l;)Lkotlinx/coroutines/p1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/t;->a(Lkotlinx/coroutines/q;Lkotlinx/coroutines/p1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg6/h;->c(Ld6/d;)V

    :cond_0
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public e(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/o2;

    invoke-static {p0}, Lkotlinx/coroutines/v2;->n0(Lkotlinx/coroutines/v2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->A0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e1(Ls6/l;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "Ljava/lang/Object;",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final f1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/v2$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/v2$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/v2$c;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/w2;->f()Lkotlinx/coroutines/internal/s0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/v2$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/v2$c;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->H0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/v2$c;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/v2$c;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/v2$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/v2$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Lkotlinx/coroutines/v2$c;

    invoke-virtual {v2}, Lkotlinx/coroutines/v2$c;->i0()Lkotlinx/coroutines/a3;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/v2;->l1(Lkotlinx/coroutines/a3;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    return-object p1

    :goto_0
    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/g2;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->H0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/g2;

    invoke-interface {v3}, Lkotlinx/coroutines/g2;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v3, v1}, Lkotlinx/coroutines/v2;->D1(Lkotlinx/coroutines/g2;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lkotlinx/coroutines/e0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/Throwable;ZILt6/w;)V

    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/v2;->E1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Lkotlinx/coroutines/w2;->b()Lkotlinx/coroutines/internal/s0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lkotlinx/coroutines/w2;->f()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ld6/d;)Ljava/lang/Object;
    .locals 1
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
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ld6/d;->g()Ld6/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/r2;->z(Ld6/g;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->d1(Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final g1(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/v2;->E1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/w2;->b:Lkotlinx/coroutines/internal/s0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/w2;->b()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->v0(Ljava/lang/Object;)V

    return v2
.end method

.method public final getKey()Ld6/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld6/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2$b;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ls6/p<",
            "-TR;-",
            "Ld6/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/n2$a;->d(Lkotlinx/coroutines/n2;Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/v2;->E1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/w2;->b()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->P0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i0(Lkotlinx/coroutines/y;)Lkotlinx/coroutines/w;
    .locals 6
    .param p1    # Lkotlinx/coroutines/y;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lkotlinx/coroutines/x;

    invoke-direct {v3, p1}, Lkotlinx/coroutines/x;-><init>(Lkotlinx/coroutines/y;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/n2$a;->f(Lkotlinx/coroutines/n2;ZZLs6/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/w;

    return-object p1
.end method

.method public final i1(Ls6/l;Z)Lkotlinx/coroutines/u2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lu5/s2;",
            ">;Z)",
            "Lkotlinx/coroutines/u2;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Lkotlinx/coroutines/p2;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/p2;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Lkotlinx/coroutines/l2;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/l2;-><init>(Ls6/l;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/u2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/u2;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlinx/coroutines/m2;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/m2;-><init>(Ls6/l;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/u2;->Z0(Lkotlinx/coroutines/v2;)V

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/e0;

    if-nez v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/v2$c;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/v2$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/v2$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/g2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k1(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/x;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->K0()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->J0()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lkotlinx/coroutines/x;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/x;

    return-object p1

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/a3;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l1(Lkotlinx/coroutines/a3;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/v2;->o1(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->I0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/z;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/p2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/u2;

    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/g0;->X0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lu5/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/h0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lu5/s2;->a:Lu5/s2;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->J0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/v2;->X0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/v2;->C0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final m(Lkotlinx/coroutines/selects/f;Ls6/l;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Ls6/l<",
            "-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->n0()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->l()Ld6/d;

    move-result-object p1

    invoke-static {p2, p1}, Lp7/b;->c(Ls6/l;Ld6/d;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->x1(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/n3;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/n3;-><init>(Lkotlinx/coroutines/selects/f;Ls6/l;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->W(Ls6/l;)Lkotlinx/coroutines/p1;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->d0(Lkotlinx/coroutines/p1;)V

    return-void
.end method

.method public final m1(Lkotlinx/coroutines/a3;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->I0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/z;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/u2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/u2;

    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/g0;->X0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lu5/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/h0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lu5/s2;->a:Lu5/s2;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->J0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/v2;->X0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final synthetic n1(Lkotlinx/coroutines/a3;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/u2;",
            ">(",
            "Lkotlinx/coroutines/a3;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->I0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/z;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    const-string v3, "T"

    invoke-static {v2, v3}, Lt6/l0;->y(ILjava/lang/String;)V

    instance-of v2, v0, Lkotlinx/coroutines/internal/z;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/u2;

    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/g0;->X0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lu5/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/h0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lu5/s2;->a:Lu5/s2;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->J0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/v2;->X0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public o1(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public p1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r1(Lkotlinx/coroutines/s1;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/a3;

    invoke-direct {v0}, Lkotlinx/coroutines/a3;-><init>()V

    invoke-virtual {p1}, Lkotlinx/coroutines/s1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/f2;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/f2;-><init>(Lkotlinx/coroutines/a3;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlinx/coroutines/v2;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s0(Ljava/lang/Object;Lkotlinx/coroutines/a3;Lkotlinx/coroutines/u2;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/v2$d;

    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/v2$d;-><init>(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/v2;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/z;->K0()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/z;->V0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z$c;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final s1(Lkotlinx/coroutines/u2;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/a3;

    invoke-direct {v0}, Lkotlinx/coroutines/a3;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/z;->C0(Lkotlinx/coroutines/internal/z;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->J0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/v2;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->x1(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .locals 0
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->l:Lu5/m;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/n2$a;->i(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;

    move-result-object p1

    return-object p1
.end method

.method public final t1(Lkotlinx/coroutines/selects/f;Ls6/p;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/f;
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
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Ls6/p<",
            "-TT;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->n0()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/e0;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/e0;

    iget-object p2, v0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->H(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/w2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->l()Ld6/d;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lp7/b;->d(Ls6/p;Ljava/lang/Object;Ld6/d;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->x1(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/m3;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/m3;-><init>(Lkotlinx/coroutines/selects/f;Ls6/p;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->W(Ls6/l;)Lkotlinx/coroutines/p1;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->d0(Lkotlinx/coroutines/p1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->B1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lu5/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u1(Lkotlinx/coroutines/u2;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/u2;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/u2;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lkotlinx/coroutines/v2;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/w2;->c()Lkotlinx/coroutines/s1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-interface {v0}, Lkotlinx/coroutines/g2;->i0()Lkotlinx/coroutines/a3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->Q0()Z

    :cond_3
    return-void
.end method

.method public v0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final v1(Lkotlinx/coroutines/selects/f;Ls6/p;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/selects/f;
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
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Ls6/p<",
            "-TT;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/e0;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/e0;

    iget-object p2, v0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->H(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/w2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->l()Ld6/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lp7/a;->f(Ls6/p;Ljava/lang/Object;Ld6/d;Ls6/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final w(ZZLs6/l;)Lkotlinx/coroutines/p1;
    .locals 6
    .param p3    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ls6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lu5/s2;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/v2;->i1(Ls6/l;Z)Lkotlinx/coroutines/u2;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/s1;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/s1;

    invoke-virtual {v2}, Lkotlinx/coroutines/s1;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lkotlinx/coroutines/v2;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/v2;->r1(Lkotlinx/coroutines/s1;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/g2;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/g2;

    invoke-interface {v2}, Lkotlinx/coroutines/g2;->i0()Lkotlinx/coroutines/a3;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    check-cast v1, Lkotlinx/coroutines/u2;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/v2;->s1(Lkotlinx/coroutines/u2;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v4, Lkotlinx/coroutines/c3;->k:Lkotlinx/coroutines/c3;

    if-eqz p1, :cond_9

    instance-of v5, v1, Lkotlinx/coroutines/v2$c;

    if-eqz v5, :cond_9

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/v2$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/v2$c;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v5, p3, Lkotlinx/coroutines/x;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/v2$c;

    invoke-virtual {v5}, Lkotlinx/coroutines/v2$c;->g()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/coroutines/v2;->s0(Ljava/lang/Object;Lkotlinx/coroutines/a3;Lkotlinx/coroutines/u2;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    monitor-exit v1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    monitor-exit v1

    return-object v0

    :cond_7
    move-object v4, v0

    :cond_8
    :try_start_1
    sget-object v5, Lu5/s2;->a:Lu5/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_9
    :goto_3
    if-eqz v3, :cond_b

    if-eqz p2, :cond_a

    invoke-interface {p3, v3}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v4

    :cond_b
    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/coroutines/v2;->s0(Ljava/lang/Object;Lkotlinx/coroutines/a3;Lkotlinx/coroutines/u2;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_c
    if-eqz p2, :cond_f

    instance-of p1, v1, Lkotlinx/coroutines/e0;

    if-eqz p1, :cond_d

    check-cast v1, Lkotlinx/coroutines/e0;

    goto :goto_4

    :cond_d
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_e

    iget-object v3, v1, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    :cond_e
    invoke-interface {p3, v3}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object p1, Lkotlinx/coroutines/c3;->k:Lkotlinx/coroutines/c3;

    return-object p1
.end method

.method public final w0(Ld6/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_2

    instance-of p1, v0, Lkotlinx/coroutines/e0;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/w2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lkotlinx/coroutines/e0;

    iget-object p1, v0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->x1(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->x0(Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w1(Lkotlinx/coroutines/w;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/w;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/v2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final x0(Ld6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/v2$a;

    invoke-static {p1}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/v2$a;-><init>(Ld6/d;Lkotlinx/coroutines/v2;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->y()V

    new-instance v1, Lkotlinx/coroutines/h3;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/h3;-><init>(Lkotlinx/coroutines/r;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/v2;->W(Ls6/l;)Lkotlinx/coroutines/p1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/t;->a(Lkotlinx/coroutines/q;Lkotlinx/coroutines/p1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg6/h;->c(Ld6/d;)V

    :cond_0
    return-object v0
.end method

.method public final x1(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/s1;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/s1;

    invoke-virtual {v0}, Lkotlinx/coroutines/s1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/v2;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/w2;->c()Lkotlinx/coroutines/s1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->q1()V

    return v1

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/f2;

    if-eqz v0, :cond_4

    sget-object v0, Lkotlinx/coroutines/v2;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/f2;

    invoke-virtual {v3}, Lkotlinx/coroutines/f2;->i0()Lkotlinx/coroutines/a3;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->q1()V

    return v1

    :cond_4
    return v3
.end method

.method public final y0(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->z0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final y1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/v2$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/v2$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/v2$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/v2$c;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-interface {p1}, Lkotlinx/coroutines/g2;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/e0;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final z0(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->S0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->B0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/w2;->b:Lkotlinx/coroutines/internal/s0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->f1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/w2;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlinx/coroutines/w2;->b:Lkotlinx/coroutines/internal/s0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/w2;->f()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->v0(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public final z1(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/o2;

    if-nez p2, :cond_1

    invoke-static {p0}, Lkotlinx/coroutines/v2;->n0(Lkotlinx/coroutines/v2;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    :cond_2
    return-object v0
.end method
