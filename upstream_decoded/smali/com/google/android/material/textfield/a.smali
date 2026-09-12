.class public Lcom/google/android/material/textfield/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/a$d;
    }
.end annotation


# instance fields
.field public final A:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Le/o0;
    .end annotation
.end field

.field public B:Lm1/c$e;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final C:Landroid/text/TextWatcher;

.field public final D:Lcom/google/android/material/textfield/TextInputLayout$h;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/FrameLayout;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final j:Lcom/google/android/material/internal/CheckableImageButton;
    .annotation build Le/m0;
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:Landroid/view/View$OnLongClickListener;

.field public final n:Lcom/google/android/material/internal/CheckableImageButton;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final o:Lcom/google/android/material/textfield/a$d;

.field public p:I

.field public final q:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/content/res/ColorStateList;

.field public s:Landroid/graphics/PorterDuff$Mode;

.field public t:I

.field public u:Landroid/widget/ImageView$ScaleType;
    .annotation build Le/m0;
    .end annotation
.end field

.field public v:Landroid/view/View$OnLongClickListener;

.field public w:Ljava/lang/CharSequence;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final x:Landroid/widget/TextView;
    .annotation build Le/m0;
    .end annotation
.end field

.field public y:Z

.field public z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lo/f1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/textfield/a;->p:I

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/a;->q:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/google/android/material/textfield/a$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/a$a;-><init>(Lcom/google/android/material/textfield/a;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/a;->C:Landroid/text/TextWatcher;

    new-instance v1, Lcom/google/android/material/textfield/a$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/a$b;-><init>(Lcom/google/android/material/textfield/a;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/textfield/TextInputLayout$h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Lcom/google/android/material/textfield/a;->A:Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800005

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v0, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lm3/a$h;->U5:I

    invoke-virtual {p0, p0, v2, v3}, Lcom/google/android/material/textfield/a;->k(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    sget v4, Lm3/a$h;->T5:I

    invoke-virtual {p0, v0, v2, v4}, Lcom/google/android/material/textfield/a;->k(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v4, Lcom/google/android/material/textfield/a$d;

    invoke-direct {v4, p0, p2}, Lcom/google/android/material/textfield/a$d;-><init>(Lcom/google/android/material/textfield/a;Lo/f1;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/a;->o:Lcom/google/android/material/textfield/a$d;

    new-instance v4, Lo/c0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/c0;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/a;->E(Lo/f1;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/a;->D(Lo/f1;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/a;->F(Lo/f1;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->i(Lcom/google/android/material/textfield/TextInputLayout$h;)V

    new-instance p1, Lcom/google/android/material/textfield/a$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/a$c;-><init>(Lcom/google/android/material/textfield/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->z:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/a;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->z:Landroid/widget/EditText;

    return-object p1
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/a;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->C:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/textfield/a;Le5/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->m0(Le5/s;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/textfield/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->h()V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->R()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Ll1/h0;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    invoke-static {p0}, Ll1/j1;->j0(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/TextView;

    invoke-static {v2}, Ll1/j1;->j0(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public A0(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/a;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_0
    return-void
.end method

.method public B()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->J()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->w:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/a;->y:Z

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->J()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/a;->p:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->B0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->D0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->I0()Z

    :cond_2
    return-void
.end method

.method public final D(Lo/f1;)V
    .locals 5

    .line 1
    sget v0, Lm3/a$o;->wv:I

    invoke-virtual {p1, v0}, Lo/f1;->C(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    sget v0, Lm3/a$o;->bv:I

    invoke-virtual {p1, v0}, Lo/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lm3/a$o;->bv:I

    invoke-static {v0, p1, v3}, Lt4/c;->b(Landroid/content/Context;Lo/f1;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/a;->r:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, Lm3/a$o;->cv:I

    invoke-virtual {p1, v0}, Lo/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lm3/a$o;->cv:I

    invoke-virtual {p1, v0, v2}, Lo/f1;->o(II)I

    move-result v0

    invoke-static {v0, v1}, Ll4/s0;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/a;->s:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    sget v0, Lm3/a$o;->Zu:I

    invoke-virtual {p1, v0}, Lo/f1;->C(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget v0, Lm3/a$o;->Zu:I

    invoke-virtual {p1, v0, v3}, Lo/f1;->o(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->Z(I)V

    sget v0, Lm3/a$o;->Wu:I

    invoke-virtual {p1, v0}, Lo/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lm3/a$o;->Wu:I

    invoke-virtual {p1, v0}, Lo/f1;->x(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->V(Ljava/lang/CharSequence;)V

    :cond_2
    sget v0, Lm3/a$o;->Vu:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/f1;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->T(Z)V

    goto :goto_0

    :cond_3
    sget v0, Lm3/a$o;->wv:I

    invoke-virtual {p1, v0}, Lo/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lm3/a$o;->xv:I

    invoke-virtual {p1, v0}, Lo/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lm3/a$o;->xv:I

    invoke-static {v0, p1, v4}, Lt4/c;->b(Landroid/content/Context;Lo/f1;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/a;->r:Landroid/content/res/ColorStateList;

    :cond_4
    sget v0, Lm3/a$o;->yv:I

    invoke-virtual {p1, v0}, Lo/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lm3/a$o;->yv:I

    invoke-virtual {p1, v0, v2}, Lo/f1;->o(II)I

    move-result v0

    invoke-static {v0, v1}, Ll4/s0;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/a;->s:Landroid/graphics/PorterDuff$Mode;

    :cond_5
    sget v0, Lm3/a$o;->wv:I

    invoke-virtual {p1, v0, v3}, Lo/f1;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->Z(I)V

    sget v0, Lm3/a$o;->uv:I

    invoke-virtual {p1, v0}, Lo/f1;->x(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->V(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    sget v0, Lm3/a$o;->Yu:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lm3/a$f;->yc:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/f1;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->Y(I)V

    sget v0, Lm3/a$o;->av:I

    invoke-virtual {p1, v0}, Lo/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lm3/a$o;->av:I

    invoke-virtual {p1, v0, v2}, Lo/f1;->o(II)I

    move-result p1

    invoke-static {p1}, Le5/t;->b(I)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->c0(Landroid/widget/ImageView$ScaleType;)V

    :cond_7
    return-void
.end method

.method public D0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/EditText;

    invoke-static {v0}, Ll1/j1;->j0(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lm3/a$f;->Y9:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Ll1/j1;->d2(Landroid/view/View;IIII)V

    return-void
.end method

.method public final E(Lo/f1;)V
    .locals 2

    .line 1
    sget v0, Lm3/a$o;->hv:I

    invoke-virtual {p1, v0}, Lo/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lm3/a$o;->hv:I

    invoke-static {v0, p1, v1}, Lt4/c;->b(Landroid/content/Context;Lo/f1;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/a;->k:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, Lm3/a$o;->iv:I

    invoke-virtual {p1, v0}, Lo/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lm3/a$o;->iv:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lo/f1;->o(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll4/s0;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/a;->l:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    sget v0, Lm3/a$o;->gv:I

    invoke-virtual {p1, v0}, Lo/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lm3/a$o;->gv:I

    invoke-virtual {p1, v0}, Lo/f1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->h0(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm3/a$m;->N:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ll1/j1;->R1(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->w:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/a;->y:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->o()Le5/s;

    move-result-object v0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Le5/s;->q(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->B0()V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->I0()Z

    return-void
.end method

.method public final F(Lo/f1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/TextView;

    sget v1, Lm3/a$h;->b6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll1/j1;->D1(Landroid/view/View;I)V

    sget v0, Lm3/a$o;->Pv:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/f1;->u(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->v0(I)V

    sget v0, Lm3/a$o;->Qv:I

    invoke-virtual {p1, v0}, Lo/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lm3/a$o;->Qv:I

    invoke-virtual {p1, v0}, Lo/f1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->w0(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v0, Lm3/a$o;->Ov:I

    invoke-virtual {p1, v0}, Lo/f1;->x(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->u0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->a()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/a;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/a;->y:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->E0()V

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->C0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->O()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->N()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->o()Le5/s;

    move-result-object v0

    invoke-virtual {v0}, Le5/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->x0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->z0(Z)V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->r:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Le5/t;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Le5/t;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public P(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->o()Le5/s;

    move-result-object v0

    invoke-virtual {v0}, Le5/s;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0}, Le5/s;->m()Z

    move-result v3

    if-eq v1, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    xor-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Le5/s;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v3

    invoke-virtual {v0}, Le5/s;->k()Z

    move-result v0

    if-eq v3, v0, :cond_1

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->S(Z)V

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez p1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->N()V

    :cond_3
    return-void
.end method

.method public Q(Lcom/google/android/material/textfield/TextInputLayout$i;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$i;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->B:Lm1/c$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->A:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lm1/c;->g(Landroid/view/accessibility/AccessibilityManager;Lm1/c$e;)Z

    :cond_0
    return-void
.end method

.method public S(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public T(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public U(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->V(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public V(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public W(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->X(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public X(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lo/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->r:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->s:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Le5/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->N()V

    :cond_0
    return-void
.end method

.method public Y(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/a;->t:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/a;->t:I

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Le5/t;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Le5/t;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/a;->p:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->o()Le5/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->y0(Le5/s;)V

    iget v0, p0, Lcom/google/android/material/textfield/a;->p:I

    iput p1, p0, Lcom/google/android/material/textfield/a;->p:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->l(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->f0(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->o()Le5/s;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->v(Le5/s;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/a;->W(I)V

    invoke-virtual {v1}, Le5/s;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/a;->U(I)V

    invoke-virtual {v1}, Le5/s;->l()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/a;->T(Z)V

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    invoke-virtual {v1, v2}, Le5/s;->i(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->x0(Le5/s;)V

    invoke-virtual {v1}, Le5/s;->f()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->a0(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->z:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Le5/s;->n(Landroid/widget/EditText;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->m0(Le5/s;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->r:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/textfield/a;->s:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1, v2, v3}, Le5/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->P(Z)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current box background mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->v:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Le5/t;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public b0(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->v:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Le5/t;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public c0(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->u:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Le5/t;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Le5/t;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public d0(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->r:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->r:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->s:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Le5/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public e0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->s:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->s:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->r:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, Le5/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public f0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->I()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->B0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->D0()V

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->I0()Z

    :cond_1
    return-void
.end method

.method public g(Lcom/google/android/material/textfield/TextInputLayout$i;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$i;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->h0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->O()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->B:Lm1/c$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->A:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll1/j1;->O0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->A:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->B:Lm1/c$e;

    invoke-static {v0, v1}, Lm1/c;->b(Landroid/view/accessibility/AccessibilityManager;Lm1/c$e;)Z

    :cond_0
    return-void
.end method

.method public h0(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lo/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->C0()V

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->k:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Le5/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void
.end method

.method public i0(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->m:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Le5/t;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public j0(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->m:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Le5/t;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2
    .param p3    # I
        .annotation build Le/b0;
        .end annotation
    .end param

    .line 1
    sget v0, Lm3/a$k;->Q:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-static {p1}, Le5/t;->e(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lt4/c;->j(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2, v1}, Ll1/h0;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    return-object p1
.end method

.method public k0(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Le5/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$i;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-interface {v1, v2, p1}, Lcom/google/android/material/textfield/TextInputLayout$i;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->l:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->l:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, Le5/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public m()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0(Le5/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->z:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Le5/s;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->z:Landroid/widget/EditText;

    invoke-virtual {p1}, Le5/s;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Le5/s;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Le5/s;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public n0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->o0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o()Le5/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->o:Lcom/google/android/material/textfield/a$d;

    iget v1, p0, Lcom/google/android/material/textfield/a;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/a$d;->c(I)Le5/s;

    move-result-object v0

    return-object v0
.end method

.method public o0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public p0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->q0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/a;->t:I

    return v0
.end method

.method public q0(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lo/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/a;->p:I

    return v0
.end method

.method public r0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/a;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->Z(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->Z(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->u:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public s0(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->r:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->s:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Le5/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public t()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public t0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->s:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->r:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, Le5/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public u()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->w:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->E0()V

    return-void
.end method

.method public final v(Le5/s;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->o:Lcom/google/android/material/textfield/a$d;

    invoke-static {v0}, Lcom/google/android/material/textfield/a$d;->a(Lcom/google/android/material/textfield/a$d;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le5/s;->d()I

    move-result v0

    :cond_0
    return v0
.end method

.method public v0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lp1/r;->E(Landroid/widget/TextView;I)V

    return-void
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public w0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public x()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final x0(Le5/s;)V
    .locals 0
    .param p1    # Le5/s;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Le5/s;->s()V

    invoke-virtual {p1}, Le5/s;->h()Lm1/c$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->B:Lm1/c$e;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->h()V

    return-void
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final y0(Le5/s;)V
    .locals 1
    .param p1    # Le5/s;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->R()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/a;->B:Lm1/c$e;

    invoke-virtual {p1}, Le5/s;->u()V

    return-void
.end method

.method public z()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final z0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lu0/d;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v0

    invoke-static {p1, v0}, Lu0/d;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lo/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->r:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->s:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Le5/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
