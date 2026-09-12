.class public Landroidx/emoji2/text/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/g$b;,
        Landroidx/emoji2/text/g$c;,
        Landroidx/emoji2/text/g$g;,
        Landroidx/emoji2/text/g$d;,
        Landroidx/emoji2/text/g$j;,
        Landroidx/emoji2/text/g$e;,
        Landroidx/emoji2/text/g$i;,
        Landroidx/emoji2/text/g$f;,
        Landroidx/emoji2/text/g$l;,
        Landroidx/emoji2/text/g$a;,
        Landroidx/emoji2/text/g$h;,
        Landroidx/emoji2/text/g$k;
    }
.end annotation

.annotation build Le/d;
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x7fffffff
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->k:Le/x0$a;
        }
    .end annotation
.end field

.field public static final C:Ljava/lang/Object;

.field public static final D:Ljava/lang/Object;

.field public static volatile E:Landroidx/emoji2/text/g; = null
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/z;
        value = "INSTANCE_LOCK"
    .end annotation
.end field

.field public static volatile F:Z = false
    .annotation build Le/z;
        value = "CONFIG_LOCK"
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

.field public static final n:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_metadataVersion"

.field public static final o:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_replaceAll"

.field public static final p:I = 0x3

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/g$f;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Le/z;
        value = "mInitLock"
    .end annotation
.end field

.field public volatile c:I
    .annotation build Le/z;
        value = "mInitLock"
    .end annotation
.end field

