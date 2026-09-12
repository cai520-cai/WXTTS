.class public final Lcom/google/android/material/datepicker/p;
.super Lcom/google/android/material/datepicker/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/p$m;,
        Lcom/google/android/material/datepicker/p$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/z<",
        "TS;>;"
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x3

.field public static final B:Ljava/lang/Object;
    .annotation build Le/g1;
    .end annotation
.end field

.field public static final C:Ljava/lang/Object;
    .annotation build Le/g1;
    .end annotation
.end field

.field public static final D:Ljava/lang/Object;
    .annotation build Le/g1;
    .end annotation
.end field

.field public static final E:Ljava/lang/Object;
    .annotation build Le/g1;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "THEME_RES_ID_KEY"

.field public static final w:Ljava/lang/String; = "GRID_SELECTOR_KEY"

.field public static final x:Ljava/lang/String; = "CALENDAR_CONSTRAINTS_KEY"

.field public static final y:Ljava/lang/String; = "DAY_VIEW_DECORATOR_KEY"

.field public static final z:Ljava/lang/String; = "CURRENT_MONTH_KEY"


# instance fields
.field public b:I
    .annotation build Le/b1;
    .end annotation
.end field

.field public j:Lcom/google/android/material/datepicker/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/j<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public k:Lcom/google/android/material/datepicker/a;
    .annotation build Le/o0;
    .end annotation
.end field

.field public l:Lcom/google/android/material/datepicker/n;
    .annotation build Le/o0;
    .end annotation
.end field

.field public m:Lcom/google/android/material/datepicker/v;
    .annotation build Le/o0;
    .end annotation
.end field

.field public n:Lcom/google/android/material/datepicker/p$l;

.field public o:Lcom/google/android/material/datepicker/c;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/p;->B:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/p;->C:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/p;->D:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/p;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/z;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lm3/a$f;->wb:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lm3/a$f;->xb:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lm3/a$f;->vb:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lm3/a$f;->gb:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/google/android/material/datepicker/w;->n:I

    sget v3, Lm3/a$f;->bb:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v3, v2

    add-int/lit8 v2, v2, -0x1

    sget v4, Lm3/a$f;->ub:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int/2addr v2, v4

    add-int/2addr v3, v2

    sget v2, Lm3/a$f;->Ya:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0
.end method

.method public static C(Lcom/google/android/material/datepicker/j;ILcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/p;
    .locals 1
    .param p0    # Lcom/google/android/material/datepicker/j;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/j<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/a;",
            ")",
            "Lcom/google/android/material/datepicker/p<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/p;->D(Lcom/google/android/material/datepicker/j;ILcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/p;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lcom/google/android/material/datepicker/j;ILcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/p;
    .locals 3
    .param p0    # Lcom/google/android/material/datepicker/j;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/n;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/j<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/n;",
            ")",
            "Lcom/google/android/material/datepicker/p<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/p;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/p;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THEME_RES_ID_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "GRID_SELECTOR_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CURRENT_MONTH_KEY"

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/a;->E()Lcom/google/android/material/datepicker/v;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/material/datepicker/p;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->q:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/material/datepicker/p;)Lcom/google/android/material/datepicker/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->k:Lcom/google/android/material/datepicker/a;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/material/datepicker/p;)Lcom/google/android/material/datepicker/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->j:Lcom/google/android/material/datepicker/j;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/material/datepicker/p;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/material/datepicker/p;)Lcom/google/android/material/datepicker/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->o:Lcom/google/android/material/datepicker/c;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/material/datepicker/p;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->u:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/v;)Lcom/google/android/material/datepicker/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->m:Lcom/google/android/material/datepicker/v;

    return-object p1
.end method

