.class public Ld3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Ld3/q;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Ld3/s;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Ld3/q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Ld3/t;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Ld3/t;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ld3/s;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld3/t;->f(Landroid/view/View;)V

    :goto_0
    return-void
.end method
