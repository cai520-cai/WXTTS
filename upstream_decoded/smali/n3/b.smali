.class public Ln3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ln3/b;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, Lh2/b;

    invoke-direct {v0}, Lh2/b;-><init>()V

    sput-object v0, Ln3/b;->b:Landroid/animation/TimeInterpolator;

    new-instance v0, Lh2/a;

    invoke-direct {v0}, Lh2/a;-><init>()V

    sput-object v0, Ln3/b;->c:Landroid/animation/TimeInterpolator;

    new-instance v0, Lh2/c;

    invoke-direct {v0}, Lh2/c;-><init>()V

    sput-object v0, Ln3/b;->d:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ln3/b;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static b(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, Ln3/b;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static c(IIF)I
    .locals 0

    .line 1
    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
