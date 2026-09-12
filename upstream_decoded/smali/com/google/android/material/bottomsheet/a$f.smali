.class public Lcom/google/android/material/bottomsheet/a$f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Ll1/x2;
    .annotation build Le/m0;
    .end annotation
.end field

.field public c:Landroid/view/Window;
    .annotation build Le/o0;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ll1/x2;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/a$f;->b:Ll1/x2;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0()Lx4/k;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lx4/k;->z()Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll1/j1;->N(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    :goto_1
    invoke-static {p1}, Lc4/u;->q(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Ljava/lang/Boolean;

    goto :goto_3

    :cond_1
    invoke-static {p1}, Ll4/s0;->j(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ll1/x2;Lcom/google/android/material/bottomsheet/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/a$f;-><init>(Landroid/view/View;Ll1/x2;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a$f;->d(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a$f;->d(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a$f;->d(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a$f;->b:Ll1/x2;

    invoke-virtual {v1}, Ll1/x2;->r()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a$f;->d:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Ll4/e;->g(Landroid/view/Window;Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a$f;->b:Ll1/x2;

    invoke-virtual {v1}, Ll1/x2;->r()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a$f;->d:Z

    invoke-static {v0, v1}, Ll4/e;->g(Landroid/view/Window;Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public e(Landroid/view/Window;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Ll1/w1;->a(Landroid/view/Window;Landroid/view/View;)Ll1/d4;

    move-result-object p1

    invoke-virtual {p1}, Ll1/d4;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a$f;->d:Z

    :cond_1
    return-void
.end method
