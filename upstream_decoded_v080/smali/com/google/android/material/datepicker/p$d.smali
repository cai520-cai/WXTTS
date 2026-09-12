.class public Lcom/google/android/material/datepicker/p$d;
.super Lcom/google/android/material/datepicker/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic P:I

.field public final synthetic Q:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;Landroid/content/Context;IZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/p$d;->Q:Lcom/google/android/material/datepicker/p;

    iput p5, p0, Lcom/google/android/material/datepicker/p$d;->P:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/material/datepicker/c0;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public o2(Landroidx/recyclerview/widget/RecyclerView$d0;[I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/p$d;->P:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/p$d;->Q:Lcom/google/android/material/datepicker/p;

    invoke-static {p1}, Lcom/google/android/material/datepicker/p;->m(Lcom/google/android/material/datepicker/p;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lcom/google/android/material/datepicker/p$d;->Q:Lcom/google/android/material/datepicker/p;

    invoke-static {p1}, Lcom/google/android/material/datepicker/p;->m(Lcom/google/android/material/datepicker/p;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/p$d;->Q:Lcom/google/android/material/datepicker/p;

    invoke-static {p1}, Lcom/google/android/material/datepicker/p;->m(Lcom/google/android/material/datepicker/p;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lcom/google/android/material/datepicker/p$d;->Q:Lcom/google/android/material/datepicker/p;

    invoke-static {p1}, Lcom/google/android/material/datepicker/p;->m(Lcom/google/android/material/datepicker/p;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
