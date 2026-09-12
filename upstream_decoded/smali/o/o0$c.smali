.class public Lo/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Le/t0;
    value = 0x21
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/AbsListView;)Z
    .locals 0
    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isSelectedChildViewEnabled()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/AbsListView;Z)V
    .locals 0
    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelectedChildViewEnabled(Z)V

    return-void
.end method
