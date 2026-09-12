.class public Ll1/s1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/s1;->v(Landroid/view/View;Ll1/t1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll1/t1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ll1/s1;


# direct methods
.method public constructor <init>(Ll1/s1;Ll1/t1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/s1$a;->c:Ll1/s1;

    iput-object p2, p0, Ll1/s1$a;->a:Ll1/t1;

    iput-object p3, p0, Ll1/s1$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll1/s1$a;->a:Ll1/t1;

    iget-object v0, p0, Ll1/s1$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ll1/t1;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll1/s1$a;->a:Ll1/t1;

    iget-object v0, p0, Ll1/s1$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ll1/t1;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll1/s1$a;->a:Ll1/t1;

    iget-object v0, p0, Ll1/s1$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ll1/t1;->c(Landroid/view/View;)V

    return-void
.end method
