.class public Lp4/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/d;->o(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lp4/d;


# direct methods
.method public constructor <init>(Lp4/d;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/d$c;->b:Lp4/d;

    iput p2, p0, Lp4/d$c;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lp4/d$c;->b:Lp4/d;

    iget v1, p0, Lp4/d$c;->a:F

    invoke-static {v0, p1, v1}, Lp4/d;->h(Lp4/d;FF)V

    return-void
.end method
