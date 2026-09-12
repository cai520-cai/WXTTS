.class public Lq5/u$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/u;->h2(Ljava/lang/String;ILq5/u$p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lq5/u$p0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lq5/u$p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq5/u$h0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lq5/u$h0;->b:Lq5/u$p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lq5/u$p0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq5/u$h0;->e(Lq5/u$p0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lq5/u$p0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq5/u$h0;->d(Lq5/u$p0;)V

    return-void
.end method

.method public static synthetic c(Lq5/u$p0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq5/u$h0;->f(Lq5/u$p0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lq5/u$p0;)V
    .locals 1

    .line 1
    const-string v0, "\u56de\u8c03\u65e0\u6570\u636e"

    invoke-interface {p0, v0}, Lq5/u$p0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lq5/u$p0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lq5/u$p0;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lq5/u$p0;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u89e3\u6790\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lq5/u$p0;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Lq5/u$h0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "TingMusic"

    if-eqz p3, :cond_7

    :try_start_0
    array-length v1, p3

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    aget-object p3, p3, v1

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u641c\u7d22] \u56de\u8c03\u7c7b\u578b="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lq5/u$h0;->b:Lq5/u$p0;

    invoke-static {p3, v2}, Lq5/u;->h0(Ljava/lang/Object;Lq5/u$p0;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u641c\u7d22] \u89e3\u5305\u540e\u7c7b\u578b="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getData"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u641c\u7d22] \u54cd\u5e94 data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    array-length v3, p3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "B"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    array-length v2, p3

    if-lez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u641c\u7d22] \u54cd\u5e94utf8: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x4e20

    invoke-static {p3, v3}, Lq5/u;->f0([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, p3

    const/16 v3, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u641c\u7d22] \u54cd\u5e94hex: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_4

    const-string v5, "%02X"

    new-array v6, p2, [Ljava/lang/Object;

    aget-byte v7, p3, v4

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    array-length p2, p3

    if-le p2, v2, :cond_5

    const-string p2, "..."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p3}, Lq5/u;->a0([B)Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u641c\u7d22] \u89e3\u6790\u5230 "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u9996\u6b4c"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq5/u;->s()Landroid/os/Handler;

    move-result-object p3

    iget-object v1, p0, Lq5/u$h0;->b:Lq5/u$p0;

    new-instance v2, Lq5/z;

    invoke-direct {v2, v1, p2}, Lq5/z;-><init>(Lq5/u$p0;Ljava/util/List;)V

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_7
    :goto_2
    invoke-static {}, Lq5/u;->s()Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lq5/u$h0;->b:Lq5/u$p0;

    new-instance v1, Lq5/y;

    invoke-direct {v1, p3}, Lq5/y;-><init>(Lq5/u$p0;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u641c\u7d22] \u56de\u8c03\u89e3\u6790\u5931\u8d25: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq5/u;->s()Landroid/os/Handler;

    move-result-object p1

    iget-object p3, p0, Lq5/u$h0;->b:Lq5/u$p0;

    new-instance v1, Lq5/a0;

    invoke-direct {v1, p3, p2}, Lq5/a0;-><init>(Lq5/u$p0;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-object v0
.end method
