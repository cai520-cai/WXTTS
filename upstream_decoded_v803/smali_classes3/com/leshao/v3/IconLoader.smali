.class public final Lcom/leshao/v3/IconLoader;
.super Ljava/lang/Object;
.source "IconLoader.java"


# static fields
.field public static final IC_LESHAO_GROUP:I = 0x3

.field public static final IC_LESHAO_ICON:I = 0x4

.field public static final IC_SCHEDULE_SEND:I = 0x2

.field public static final IC_VOICE_FORWARD:I = 0x0

.field public static final IC_VOICE_LIST:I = 0x1

.field private static final KEEP_ICONS:[I

.field public static final MODULE_PKG:Ljava/lang/String; = "com.voicebroadcast"

.field private static sModuleApkPath:Ljava/lang/String;

.field private static sModuleRes:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43
    sget v0, Lcom/leshao/v3/R$drawable;->ic_voice_forward:I

    sget v1, Lcom/leshao/v3/R$drawable;->ic_voice_list:I

    sget v2, Lcom/leshao/v3/R$drawable;->ic_schedule_send:I

    sget v3, Lcom/leshao/v3/R$drawable;->ic_leshao_group:I

    sget v4, Lcom/leshao/v3/R$drawable;->ic_leshao_icon:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/IconLoader;->KEEP_ICONS:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method private static getResId(Landroid/content/res/Resources;I)I
    .locals 4
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "iconId"    # I

    .line 234
    const/4 v0, 0x0

    const-string v1, "com.voicebroadcast"

    const-string v2, "drawable"

    packed-switch p1, :pswitch_data_0

    .line 246
    return v0

    .line 244
    :pswitch_0
    :try_start_0
    const-string v3, "ic_leshao_icon"

    invoke-virtual {p0, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 242
    :pswitch_1
    const-string v3, "ic_leshao_group"

    invoke-virtual {p0, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 240
    :pswitch_2
    const-string v3, "ic_schedule_send"

    invoke-virtual {p0, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 238
    :pswitch_3
    const-string v3, "ic_voice_list"

    invoke-virtual {p0, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 236
    :pswitch_4
    const-string v3, "ic_voice_forward"

    invoke-virtual {p0, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 248
    :catchall_0
    move-exception v1

    .line 249
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getResId fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IconLoader"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static load(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p0, "hostCtx"    # Landroid/content/Context;
    .param p1, "iconId"    # I
    .param p2, "sizeDp"    # I

    .line 188
    invoke-static {p0}, Lcom/leshao/v3/IconLoader;->moduleResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 189
    .local v0, "res":Landroid/content/res/Resources;
    const/high16 v1, 0x3f000000    # 0.5f

    const-string v2, "IconLoader"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 191
    :try_start_0
    invoke-static {v0, p1}, Lcom/leshao/v3/IconLoader;->getResId(Landroid/content/res/Resources;I)I

    move-result v4

    .line 192
    .local v4, "resId":I
    if-eqz v4, :cond_1

    .line 193
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 194
    .local v5, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_1

    .line 195
    if-eqz p0, :cond_0

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    nop

    .line 198
    .local v6, "density":F
    int-to-float v7, p2

    mul-float/2addr v7, v6

    add-float/2addr v7, v1

    float-to-int v7, v7

    .line 199
    .local v7, "px":I
    invoke-virtual {v5, v3, v3, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    return-object v5

    .line 205
    .end local v4    # "resId":I
    .end local v5    # "d":Landroid/graphics/drawable/Drawable;
    .end local v6    # "density":F
    .end local v7    # "px":I
    :cond_1
    goto :goto_1

    .line 203
    :catchall_0
    move-exception v4

    .line 204
    .local v4, "t":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "res load fail id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .end local v4    # "t":Ljava/lang/Throwable;
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/leshao/v3/IconData;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 209
    .local v4, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_4

    .line 210
    if-eqz p0, :cond_3

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    goto :goto_2

    :cond_3
    const/high16 v5, 0x40400000    # 3.0f

    .line 212
    .local v5, "density":F
    :goto_2
    int-to-float v6, p2

    mul-float/2addr v6, v5

    add-float/2addr v6, v1

    float-to-int v1, v6

    .line 213
    .local v1, "px":I
    invoke-virtual {v4, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loaded from IconData fallback id="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-object v4

    .line 217
    .end local v1    # "px":I
    .end local v5    # "density":F
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load FAILED id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v1, 0x0

    return-object v1
.end method

.method private static declared-synchronized moduleApkPath()Ljava/lang/String;
    .locals 10

    const-class v0, Lcom/leshao/v3/IconLoader;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/leshao/v3/IconLoader;->sModuleApkPath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 62
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/self/maps"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 64
    .local v1, "reader":Ljava/io/BufferedReader;
    const/4 v2, 0x0

    .line 65
    .local v2, "matchedCount":I
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "line":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 66
    const-string v3, "com.voicebroadcast"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    const/16 v3, 0x2f

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 69
    .local v3, "idx":I
    if-lez v3, :cond_2

    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 71
    .local v5, "path":Ljava/lang/String;
    const-string v6, "IconLoader"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "maps["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 73
    sput-object v5, Lcom/leshao/v3/IconLoader;->sModuleApkPath:Ljava/lang/String;

    .line 74
    goto :goto_1

    .line 77
    .end local v3    # "idx":I
    .end local v5    # "path":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 80
    const-string v3, "IconLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "maps total matching lines="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .end local v1    # "reader":Ljava/io/BufferedReader;
    .end local v2    # "matchedCount":I
    .end local v4    # "line":Ljava/lang/String;
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_2
    const-string v2, "IconLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maps fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    sget-object v1, Lcom/leshao/v3/IconLoader;->sModuleApkPath:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v1, :cond_5

    .line 88
    :try_start_3
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 89
    .local v1, "ctx":Landroid/content/Context;
    if-eqz v1, :cond_4

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.voicebroadcast"

    .line 91
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 92
    .local v2, "ai":Landroid/content/pm/ApplicationInfo;
    if-eqz v2, :cond_4

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 93
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    sput-object v3, Lcom/leshao/v3/IconLoader;->sModuleApkPath:Ljava/lang/String;

    .line 94
    const-string v3, "IconLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pmApi found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/leshao/v3/IconLoader;->sModuleApkPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .end local v1    # "ctx":Landroid/content/Context;
    .end local v2    # "ai":Landroid/content/pm/ApplicationInfo;
    :cond_4
    :goto_3
    goto :goto_4

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_4
    const-string v2, "IconLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pmApi fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 97
    .end local v1    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v1

    .line 98
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v2, "IconLoader"

    const-string v3, "pmApi NameNotFound: com.voicebroadcast"

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_3

    .line 105
    :cond_5
    :goto_4
    sget-object v1, Lcom/leshao/v3/IconLoader;->sModuleApkPath:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v1, :cond_7

    .line 107
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "pm path com.voicebroadcast"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 108
    .local v1, "p":Ljava/lang/Process;
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 109
    .local v2, "reader":Ljava/io/BufferedReader;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 110
    .local v3, "line":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 111
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 112
    .local v4, "errReader":Ljava/io/BufferedReader;
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 113
    .local v5, "errLine":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 114
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 115
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v6

    .line 116
    .local v6, "exitCode":I
    const-string v7, "IconLoader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pmPath exit="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " stdout="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " stderr="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    if-eqz v3, :cond_6

    const-string v7, "package:"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 118
    const-string v7, "package:"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/leshao/v3/IconLoader;->sModuleApkPath:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    .end local v1    # "p":Ljava/lang/Process;
    .end local v2    # "reader":Ljava/io/BufferedReader;
    .end local v3    # "line":Ljava/lang/String;
    .end local v4    # "errReader":Ljava/io/BufferedReader;
    .end local v5    # "errLine":Ljava/lang/String;
    .end local v6    # "exitCode":I
    :cond_6
    goto :goto_5

    .line 120
    :catchall_2
    move-exception v1

    .line 121
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_6
    const-string v2, "IconLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pmPath exec fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_7
    :goto_5
    sget-object v1, Lcom/leshao/v3/IconLoader;->sModuleApkPath:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v1, :cond_8

    .line 128
    :try_start_7
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/app"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/leshao/v3/IconLoader;->scanDir(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 131
    goto :goto_6

    .line 129
    :catchall_3
    move-exception v1

    .line 130
    .restart local v1    # "t":Ljava/lang/Throwable;
    :try_start_8
    const-string v2, "IconLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scan fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_8
    :goto_6
    const-string v1, "IconLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moduleApkPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/leshao/v3/IconLoader;->sModuleApkPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v1, Lcom/leshao/v3/IconLoader;->sModuleApkPath:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v0

    return-object v1

    .line 57
    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized moduleResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 11
    .param p0, "hostCtx"    # Landroid/content/Context;

    const-class v0, Lcom/leshao/v3/IconLoader;

    monitor-enter v0

    .line 156
    :try_start_0
    sget-object v1, Lcom/leshao/v3/IconLoader;->sModuleRes:Landroid/content/res/Resources;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 158
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lcom/leshao/v3/IconLoader;->moduleApkPath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .local v2, "apk":Ljava/lang/String;
    if-nez v2, :cond_1

    monitor-exit v0

    return-object v1

    .line 160
    :cond_1
    :try_start_2
    const-class v3, Landroid/content/res/AssetManager;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 161
    .local v3, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Landroid/content/res/AssetManager;>;"
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 162
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/AssetManager;

    .line 163
    .local v6, "am":Landroid/content/res/AssetManager;
    const-class v7, Landroid/content/res/AssetManager;

    const-string v8, "addAssetPath"

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 164
    .local v4, "addPath":Ljava/lang/reflect/Method;
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 165
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 166
    .local v5, "cookie":I
    if-nez v5, :cond_2

    .line 167
    const-string v7, "IconLoader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addAssetPath returned 0: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    monitor-exit v0

    return-object v1

    .line 170
    :cond_2
    if-eqz p0, :cond_3

    .line 171
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    goto :goto_0

    .line 172
    :cond_3
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    :goto_0
    nop

    .line 173
    .local v7, "dm":Landroid/util/DisplayMetrics;
    if-eqz p0, :cond_4

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    goto :goto_1

    .line 175
    :cond_4
    new-instance v8, Landroid/content/res/Configuration;

    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    :goto_1
    nop

    .line 176
    .local v8, "cfg":Landroid/content/res/Configuration;
    new-instance v9, Landroid/content/res/Resources;

    invoke-direct {v9, v6, v7, v8}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    sput-object v9, Lcom/leshao/v3/IconLoader;->sModuleRes:Landroid/content/res/Resources;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    monitor-exit v0

    return-object v9

    .line 178
    .end local v2    # "apk":Ljava/lang/String;
    .end local v3    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Landroid/content/res/AssetManager;>;"
    .end local v4    # "addPath":Ljava/lang/reflect/Method;
    .end local v5    # "cookie":I
    .end local v6    # "am":Landroid/content/res/AssetManager;
    .end local v7    # "dm":Landroid/util/DisplayMetrics;
    .end local v8    # "cfg":Landroid/content/res/Configuration;
    :catchall_0
    move-exception v2

    .line 179
    .local v2, "t":Ljava/lang/Throwable;
    :try_start_4
    const-string v3, "IconLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moduleResources fail: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    monitor-exit v0

    return-object v1

    .line 155
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local p0    # "hostCtx":Landroid/content/Context;
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static scanDir(Ljava/io/File;)V
    .locals 6
    .param p0, "dir"    # Ljava/io/File;

    .line 139
    sget-object v0, Lcom/leshao/v3/IconLoader;->sModuleApkPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 141
    .local v0, "files":[Ljava/io/File;
    if-nez v0, :cond_1

    return-void

    .line 142
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 143
    .local v3, "f":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 144
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.voicebroadcast"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 145
    new-instance v4, Ljava/io/File;

    const-string v5, "base.apk"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    .local v4, "baseApk":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/IconLoader;->sModuleApkPath:Ljava/lang/String;

    return-void

    .line 148
    .end local v4    # "baseApk":Ljava/io/File;
    :cond_2
    invoke-static {v3}, Lcom/leshao/v3/IconLoader;->scanDir(Ljava/io/File;)V

    .line 149
    sget-object v4, Lcom/leshao/v3/IconLoader;->sModuleApkPath:Ljava/lang/String;

    if-eqz v4, :cond_3

    return-void

    .line 142
    .end local v3    # "f":Ljava/io/File;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_4
    return-void
.end method

.method public static setCompoundLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p0, "tv"    # Landroid/widget/TextView;
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 223
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 226
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 227
    .local v0, "spaceW":F
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "spaceW":F
    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 229
    return-void

    .line 223
    :cond_1
    :goto_1
    return-void
.end method
