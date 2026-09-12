.class public Landroidx/emoji2/text/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/g$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final b:Le1/f;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final c:Landroidx/emoji2/text/m$b;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Le/m0;
    .end annotation
.end field

.field public e:Landroid/os/Handler;
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/z;
        value = "mLock"
    .end annotation
.end field

.field public f:Ljava/util/concurrent/Executor;
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/z;
        value = "mLock"
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/z;
        value = "mLock"
    .end annotation
.end field

.field public h:Landroidx/emoji2/text/m$d;
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/z;
        value = "mLock"
    .end annotation
.end field

.field public i:Landroidx/emoji2/text/g$j;
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/z;
        value = "mLock"
    .end annotation
.end field

.field public j:Landroid/database/ContentObserver;
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/z;
        value = "mLock"
    .end annotation
.end field

.field public k:Ljava/lang/Runnable;
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/z;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Le1/f;Landroidx/emoji2/text/m$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Le1/f;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/m$b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/m$c;->d:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lk1/v;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FontRequest cannot be null"

    invoke-static {p2, v0}, Lk1/v;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/m$c;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/emoji2/text/m$c;->b:Le1/f;

    iput-object p3, p0, Landroidx/emoji2/text/m$c;->c:Landroidx/emoji2/text/m$b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/g$j;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/g$j;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x13
    .end annotation

    .line 1
    const-string v0, "LoaderCallback cannot be null"

    invoke-static {p1, v0}, Lk1/v;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/m$c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/m$c;->i:Landroidx/emoji2/text/g$j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/emoji2/text/m$c;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m$c;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/m$c;->i:Landroidx/emoji2/text/g$j;

    iget-object v2, p0, Landroidx/emoji2/text/m$c;->j:Landroid/database/ContentObserver;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/emoji2/text/m$c;->c:Landroidx/emoji2/text/m$b;

    iget-object v4, p0, Landroidx/emoji2/text/m$c;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/m$b;->d(Landroid/content/Context;Landroid/database/ContentObserver;)V

    iput-object v1, p0, Landroidx/emoji2/text/m$c;->j:Landroid/database/ContentObserver;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/m$c;->e:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/emoji2/text/m$c;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/m$c;->e:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/emoji2/text/m$c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/m$c;->f:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/emoji2/text/m$c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 7
    .annotation build Le/h1;
    .end annotation

    .annotation build Le/t0;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m$c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/m$c;->i:Landroidx/emoji2/text/g$j;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/m$c;->e()Le1/h$c;

    move-result-object v0

    invoke-virtual {v0}, Le1/h$c;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Landroidx/emoji2/text/m$c;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Landroidx/emoji2/text/m$c;->h:Landroidx/emoji2/text/m$d;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/emoji2/text/m$d;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    invoke-virtual {v0}, Le1/h$c;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4}, Landroidx/emoji2/text/m$c;->f(Landroid/net/Uri;J)V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit v2

    goto :goto_1

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_1
    if-nez v1, :cond_5

    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v1}, Ld1/m0;->b(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/emoji2/text/m$c;->c:Landroidx/emoji2/text/m$b;

    iget-object v2, p0, Landroidx/emoji2/text/m$c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/m$b;->a(Landroid/content/Context;Le1/h$c;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Landroidx/emoji2/text/m$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Le1/h$c;->d()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lt0/a1;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Landroidx/emoji2/text/q;->e(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/q;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {}, Ld1/m0;->d()V

    iget-object v1, p0, Landroidx/emoji2/text/m$c;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v2, p0, Landroidx/emoji2/text/m$c;->i:Landroidx/emoji2/text/g$j;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/g$j;->b(Landroidx/emoji2/text/q;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {p0}, Landroidx/emoji2/text/m$c;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :goto_3
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_4
    move-exception v0

    goto :goto_4

    :cond_4
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_4
    :try_start_b
    invoke-static {}, Ld1/m0;->d()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_5
    iget-object v1, p0, Landroidx/emoji2/text/m$c;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object v2, p0, Landroidx/emoji2/text/m$c;->i:Landroidx/emoji2/text/g$j;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/g$j;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_6
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-virtual {p0}, Landroidx/emoji2/text/m$c;->b()V

    :goto_7
    return-void

    :goto_8
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :goto_9
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 3
    .annotation build Le/t0;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m$c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/m$c;->i:Landroidx/emoji2/text/g$j;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/m$c;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const-string v1, "emojiCompat"

    invoke-static {v1}, Landroidx/emoji2/text/d;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Landroidx/emoji2/text/m$c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Landroidx/emoji2/text/m$c;->f:Ljava/util/concurrent/Executor;

    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/m$c;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/emoji2/text/n;

    invoke-direct {v2, p0}, Landroidx/emoji2/text/n;-><init>(Landroidx/emoji2/text/m$c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Le1/h$c;
    .locals 4
    .annotation build Le/h1;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/m$c;->c:Landroidx/emoji2/text/m$b;

    iget-object v1, p0, Landroidx/emoji2/text/m$c;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/emoji2/text/m$c;->b:Le1/f;

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/m$b;->b(Landroid/content/Context;Le1/f;)Le1/h$b;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Le1/h$b;->c()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Le1/h$b;->b()[Le1/h$c;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le1/h$b;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(Landroid/net/Uri;J)V
    .locals 5
    .annotation build Le/h1;
    .end annotation

    .annotation build Le/t0;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m$c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/m$c;->e:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/emoji2/text/d;->e()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Landroidx/emoji2/text/m$c;->e:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/m$c;->j:Landroid/database/ContentObserver;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/emoji2/text/m$c$a;

    invoke-direct {v2, p0, v1}, Landroidx/emoji2/text/m$c$a;-><init>(Landroidx/emoji2/text/m$c;Landroid/os/Handler;)V

    iput-object v2, p0, Landroidx/emoji2/text/m$c;->j:Landroid/database/ContentObserver;

    iget-object v3, p0, Landroidx/emoji2/text/m$c;->c:Landroidx/emoji2/text/m$b;

    iget-object v4, p0, Landroidx/emoji2/text/m$c;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, p1, v2}, Landroidx/emoji2/text/m$b;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_1
    iget-object p1, p0, Landroidx/emoji2/text/m$c;->k:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/emoji2/text/o;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/o;-><init>(Landroidx/emoji2/text/m$c;)V

    iput-object p1, p0, Landroidx/emoji2/text/m$c;->k:Ljava/lang/Runnable;

    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/m$c;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m$c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/m$c;->f:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Landroidx/emoji2/text/m$d;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/m$d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m$c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/m$c;->h:Landroidx/emoji2/text/m$d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
