.class public Ll4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/b0;->a:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ll4/b0;

    invoke-direct {p0, p1}, Ll4/b0;-><init>(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/b0;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method
