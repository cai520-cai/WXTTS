.class public final synthetic Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lv3/c;


# direct methods
.method public synthetic constructor <init>(Lv3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/b;->a:Lv3/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/b;->a:Lv3/c;

    invoke-static {v0, p1}, Lv3/c;->a(Lv3/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
