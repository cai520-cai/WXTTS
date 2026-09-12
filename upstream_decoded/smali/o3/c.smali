.class public final synthetic Lo3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Lx4/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lx4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lo3/c;->b:Lx4/k;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lo3/c;->b:Lx4/k;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;Lx4/k;Landroid/animation/ValueAnimator;)V

    return-void
.end method
