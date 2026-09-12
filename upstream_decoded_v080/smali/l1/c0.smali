.class public final Ll1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/c0$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x800000

.field public static final b:I = 0x800003

.field public static final c:I = 0x800005

.field public static final d:I = 0x800007


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p7}, Ll1/c0$a;->a(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V

    return-void
.end method

.method public static b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p5}, Ll1/c0$a;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll1/c0$a;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static d(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    return p0
.end method
