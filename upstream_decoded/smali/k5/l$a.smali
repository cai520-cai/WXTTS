.class public Lk5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/l;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk5/l$h;

.field public final synthetic b:Lk5/l;


# direct methods
.method public constructor <init>(Lk5/l;Lk5/l$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/l$a;->b:Lk5/l;

    iput-object p2, p0, Lk5/l$a;->a:Lk5/l$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/l$a;->a:Lk5/l$h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, p1}, Lk5/l$h;->a(Lk5/l$h;F)V

    return-void
.end method
