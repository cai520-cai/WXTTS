.class public Ll1/x1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/x1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Le/t0;
    value = 0x15
.end annotation


# static fields
.field public static final c:I = 0xa0


# instance fields
.field public final a:Ll1/x1$b;

.field public b:Ll1/x2;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll1/x1$b;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ll1/x1$b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll1/x1$c$a;->a:Ll1/x1$b;

    invoke-static {p1}, Ll1/j1;->o0(Landroid/view/View;)Ll1/x2;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ll1/x2$b;

    invoke-direct {p2, p1}, Ll1/x2$b;-><init>(Ll1/x2;)V

    invoke-virtual {p2}, Ll1/x2$b;->a()Ll1/x2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll1/x1$c$a;->b:Ll1/x2;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 15

    .line 1
    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9, v8}, Ll1/x2;->L(Landroid/view/WindowInsets;Landroid/view/View;)Ll1/x2;

    move-result-object v0

    iput-object v0, v7, Ll1/x1$c$a;->b:Ll1/x2;

    :goto_0
    invoke-static/range {p1 .. p2}, Ll1/x1$c;->p(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v9, v8}, Ll1/x2;->L(Landroid/view/WindowInsets;Landroid/view/View;)Ll1/x2;

    move-result-object v10

    iget-object v0, v7, Ll1/x1$c$a;->b:Ll1/x2;

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, Ll1/j1;->o0(Landroid/view/View;)Ll1/x2;

    move-result-object v0

    iput-object v0, v7, Ll1/x1$c$a;->b:Ll1/x2;

    :cond_1
    iget-object v0, v7, Ll1/x1$c$a;->b:Ll1/x2;

    if-nez v0, :cond_2

    :goto_1
    iput-object v10, v7, Ll1/x1$c$a;->b:Ll1/x2;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Ll1/x1$c;->q(Landroid/view/View;)Ll1/x1$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ll1/x1$b;->a:Landroid/view/WindowInsets;

    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p2}, Ll1/x1$c;->p(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v7, Ll1/x1$c$a;->b:Ll1/x2;

    invoke-static {v10, v0}, Ll1/x1$c;->i(Ll1/x2;Ll1/x2;)I

    move-result v5

    if-nez v5, :cond_4

    invoke-static/range {p1 .. p2}, Ll1/x1$c;->p(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v4, v7, Ll1/x1$c$a;->b:Ll1/x2;

    new-instance v11, Ll1/x1;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-wide/16 v1, 0xa0

    invoke-direct {v11, v5, v0, v1, v2}, Ll1/x1;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ll1/x1;->i(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v11}, Ll1/x1;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-static {v10, v4, v5}, Ll1/x1$c;->j(Ll1/x2;Ll1/x2;I)Ll1/x1$a;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v8, v11, v9, v0}, Ll1/x1$c;->m(Landroid/view/View;Ll1/x1;Landroid/view/WindowInsets;Z)V

    new-instance v14, Ll1/x1$c$a$a;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Ll1/x1$c$a$a;-><init>(Ll1/x1$c$a;Ll1/x1;Ll1/x2;Ll1/x2;ILandroid/view/View;)V

    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ll1/x1$c$a$b;

    invoke-direct {v0, p0, v11, v8}, Ll1/x1$c$a$b;-><init>(Ll1/x1$c$a;Ll1/x1;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Ll1/x1$c$a$c;

    move-object v0, v6

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v13

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Ll1/x1$c$a$c;-><init>(Ll1/x1$c$a;Landroid/view/View;Ll1/x1;Ll1/x1$a;Landroid/animation/ValueAnimator;)V

    invoke-static {v8, v6}, Ll1/c1;->a(Landroid/view/View;Ljava/lang/Runnable;)Ll1/c1;

    goto :goto_1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
