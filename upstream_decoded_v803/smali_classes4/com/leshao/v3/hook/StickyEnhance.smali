.class public Lcom/leshao/v3/hook/StickyEnhance;
.super Ljava/lang/Object;
.source "StickyEnhance.java"


# static fields
.field public static maxSticky:I

.field private static volatile sEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/StickyEnhance;->sEnabled:Z

    .line 18
    const/16 v0, 0x3e7

    sput v0, Lcom/leshao/v3/hook/StickyEnhance;->maxSticky:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 21
    sget-boolean v0, Lcom/leshao/v3/hook/StickyEnhance;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    .line 23
    .local v0, "config":Lcom/leshao/v3/model/ModuleConfig;
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/leshao/v3/model/ModuleConfig;->stickyEnhanceEnabled:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/leshao/v3/hook/StickyEnhance;->hookStickyLimit(Ljava/lang/ClassLoader;)V

    .line 26
    invoke-static {p0}, Lcom/leshao/v3/hook/StickyEnhance;->hookStickyMenu(Ljava/lang/ClassLoader;)V

    .line 27
    return-void

    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method private static hookStickyLimit(Ljava/lang/ClassLoader;)V
    .locals 8
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 31
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findStickySorterClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 32
    .local v0, "stickySorter":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 35
    .local v4, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 37
    .local v5, "methodName":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_1

    .line 38
    new-instance v6, Lcom/leshao/v3/hook/StickyEnhance$1;

    invoke-direct {v6}, Lcom/leshao/v3/hook/StickyEnhance$1;-><init>()V

    invoke-static {v4, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x2

    if-gt v6, v7, :cond_2

    .line 54
    new-instance v6, Lcom/leshao/v3/hook/StickyEnhance$2;

    invoke-direct {v6, v5}, Lcom/leshao/v3/hook/StickyEnhance$2;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .end local v4    # "m":Ljava/lang/reflect/Method;
    .end local v5    # "methodName":Ljava/lang/String;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    .end local v0    # "stickySorter":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Sticky] tm2.v8\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 73
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private static hookStickyMenu(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 77
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findContextMenuClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 78
    .local v0, "contextMenu":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    const-string v1, "onCreateContextMenu"

    new-instance v2, Lcom/leshao/v3/hook/StickyEnhance$3;

    invoke-direct {v2}, Lcom/leshao/v3/hook/StickyEnhance$3;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 95
    const-string v1, "onContextItemSelected"

    new-instance v2, Lcom/leshao/v3/hook/StickyEnhance$4;

    invoke-direct {v2}, Lcom/leshao/v3/hook/StickyEnhance$4;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    nop

    .end local v0    # "contextMenu":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Sticky] ly3.k3\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 114
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 16
    sput-boolean p0, Lcom/leshao/v3/hook/StickyEnhance;->sEnabled:Z

    return-void
.end method
