.class public Lr4/i$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/i;->v(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/i;


# direct methods
.method public constructor <init>(Lr4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/i$a;->a:Lr4/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lr4/i$a;->a:Lr4/i;

    invoke-static {p1}, Lr4/i;->d(Lr4/i;)V

    return-void
.end method
