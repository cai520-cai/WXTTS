.class public Lcom/leshao/v3/PathUtil;
.super Ljava/lang/Object;
.source "PathUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ensureDir(Ljava/io/File;)V
    .locals 3
    .param p0, "dir"    # Ljava/io/File;

    .line 39
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LeShaoV3: PathUtil mkdirs OK: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LeShaoV3: PathUtil mkdirs FAIL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 46
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static getLeshaoRootDir()Ljava/io/File;
    .locals 4

    .line 25
    invoke-static {}, Lcom/leshao/v3/PathUtil;->getMyUserId()I

    move-result v0

    .line 27
    .local v0, "userId":I
    if-nez v0, :cond_0

    .line 28
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.tencent.mm/files"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v1, "baseDir":Ljava/io/File;
    goto :goto_0

    .line 30
    .end local v1    # "baseDir":Ljava/io/File;
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/user/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/com.tencent.mm/cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .restart local v1    # "baseDir":Ljava/io/File;
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v3, "leshao_v3"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .local v2, "rootDir":Ljava/io/File;
    invoke-static {v2}, Lcom/leshao/v3/PathUtil;->ensureDir(Ljava/io/File;)V

    .line 34
    return-object v2
.end method

.method public static getLeshaoRootDir(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .param p0, "wxContext"    # Landroid/content/Context;

    .line 12
    invoke-static {}, Lcom/leshao/v3/PathUtil;->getMyUserId()I

    move-result v0

    .line 14
    .local v0, "userId":I
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .local v1, "baseDir":Ljava/io/File;
    goto :goto_0

    .line 17
    .end local v1    # "baseDir":Ljava/io/File;
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 19
    .restart local v1    # "baseDir":Ljava/io/File;
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v3, "leshao_v3"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .local v2, "rootDir":Ljava/io/File;
    invoke-static {v2}, Lcom/leshao/v3/PathUtil;->ensureDir(Ljava/io/File;)V

    .line 21
    return-object v2
.end method

.method public static getLogDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p0, "wxContext"    # Landroid/content/Context;

    .line 49
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/leshao/v3/PathUtil;->getLeshaoRootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .local v0, "dir":Ljava/io/File;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    :cond_0
    :goto_0
    nop

    .line 53
    return-object v0
.end method

.method public static getMyUserId()I
    .locals 5

    .line 58
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.UserHandle"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 59
    .local v1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "myUserId"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 60
    .local v2, "m":Ljava/lang/reflect/Method;
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 61
    .end local v1    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "m":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 62
    .local v1, "e":Ljava/lang/Exception;
    return v0
.end method
