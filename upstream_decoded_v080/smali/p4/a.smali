.class public final synthetic Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lz1/a;


# direct methods
.method public synthetic constructor <init>(Lz1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/a;->a:Lz1/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/a;->a:Lz1/a;

    invoke-static {v0, p1}, Lp4/b;->a(Lz1/a;Landroid/animation/ValueAnimator;)V

    return-void
.end method
