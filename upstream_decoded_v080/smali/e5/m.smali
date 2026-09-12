.class public final synthetic Le5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Le5/q;


# direct methods
.method public synthetic constructor <init>(Le5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/m;->a:Le5/q;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/m;->a:Le5/q;

    invoke-static {v0, p1}, Le5/q;->v(Le5/q;Landroid/animation/ValueAnimator;)V

    return-void
.end method
