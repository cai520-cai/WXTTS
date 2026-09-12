.class public Lo/r0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation build Le/t0;
    value = 0x1d
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static b(Landroid/widget/PopupWindow;Z)V
    .locals 0
    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    return-void
.end method
