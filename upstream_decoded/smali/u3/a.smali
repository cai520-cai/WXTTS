.class public Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/a$a;
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;FFFFI)I
    .locals 0
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)I
    .locals 0
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p0

    return p0
.end method
