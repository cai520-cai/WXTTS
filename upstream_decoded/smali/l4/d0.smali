.class public final Ll4/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/d0$b;
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll4/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ll4/d0$b;
    .annotation build Le/o0;
    .end annotation
.end field

.field public c:Landroid/animation/ValueAnimator;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll4/d0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ll4/d0;->b:Ll4/d0$b;

    iput-object v0, p0, Ll4/d0;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Ll4/d0$a;

    invoke-direct {v0, p0}, Ll4/d0$a;-><init>(Ll4/d0;)V

    iput-object v0, p0, Ll4/d0;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Ll4/d0$b;

    invoke-direct {v0, p1, p2}, Ll4/d0$b;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Ll4/d0;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ll4/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d0;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll4/d0;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d0;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll4/d0;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public d([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ll4/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/d0$b;

    iget-object v3, v2, Ll4/d0$b;->a:[I

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object p1, p0, Ll4/d0;->b:Ll4/d0$b;

    if-ne v2, p1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ll4/d0;->b()V

    :cond_3
    iput-object v2, p0, Ll4/d0;->b:Ll4/d0$b;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Ll4/d0;->e(Ll4/d0$b;)V

    :cond_4
    return-void
.end method

.method public final e(Ll4/d0$b;)V
    .locals 0
    .param p1    # Ll4/d0$b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Ll4/d0$b;->b:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Ll4/d0;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
