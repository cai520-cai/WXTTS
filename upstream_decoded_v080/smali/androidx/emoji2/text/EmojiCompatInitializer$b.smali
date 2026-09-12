.class public Landroidx/emoji2/text/EmojiCompatInitializer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/g$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Le/t0;
    value = 0x13
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/g$j;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->d(Landroidx/emoji2/text/g$j;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/g$j;)V
    .locals 2
    .param p1    # Landroidx/emoji2/text/g$j;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const-string v0, "EmojiCompatInitializer"

    invoke-static {v0}, Landroidx/emoji2/text/d;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Landroidx/emoji2/text/h;

    invoke-direct {v1, p0, p1, v0}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/g$j;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroidx/emoji2/text/g$j;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2
    .param p1    # Landroidx/emoji2/text/g$j;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ThreadPoolExecutor;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/h1;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/emoji2/text/e;->a(Landroid/content/Context;)Landroidx/emoji2/text/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/emoji2/text/m;->l(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/m;

    invoke-virtual {v0}, Landroidx/emoji2/text/g$d;->a()Landroidx/emoji2/text/g$i;

    move-result-object v0

    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/g$j;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v1}, Landroidx/emoji2/text/g$i;->a(Landroidx/emoji2/text/g$j;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/g$j;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void
.end method

.method public final synthetic d(Landroidx/emoji2/text/g$j;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->c(Landroidx/emoji2/text/g$j;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
