.class public Le5/u$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/u;->X(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Le5/u;


# direct methods
.method public constructor <init>(Le5/u;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/u$a;->e:Le5/u;

    iput p2, p0, Le5/u$a;->a:I

    iput-object p3, p0, Le5/u$a;->b:Landroid/widget/TextView;

    iput p4, p0, Le5/u$a;->c:I

    iput-object p5, p0, Le5/u$a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le5/u$a;->e:Le5/u;

    iget v0, p0, Le5/u$a;->a:I

    invoke-static {p1, v0}, Le5/u;->a(Le5/u;I)I

    iget-object p1, p0, Le5/u$a;->e:Le5/u;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le5/u;->b(Le5/u;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Le5/u$a;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Le5/u$a;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Le5/u$a;->e:Le5/u;

    invoke-static {p1}, Le5/u;->c(Le5/u;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le5/u$a;->e:Le5/u;

    invoke-static {p1}, Le5/u;->c(Le5/u;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Le5/u$a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Le5/u$a;->d:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le5/u$a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Le5/u$a;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
