.class public final synthetic Ll1/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ll1/v1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ll1/v1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/r1;->a:Ll1/v1;

    iput-object p2, p0, Ll1/r1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/r1;->a:Ll1/v1;

    iget-object v1, p0, Ll1/r1;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Ll1/s1;->a(Ll1/v1;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
