.class public Lp4/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:F = 0.4f

.field public static final b:F = 1.0f

.field public static final c:F = 0.2f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp4/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp4/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 3
    .param p1    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-static {v0, v2, v1, p2, p1}, Ln3/b;->b(FFFFF)F

    move-result p1

    return p1
.end method

.method public b(FF)F
    .locals 1
    .param p1    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const p2, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p1}, Ln3/b;->a(FFF)F

    move-result p1

    return p1
.end method

.method public c(FF)F
    .locals 0
    .param p1    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public d(FFLandroid/view/View;)V
    .locals 1
    .param p1    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lp4/d$d;->b(FF)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1, p2}, Lp4/d$d;->c(FF)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p1, p2}, Lp4/d$d;->a(FF)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
