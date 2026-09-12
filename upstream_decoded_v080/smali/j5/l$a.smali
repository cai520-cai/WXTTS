.class public Lj5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/l;->r(Landroid/view/ViewGroup;Ld3/r0;Ld3/r0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj5/l$h;

.field public final synthetic b:Lj5/l;


# direct methods
.method public constructor <init>(Lj5/l;Lj5/l$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/l$a;->b:Lj5/l;

    iput-object p2, p0, Lj5/l$a;->a:Lj5/l$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/l$a;->a:Lj5/l$h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, p1}, Lj5/l$h;->a(Lj5/l$h;F)V

    return-void
.end method
