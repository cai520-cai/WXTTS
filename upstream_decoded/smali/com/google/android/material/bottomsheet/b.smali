.class public Lcom/google/android/material/bottomsheet/b;
.super Lh/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/b$b;
    }
.end annotation


# instance fields
.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/t;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lh/t;-><init>(I)V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/material/bottomsheet/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->G()V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->I:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/d;->m()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/d;->l()V

    :goto_0
    return-void
.end method

.method public final H(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 2
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/b;->I:Z

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->G()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->o()Landroid/app/Dialog;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/material/bottomsheet/a;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/d;->o()Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/a;->w()V

    :cond_1
    new-instance p2, Lcom/google/android/material/bottomsheet/b$b;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/google/android/material/bottomsheet/b$b;-><init>(Lcom/google/android/material/bottomsheet/b;Lcom/google/android/material/bottomsheet/b$a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    :goto_0
    return-void
.end method

.method public final I(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->o()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->t()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/bottomsheet/b;->H(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/b;->I(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/d;->l()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/b;->I(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/d;->m()V

    :cond_0
    return-void
.end method

.method public t(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
