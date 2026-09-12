.class public Lo4/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/f;->h(Landroidx/activity/b;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo4/f;


# direct methods
.method public constructor <init>(Lo4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/f$a;->a:Lo4/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo4/f$a;->a:Lo4/f;

    iget-object p1, p1, Lo4/a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lo4/f$a;->a:Lo4/f;

    invoke-virtual {p1, v0}, Lo4/f;->k(F)V

    return-void
.end method
