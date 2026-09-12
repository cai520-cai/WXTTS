.class public final Lcom/google/android/material/timepicker/d;
.super Landroidx/fragment/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/d$d;
    }
.end annotation


# static fields
.field public static final e0:I = 0x0

.field public static final f0:I = 0x1

.field public static final g0:Ljava/lang/String; = "TIME_PICKER_TIME_MODEL"

.field public static final h0:Ljava/lang/String; = "TIME_PICKER_INPUT_MODE"

.field public static final i0:Ljava/lang/String; = "TIME_PICKER_TITLE_RES"

.field public static final j0:Ljava/lang/String; = "TIME_PICKER_TITLE_TEXT"

.field public static final k0:Ljava/lang/String; = "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

.field public static final l0:Ljava/lang/String; = "TIME_PICKER_POSITIVE_BUTTON_TEXT"

.field public static final m0:Ljava/lang/String; = "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

.field public static final n0:Ljava/lang/String; = "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

.field public static final o0:Ljava/lang/String; = "TIME_PICKER_OVERRIDE_THEME_RES_ID"


# instance fields
.field public final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lcom/google/android/material/timepicker/TimePickerView;

.field public N:Landroid/view/ViewStub;

.field public O:Lcom/google/android/material/timepicker/j;
    .annotation build Le/o0;
    .end annotation
.end field

.field public P:Lcom/google/android/material/timepicker/o;
    .annotation build Le/o0;
    .end annotation
.end field

.field public Q:Lcom/google/android/material/timepicker/l;
    .annotation build Le/o0;
    .end annotation
.end field

.field public R:I
    .annotation build Le/u;
    .end annotation
.end field

.field public S:I
    .annotation build Le/u;
    .end annotation
.end field

.field public T:I
    .annotation build Le/a1;
    .end annotation
.end field

.field public U:Ljava/lang/CharSequence;

.field public V:I
    .annotation build Le/a1;
    .end annotation
.end field

.field public W:Ljava/lang/CharSequence;

.field public X:I
    .annotation build Le/a1;
    .end annotation
.end field

.field public Y:Ljava/lang/CharSequence;

.field public Z:Lcom/google/android/material/button/MaterialButton;

.field public a0:Landroid/widget/Button;

.field public b0:I

.field public c0:Lcom/google/android/material/timepicker/i;

.field public d0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->I:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->J:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->K:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->L:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/timepicker/d;->T:I

    iput v0, p0, Lcom/google/android/material/timepicker/d;->V:I

    iput v0, p0, Lcom/google/android/material/timepicker/d;->X:I

    iput v0, p0, Lcom/google/android/material/timepicker/d;->b0:I

    iput v0, p0, Lcom/google/android/material/timepicker/d;->d0:I

    return-void
.end method

