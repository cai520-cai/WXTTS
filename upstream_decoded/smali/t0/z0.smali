.class public Lt0/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/z0$d;
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->m:Le/x0$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "TypefaceCompatBaseImpl"

.field public static final c:I


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lq0/f$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lt0/z0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static j([Ljava/lang/Object;ILt0/z0$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Lt0/z0$d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, v0, p1, p2}, Lt0/z0;->k([Ljava/lang/Object;IZLt0/z0$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k([Ljava/lang/Object;IZLt0/z0$d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ",
            "Lt0/z0$d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, p0, v4

    invoke-interface {p3, v5}, Lt0/z0$d;->a(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-interface {p3, v5}, Lt0/z0$d;->b(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, p2, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    add-int/2addr v6, v7

    if-eqz v1, :cond_1

    if-le v2, v6, :cond_2

    :cond_1
    move-object v1, v5

    move v2, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static n(Landroid/graphics/Typeface;)J
    .locals 6
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "Could not retrieve font from family."

    const-string v1, "TypefaceCompatBaseImpl"

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    const-class v4, Landroid/graphics/Typeface;

    const-string v5, "native_instance"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2

    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;Lq0/f$d;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lt0/z0;->n(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt0/z0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lq0/f$d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 6
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p4}, Lt0/z0;->h(Lq0/f$d;I)Lq0/f$e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lq0/f$e;->b()I

    move-result v2

    invoke-virtual {v0}, Lq0/f$e;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lt0/t0;->h(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lt0/z0;->a(Landroid/graphics/Typeface;Lq0/f$d;)V

    return-object p1
.end method

.method public c(Landroid/content/Context;Lq0/f$d;Landroid/content/res/Resources;IZ)Landroid/graphics/Typeface;
    .locals 6
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p4, p5}, Lt0/z0;->i(Lq0/f$d;IZ)Lq0/f$e;

    move-result-object p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p4}, Lq0/f$e;->b()I

    move-result v2

    invoke-virtual {p4}, Lq0/f$e;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lt0/t0;->h(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lt0/z0;->a(Landroid/graphics/Typeface;Lq0/f$d;)V

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/os/CancellationSignal;[Le1/h$c;I)Landroid/graphics/Typeface;
    .locals 2
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # [Le1/h$c;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    array-length p2, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p3, p4}, Lt0/z0;->l([Le1/h$c;I)Le1/h$c;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Le1/h$c;->d()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lt0/z0;->e(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lt0/a1;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-object p2, v1

    goto :goto_1

    :goto_0
    invoke-static {v1}, Lt0/a1;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    :goto_1
    invoke-static {p2}, Lt0/a1;->a(Ljava/io/Closeable;)V

    return-object v1
.end method

.method public e(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Lt0/a1;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lt0/a1;->d(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lt0/a1;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lt0/a1;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public g(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lt0/b1;->a(Lt0/z0;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method public final h(Lq0/f$d;I)Lq0/f$e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq0/f$d;->a()[Lq0/f$e;

    move-result-object p1

    new-instance v0, Lt0/z0$b;

    invoke-direct {v0, p0}, Lt0/z0$b;-><init>(Lt0/z0;)V

    invoke-static {p1, p2, v0}, Lt0/z0;->j([Ljava/lang/Object;ILt0/z0$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/f$e;

    return-object p1
.end method

.method public final i(Lq0/f$d;IZ)Lq0/f$e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq0/f$d;->a()[Lq0/f$e;

    move-result-object p1

    new-instance v0, Lt0/z0$c;

    invoke-direct {v0, p0}, Lt0/z0$c;-><init>(Lt0/z0;)V

    invoke-static {p1, p2, p3, v0}, Lt0/z0;->k([Ljava/lang/Object;IZLt0/z0$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/f$e;

    return-object p1
.end method

.method public l([Le1/h$c;I)Le1/h$c;
    .locals 1

    .line 1
    new-instance v0, Lt0/z0$a;

    invoke-direct {v0, p0}, Lt0/z0$a;-><init>(Lt0/z0;)V

    invoke-static {p1, p2, v0}, Lt0/z0;->j([Ljava/lang/Object;ILt0/z0$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/h$c;

    return-object p1
.end method

.method public m(Landroid/graphics/Typeface;)Lq0/f$d;
    .locals 4
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lt0/z0;->n(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lt0/z0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/f$d;

    return-object p1
.end method
