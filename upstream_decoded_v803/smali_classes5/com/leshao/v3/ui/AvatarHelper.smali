.class public Lcom/leshao/v3/ui/AvatarHelper;
.super Ljava/lang/Object;
.source "AvatarHelper.java"


# static fields
.field private static final MAX_CACHE:I = 0x50

.field private static final TAG:Ljava/lang/String; = "AvatarHelper"

.field private static sAccountDir:Ljava/lang/String;

.field private static final sCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sCachedJ1Class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sDiagLocalPath:Z

.field private static sDiagUrl:Z

.field private static volatile sInited:Z

.field private static final sIo:Ljava/util/concurrent/ExecutorService;

.field private static volatile sJ1InitDone:Z

.field private static final sMain:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/ui/AvatarHelper;->sInited:Z

    .line 41
    const/4 v1, 0x0

    sput-object v1, Lcom/leshao/v3/ui/AvatarHelper;->sCachedJ1Class:Ljava/lang/Class;

    .line 42
    sput-boolean v0, Lcom/leshao/v3/ui/AvatarHelper;->sJ1InitDone:Z

    .line 43
    sput-boolean v0, Lcom/leshao/v3/ui/AvatarHelper;->sDiagLocalPath:Z

    .line 44
    sput-boolean v0, Lcom/leshao/v3/ui/AvatarHelper;->sDiagUrl:Z

    .line 47
    new-instance v0, Lcom/leshao/v3/ui/AvatarHelper$1;

    invoke-direct {v0}, Lcom/leshao/v3/ui/AvatarHelper$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/ui/AvatarHelper;->sCache:Ljava/util/Map;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/leshao/v3/ui/AvatarHelper;->sMain:Landroid/os/Handler;

    .line 56
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/ui/AvatarHelper;->sIo:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindAvatar(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 7
    .param p0, "iv"    # Landroid/widget/ImageView;
    .param p1, "wxid"    # Ljava/lang/String;

    .line 405
    const-string v0, "AvatarHelper"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 407
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 408
    .local v2, "cl":Ljava/lang/ClassLoader;
    if-nez v2, :cond_1

    return v1

    .line 412
    :cond_1
    const/4 v3, 0x1

    :try_start_1
    const-string v4, "com.tencent.mm.feature.avatar.s"

    invoke-static {v4, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 413
    .local v4, "attacher":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "feature.avatar.s"

    const-string v6, "hj"

    invoke-static {v4, p0, p1, v5, v6}, Lcom/leshao/v3/ui/AvatarHelper;->tryBind(Ljava/lang/Class;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    return v3

    .line 416
    .end local v4    # "attacher":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    goto :goto_0

    .line 414
    :catchall_0
    move-exception v4

    .line 415
    .local v4, "e1":Ljava/lang/Throwable;
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "feature.avatar.s \u4e0d\u53ef\u7528: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 420
    .end local v4    # "e1":Ljava/lang/Throwable;
    :goto_0
    :try_start_3
    const-string v4, "com.tencent.mm.pluginsdk.ui.a"

    invoke-static {v4, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 421
    .local v4, "a":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "pluginsdk.ui.a"

    const-string v6, "b"

    invoke-static {v4, p0, p1, v5, v6}, Lcom/leshao/v3/ui/AvatarHelper;->tryBind(Ljava/lang/Class;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    return v3

    .line 424
    .end local v4    # "a":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    goto :goto_1

    .line 422
    :catchall_1
    move-exception v3

    .line 423
    .local v3, "e2":Ljava/lang/Throwable;
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pluginsdk.ui.a \u4e0d\u53ef\u7528: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 427
    .end local v2    # "cl":Ljava/lang/ClassLoader;
    .end local v3    # "e2":Ljava/lang/Throwable;
    :goto_1
    goto :goto_2

    .line 425
    :catchall_2
    move-exception v2

    .line 426
    .local v2, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindAvatar fail for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_2
    return v1

    .line 405
    :cond_4
    :goto_3
    return v1
.end method

.method public static clearCache()V
    .locals 1

    .line 615
    sget-object v0, Lcom/leshao/v3/ui/AvatarHelper;->sCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 616
    return-void
.end method

.method private static decodeFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "target"    # I

    .line 584
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 585
    .local v0, "opts":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 586
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 588
    const/4 v1, 0x1

    .line 589
    .local v1, "sample":I
    :goto_0
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v1

    mul-int/lit8 v3, p1, 0x2

    if-gt v2, v3, :cond_1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, v1

    mul-int/lit8 v3, p1, 0x2

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 592
    :cond_0
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 593
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 595
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    .line 590
    :cond_1
    :goto_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method private static drawableToBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "size"    # I

    .line 570
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 571
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 572
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 575
    :cond_1
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 576
    .local v1, "bm":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 577
    .local v2, "canvas":Landroid/graphics/Canvas;
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 578
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    return-object v1

    .line 580
    .end local v1    # "bm":Landroid/graphics/Bitmap;
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    return-object v0
.end method

.method private static ensureInit()V
    .locals 6

    .line 59
    sget-boolean v0, Lcom/leshao/v3/ui/AvatarHelper;->sInited:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    const-class v0, Lcom/leshao/v3/ui/AvatarHelper;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-boolean v1, Lcom/leshao/v3/ui/AvatarHelper;->sInited:Z

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 63
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .local v1, "ctx":Landroid/content/Context;
    if-nez v1, :cond_2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 66
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 67
    .local v2, "cl":Ljava/lang/ClassLoader;
    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/leshao/v3/ui/AvatarHelper;->initJ1OnMainThread(Ljava/lang/ClassLoader;)V

    .line 69
    :cond_3
    invoke-static {v1}, Lcom/leshao/v3/ui/AvatarHelper;->findAccountDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/leshao/v3/ui/AvatarHelper;->sAccountDir:Ljava/lang/String;

    .line 70
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 71
    sget-object v3, Lcom/leshao/v3/ui/AvatarHelper;->sAccountDir:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/leshao/v3/ui/AvatarHelper;->sAccountDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/leshao/v3/ui/AvatarHelper;->sAccountDir:Ljava/lang/String;

    .line 72
    :cond_4
    const/4 v3, 0x1

    sput-boolean v3, Lcom/leshao/v3/ui/AvatarHelper;->sInited:Z

    .line 73
    const-string v3, "AvatarHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init OK, dir="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/leshao/v3/ui/AvatarHelper;->sAccountDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_5
    const-string v3, "AvatarHelper"

    const-string v4, "init ERR: cannot find account dir"

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .end local v1    # "ctx":Landroid/content/Context;
    .end local v2    # "cl":Ljava/lang/ClassLoader;
    :goto_0
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_4
    const-string v2, "AvatarHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_1
    monitor-exit v0

    .line 81
    return-void

    .line 80
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private static findAccountDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 86
    invoke-static {}, Lcom/leshao/v3/ui/AvatarHelper;->tryMethodA()Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "dir":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/leshao/v3/ui/AvatarHelper;->testDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/leshao/v3/ui/AvatarHelper;->tryMethodB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/leshao/v3/ui/AvatarHelper;->testDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 92
    :cond_1
    invoke-static {p0}, Lcom/leshao/v3/ui/AvatarHelper;->tryFallback(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/leshao/v3/ui/AvatarHelper;->testDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 95
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getAvatarLocalPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "wxid"    # Ljava/lang/String;

    .line 330
    const-string v0, "AvatarHelper"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 331
    .local v3, "cl":Ljava/lang/ClassLoader;
    if-nez v3, :cond_0

    return-object v1

    .line 332
    :cond_0
    const-string v4, "com.tencent.mm.modelavatar.d1"

    invoke-static {v4, v3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 333
    .local v4, "d1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "ij"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 334
    .local v5, "z":Ljava/lang/Object;
    if-nez v5, :cond_2

    .line 335
    sget-boolean v6, Lcom/leshao/v3/ui/AvatarHelper;->sDiagLocalPath:Z

    if-nez v6, :cond_1

    sput-boolean v2, Lcom/leshao/v3/ui/AvatarHelper;->sDiagLocalPath:Z

    const-string v6, "getAvatarLocalPath: z==null (d1.ij \u65e0\u8fd4\u56de)"

    invoke-static {v0, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_1
    return-object v1

    .line 338
    :cond_2
    const-string v7, "f"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    invoke-static {v5, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 339
    .local v6, "path":Ljava/lang/String;
    sget-boolean v7, Lcom/leshao/v3/ui/AvatarHelper;->sDiagLocalPath:Z

    if-nez v7, :cond_3

    .line 340
    sput-boolean v2, Lcom/leshao/v3/ui/AvatarHelper;->sDiagLocalPath:Z

    .line 341
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getAvatarLocalPath sample: wxid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :cond_3
    return-object v6

    .line 344
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .end local v4    # "d1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "z":Ljava/lang/Object;
    .end local v6    # "path":Ljava/lang/String;
    :catchall_0
    move-exception v3

    .line 345
    .local v3, "t":Ljava/lang/Throwable;
    sget-boolean v4, Lcom/leshao/v3/ui/AvatarHelper;->sDiagLocalPath:Z

    if-nez v4, :cond_4

    sput-boolean v2, Lcom/leshao/v3/ui/AvatarHelper;->sDiagLocalPath:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAvatarLocalPath fail: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_4
    return-object v1
.end method

.method public static getAvatarPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "wxid"    # Ljava/lang/String;

    .line 217
    invoke-static {}, Lcom/leshao/v3/ui/AvatarHelper;->ensureInit()V

    .line 218
    sget-object v0, Lcom/leshao/v3/ui/AvatarHelper;->sAccountDir:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-static {p0}, Lcom/leshao/v3/ui/AvatarHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    .local v0, "m":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 221
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/leshao/v3/ui/AvatarHelper;->sAccountDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "avatar/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/user_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 218
    .end local v0    # "m":Ljava/lang/String;
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getAvatarUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10
    .param p0, "wxid"    # Ljava/lang/String;
    .param p1, "big"    # Z

    .line 356
    const-string v0, "AvatarHelper"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 357
    .local v3, "cl":Ljava/lang/ClassLoader;
    if-nez v3, :cond_0

    return-object v2

    .line 358
    :cond_0
    const-string v4, "com.tencent.mm.modelavatar.d1"

    invoke-static {v4, v3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 359
    .local v4, "d1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "mj"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 360
    .local v5, "s0":Ljava/lang/Object;
    if-nez v5, :cond_2

    .line 361
    sget-boolean v6, Lcom/leshao/v3/ui/AvatarHelper;->sDiagUrl:Z

    if-nez v6, :cond_1

    sput-boolean v1, Lcom/leshao/v3/ui/AvatarHelper;->sDiagUrl:Z

    const-string v6, "getAvatarUrl: s0==null (d1.mj \u65e0\u8fd4\u56de)"

    invoke-static {v0, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_1
    return-object v2

    .line 364
    :cond_2
    const-string v7, "x0"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 365
    .local v7, "r0":Ljava/lang/Object;
    if-nez v7, :cond_4

    .line 366
    sget-boolean v6, Lcom/leshao/v3/ui/AvatarHelper;->sDiagUrl:Z

    if-nez v6, :cond_3

    sput-boolean v1, Lcom/leshao/v3/ui/AvatarHelper;->sDiagUrl:Z

    const-string v6, "getAvatarUrl: r0==null (x0 \u65e0\u8fd4\u56de)"

    invoke-static {v0, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_3
    return-object v2

    .line 369
    :cond_4
    if-eqz p1, :cond_5

    const-string v8, "c"

    goto :goto_0

    :cond_5
    const-string v8, "d"

    :goto_0
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 370
    .local v6, "url":Ljava/lang/String;
    sget-boolean v8, Lcom/leshao/v3/ui/AvatarHelper;->sDiagUrl:Z

    if-nez v8, :cond_6

    .line 371
    sput-boolean v1, Lcom/leshao/v3/ui/AvatarHelper;->sDiagUrl:Z

    .line 372
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getAvatarUrl sample: wxid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :cond_6
    return-object v6

    .line 375
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .end local v4    # "d1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "s0":Ljava/lang/Object;
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "r0":Ljava/lang/Object;
    :catchall_0
    move-exception v3

    .line 376
    .local v3, "t":Ljava/lang/Throwable;
    sget-boolean v4, Lcom/leshao/v3/ui/AvatarHelper;->sDiagUrl:Z

    if-nez v4, :cond_7

    sput-boolean v1, Lcom/leshao/v3/ui/AvatarHelper;->sDiagUrl:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAvatarUrl fail: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_7
    return-object v2
.end method

.method public static getCachedAvatarBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "wxid"    # Ljava/lang/String;

    .line 313
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 314
    .local v1, "cl":Ljava/lang/ClassLoader;
    if-nez v1, :cond_0

    return-object v0

    .line 315
    :cond_0
    const-string v2, "com.tencent.mm.modelavatar.d1"

    invoke-static {v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 316
    .local v2, "d1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "hj"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 317
    .local v3, "r":Ljava/lang/Object;
    if-nez v3, :cond_1

    return-object v0

    .line 318
    :cond_1
    const-string v5, "f"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const/4 v4, 0x3

    aput-object v0, v6, v4

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    .line 319
    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .end local v2    # "d1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "r":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .line 320
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCachedAvatarBitmap fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AvatarHelper"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    return-object v0
.end method

.method private static getUin(Landroid/content/Context;)J
    .locals 10
    .param p0, "ctx"    # Landroid/content/Context;

    .line 193
    const-string v0, "y3"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "system_config_prefs"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 194
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    const-string v3, "default_uin"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 195
    .local v2, "uv":Ljava/lang/Object;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .end local v2    # "uv":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v2

    :goto_0
    nop

    .line 199
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :try_start_1
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 200
    .local v5, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {v5, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 201
    .local v6, "y3":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v7, "q0"

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .local v7, "uin":J
    cmp-long v9, v7, v3

    if-lez v9, :cond_1

    return-wide v7

    .end local v5    # "cl":Ljava/lang/ClassLoader;
    .end local v6    # "y3":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "uin":J
    :cond_1
    goto :goto_1

    .line 203
    :catchall_1
    move-exception v5

    :goto_1
    nop

    .line 206
    :try_start_2
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 207
    .restart local v5    # "cl":Ljava/lang/ClassLoader;
    invoke-virtual {v5, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 208
    .local v0, "y3":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v6, "E0"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 209
    .local v1, "userInfo":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v6, "b"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    .local v6, "uin":J
    cmp-long v2, v6, v3

    if-lez v2, :cond_2

    return-wide v6

    .end local v0    # "y3":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "userInfo":Ljava/lang/Object;
    .end local v5    # "cl":Ljava/lang/ClassLoader;
    .end local v6    # "uin":J
    :cond_2
    goto :goto_2

    .line 211
    :catchall_2
    move-exception v0

    :goto_2
    nop

    .line 213
    return-wide v3
.end method

.method private static initJ1OnMainThread(Ljava/lang/ClassLoader;)V
    .locals 6
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 99
    sget-boolean v0, Lcom/leshao/v3/ui/AvatarHelper;->sJ1InitDone:Z

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    const-class v0, Lcom/leshao/v3/ui/AvatarHelper;

    monitor-enter v0

    .line 101
    :try_start_0
    sget-boolean v1, Lcom/leshao/v3/ui/AvatarHelper;->sJ1InitDone:Z

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 103
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    const-string v2, "j1"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/leshao/v3/ui/AvatarHelper;->sCachedJ1Class:Ljava/lang/Class;

    .line 104
    sget-object v2, Lcom/leshao/v3/ui/AvatarHelper;->sCachedJ1Class:Ljava/lang/Class;

    const-string v3, "u"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 105
    sget-object v2, Lcom/leshao/v3/ui/AvatarHelper;->sCachedJ1Class:Ljava/lang/Class;

    const-string v3, "h"

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 106
    const-string v2, "AvatarHelper"

    const-string v3, "j1 Class cached on main thread OK"

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v2

    .line 108
    .local v2, "e":Ljava/lang/Throwable;
    :try_start_2
    const-string v3, "AvatarHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "j1 Class not available: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
    sput-boolean v1, Lcom/leshao/v3/ui/AvatarHelper;->sJ1InitDone:Z

    .line 111
    monitor-exit v0

    .line 112
    return-void

    .line 111
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private static invokeExact(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p3, "iv"    # Landroid/widget/ImageView;
    .param p4, "wxid"    # Ljava/lang/String;
    .param p5, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 464
    .local p0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "viewType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v0, "("

    const-string v1, "."

    const-string v2, "AvatarHelper"

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    aput-object p2, v3, v4

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-virtual {p0, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 465
    .local v3, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_0

    return v4

    .line 466
    :cond_0
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 467
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bindAvatar OK via "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 469
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",String)"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 468
    invoke-static {v2, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    return v6

    .line 473
    .end local v3    # "m":Ljava/lang/reflect/Method;
    :catchall_0
    move-exception v3

    .line 474
    .local v3, "t":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindAvatar "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",String) invoke fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 475
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    return v4

    .line 471
    .end local v3    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 472
    .local v0, "ignored":Ljava/lang/NoSuchMethodException;
    return v4
.end method

.method static synthetic lambda$loadAvatarAsync$0(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p0, "wxid"    # Ljava/lang/String;
    .param p1, "iv"    # Landroid/widget/ImageView;
    .param p2, "bm"    # Landroid/graphics/Bitmap;

    .line 267
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_0
    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sMain setImage fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AvatarHelper"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$loadAvatarAsync$1(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 3
    .param p0, "wxid"    # Ljava/lang/String;
    .param p1, "sizePx"    # I
    .param p2, "iv"    # Landroid/widget/ImageView;

    .line 263
    :try_start_0
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/AvatarHelper;->loadAvatar(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 264
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    sget-object v1, Lcom/leshao/v3/ui/AvatarHelper;->sMain:Landroid/os/Handler;

    new-instance v2, Lcom/leshao/v3/ui/AvatarHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, v0}, Lcom/leshao/v3/ui/AvatarHelper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    :cond_0
    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAvatarAsync fail for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AvatarHelper"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static loadAvatar(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "wxid"    # Ljava/lang/String;
    .param p1, "sizePx"    # I

    .line 225
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 227
    :cond_0
    sget-object v0, Lcom/leshao/v3/ui/AvatarHelper;->sCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 228
    .local v1, "cached":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 230
    :cond_1
    if-lez p1, :cond_2

    move v2, p1

    goto :goto_0

    :cond_2
    const/16 v2, 0x50

    .line 233
    .local v2, "target":I
    :goto_0
    invoke-static {p0}, Lcom/leshao/v3/ui/AvatarHelper;->getCachedAvatarBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 234
    .local v3, "mem":Landroid/graphics/Bitmap;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 235
    invoke-static {v3, v2}, Lcom/leshao/v3/ui/AvatarHelper;->makeRoundCorner(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 236
    .local v4, "round":Landroid/graphics/Bitmap;
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    if-eq v3, v4, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    :cond_3
    return-object v4

    .line 242
    .end local v4    # "round":Landroid/graphics/Bitmap;
    :cond_4
    invoke-static {p0}, Lcom/leshao/v3/ui/AvatarHelper;->getAvatarLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v2}, Lcom/leshao/v3/ui/AvatarHelper;->loadFromExactPath(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    .local v0, "fromPath":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_5

    return-object v0

    .line 246
    :cond_5
    invoke-static {p0, v2}, Lcom/leshao/v3/ui/AvatarHelper;->loadFromLocalFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 247
    .local v4, "fromFile":Landroid/graphics/Bitmap;
    if-eqz v4, :cond_6

    return-object v4

    .line 250
    :cond_6
    invoke-static {p0, v2}, Lcom/leshao/v3/ui/AvatarHelper;->loadFromUrl(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    return-object v5

    .line 225
    .end local v0    # "fromPath":Landroid/graphics/Bitmap;
    .end local v1    # "cached":Landroid/graphics/Bitmap;
    .end local v2    # "target":I
    .end local v3    # "mem":Landroid/graphics/Bitmap;
    .end local v4    # "fromFile":Landroid/graphics/Bitmap;
    :cond_7
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static loadAvatarAsync(Landroid/widget/ImageView;Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 2
    .param p0, "iv"    # Landroid/widget/ImageView;
    .param p1, "wxid"    # Ljava/lang/String;
    .param p2, "sizePx"    # I
    .param p3, "fallback"    # Landroid/graphics/Bitmap;

    .line 258
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 260
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 261
    :cond_1
    sget-object v0, Lcom/leshao/v3/ui/AvatarHelper;->sIo:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/leshao/v3/ui/AvatarHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2, p0}, Lcom/leshao/v3/ui/AvatarHelper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;ILandroid/widget/ImageView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 277
    return-void

    .line 258
    :cond_2
    :goto_0
    return-void
.end method

.method private static loadFromExactPath(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "wxid"    # Ljava/lang/String;
    .param p2, "target"    # I

    .line 382
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 383
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 386
    :cond_1
    :try_start_0
    invoke-static {p0, p2}, Lcom/leshao/v3/ui/AvatarHelper;->decodeFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 387
    .local v2, "bm":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_3

    .line 388
    invoke-static {v2, p2}, Lcom/leshao/v3/ui/AvatarHelper;->makeRoundCorner(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 389
    .local v3, "round":Landroid/graphics/Bitmap;
    sget-object v4, Lcom/leshao/v3/ui/AvatarHelper;->sCache:Ljava/util/Map;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    if-eq v2, v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :cond_2
    return-object v3

    .line 395
    .end local v2    # "bm":Landroid/graphics/Bitmap;
    .end local v3    # "round":Landroid/graphics/Bitmap;
    :cond_3
    goto :goto_0

    .line 393
    :catchall_0
    move-exception v2

    .line 394
    .local v2, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load err for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AvatarHelper"

    invoke-static {v4, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
    return-object v0

    .line 382
    .end local v1    # "f":Ljava/io/File;
    :cond_4
    :goto_1
    return-object v0
.end method

.method private static loadFromLocalFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 11
    .param p0, "wxid"    # Ljava/lang/String;
    .param p1, "target"    # I

    .line 481
    invoke-static {p0}, Lcom/leshao/v3/ui/AvatarHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    .local v0, "m":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 484
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ui/AvatarHelper;->ensureInit()V

    .line 485
    sget-object v1, Lcom/leshao/v3/ui/AvatarHelper;->sAccountDir:Ljava/lang/String;

    if-nez v1, :cond_1

    return-object v2

    .line 487
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/leshao/v3/ui/AvatarHelper;->sAccountDir:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "avatar/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 488
    .local v1, "base":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "user_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".png"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ".hd"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v7, v6, v8, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 496
    .local v4, "paths":[Ljava/lang/String;
    array-length v5, v4

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    .line 497
    .local v6, "path":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 498
    .local v7, "f":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 500
    :cond_2
    :try_start_0
    invoke-static {v6, p1}, Lcom/leshao/v3/ui/AvatarHelper;->decodeFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 501
    .local v8, "bm":Landroid/graphics/Bitmap;
    if-eqz v8, :cond_4

    .line 502
    invoke-static {v8, p1}, Lcom/leshao/v3/ui/AvatarHelper;->makeRoundCorner(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 503
    .local v9, "round":Landroid/graphics/Bitmap;
    sget-object v10, Lcom/leshao/v3/ui/AvatarHelper;->sCache:Ljava/util/Map;

    invoke-interface {v10, p0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    if-eq v8, v9, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    :cond_3
    return-object v9

    .line 509
    .end local v8    # "bm":Landroid/graphics/Bitmap;
    .end local v9    # "round":Landroid/graphics/Bitmap;
    :cond_4
    goto :goto_1

    .line 507
    :catchall_0
    move-exception v8

    .line 508
    .local v8, "e":Ljava/lang/Throwable;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "load err for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " path="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "AvatarHelper"

    invoke-static {v10, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .end local v6    # "path":Ljava/lang/String;
    .end local v7    # "f":Ljava/io/File;
    .end local v8    # "e":Ljava/lang/Throwable;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 511
    :cond_5
    return-object v2
.end method

.method private static loadFromUrl(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "wxid"    # Ljava/lang/String;
    .param p1, "target"    # I

    .line 280
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/AvatarHelper;->getAvatarUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 281
    .local v0, "url":Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 282
    :cond_0
    const/4 v2, 0x0

    .line 283
    .local v2, "conn":Ljava/net/HttpURLConnection;
    const/4 v3, 0x0

    .line 285
    .local v3, "is":Ljava/io/InputStream;
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    move-object v2, v4

    .line 286
    const/16 v4, 0x1770

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 287
    const/16 v4, 0x1f40

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 288
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 289
    const-string v4, "User-Agent"

    const-string v5, "Mozilla/5.0 (Linux; Android) AppleWebKit/537.36"

    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    move-object v3, v4

    .line 291
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 292
    .local v4, "bm":Landroid/graphics/Bitmap;
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_4

    .line 293
    invoke-static {v4, p1}, Lcom/leshao/v3/ui/AvatarHelper;->makeRoundCorner(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 294
    .local v5, "round":Landroid/graphics/Bitmap;
    sget-object v6, Lcom/leshao/v3/ui/AvatarHelper;->sCache:Ljava/util/Map;

    invoke-interface {v6, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    if-eq v4, v5, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 296
    :cond_1
    nop

    .line 301
    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 302
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 296
    :cond_3
    :goto_1
    return-object v5

    .line 301
    .end local v4    # "bm":Landroid/graphics/Bitmap;
    .end local v5    # "round":Landroid/graphics/Bitmap;
    :cond_4
    if-eqz v3, :cond_5

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    .line 302
    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v4

    goto :goto_4

    .line 298
    :catchall_4
    move-exception v4

    .line 299
    .local v4, "e":Ljava/lang/Throwable;
    :try_start_5
    const-string v5, "AvatarHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadFromUrl fail for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 301
    .end local v4    # "e":Ljava/lang/Throwable;
    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v4

    .line 302
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 304
    :cond_7
    :goto_4
    return-object v1

    .line 301
    :catchall_6
    move-exception v1

    if-eqz v3, :cond_8

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v4

    .line 302
    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception v4

    .line 303
    :cond_9
    :goto_6
    throw v1

    .line 281
    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .end local v3    # "is":Ljava/io/InputStream;
    :cond_a
    :goto_7
    return-object v1
.end method

.method private static loadFromWeChatApi(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 18
    .param p0, "wxid"    # Ljava/lang/String;
    .param p1, "target"    # I

    .line 516
    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object v4, v0

    .line 517
    .local v4, "cl":Ljava/lang/ClassLoader;
    if-nez v4, :cond_0

    return-object v3

    .line 520
    :cond_0
    const-string v0, "com.tencent.mm.pluginsdk.ui.a$b"

    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v5, v0

    .line 521
    .local v5, "avatarClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    move-object v6, v0

    .line 522
    .local v6, "ctx":Landroid/content/Context;
    if-nez v6, :cond_1

    return-object v3

    .line 525
    :cond_1
    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/String;

    const-string v0, "a"

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const-string v0, "b"

    const/4 v10, 0x1

    aput-object v0, v8, v10

    const-string v0, "c"

    const/4 v11, 0x2

    aput-object v0, v8, v11

    move v12, v9

    :goto_0
    if-ge v12, v7, :cond_e

    aget-object v0, v8, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v13, v0

    .line 527
    .local v13, "methodName":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v14, v0

    move v15, v9

    :goto_1
    if-ge v15, v14, :cond_d

    aget-object v16, v0, v15

    move-object/from16 v17, v16

    .line 528
    .local v17, "method":Ljava/lang/reflect/Method;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 529
    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 530
    .local v7, "params":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v3, v7

    if-ge v3, v11, :cond_3

    goto :goto_2

    .line 531
    :cond_3
    aget-object v3, v7, v9

    const-class v11, Landroid/content/Context;

    if-eq v3, v11, :cond_4

    goto :goto_2

    .line 532
    :cond_4
    aget-object v3, v7, v10

    const-class v11, Ljava/lang/String;

    if-eq v3, v11, :cond_5

    .line 527
    .end local v7    # "params":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v17    # "method":Ljava/lang/reflect/Method;
    :goto_2
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x2

    goto :goto_1

    .line 534
    .restart local v7    # "params":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v17    # "method":Ljava/lang/reflect/Method;
    :cond_5
    array-length v0, v7

    new-array v0, v0, [Ljava/lang/Object;

    .line 535
    .local v0, "args":[Ljava/lang/Object;
    aput-object v6, v0, v9

    .line 536
    aput-object v1, v0, v10

    .line 537
    const/4 v3, 0x2

    .local v3, "i":I
    :goto_3
    array-length v11, v7

    if-ge v3, v11, :cond_9

    .line 538
    aget-object v11, v7, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v11, v14, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v3

    goto :goto_4

    .line 539
    :cond_6
    aget-object v11, v7, v3

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v11, v14, :cond_7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v0, v3

    goto :goto_4

    .line 540
    :cond_7
    aget-object v11, v7, v3

    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v11, v14, :cond_8

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v0, v3

    goto :goto_4

    .line 541
    :cond_8
    const/4 v11, 0x0

    aput-object v11, v0, v3

    .line 537
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 543
    .end local v3    # "i":I
    :cond_9
    move-object/from16 v3, v17

    .end local v17    # "method":Ljava/lang/reflect/Method;
    .local v3, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v3, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 544
    const/4 v11, 0x0

    invoke-virtual {v3, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v11, v14

    .line 545
    .local v11, "result":Ljava/lang/Object;
    nop

    instance-of v14, v11, Landroid/graphics/Bitmap;

    if-eqz v14, :cond_a

    .line 546
    move-object v14, v11

    check-cast v14, Landroid/graphics/Bitmap;

    invoke-static {v14, v2}, Lcom/leshao/v3/ui/AvatarHelper;->makeRoundCorner(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 547
    .local v14, "round":Landroid/graphics/Bitmap;
    sget-object v15, Lcom/leshao/v3/ui/AvatarHelper;->sCache:Ljava/util/Map;

    invoke-interface {v15, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    return-object v14

    .line 550
    .end local v14    # "round":Landroid/graphics/Bitmap;
    :cond_a
    instance-of v14, v11, Landroid/graphics/drawable/Drawable;

    if-eqz v14, :cond_d

    .line 551
    move-object v14, v11

    check-cast v14, Landroid/graphics/drawable/Drawable;

    invoke-static {v14, v2}, Lcom/leshao/v3/ui/AvatarHelper;->drawableToBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 552
    .local v14, "bm":Landroid/graphics/Bitmap;
    if-eqz v14, :cond_c

    .line 553
    invoke-static {v14, v2}, Lcom/leshao/v3/ui/AvatarHelper;->makeRoundCorner(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 554
    .local v15, "round":Landroid/graphics/Bitmap;
    sget-object v9, Lcom/leshao/v3/ui/AvatarHelper;->sCache:Ljava/util/Map;

    invoke-interface {v9, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    if-eq v14, v15, :cond_b

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    :cond_b
    return-object v15

    .line 558
    .end local v14    # "bm":Landroid/graphics/Bitmap;
    .end local v15    # "round":Landroid/graphics/Bitmap;
    :cond_c
    goto :goto_5

    .line 561
    .end local v0    # "args":[Ljava/lang/Object;
    .end local v3    # "method":Ljava/lang/reflect/Method;
    .end local v7    # "params":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v11    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    :cond_d
    :goto_5
    nop

    .line 525
    .end local v13    # "methodName":Ljava/lang/String;
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x2

    goto/16 :goto_0

    .line 565
    .end local v4    # "cl":Ljava/lang/ClassLoader;
    .end local v5    # "avatarClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "ctx":Landroid/content/Context;
    :cond_e
    goto :goto_6

    .line 563
    :catchall_1
    move-exception v0

    .line 564
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WeChat API load fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AvatarHelper"

    invoke-static {v4, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_6
    const/4 v3, 0x0

    return-object v3
.end method

.method public static makeRoundCorner(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "source"    # Landroid/graphics/Bitmap;
    .param p1, "size"    # I

    .line 599
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 601
    :cond_0
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 602
    .local v1, "output":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 603
    .local v2, "canvas":Landroid/graphics/Canvas;
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 604
    .local v3, "paint":Landroid/graphics/Paint;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 605
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 606
    .local v4, "rect":Landroid/graphics/Rect;
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 607
    .local v5, "rectF":Landroid/graphics/RectF;
    int-to-float v6, p1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    int-to-float v8, p1

    div-float/2addr v8, v7

    invoke-virtual {v2, v5, v6, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 608
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 609
    invoke-virtual {v2, p0, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    return-object v1

    .line 611
    .end local v1    # "output":Landroid/graphics/Bitmap;
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    .end local v3    # "paint":Landroid/graphics/Paint;
    .end local v4    # "rect":Landroid/graphics/Rect;
    .end local v5    # "rectF":Landroid/graphics/RectF;
    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    return-object p0
.end method

.method private static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "input"    # Ljava/lang/String;

    .line 625
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 626
    .local v0, "md":Ljava/security/MessageDigest;
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 627
    .local v1, "d":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .local v2, "sb":Ljava/lang/StringBuilder;
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-byte v6, v1, v5

    .local v6, "b":B
    const-string v7, "%02x"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v6    # "b":B
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 629
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 630
    .end local v0    # "md":Ljava/security/MessageDigest;
    .end local v1    # "d":[B
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, ""

    return-object v1
.end method

.method public static resetInit()V
    .locals 1

    .line 619
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/ui/AvatarHelper;->sInited:Z

    .line 620
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/ui/AvatarHelper;->sAccountDir:Ljava/lang/String;

    .line 621
    return-void
.end method

.method private static testDir(Ljava/lang/String;)Z
    .locals 4
    .param p0, "dir"    # Ljava/lang/String;

    .line 186
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "avatar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    .local v1, "avatarDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 186
    .end local v1    # "avatarDir":Ljava/io/File;
    :cond_2
    :goto_0
    return v0
.end method

.method private static tryBind(Ljava/lang/Class;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13
    .param p1, "iv"    # Landroid/widget/ImageView;
    .param p2, "wxid"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "preferredName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 437
    .local p0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v7, p3

    const-string v8, "."

    const-string v9, "AvatarHelper"

    const/4 v10, 0x1

    if-eqz p4, :cond_1

    .line 438
    const-class v3, Landroid/widget/ImageView;

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lcom/leshao/v3/ui/AvatarHelper;->invokeExact(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v10

    .line 439
    :cond_0
    const-class v3, Landroid/view/View;

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lcom/leshao/v3/ui/AvatarHelper;->invokeExact(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v10

    .line 442
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    .line 443
    .local v5, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 444
    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 445
    .local v6, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v0, v6

    const/4 v11, 0x2

    if-eq v0, v11, :cond_3

    goto/16 :goto_1

    .line 446
    :cond_3
    aget-object v0, v6, v10

    const-class v11, Ljava/lang/String;

    if-eq v0, v11, :cond_4

    goto/16 :goto_1

    .line 447
    :cond_4
    aget-object v0, v6, v3

    const-class v11, Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 449
    :cond_5
    :try_start_0
    invoke-virtual {v5, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 450
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bindAvatar OK via "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "("

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v11, v6, v3

    .line 452
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ",String)"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {v9, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    return v10

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    .local v0, "inv":Ljava/lang/Throwable;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bindAvatar invoke "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " fail: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .end local v0    # "inv":Ljava/lang/Throwable;
    .end local v5    # "m":Ljava/lang/reflect/Method;
    .end local v6    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 458
    :cond_6
    return v3
.end method

.method private static tryFallback(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .param p0, "ctx"    # Landroid/content/Context;

    .line 159
    const-string v0, "AvatarHelper"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/user/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, 0x186a0

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/com.tencent.mm/MicroMsg/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    .local v2, "base":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .local v3, "microMsgDir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    new-instance v4, Lcom/leshao/v3/ui/AvatarHelper$2;

    invoke-direct {v4}, Lcom/leshao/v3/ui/AvatarHelper$2;-><init>()V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 169
    .local v4, "subdirs":[Ljava/io/File;
    if-nez v4, :cond_1

    return-object v1

    .line 171
    :cond_1
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 172
    .local v7, "sub":Ljava/io/File;
    new-instance v8, Ljava/io/File;

    const-string v9, "avatar"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .local v8, "avatarDir":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 175
    .local v5, "path":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Fallback found: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    return-object v5

    .line 171
    .end local v5    # "path":Ljava/lang/String;
    .end local v7    # "sub":Ljava/io/File;
    .end local v8    # "avatarDir":Ljava/io/File;
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 181
    .end local v2    # "base":Ljava/lang/String;
    .end local v3    # "microMsgDir":Ljava/io/File;
    .end local v4    # "subdirs":[Ljava/io/File;
    :cond_3
    goto :goto_2

    .line 161
    .restart local v2    # "base":Ljava/lang/String;
    .restart local v3    # "microMsgDir":Ljava/io/File;
    :cond_4
    :goto_1
    return-object v1

    .line 179
    .end local v2    # "base":Ljava/lang/String;
    .end local v3    # "microMsgDir":Ljava/io/File;
    :catchall_0
    move-exception v2

    .line 180
    .local v2, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fallback fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_2
    return-object v1
.end method

.method private static tryMethodA()Ljava/lang/String;
    .locals 7

    .line 116
    const-string v0, "AvatarHelper"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/leshao/v3/ui/AvatarHelper;->sCachedJ1Class:Ljava/lang/Class;

    if-nez v2, :cond_0

    return-object v1

    .line 117
    :cond_0
    sget-object v2, Lcom/leshao/v3/ui/AvatarHelper;->sCachedJ1Class:Ljava/lang/Class;

    const-string v3, "u"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 118
    .local v2, "uInstance":Ljava/lang/Object;
    sget-object v3, Lcom/leshao/v3/ui/AvatarHelper;->sCachedJ1Class:Ljava/lang/Class;

    const-string v5, "h"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 119
    .local v3, "path":Ljava/lang/String;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MethodA (j1.u().h()) OK: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    return-object v3

    .line 125
    .end local v2    # "uInstance":Ljava/lang/Object;
    .end local v3    # "path":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v2

    .line 124
    .local v2, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MethodA fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
    return-object v1
.end method

.method private static tryMethodB(Landroid/content/Context;)Ljava/lang/String;
    .locals 14
    .param p0, "ctx"    # Landroid/content/Context;

    .line 131
    const-string v0, "AvatarHelper"

    const-string v1, "/"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 132
    .local v3, "cl":Ljava/lang/ClassLoader;
    const-string v4, "mp0.b"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 133
    .local v4, "mp0b":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "X"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 134
    .local v5, "base":Ljava/lang/String;
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    .line 135
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    .line 137
    :cond_1
    invoke-static {p0}, Lcom/leshao/v3/ui/AvatarHelper;->getUin(Landroid/content/Context;)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    .local v7, "uin":J
    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-gtz v9, :cond_2

    return-object v2

    .line 142
    :cond_2
    :try_start_1
    const-string v9, "hm0.b0"

    invoke-virtual {v3, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 143
    .local v9, "hm0b0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v10, "e"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v11, [Ljava/lang/Object;

    long-to-int v12, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .end local v9    # "hm0b0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v6, "hash":Ljava/lang/String;
    goto :goto_0

    .line 144
    .end local v6    # "hash":Ljava/lang/String;
    :catchall_0
    move-exception v6

    .line 145
    .local v6, "e":Ljava/lang/Throwable;
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mm"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/leshao/v3/ui/AvatarHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    .line 148
    .local v6, "hash":Ljava/lang/String;
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "MicroMsg/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    .local v1, "path":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MethodB: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    return-object v1

    .line 134
    .end local v1    # "path":Ljava/lang/String;
    .end local v6    # "hash":Ljava/lang/String;
    .end local v7    # "uin":J
    :cond_3
    :goto_1
    return-object v2

    .line 151
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .end local v4    # "mp0b":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "base":Ljava/lang/String;
    :catchall_1
    move-exception v1

    .line 152
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MethodB fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .end local v1    # "e":Ljava/lang/Throwable;
    return-object v2
.end method
