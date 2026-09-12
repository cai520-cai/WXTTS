.class public Ld3/l1;
.super Ld3/h1;
.source "SourceFile"


# annotations
.annotation build Le/t0;
    value = 0x15
.end annotation


# static fields
.field public static i:Z = true

.field public static j:Z = true

.field public static k:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld3/h1;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ld3/l1;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ld3/i1;->a(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ld3/l1;->i:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ld3/l1;->j:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ld3/k1;->a(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ld3/l1;->j:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ld3/l1;->k:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ld3/j1;->a(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ld3/l1;->k:Z

    :cond_0
    :goto_0
    return-void
.end method
