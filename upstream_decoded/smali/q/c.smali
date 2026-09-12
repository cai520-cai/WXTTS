.class public Lq/c;
.super Lq/e;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->m:Le/x0$a;
    }
.end annotation


# static fields
.field public static volatile c:Lq/c;

.field public static final d:Ljava/util/concurrent/Executor;
    .annotation build Le/m0;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/Executor;
    .annotation build Le/m0;
    .end annotation
.end field


# instance fields
.field public a:Lq/e;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final b:Lq/e;
    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    sput-object v0, Lq/c;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    sput-object v0, Lq/c;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/e;-><init>()V

    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    iput-object v0, p0, Lq/c;->b:Lq/e;

    iput-object v0, p0, Lq/c;->a:Lq/e;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq/c;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq/c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget-object v0, Lq/c;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static h()Lq/c;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget-object v0, Lq/c;->c:Lq/c;

    if-eqz v0, :cond_0

    sget-object v0, Lq/c;->c:Lq/c;

    return-object v0

    :cond_0
    const-class v0, Lq/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq/c;->c:Lq/c;

    if-nez v1, :cond_1

    new-instance v1, Lq/c;

    invoke-direct {v1}, Lq/c;-><init>()V

    sput-object v1, Lq/c;->c:Lq/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lq/c;->c:Lq/c;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static i()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget-object v0, Lq/c;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lq/c;->h()Lq/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/c;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lq/c;->h()Lq/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq/c;->a:Lq/e;

    invoke-virtual {v0, p1}, Lq/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/c;->a:Lq/e;

    invoke-virtual {v0}, Lq/e;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq/c;->a:Lq/e;

    invoke-virtual {v0, p1}, Lq/e;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Lq/e;)V
    .locals 0
    .param p1    # Lq/e;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lq/c;->b:Lq/e;

    :cond_0
    iput-object p1, p0, Lq/c;->a:Lq/e;

    return-void
.end method
