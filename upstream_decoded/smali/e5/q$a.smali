.class public Le5/q$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/q;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le5/q;


# direct methods
.method public constructor <init>(Le5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/q$a;->a:Le5/q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le5/q$a;->a:Le5/q;

    invoke-virtual {p1}, Le5/s;->r()V

    iget-object p1, p0, Le5/q$a;->a:Le5/q;

    invoke-static {p1}, Le5/q;->C(Le5/q;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
