.class public Ly2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/f;->b(Ly2/g$a;)Ly2/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/g$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4


# instance fields
.field public final a:Ly2/f$c;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/Runnable;

.field public final synthetic e:Ly2/g$a;

.field public final synthetic f:Ly2/f;


# direct methods
.method public constructor <init>(Ly2/f;Ly2/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/f$b;->f:Ly2/f;

    iput-object p2, p0, Ly2/f$b;->e:Ly2/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ly2/f$c;

    invoke-direct {p1}, Ly2/f$c;-><init>()V

    iput-object p1, p0, Ly2/f$b;->a:Ly2/f$c;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ly2/f$b;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ly2/f$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ly2/f$b$a;

    invoke-direct {p1, p0}, Ly2/f$b$a;-><init>(Ly2/f$b;)V

    iput-object p1, p0, Ly2/f$b;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Ly2/f$d;->b(IIIIIILjava/lang/Object;)Ly2/f$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly2/f$b;->g(Ly2/f$d;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Ly2/f$d;->a(III)Ly2/f$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly2/f$b;->f(Ly2/f$d;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ly2/f$d;->c(IILjava/lang/Object;)Ly2/f$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly2/f$b;->g(Ly2/f$d;)V

    return-void
.end method

.method public d(Ly2/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/h$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ly2/f$d;->c(IILjava/lang/Object;)Ly2/f$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly2/f$b;->f(Ly2/f$d;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/f$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2/f$b;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ly2/f$b;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(Ly2/f$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/f$b;->a:Ly2/f$c;

    invoke-virtual {v0, p1}, Ly2/f$c;->c(Ly2/f$d;)V

    invoke-virtual {p0}, Ly2/f$b;->e()V

    return-void
.end method

.method public final g(Ly2/f$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/f$b;->a:Ly2/f$c;

    invoke-virtual {v0, p1}, Ly2/f$c;->d(Ly2/f$d;)V

    invoke-virtual {p0}, Ly2/f$b;->e()V

    return-void
.end method