.method public static synthetic F(Lcom/google/android/material/timepicker/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->c0()V

    return-void
.end method

.method public static synthetic G(Lcom/google/android/material/timepicker/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/d;->J:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic H(Lcom/google/android/material/timepicker/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/d;->b0:I

    return p0
.end method

.method public static synthetic I(Lcom/google/android/material/timepicker/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/d;->b0:I

    return p1
.end method

.method public static synthetic J(Lcom/google/android/material/timepicker/d;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/d;->Z:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method public static synthetic K(Lcom/google/android/material/timepicker/d;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/d;->n0(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public static synthetic L(Lcom/google/android/material/timepicker/d$d;)Lcom/google/android/material/timepicker/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/timepicker/d;->d0(Lcom/google/android/material/timepicker/d$d;)Lcom/google/android/material/timepicker/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/google/android/material/timepicker/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/d;->I:Ljava/util/Set;

    return-object p0
.end method

.method public static d0(Lcom/google/android/material/timepicker/d$d;)Lcom/google/android/material/timepicker/d;
    .locals 4
    .param p0    # Lcom/google/android/material/timepicker/d$d;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/d;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/d;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TIME_PICKER_TIME_MODEL"

    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->a(Lcom/google/android/material/timepicker/d$d;)Lcom/google/android/material/timepicker/i;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->b(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->b(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "TIME_PICKER_INPUT_MODE"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v2, "TIME_PICKER_TITLE_RES"

    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->c(Lcom/google/android/material/timepicker/d$d;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->d(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "TIME_PICKER_TITLE_TEXT"

    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->d(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    const-string v2, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->e(Lcom/google/android/material/timepicker/d$d;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->f(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->f(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    const-string v2, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->g(Lcom/google/android/material/timepicker/d$d;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->h(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->h(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    const-string v2, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-static {p0}, Lcom/google/android/material/timepicker/d$d;->i(Lcom/google/android/material/timepicker/d$d;)I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public N(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->K:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->L:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public P(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->J:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Q(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final V(I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget v0, p0, Lcom/google/android/material/timepicker/d;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lm3/a$m;->A0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no icon for mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Landroid/util/Pair;

    iget v0, p0, Lcom/google/android/material/timepicker/d;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lm3/a$m;->F0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public W()I
    .locals 1
    .annotation build Le/e0;
        from = 0x0L
        to = 0x17L
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->c0:Lcom/google/android/material/timepicker/i;

    iget v0, v0, Lcom/google/android/material/timepicker/i;->n:I

    rem-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/d;->b0:I

    return v0
.end method

.method public Y()I
    .locals 1
    .annotation build Le/e0;
        from = 0x0L
        to = 0x3bL
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->c0:Lcom/google/android/material/timepicker/i;

    iget v0, v0, Lcom/google/android/material/timepicker/i;->o:I

    return v0
.end method

.method public final Z()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/d;->d0:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lm3/a$c;->Yc:I

    invoke-static {v0, v1}, Lt4/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    return v0
.end method

.method public a()V
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/timepicker/d;->b0:I

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->Z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/d;->n0(Lcom/google/android/material/button/MaterialButton;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->P:Lcom/google/android/material/timepicker/o;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/o;->l()V

    return-void
.end method

.method public a0()Lcom/google/android/material/timepicker/j;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->O:Lcom/google/android/material/timepicker/j;

    return-object v0
.end method

.method public final b0(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/l;
    .locals 0
    .param p2    # Lcom/google/android/material/timepicker/TimePickerView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewStub;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->O:Lcom/google/android/material/timepicker/j;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/timepicker/j;

    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->c0:Lcom/google/android/material/timepicker/i;

    invoke-direct {p1, p2, p3}, Lcom/google/android/material/timepicker/j;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/i;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/timepicker/d;->O:Lcom/google/android/material/timepicker/j;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->P:Lcom/google/android/material/timepicker/o;

    if-nez p1, :cond_2

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/google/android/material/timepicker/o;

    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->c0:Lcom/google/android/material/timepicker/i;

    invoke-direct {p2, p1, p3}, Lcom/google/android/material/timepicker/o;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/i;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/d;->P:Lcom/google/android/material/timepicker/o;

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->P:Lcom/google/android/material/timepicker/o;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/o;->i()V

    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->P:Lcom/google/android/material/timepicker/o;

    return-object p1
.end method

.method public final synthetic c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->Q:Lcom/google/android/material/timepicker/l;

    instance-of v1, v0, Lcom/google/android/material/timepicker/o;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/timepicker/o;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/o;->l()V

    :cond_0
    return-void
.end method

.method public e0(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->K:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f0(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->L:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g0(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->J:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h0(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i0(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/i;

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->c0:Lcom/google/android/material/timepicker/i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/timepicker/i;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->c0:Lcom/google/android/material/timepicker/i;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->c0:Lcom/google/android/material/timepicker/i;

    iget v0, v0, Lcom/google/android/material/timepicker/i;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    const-string v0, "TIME_PICKER_INPUT_MODE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/d;->b0:I

    const-string v0, "TIME_PICKER_TITLE_RES"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/d;->T:I

    const-string v0, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->U:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/d;->V:I

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->W:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/d;->X:I

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->Y:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/d;->d0:I

    return-void
.end method

.method public j0(Lcom/google/android/material/timepicker/l;)V
    .locals 0
    .param p1    # Lcom/google/android/material/timepicker/l;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/g1;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/d;->Q:Lcom/google/android/material/timepicker/l;

    return-void
.end method

.method public k0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->c0:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/i;->A(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->Q:Lcom/google/android/material/timepicker/l;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/timepicker/l;->c()V

    :cond_0
    return-void
.end method

.method public l0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->c0:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/i;->C(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->Q:Lcom/google/android/material/timepicker/l;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/timepicker/l;->c()V

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->a0:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/d;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final n0(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->M:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->N:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->Q:Lcom/google/android/material/timepicker/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/material/timepicker/l;->g()V

    :cond_1
    iget v0, p0, Lcom/google/android/material/timepicker/d;->b0:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->M:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v2, p0, Lcom/google/android/material/timepicker/d;->N:Landroid/view/ViewStub;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/timepicker/d;->b0(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->Q:Lcom/google/android/material/timepicker/l;

    invoke-interface {v0}, Lcom/google/android/material/timepicker/l;->a()V

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->Q:Lcom/google/android/material/timepicker/l;

    invoke-interface {v0}, Lcom/google/android/material/timepicker/l;->c()V

    iget v0, p0, Lcom/google/android/material/timepicker/d;->b0:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/d;->V(I)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Le/m0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/d;->i0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    sget p3, Lm3/a$k;->j0:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget p2, Lm3/a$h;->Q2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/d;->M:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView;->S(Lcom/google/android/material/timepicker/TimePickerView$d;)V

    sget p2, Lm3/a$h;->L2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/google/android/material/timepicker/d;->N:Landroid/view/ViewStub;

    sget p2, Lm3/a$h;->O2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/timepicker/d;->Z:Lcom/google/android/material/button/MaterialButton;

    sget p2, Lm3/a$h;->U1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget p3, p0, Lcom/google/android/material/timepicker/d;->T:I

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->U:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->U:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/d;->Z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/d;->n0(Lcom/google/android/material/button/MaterialButton;)V

    sget p2, Lm3/a$h;->P2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/timepicker/d$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/d$a;-><init>(Lcom/google/android/material/timepicker/d;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p0, Lcom/google/android/material/timepicker/d;->V:I

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->W:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->W:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    sget p2, Lm3/a$h;->M2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/timepicker/d;->a0:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/timepicker/d$b;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/d$b;-><init>(Lcom/google/android/material/timepicker/d;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, p0, Lcom/google/android/material/timepicker/d;->X:I

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->a0:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/google/android/material/timepicker/d;->Y:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/timepicker/d;->a0:Landroid/widget/Button;

    iget-object p3, p0, Lcom/google/android/material/timepicker/d;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->m0()V

    iget-object p2, p0, Lcom/google/android/material/timepicker/d;->Z:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/google/android/material/timepicker/d$c;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/d$c;-><init>(Lcom/google/android/material/timepicker/d;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->Q:Lcom/google/android/material/timepicker/l;

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->O:Lcom/google/android/material/timepicker/j;

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->P:Lcom/google/android/material/timepicker/o;

    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->M:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->S(Lcom/google/android/material/timepicker/TimePickerView$d;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->M:Lcom/google/android/material/timepicker/TimePickerView;

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Le/m0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "TIME_PICKER_TIME_MODEL"

    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->c0:Lcom/google/android/material/timepicker/i;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TIME_PICKER_INPUT_MODE"

    iget v1, p0, Lcom/google/android/material/timepicker/d;->b0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_TITLE_RES"

    iget v1, p0, Lcom/google/android/material/timepicker/d;->T:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_TITLE_TEXT"

    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->U:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    iget v1, p0, Lcom/google/android/material/timepicker/d;->V:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->W:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    iget v1, p0, Lcom/google/android/material/timepicker/d;->X:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lcom/google/android/material/timepicker/d;->d0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/material/timepicker/d;->Q:Lcom/google/android/material/timepicker/l;

    instance-of p2, p2, Lcom/google/android/material/timepicker/o;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/material/timepicker/c;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/d;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final t(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->Z()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lx4/k;

    sget v2, Lm3/a$c;->Xc:I

    sget v3, Lm3/a$n;->ik:I

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lx4/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v2, Lm3/a$o;->Am:[I

    sget v3, Lm3/a$c;->Xc:I

    sget v5, Lm3/a$n;->ik:I

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lm3/a$o;->Cm:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/d;->S:I

    sget v3, Lm3/a$o;->Dm:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/d;->R:I

    sget v3, Lm3/a$o;->Bm:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1, v0}, Lx4/k;->a0(Landroid/content/Context;)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx4/k;->p0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ll1/j1;->R(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Lx4/k;->o0(F)V

    return-object p1
.end method

.method public y(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->y(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->m0()V

    return-void
.end method
