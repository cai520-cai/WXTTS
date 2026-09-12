.class public Lcom/google/android/material/datepicker/x;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/material/datepicker/x$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/datepicker/a;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/datepicker/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/j<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/material/datepicker/n;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final g:Lcom/google/android/material/datepicker/p$m;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/p$m;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/datepicker/n;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/j<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/n;",
            "Lcom/google/android/material/datepicker/p$m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->G()Lcom/google/android/material/datepicker/v;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->A()Lcom/google/android/material/datepicker/v;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->E()Lcom/google/android/material/datepicker/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/v;->x(Lcom/google/android/material/datepicker/v;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/v;->x(Lcom/google/android/material/datepicker/v;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/google/android/material/datepicker/w;->n:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/p;->z(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {p1}, Lcom/google/android/material/datepicker/r;->d0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/p;->z(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/datepicker/x;->h:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/a;

    iput-object p2, p0, Lcom/google/android/material/datepicker/x;->e:Lcom/google/android/material/datepicker/j;

    iput-object p4, p0, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/n;

    iput-object p5, p0, Lcom/google/android/material/datepicker/x;->g:Lcom/google/android/material/datepicker/p$m;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic J(Lcom/google/android/material/datepicker/x;)Lcom/google/android/material/datepicker/p$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/x;->g:Lcom/google/android/material/datepicker/p$m;

    return-object p0
.end method


# virtual methods
.method public K(I)Lcom/google/android/material/datepicker/v;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->G()Lcom/google/android/material/datepicker/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/v;->G(I)Lcom/google/android/material/datepicker/v;

    move-result-object p1

    return-object p1
.end method

.method public L(I)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/x;->K(I)Lcom/google/android/material/datepicker/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/v;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/google/android/material/datepicker/v;)I
    .locals 1
    .param p1    # Lcom/google/android/material/datepicker/v;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->G()Lcom/google/android/material/datepicker/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/v;->H(Lcom/google/android/material/datepicker/v;)I

    move-result p1

    return p1
.end method

.method public N(Lcom/google/android/material/datepicker/x$b;I)V
    .locals 4
    .param p1    # Lcom/google/android/material/datepicker/x$b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->G()Lcom/google/android/material/datepicker/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/v;->G(I)Lcom/google/android/material/datepicker/v;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/x$b;->I:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/v;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/x$b;->J:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lm3/a$h;->W2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/w;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/w;->a:Lcom/google/android/material/datepicker/v;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/w;->q(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/w;

    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->e:Lcom/google/android/material/datepicker/j;

    iget-object v2, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/a;

    iget-object v3, p0, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/n;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/material/datepicker/w;-><init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/n;)V

    iget p2, p2, Lcom/google/android/material/datepicker/v;->n:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/x$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/x$a;-><init>(Lcom/google/android/material/datepicker/x;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/x$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lm3/a$k;->x0:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/r;->d0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/x;->h:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/datepicker/x$b;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/x$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/x$b;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/x$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->D()I

    move-result v0

    return v0
.end method

.method public h(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->G()Lcom/google/android/material/datepicker/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/v;->G(I)Lcom/google/android/material/datepicker/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/v;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$h0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/x$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/x;->N(Lcom/google/android/material/datepicker/x$b;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/x;->O(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/x$b;

    move-result-object p1

    return-object p1
.end method
