.class public Ll4/d0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll4/d0;


# direct methods
.method public constructor <init>(Ll4/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/d0$a;->a:Ll4/d0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/d0$a;->a:Ll4/d0;

    iget-object v1, v0, Ll4/d0;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Ll4/d0;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