.method public static z(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/r0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lm3/a$f;->bb:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public B()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/p$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/p$b;-><init>(Lcom/google/android/material/datepicker/p;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F(Lcom/google/android/material/datepicker/v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/x;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/x;->M(Lcom/google/android/material/datepicker/v;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->m:Lcom/google/android/material/datepicker/v;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/x;->M(Lcom/google/android/material/datepicker/v;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-lez v0, :cond_1

    move v4, v5

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->m:Lcom/google/android/material/datepicker/v;

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->q:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O1(I)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/p;->E(I)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->q:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    goto :goto_1

    :goto_2
    return-void
.end method

.method public G(Lcom/google/android/material/datepicker/p$l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->n:Lcom/google/android/material/datepicker/p$l;

    sget-object v0, Lcom/google/android/material/datepicker/p$l;->l:Lcom/google/android/material/datepicker/p$l;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/f0;

    iget-object v3, p0, Lcom/google/android/material/datepicker/p;->m:Lcom/google/android/material/datepicker/v;

    iget v3, v3, Lcom/google/android/material/datepicker/v;->m:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/f0;->L(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->V1(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->t:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->r:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->s:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/p$l;->k:Lcom/google/android/material/datepicker/p$l;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->u:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->r:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->s:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->m:Lcom/google/android/material/datepicker/v;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/p;->F(Lcom/google/android/material/datepicker/v;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/p$f;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/p$f;-><init>(Lcom/google/android/material/datepicker/p;)V

    invoke-static {v0, v1}, Ll1/j1;->B1(Landroid/view/View;Ll1/a;)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->n:Lcom/google/android/material/datepicker/p$l;

    sget-object v1, Lcom/google/android/material/datepicker/p$l;->l:Lcom/google/android/material/datepicker/p$l;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/material/datepicker/p$l;->k:Lcom/google/android/material/datepicker/p$l;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/p;->G(Lcom/google/android/material/datepicker/p$l;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/p$l;->k:Lcom/google/android/material/datepicker/p$l;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/p;->G(Lcom/google/android/material/datepicker/p$l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lcom/google/android/material/datepicker/y;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/datepicker/y;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/y<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/z;->i(Lcom/google/android/material/datepicker/y;)Z

    move-result p1

    return p1
.end method

.method public k()Lcom/google/android/material/datepicker/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/j<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->j:Lcom/google/android/material/datepicker/j;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/p;->b:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/j;

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->j:Lcom/google/android/material/datepicker/j;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a;

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->k:Lcom/google/android/material/datepicker/a;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/n;

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->l:Lcom/google/android/material/datepicker/n;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/v;

    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->m:Lcom/google/android/material/datepicker/v;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    new-instance v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/p;->b:I

    invoke-direct {v6, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/android/material/datepicker/c;

    invoke-direct {v0, v6}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->o:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->k:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/a;->G()Lcom/google/android/material/datepicker/v;

    move-result-object v1

    invoke-static {v6}, Lcom/google/android/material/datepicker/r;->d0(Landroid/content/Context;)Z

    move-result v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    sget v2, Lm3/a$k;->A0:I

    move v5, v7

    goto :goto_0

    :cond_0
    sget v2, Lm3/a$k;->v0:I

    move v5, v8

    :goto_0
    invoke-virtual {v0, v2, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/p;->A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Lm3/a$h;->f3:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v2, Lcom/google/android/material/datepicker/p$c;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/p$c;-><init>(Lcom/google/android/material/datepicker/p;)V

    invoke-static {v0, v2}, Ll1/j1;->B1(Landroid/view/View;Ll1/a;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->k:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/a;->C()I

    move-result v2

    new-instance v3, Lcom/google/android/material/datepicker/o;

    if-lez v2, :cond_1

    invoke-direct {v3, v2}, Lcom/google/android/material/datepicker/o;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v3}, Lcom/google/android/material/datepicker/o;-><init>()V

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Lcom/google/android/material/datepicker/v;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    sget v0, Lm3/a$h;->i3:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Lcom/google/android/material/datepicker/p$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, v10

    move-object v1, p0

    move v3, v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/p$d;-><init>(Lcom/google/android/material/datepicker/p;Landroid/content/Context;IZI)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->q:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lcom/google/android/material/datepicker/p;->B:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v10, Lcom/google/android/material/datepicker/x;

    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->j:Lcom/google/android/material/datepicker/j;

    iget-object v3, p0, Lcom/google/android/material/datepicker/p;->k:Lcom/google/android/material/datepicker/a;

    iget-object v4, p0, Lcom/google/android/material/datepicker/p;->l:Lcom/google/android/material/datepicker/n;

    new-instance v5, Lcom/google/android/material/datepicker/p$e;

    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/p$e;-><init>(Lcom/google/android/material/datepicker/p;)V

    move-object v0, v10

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/x;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/p$m;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm3/a$i;->Y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget v1, Lm3/a$h;->l3:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/google/android/material/datepicker/p;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v6, v0, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/f0;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/f0;-><init>(Lcom/google/android/material/datepicker/p;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->v()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_2
    sget v0, Lm3/a$h;->Y2:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v9, v10}, Lcom/google/android/material/datepicker/p;->u(Landroid/view/View;Lcom/google/android/material/datepicker/x;)V

    :cond_3
    invoke-static {v6}, Lcom/google/android/material/datepicker/r;->d0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroidx/recyclerview/widget/u;

    invoke-direct {v0}, Landroidx/recyclerview/widget/u;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->m:Lcom/google/android/material/datepicker/v;

    invoke-virtual {v10, v1}, Lcom/google/android/material/datepicker/x;->M(Lcom/google/android/material/datepicker/v;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O1(I)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->H()V

    return-object v9
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/p;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->j:Lcom/google/android/material/datepicker/j;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->k:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->l:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->m:Lcom/google/android/material/datepicker/v;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final u(Landroid/view/View;Lcom/google/android/material/datepicker/x;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/x;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Lm3/a$h;->Y2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lcom/google/android/material/datepicker/p;->E:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/material/datepicker/p$h;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/p$h;-><init>(Lcom/google/android/material/datepicker/p;)V

    invoke-static {v0, v1}, Ll1/j1;->B1(Landroid/view/View;Ll1/a;)V

    sget v1, Lm3/a$h;->a3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/p;->r:Landroid/view/View;

    sget-object v2, Lcom/google/android/material/datepicker/p;->C:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v1, Lm3/a$h;->Z2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/p;->s:Landroid/view/View;

    sget-object v2, Lcom/google/android/material/datepicker/p;->D:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v1, Lm3/a$h;->l3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/p;->t:Landroid/view/View;

    sget v1, Lm3/a$h;->e3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->u:Landroid/view/View;

    sget-object p1, Lcom/google/android/material/datepicker/p$l;->k:Lcom/google/android/material/datepicker/p$l;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/p;->G(Lcom/google/android/material/datepicker/p$l;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->m:Lcom/google/android/material/datepicker/v;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/v;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/p$i;

    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/material/datepicker/p$i;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/x;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$u;)V

    new-instance p1, Lcom/google/android/material/datepicker/p$j;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/p$j;-><init>(Lcom/google/android/material/datepicker/p;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->s:Landroid/view/View;

    new-instance v0, Lcom/google/android/material/datepicker/p$k;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/p$k;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/x;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->r:Landroid/view/View;

    new-instance v0, Lcom/google/android/material/datepicker/p$a;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/p$a;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/x;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/p$g;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/p$g;-><init>(Lcom/google/android/material/datepicker/p;)V

    return-object v0
.end method

.method public w()Lcom/google/android/material/datepicker/a;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->k:Lcom/google/android/material/datepicker/a;

    return-object v0
.end method

.method public x()Lcom/google/android/material/datepicker/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->o:Lcom/google/android/material/datepicker/c;

    return-object v0
.end method

.method public y()Lcom/google/android/material/datepicker/v;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->m:Lcom/google/android/material/datepicker/v;

    return-object v0
.end method
