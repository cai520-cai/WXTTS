.class public Le1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/h$d;,
        Le1/h$b;,
        Le1/h$c;,
        Le1/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "font_results"
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = -0x1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = -0x2
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Le1/h$c;)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # [Le1/h$c;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lt0/t0;->d(Landroid/content/Context;Landroid/os/CancellationSignal;[Le1/h$c;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Le1/f;)Le1/h$b;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Le1/f;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p0, p2, p1}, Le1/e;->e(Landroid/content/Context;Le1/f;Landroid/os/CancellationSignal;)Le1/h$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Le1/f;Lq0/i$g;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 7
    .param p2    # Lq0/i$g;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v6, Lt0/t0$a;

    invoke-direct {v6, p2}, Lt0/t0$a;-><init>(Lq0/i$g;)V

    invoke-static {p3}, Lq0/i$g;->e(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p6

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v6}, Le1/h;->f(Landroid/content/Context;Le1/f;IZILandroid/os/Handler;Le1/h$d;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/pm/PackageManager;Le1/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 0
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Le1/f;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Le/g1;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le1/e;->f(Landroid/content/pm/PackageManager;Le1/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;[Le1/h$c;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Le1/h$c;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x13
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lt0/a1;->h(Landroid/content/Context;[Le1/h$c;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Le1/f;IZILandroid/os/Handler;Le1/h$d;)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Le1/f;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p6    # Le1/h$d;
        .annotation build Le/m0;
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
    new-instance v0, Le1/a;

    invoke-direct {v0, p6, p5}, Le1/a;-><init>(Le1/h$d;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, Le1/g;->e(Landroid/content/Context;Le1/f;Le1/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Le1/g;->d(Landroid/content/Context;Le1/f;ILjava/util/concurrent/Executor;Le1/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Le1/f;Le1/h$d;Landroid/os/Handler;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Le1/f;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Le1/h$d;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le1/a;

    invoke-direct {v0, p2}, Le1/a;-><init>(Le1/h$d;)V

    invoke-static {p3}, Le1/i;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, v0}, Le1/g;->d(Landroid/content/Context;Le1/f;ILjava/util/concurrent/Executor;Le1/a;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static h()V
    .locals 0
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Le1/g;->f()V

    return-void
.end method

.method public static i()V
    .locals 0
    .annotation build Le/g1;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->o:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Le1/g;->f()V

    return-void
.end method
