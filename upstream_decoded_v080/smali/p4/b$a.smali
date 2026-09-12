.class public Lp4/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/b;->b(Lz1/a;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lz1/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/b$a;->a:Lz1/a;

    iput-object p2, p0, Lp4/b$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp4/b$a;->a:Lz1/a;

    iget-object v0, p0, Lp4/b$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lz1/a;->h(Landroid/view/View;Z)V

    iget-object p1, p0, Lp4/b$a;->a:Lz1/a;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Lz1/a;->setScrimColor(I)V

    return-void
.end method
