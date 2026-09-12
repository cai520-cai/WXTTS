.class public Lz/x$i;
.super Lz/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
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
    .locals 6

    .line 1
    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lz/x;->b(FJLandroid/view/View;Lz/g;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-boolean p1, p0, Lz/x;->h:Z

    return p1
.end method
