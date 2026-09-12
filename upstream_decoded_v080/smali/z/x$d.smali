.class public Lz/x$d;
.super Lz/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/x;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;FJLz/g;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lz/x;->h:Z

    return p1
.end method

.method public k(Landroid/view/View;Lz/g;FJDD)Z
    .locals 6

    .line 1
    move-object v0, p0

    move v1, p3

    move-wide v2, p4

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lz/x;->b(FJLandroid/view/View;Lz/g;)F

    move-result p2

    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-boolean p1, p0, Lz/x;->h:Z

    return p1
.end method
