.class public Lcom/google/android/material/datepicker/p$i;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->u(Landroid/view/View;Lcom/google/android/material/datepicker/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/x;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/x;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/p$i;->c:Lcom/google/android/material/datepicker/p;

    iput-object p2, p0, Lcom/google/android/material/datepicker/p$i;->a:Lcom/google/android/material/datepicker/x;

    iput-object p3, p0, Lcom/google/android/material/datepicker/p$i;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/datepicker/p$i;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/p$i;->c:Lcom/google/android/material/datepicker/p;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->B()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/p$i;->c:Lcom/google/android/material/datepicker/p;

    iget-object p3, p0, Lcom/google/android/material/datepicker/p$i;->a:Lcom/google/android/material/datepicker/x;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/x;->K(I)Lcom/google/android/material/datepicker/v;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/p;->t(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/v;)Lcom/google/android/material/datepicker/v;

    iget-object p2, p0, Lcom/google/android/material/datepicker/p$i;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/google/android/material/datepicker/p$i;->a:Lcom/google/android/material/datepicker/x;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/x;->L(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
