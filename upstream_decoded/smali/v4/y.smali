.class public final synthetic Lv4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lj/d;


# direct methods
.method public synthetic constructor <init>(Lj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/y;->a:Lj/d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/y;->a:Lj/d;

    invoke-static {v0, p1}, Lcom/google/android/material/search/b;->a(Lj/d;Landroid/animation/ValueAnimator;)V

    return-void
.end method
