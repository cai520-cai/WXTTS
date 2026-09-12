.class public abstract Lq0/i$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lq0/i$g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq0/i$g;->f(I)V

    return-void
.end method

.method public static synthetic b(Lq0/i$g;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq0/i$g;->g(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static e(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->k:Le/x0$a;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c(ILandroid/os/Handler;)V
    .locals 1
    .param p2    # Landroid/os/Handler;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lq0/i$g;->e(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lq0/k;

    invoke-direct {v0, p0, p1}, Lq0/k;-><init>(Lq0/i$g;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lq0/i$g;->e(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lq0/j;

    invoke-direct {v0, p0, p1}, Lq0/j;-><init>(Lq0/i$g;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq0/i$g;->h(I)V

    return-void
.end method

.method public final synthetic g(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq0/i$g;->i(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public abstract h(I)V
.end method

.method public abstract i(Landroid/graphics/Typeface;)V
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Le/m0;
        .end annotation
    .end param
.end method
