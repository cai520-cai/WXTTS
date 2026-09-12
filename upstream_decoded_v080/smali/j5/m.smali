.class public final Lj5/m;
.super Lj5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/q<",
        "Lj5/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final r0:F = 0.85f


# instance fields
.field public final q0:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj5/m;->W0(Z)Lj5/r;

    move-result-object v0

    invoke-static {}, Lj5/m;->X0()Lj5/w;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lj5/q;-><init>(Lj5/w;Lj5/w;)V

    iput-boolean p1, p0, Lj5/m;->q0:Z

    return-void
.end method

.method public static W0(Z)Lj5/r;
    .locals 1

    .line 1
    new-instance v0, Lj5/r;

    invoke-direct {v0, p0}, Lj5/r;-><init>(Z)V

    const p0, 0x3f59999a    # 0.85f

    invoke-virtual {v0, p0}, Lj5/r;->m(F)V

    invoke-virtual {v0, p0}, Lj5/r;->l(F)V

    return-object v0
.end method

.method public static X0()Lj5/w;
    .locals 1

    .line 1
    new-instance v0, Lj5/d;

    invoke-direct {v0}, Lj5/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic F0(Landroid/view/ViewGroup;Landroid/view/View;Ld3/r0;Ld3/r0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lj5/q;->F0(Landroid/view/ViewGroup;Landroid/view/View;Ld3/r0;Ld3/r0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H0(Landroid/view/ViewGroup;Landroid/view/View;Ld3/r0;Ld3/r0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lj5/q;->H0(Landroid/view/ViewGroup;Landroid/view/View;Ld3/r0;Ld3/r0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Lj5/w;)V
    .locals 0
    .param p1    # Lj5/w;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lj5/q;->K0(Lj5/w;)V

    return-void
.end method

.method public bridge synthetic M0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lj5/q;->M0()V

    return-void
.end method

.method public bridge synthetic R0()Lj5/w;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-super {p0}, Lj5/q;->R0()Lj5/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic S0()Lj5/w;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lj5/q;->S0()Lj5/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic U0(Lj5/w;)Z
    .locals 0
    .param p1    # Lj5/w;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lj5/q;->U0(Lj5/w;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic V0(Lj5/w;)V
    .locals 0
    .param p1    # Lj5/w;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lj5/q;->V0(Lj5/w;)V

    return-void
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj5/m;->q0:Z

    return v0
.end method
