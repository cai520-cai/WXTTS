.class public final synthetic Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Le5/f;


# direct methods
.method public synthetic constructor <init>(Le5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/b;->a:Le5/f;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/b;->a:Le5/f;

    invoke-static {v0, p1}, Le5/f;->v(Le5/f;Landroid/animation/ValueAnimator;)V

    return-void
.end method
