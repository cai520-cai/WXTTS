.class public final Ld3/h0$b;
.super Ld3/h0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld3/h0$h;-><init>(Ld3/h0$a;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-static {p1}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    if-ne v0, v1, :cond_0

    add-float/2addr p2, p1

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p1

    :goto_0
    return p2
.end method
