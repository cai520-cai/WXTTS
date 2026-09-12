.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/TimePickerView$d;,
        Lcom/google/android/material/timepicker/TimePickerView$f;,
        Lcom/google/android/material/timepicker/TimePickerView$e;
    }
.end annotation


# static fields
.field public static final W:Ljava/lang/String; = "android.view.View"


# instance fields
.field public final N:Lcom/google/android/material/chip/Chip;

.field public final O:Lcom/google/android/material/chip/Chip;

.field public final P:Lcom/google/android/material/timepicker/ClockHandView;

.field public final Q:Lcom/google/android/material/timepicker/ClockFaceView;

.field public final R:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final S:Landroid/view/View$OnClickListener;

.field public T:Lcom/google/android/material/timepicker/TimePickerView$e;

.field public U:Lcom/google/android/material/timepicker/TimePickerView$f;

.field public V:Lcom/google/android/material/timepicker/TimePickerView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->S:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lm3/a$k;->i0:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lm3/a$h;->A2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->Q:Lcom/google/android/material/timepicker/ClockFaceView;

    sget p1, Lm3/a$h;->F2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->R:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance p2, Lcom/google/android/material/timepicker/p;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/p;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)V

    sget p1, Lm3/a$h;->K2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->N:Lcom/google/android/material/chip/Chip;

    sget p1, Lm3/a$h;->H2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->O:Lcom/google/android/material/chip/Chip;

    sget p1, Lm3/a$h;->B2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->P:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->W()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->V()V

    return-void
.end method

.method public static synthetic G(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/TimePickerView;->L(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    return-void
.end method

.method public static synthetic H(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->U:Lcom/google/android/material/timepicker/TimePickerView$f;

    return-object p0
.end method

.method public static synthetic I(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->V:Lcom/google/android/material/timepicker/TimePickerView$d;

    return-object p0
.end method


# virtual methods
.method public J(Lcom/google/android/material/timepicker/ClockHandView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->P:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(Lcom/google/android/material/timepicker/ClockHandView$c;)V

    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->Q:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->T()I

    move-result v0

    return v0
.end method

.method public final synthetic L(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->T:Lcom/google/android/material/timepicker/TimePickerView$e;

    if-eqz p1, :cond_2

    sget p3, Lm3/a$h;->E2:I

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView$e;->e(I)V

    :cond_2
    return-void
.end method

.method public M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->P:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->n(Z)V

    return-void
.end method

.method public N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->Q:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->X(I)V

    return-void
.end method

.method public O(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->P:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->r(FZ)V

    return-void
.end method

.method public P(Ll1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->N:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, p1}, Ll1/j1;->B1(Landroid/view/View;Ll1/a;)V

    return-void
.end method

.method public Q(Ll1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->O:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, p1}, Ll1/j1;->B1(Landroid/view/View;Ll1/a;)V

    return-void
.end method

.method public R(Lcom/google/android/material/timepicker/ClockHandView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->P:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->u(Lcom/google/android/material/timepicker/ClockHandView$b;)V

    return-void
.end method

.method public S(Lcom/google/android/material/timepicker/TimePickerView$d;)V
    .locals 0
    .param p1    # Lcom/google/android/material/timepicker/TimePickerView$d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->V:Lcom/google/android/material/timepicker/TimePickerView$d;

    return-void
.end method

.method public T(Lcom/google/android/material/timepicker/TimePickerView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->T:Lcom/google/android/material/timepicker/TimePickerView$e;

    return-void
.end method

.method public U(Lcom/google/android/material/timepicker/TimePickerView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->U:Lcom/google/android/material/timepicker/TimePickerView$f;

    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->N:Lcom/google/android/material/chip/Chip;

    sget v1, Lm3/a$h;->a5:I

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->O:Lcom/google/android/material/chip/Chip;

    sget v1, Lm3/a$h;->a5:I

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->N:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->O:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->N:Lcom/google/android/material/chip/Chip;

    const-string v1, "android.view.View"

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->O:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/timepicker/TimePickerView$b;

    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/TimePickerView$b;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Lcom/google/android/material/timepicker/TimePickerView$c;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/timepicker/TimePickerView$c;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->N:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->O:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->R:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Y(Lcom/google/android/material/chip/Chip;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Ll1/j1;->D1(Landroid/view/View;I)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->N:Lcom/google/android/material/chip/Chip;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/TimePickerView;->Y(Lcom/google/android/material/chip/Chip;Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->O:Lcom/google/android/material/chip/Chip;

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/timepicker/TimePickerView;->Y(Lcom/google/android/material/chip/Chip;Z)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->P:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->q(F)V

    return-void
.end method

.method public c(III)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lm3/a$h;->E2:I

    goto :goto_0

    :cond_0
    sget p1, Lm3/a$h;->D2:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->R:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "%02d"

    invoke-static {p1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->N:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->N:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->O:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->O:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public f([Ljava/lang/String;I)V
    .locals 1
    .param p2    # I
        .annotation build Le/a1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->Q:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->f([Ljava/lang/String;I)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->O:Lcom/google/android/material/chip/Chip;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method
