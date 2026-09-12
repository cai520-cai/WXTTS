.class public Lcom/google/android/material/datepicker/c0;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field public static final O:F = 100.0f


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public j2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/material/datepicker/c0$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/c0$a;-><init>(Lcom/google/android/material/datepicker/c0;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->q(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->k2(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method
