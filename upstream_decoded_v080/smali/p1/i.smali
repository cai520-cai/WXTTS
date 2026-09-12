.class public Lp1/i;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field public static final n:I = 0x1f4

.field public static final o:I = 0x1f4


# instance fields
.field public a:J

.field public b:Z

.field public j:Z

.field public k:Z

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp1/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lp1/i;->a:J

    iput-boolean v0, p0, Lp1/i;->b:Z

    iput-boolean v0, p0, Lp1/i;->j:Z

    iput-boolean v0, p0, Lp1/i;->k:Z

    new-instance p1, Lp1/g;

    invoke-direct {p1, p0}, Lp1/g;-><init>(Lp1/i;)V

    iput-object p1, p0, Lp1/i;->l:Ljava/lang/Runnable;

    new-instance p1, Lp1/h;

    invoke-direct {p1, p0}, Lp1/h;-><init>(Lp1/i;)V

    iput-object p1, p0, Lp1/i;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lp1/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp1/i;->g()V

    return-void
.end method

.method public static synthetic b(Lp1/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp1/i;->f()V

    return-void
.end method

.method public static synthetic c(Lp1/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp1/i;->h()V

    return-void
.end method

.method public static synthetic d(Lp1/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp1/i;->k()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lp1/f;

    invoke-direct {v0, p0}, Lp1/f;-><init>(Lp1/i;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 9
    .annotation build Le/f1;
    .end annotation

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/i;->k:Z

    iget-object v1, p0, Lp1/i;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp1/i;->j:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lp1/i;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v7, v1, v5

    if-gez v7, :cond_1

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lp1/i;->b:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lp1/i;->l:Ljava/lang/Runnable;

    sub-long/2addr v5, v1

    invoke-virtual {p0, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lp1/i;->b:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/i;->b:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp1/i;->a:J

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/i;->j:Z

    iget-boolean v1, p0, Lp1/i;->k:Z

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lp1/i;->a:J

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/i;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lp1/i;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    new-instance v0, Lp1/e;

    invoke-direct {v0, p0}, Lp1/e;-><init>(Lp1/i;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 3
    .annotation build Le/f1;
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp1/i;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/i;->k:Z

    iget-object v1, p0, Lp1/i;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v0, p0, Lp1/i;->b:Z

    iget-boolean v0, p0, Lp1/i;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/i;->m:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/i;->j:Z

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, Lp1/i;->i()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lp1/i;->i()V

    return-void
.end method
