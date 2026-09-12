.class public final synthetic Lv4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lx4/k;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lx4/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/d;->a:Lx4/k;

    iput-object p2, p0, Lv4/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/d;->a:Lx4/k;

    iget-object v1, p0, Lv4/d;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/search/a;->c(Lx4/k;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