.field public final d:Landroid/os/Handler;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final e:Landroidx/emoji2/text/g$c;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final f:Landroidx/emoji2/text/g$i;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:[I
    .annotation build Le/o0;
    .end annotation
.end field

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Landroidx/emoji2/text/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/g;->C:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/g;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/g$d;)V
    .locals 2
    .param p1    # Landroidx/emoji2/text/g$d;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x3

    iput v0, p0, Landroidx/emoji2/text/g;->c:I

    iget-boolean v0, p1, Landroidx/emoji2/text/g$d;->b:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/g;->g:Z

    iget-boolean v0, p1, Landroidx/emoji2/text/g$d;->c:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/g;->h:Z

    iget-object v0, p1, Landroidx/emoji2/text/g$d;->d:[I

    iput-object v0, p0, Landroidx/emoji2/text/g;->i:[I

    iget-boolean v0, p1, Landroidx/emoji2/text/g$d;->f:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/g;->j:Z

    iget v0, p1, Landroidx/emoji2/text/g$d;->g:I

    iput v0, p0, Landroidx/emoji2/text/g;->k:I

    iget-object v0, p1, Landroidx/emoji2/text/g$d;->a:Landroidx/emoji2/text/g$i;

    iput-object v0, p0, Landroidx/emoji2/text/g;->f:Landroidx/emoji2/text/g$i;

    iget v0, p1, Landroidx/emoji2/text/g$d;->h:I

    iput v0, p0, Landroidx/emoji2/text/g;->l:I

    iget-object v0, p1, Landroidx/emoji2/text/g$d;->i:Landroidx/emoji2/text/g$e;

    iput-object v0, p0, Landroidx/emoji2/text/g;->m:Landroidx/emoji2/text/g$e;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/emoji2/text/g;->d:Landroid/os/Handler;

    new-instance v0, Lv/b;

    invoke-direct {v0}, Lv/b;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/g;->b:Ljava/util/Set;

    iget-object v1, p1, Landroidx/emoji2/text/g$d;->e:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Landroidx/emoji2/text/g$d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p1, Landroidx/emoji2/text/g$b;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/g$b;-><init>(Landroidx/emoji2/text/g;)V

    iput-object p1, p0, Landroidx/emoji2/text/g;->e:Landroidx/emoji2/text/g$c;

    invoke-virtual {p0}, Landroidx/emoji2/text/g;->r()V

    return-void
.end method

.method public static A(Landroidx/emoji2/text/g;)Landroidx/emoji2/text/g;
    .locals 1
    .param p0    # Landroidx/emoji2/text/g;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->o:Le/x0$a;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/g;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Landroidx/emoji2/text/g;->E:Landroidx/emoji2/text/g;

    sget-object p0, Landroidx/emoji2/text/g;->E:Landroidx/emoji2/text/g;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static B(Z)V
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->o:Le/x0$a;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/g;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Landroidx/emoji2/text/g;->F:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Landroidx/emoji2/text/g;)Landroidx/emoji2/text/g$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/g;->m:Landroidx/emoji2/text/g$e;

    return-object p0
.end method

.method public static b()Landroidx/emoji2/text/g;
    .locals 4
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/g;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/emoji2/text/g;->E:Landroidx/emoji2/text/g;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    invoke-static {v2, v3}, Lk1/v;->o(ZLjava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static g(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 0
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/k;->e(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p0    # Landroid/text/Editable;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/k;->f(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;)Landroidx/emoji2/text/g;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/emoji2/text/g;->l(Landroid/content/Context;Landroidx/emoji2/text/e$a;)Landroidx/emoji2/text/g;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroidx/emoji2/text/e$a;)Landroidx/emoji2/text/g;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroidx/emoji2/text/e$a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->k:Le/x0$a;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/emoji2/text/g;->F:Z

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/emoji2/text/g;->E:Landroidx/emoji2/text/g;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/emoji2/text/e$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/emoji2/text/e$a;-><init>(Landroidx/emoji2/text/e$b;)V

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/e$a;->c(Landroid/content/Context;)Landroidx/emoji2/text/g$d;

    move-result-object p0

    sget-object p1, Landroidx/emoji2/text/g;->D:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-boolean v0, Landroidx/emoji2/text/g;->F:Z

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/emoji2/text/g;->m(Landroidx/emoji2/text/g$d;)Landroidx/emoji2/text/g;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    sput-boolean p0, Landroidx/emoji2/text/g;->F:Z

    :cond_3
    sget-object p0, Landroidx/emoji2/text/g;->E:Landroidx/emoji2/text/g;

    monitor-exit p1

    return-object p0

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static m(Landroidx/emoji2/text/g$d;)Landroidx/emoji2/text/g;
    .locals 2
    .param p0    # Landroidx/emoji2/text/g$d;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/g;->E:Landroidx/emoji2/text/g;

    if-nez v0, :cond_1

    sget-object v1, Landroidx/emoji2/text/g;->C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/emoji2/text/g;->E:Landroidx/emoji2/text/g;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/emoji2/text/g;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/g$d;)V

    sput-object v0, Landroidx/emoji2/text/g;->E:Landroidx/emoji2/text/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/g;->E:Landroidx/emoji2/text/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z(Landroidx/emoji2/text/g$d;)Landroidx/emoji2/text/g;
    .locals 2
    .param p0    # Landroidx/emoji2/text/g$d;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/g;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroidx/emoji2/text/g;

    invoke-direct {v1, p0}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/g$d;)V

    sput-object v1, Landroidx/emoji2/text/g;->E:Landroidx/emoji2/text/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public C(Landroidx/emoji2/text/g$f;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/g$f;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Lk1/v;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/g;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public D(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/g;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/g;->e:Landroidx/emoji2/text/g$c;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/g$c;->g(Landroid/view/inputmethod/EditorInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/g;->p()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Lk1/v;->o(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/text/g;->e:Landroidx/emoji2/text/g$c;

    invoke-virtual {v0}, Landroidx/emoji2/text/g$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;I)I
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/g;->p()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Lk1/v;->o(ZLjava/lang/String;)V

    const-string v0, "sequence cannot be null"

    invoke-static {p1, v0}, Lk1/v;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/g;->e:Landroidx/emoji2/text/g$c;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/g$c;->b(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1
    .annotation build Le/l;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/emoji2/text/g;->k:I

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public i(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/g;->p()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Lk1/v;->o(ZLjava/lang/String;)V

    const-string v0, "sequence cannot be null"

    invoke-static {p1, v0}, Lk1/v;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/g;->e:Landroidx/emoji2/text/g$c;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/g$c;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/g;->p()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Lk1/v;->o(ZLjava/lang/String;)V

    const-string v0, "sequence cannot be null"

    invoke-static {p1, v0}, Lk1/v;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/g;->e:Landroidx/emoji2/text/g$c;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/g$c;->d(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public o()Z
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/g;->j:Z

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/g;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/g;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v2, v0}, Lk1/v;->o(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/emoji2/text/g;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/g;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/emoji2/text/g;->e:Landroidx/emoji2/text/g$c;

    invoke-virtual {v0}, Landroidx/emoji2/text/g$c;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/g;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Landroidx/emoji2/text/g;->f()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/emoji2/text/g;->e:Landroidx/emoji2/text/g$c;

    invoke-virtual {v0}, Landroidx/emoji2/text/g$c;->e()V

    :cond_1
    return-void

    :goto_1
    iget-object v1, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/g;->c:I

    iget-object v1, p0, Landroidx/emoji2/text/g;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/emoji2/text/g;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Landroidx/emoji2/text/g;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/g$g;

    iget v3, p0, Landroidx/emoji2/text/g;->c:I

    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/g$g;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public t()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/g;->c:I

    iget-object v1, p0, Landroidx/emoji2/text/g;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/emoji2/text/g;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Landroidx/emoji2/text/g;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/g$g;

    iget v3, p0, Landroidx/emoji2/text/g;->c:I

    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/g$g;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/j;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/g;->v(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Le/j;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/g;->w(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Le/j;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/g;->x(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Le/j;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/g;->p()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Lk1/v;->o(ZLjava/lang/String;)V

    const-string v0, "start cannot be negative"

    invoke-static {p2, v0}, Lk1/v;->j(ILjava/lang/String;)I

    const-string v0, "end cannot be negative"

    invoke-static {p3, v0}, Lk1/v;->j(ILjava/lang/String;)I

    const-string v0, "maxEmojiCount cannot be negative"

    invoke-static {p4, v0}, Lk1/v;->j(ILjava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "start should be <= than end"

    invoke-static {v2, v3}, Lk1/v;->b(ZLjava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    const-string v3, "start should be < than charSequence length"

    invoke-static {v2, v3}, Lk1/v;->b(ZLjava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    const-string v3, "end should be < than charSequence length"

    invoke-static {v2, v3}, Lk1/v;->b(ZLjava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne p2, p3, :cond_4

    goto :goto_4

    :cond_4
    if-eq p5, v1, :cond_6

    const/4 v1, 0x2

    if-eq p5, v1, :cond_5

    iget-boolean v0, p0, Landroidx/emoji2/text/g;->g:Z

    :cond_5
    move v6, v0

    goto :goto_3

    :cond_6
    move v6, v1

    :goto_3
    iget-object v1, p0, Landroidx/emoji2/text/g;->e:Landroidx/emoji2/text/g$c;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/g$c;->f(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_7
    :goto_4
    return-object p1
.end method

.method public y(Landroidx/emoji2/text/g$f;)V
    .locals 3
    .param p1    # Landroidx/emoji2/text/g$f;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Lk1/v;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/g;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/emoji2/text/g;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/g;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/g;->d:Landroid/os/Handler;

    new-instance v1, Landroidx/emoji2/text/g$g;

    iget v2, p0, Landroidx/emoji2/text/g;->c:I

    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/g$g;-><init>(Landroidx/emoji2/text/g$f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
