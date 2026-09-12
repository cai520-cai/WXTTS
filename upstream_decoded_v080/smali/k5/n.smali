.class public final Lk5/n;
.super Lk5/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/r<",
        "Lk5/s;",
        ">;"
    }
.end annotation

.annotation build Le/t0;
    value = 0x15
.end annotation


# static fields
.field public static final o:F = 0.85f


# instance fields
.field public final n:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lk5/n;->m(Z)Lk5/s;

    move-result-object v0

    invoke-static {}, Lk5/n;->n()Lk5/x;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lk5/r;-><init>(Lk5/x;Lk5/x;)V

    iput-boolean p1, p0, Lk5/n;->n:Z

    return-void
.end method

.method public static m(Z)Lk5/s;
    .locals 1

    .line 1
    new-instance v0, Lk5/s;

    invoke-direct {v0, p0}, Lk5/s;-><init>(Z)V

    const p0, 0x3f59999a    # 0.85f

    invoke-virtual {v0, p0}, Lk5/s;->m(F)V

    invoke-virtual {v0, p0}, Lk5/s;->l(F)V

    return-object v0
.end method

.method public static n()Lk5/x;
    .locals 1

    .line 1
    new-instance v0, Lk5/d;

    invoke-direct {v0}, Lk5/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lk5/x;)V
    .locals 0
    .param p1    # Lk5/x;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lk5/r;->a(Lk5/x;)V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk5/r;->c()V

    return-void
.end method

.method public bridge synthetic h()Lk5/x;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/r;->h()Lk5/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lk5/x;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/r;->i()Lk5/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Lk5/x;)Z
    .locals 0
    .param p1    # Lk5/x;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lk5/r;->k(Lk5/x;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic l(Lk5/x;)V
    .locals 0
    .param p1    # Lk5/x;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lk5/r;->l(Lk5/x;)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk5/n;->n:Z

    return v0
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lk5/r;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lk5/r;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
