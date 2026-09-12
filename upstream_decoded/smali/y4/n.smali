.class public Ly4/n;
.super Ly4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/g<",
        "Ly4/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:I

.field public static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm3/a$c;->vg:I

    sput v0, Ly4/n;->w:I

    sget v0, Lm3/a$n;->pc:I

    sput v0, Ly4/n;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly4/n;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 2
    sget v0, Ly4/n;->w:I

    sget v1, Ly4/n;->x:I

    invoke-direct {p0, p1, p2, v0, v1}, Ly4/g;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly4/g;->C(Z)V

    return-void
.end method

.method public bridge synthetic D(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/y;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ly4/g;->D(I)V

    return-void
.end method

.method public H()Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-super {p0}, Ly4/g;->q()Ly4/c;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The view is not associated with SideSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic cancel()V
    .locals 0

    .line 1
    invoke-super {p0}, Ly4/g;->cancel()V

    return-void
.end method

.method public o(Ly4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/c<",
            "Ly4/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly4/n$a;

    invoke-direct {v0, p0}, Ly4/n$a;-><init>(Ly4/n;)V

    invoke-interface {p1, v0}, Ly4/c;->c(Ly4/d;)V

    return-void
.end method

.method public bridge synthetic onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Ly4/g;->onAttachedToWindow()V

    return-void
.end method

.method public bridge synthetic onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Ly4/g;->onDetachedFromWindow()V

    return-void
.end method

.method public bridge synthetic q()Ly4/c;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly4/n;->H()Lcom/google/android/material/sidesheet/SideSheetBehavior;

    move-result-object v0

    return-object v0
.end method

.method public s(Landroid/widget/FrameLayout;)Ly4/c;
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            ")",
            "Ly4/c<",
            "Ly4/m;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j0(Landroid/view/View;)Lcom/google/android/material/sidesheet/SideSheetBehavior;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCancelable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly4/g;->setCancelable(Z)V

    return-void
.end method

.method public bridge synthetic setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly4/g;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public bridge synthetic setContentView(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ly4/g;->setContentView(I)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Ly4/g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2}, Ly4/g;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public u()I
    .locals 1
    .annotation build Le/b0;
    .end annotation

    .line 1
    sget v0, Lm3/a$h;->u2:I

    return v0
.end method

.method public v()I
    .locals 1
    .annotation build Le/h0;
    .end annotation

    .line 1
    sget v0, Lm3/a$k;->W:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public bridge synthetic z()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ly4/g;->z()Z

    move-result v0

    return v0
.end method
