.class public final Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,136:1\n95#1,14:137\n95#1,14:151\n95#1,14:165\n95#1,14:179\n*S KotlinDebug\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n32#1:137,14\n43#1:151,14\n54#1:165,14\n64#1:179,14\n*E\n"
.end annotation


# direct methods
.method public static final a(Landroid/animation/Animator;Ls6/l;Ls6/l;Ls6/l;Ls6/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p4    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ls6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lu5/s2;",
            ">;",
            "Ls6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lu5/s2;",
            ">;",
            "Ls6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lu5/s2;",
            ">;",
            "Ls6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lu5/s2;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnd"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRepeat"

    invoke-static {p4, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/a$e;

    invoke-direct {v0, p4, p1, p3, p2}, Ll0/a$e;-><init>(Ls6/l;Ls6/l;Ls6/l;Ls6/l;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/animation/Animator;Ls6/l;Ls6/l;Ls6/l;Ls6/l;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Ll0/a$a;->l:Ll0/a$a;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Ll0/a$b;->l:Ll0/a$b;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Ll0/a$c;->l:Ll0/a$c;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Ll0/a$d;->l:Ll0/a$d;

    :cond_3
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onEnd"

    invoke-static {p1, p5}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onStart"

    invoke-static {p2, p5}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onCancel"

    invoke-static {p3, p5}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onRepeat"

    invoke-static {p4, p5}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ll0/a$e;

    invoke-direct {p5, p4, p1, p3, p2}, Ll0/a$e;-><init>(Ls6/l;Ls6/l;Ls6/l;Ls6/l;)V

    invoke-virtual {p0, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p5
.end method

.method public static final c(Landroid/animation/Animator;Ls6/l;Ls6/l;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ls6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lu5/s2;",
            ">;",
            "Ls6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lu5/s2;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x13
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResume"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPause"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/a$h;

    invoke-direct {v0, p2, p1}, Ll0/a$h;-><init>(Ls6/l;Ls6/l;)V

    invoke-static {p0, v0}, Ll0/b;->a(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorPauseListener;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/animation/Animator;Ls6/l;Ls6/l;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Ll0/a$f;->l:Ll0/a$f;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Ll0/a$g;->l:Ll0/a$g;

    :cond_1
    invoke-static {p0, p1, p2}, Ll0/a;->c(Landroid/animation/Animator;Ls6/l;Ls6/l;)Landroid/animation/Animator$AnimatorPauseListener;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/animation/Animator;Ls6/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ls6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lu5/s2;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/a$i;

    invoke-direct {v0, p1}, Ll0/a$i;-><init>(Ls6/l;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static final f(Landroid/animation/Animator;Ls6/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ls6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lu5/s2;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/a$j;

    invoke-direct {v0, p1}, Ll0/a$j;-><init>(Ls6/l;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static final g(Landroid/animation/Animator;Ls6/l;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 2
    .param p0    # Landroid/animation/Animator;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ls6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lu5/s2;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x13
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Ll0/a;->d(Landroid/animation/Animator;Ls6/l;Ls6/l;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/animation/Animator;Ls6/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ls6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lu5/s2;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/a$k;

    invoke-direct {v0, p1}, Ll0/a$k;-><init>(Ls6/l;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static final i(Landroid/animation/Animator;Ls6/l;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 2
    .param p0    # Landroid/animation/Animator;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ls6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lu5/s2;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x13
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Ll0/a;->d(Landroid/animation/Animator;Ls6/l;Ls6/l;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/animation/Animator;Ls6/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ls6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lu5/s2;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/a$l;

    invoke-direct {v0, p1}, Ll0/a$l;-><init>(Ls6/l;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method
