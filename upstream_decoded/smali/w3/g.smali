.class public abstract Lw3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)[I
    .locals 4

    .line 1
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    mul-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(FFF)F
    .locals 0
    .annotation build Le/v;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    sub-float/2addr p0, p2

    sub-float/2addr p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract d(Lw3/b;Landroid/view/View;)Lcom/google/android/material/carousel/b;
    .param p1    # Lw3/b;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
.end method

.method public e(Lw3/b;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
