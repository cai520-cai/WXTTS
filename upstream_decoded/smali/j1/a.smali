.class public final Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt\n*L\n1#1,86:1\n69#1,16:87\n69#1,16:103\n69#1,16:119\n69#1,16:135\n69#1,16:151\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt\n*L\n31#1:87,16\n39#1:103,16\n47#1:119,16\n55#1:135,16\n63#1:151,16\n*E\n"
.end annotation


# direct methods
.method public static final a(Landroid/transition/Transition;Ls6/l;Ls6/l;Ls6/l;Ls6/l;Ls6/l;)Landroid/transition/Transition$TransitionListener;
    .locals 7
    .param p0    # Landroid/transition/Transition;
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
    .param p5    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Ls6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lu5/s2;",
            ">;",
            "Ls6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lu5/s2;",
            ">;",
            "Ls6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lu5/s2;",
            ">;",
            "Ls6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lu5/s2;",
            ">;",
            "Ls6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lu5/s2;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
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

    const-string v0, "onEnd"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResume"

    invoke-static {p4, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPause"

    invoke-static {p5, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/a$f;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lj1/a$f;-><init>(Ls6/l;Ls6/l;Ls6/l;Ls6/l;Ls6/l;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static synthetic b(Landroid/transition/Transition;Ls6/l;Ls6/l;Ls6/l;Ls6/l;Ls6/l;ILjava/lang/Object;)Landroid/transition/Transition$TransitionListener;
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lj1/a$a;->l:Lj1/a$a;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    sget-object p2, Lj1/a$b;->l:Lj1/a$b;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    sget-object p3, Lj1/a$c;->l:Lj1/a$c;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    sget-object p4, Lj1/a$d;->l:Lj1/a$d;

    :cond_3
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    sget-object p5, Lj1/a$e;->l:Lj1/a$e;

    :cond_4
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onEnd"

    invoke-static {p1, p2}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onStart"

    invoke-static {p7, p2}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onCancel"

    invoke-static {v0, p2}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onResume"

    invoke-static {p4, p2}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onPause"

    invoke-static {p5, p2}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/a$f;

    move-object p2, v1

    move-object p3, p1

    move-object p6, v0

    invoke-direct/range {p2 .. p7}, Lj1/a$f;-><init>(Ls6/l;Ls6/l;Ls6/l;Ls6/l;Ls6/l;)V

    invoke-virtual {p0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v1
.end method

.method public static final c(Landroid/transition/Transition;Ls6/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .param p0    # Landroid/transition/Transition;
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
            "Landroid/transition/Transition;",
            "Ls6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lu5/s2;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
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

    new-instance v0, Lj1/a$g;

    invoke-direct {v0, p1}, Lj1/a$g;-><init>(Ls6/l;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final d(Landroid/transition/Transition;Ls6/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .param p0    # Landroid/transition/Transition;
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
            "Landroid/transition/Transition;",
            "Ls6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lu5/s2;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
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

    new-instance v0, Lj1/a$h;

    invoke-direct {v0, p1}, Lj1/a$h;-><init>(Ls6/l;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final e(Landroid/transition/Transition;Ls6/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .param p0    # Landroid/transition/Transition;
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
            "Landroid/transition/Transition;",
            "Ls6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lu5/s2;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
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

    new-instance v0, Lj1/a$i;

    invoke-direct {v0, p1}, Lj1/a$i;-><init>(Ls6/l;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final f(Landroid/transition/Transition;Ls6/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .param p0    # Landroid/transition/Transition;
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
            "Landroid/transition/Transition;",
            "Ls6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lu5/s2;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
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

    new-instance v0, Lj1/a$j;

    invoke-direct {v0, p1}, Lj1/a$j;-><init>(Ls6/l;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final g(Landroid/transition/Transition;Ls6/l;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .param p0    # Landroid/transition/Transition;
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
            "Landroid/transition/Transition;",
            "Ls6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lu5/s2;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
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

    new-instance v0, Lj1/a$k;

    invoke-direct {v0, p1}, Lj1/a$k;-><init>(Ls6/l;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method
