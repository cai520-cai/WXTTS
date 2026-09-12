.class public Lcom/google/android/material/timepicker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$c;
.implements Lcom/google/android/material/timepicker/TimePickerView$f;
.implements Lcom/google/android/material/timepicker/TimePickerView$e;
.implements Lcom/google/android/material/timepicker/ClockHandView$b;
.implements Lcom/google/android/material/timepicker/l;


# static fields
.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:I = 0x1e

.field public static final q:I = 0x6


# instance fields
.field public final a:Lcom/google/android/material/timepicker/TimePickerView;

.field public final b:Lcom/google/android/material/timepicker/i;

.field public j:F

.field public k:F

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "12"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "10"

    const-string v11, "11"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/j;->m:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "4"

    const-string v6, "5"

    const-string v7, "6"

    const-string v8, "7"

    const-string v9, "8"

    const-string v10, "9"

    const-string v11, "10"

    const-string v12, "11"

    const-string v13, "12"

    const-string v14, "13"

    const-string v15, "14"

    const-string v16, "15"

    const-string v17, "16"

    const-string v18, "17"

    const-string v19, "18"

    const-string v20, "19"

    const-string v21, "20"

    const-string v22, "21"

    const-string v23, "22"

    const-string v24, "23"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/j;->n:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "5"

    const-string v3, "10"

    const-string v4, "15"

    const-string v5, "20"

    const-string v6, "25"

    const-string v7, "30"

    const-string v8, "35"

    const-string v9, "40"

    const-string v10, "45"

    const-string v11, "50"

    const-string v12, "55"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/j;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/j;->l:Z

    iput-object p1, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/i;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->b()V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/timepicker/j;)Lcom/google/android/material/timepicker/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/i;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/i;

    iget v0, v0, Lcom/google/android/material/timepicker/i;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerView;->X()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->J(Lcom/google/android/material/timepicker/ClockHandView$c;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->U(Lcom/google/android/material/timepicker/TimePickerView$f;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->T(Lcom/google/android/material/timepicker/TimePickerView$e;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->R(Lcom/google/android/material/timepicker/ClockHandView$b;)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->p()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->k()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/timepicker/j;->k:F

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/i;

    iget v1, v0, Lcom/google/android/material/timepicker/i;->o:I

    mul-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/timepicker/j;->j:F

    iget v0, v0, Lcom/google/android/material/timepicker/i;->p:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/j;->m(IZ)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->o()V

    return-void
.end method

.method public d(FZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/j;->l:Z

    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/i;

    iget v2, v1, Lcom/google/android/material/timepicker/i;->o:I

    iget v3, v1, Lcom/google/android/material/timepicker/i;->n:I

    iget v1, v1, Lcom/google/android/material/timepicker/i;->p:I

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    iget-object p1, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    iget p2, p0, Lcom/google/android/material/timepicker/j;->k:F

    invoke-virtual {p1, p2, v5}, Lcom/google/android/material/timepicker/TimePickerView;->O(FZ)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, p2}, Lo0/d;->o(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/j;->m(IZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, 0xf

    div-int/lit8 p1, p1, 0x1e

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/i;

    mul-int/lit8 p1, p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/i;->C(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/i;

    iget p1, p1, Lcom/google/android/material/timepicker/i;->o:I

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/timepicker/j;->j:F

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    iget v0, p0, Lcom/google/android/material/timepicker/j;->j:F

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->O(FZ)V

    :goto_0
    iput-boolean v5, p0, Lcom/google/android/material/timepicker/j;->l:Z

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->o()V

    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/timepicker/j;->l(II)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/i;->D(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/j;->m(IZ)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h(FZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/j;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/i;

    iget v1, v0, Lcom/google/android/material/timepicker/i;->n:I

    iget v0, v0, Lcom/google/android/material/timepicker/i;->o:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/i;

    iget v3, v2, Lcom/google/android/material/timepicker/i;->p:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    add-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/i;->C(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/i;

    iget p1, p1, Lcom/google/android/material/timepicker/i;->o:I

    mul-int/lit8 p1, p1, 0x6

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lcom/google/android/material/timepicker/j;->j:F

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0xf

    div-int/lit8 p1, p1, 0x1e

    iget v2, v2, Lcom/google/android/material/timepicker/i;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    rem-int/lit8 p1, p1, 0xc

    iget-object v2, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/TimePickerView;->K()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    add-int/lit8 p1, p1, 0xc

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/i;->A(I)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->k()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/timepicker/j;->k:F

    :goto_0
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->o()V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/timepicker/j;->l(II)V

    :cond_3
    return-void
.end method

.method public final j()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/i;

    iget v0, v0, Lcom/google/android/material/timepicker/i;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/material/timepicker/j;->n:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/timepicker/j;->m:[Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/i;->r()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/i;

    iget v1, v0, Lcom/google/android/material/timepicker/i;->o:I

    if-ne v1, p2, :cond_0

    iget p2, v0, Lcom/google/android/material/timepicker/i;->n:I

    if-eq p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    return-void
.end method

.method public m(IZ)V
    .locals 4

    .line 1
    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->M(Z)V

    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/i;

    iput p1, v1, Lcom/google/android/material/timepicker/i;->p:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/google/android/material/timepicker/j;->o:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->j()[Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v0, :cond_2

    sget v3, Lm3/a$m;->q0:I

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v3}, Lcom/google/android/material/timepicker/i;->m()I

    move-result v3

    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/timepicker/TimePickerView;->f([Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->n()V

    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/timepicker/j;->j:F

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/google/android/material/timepicker/j;->k:F

    :goto_3
    invoke-virtual {v1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->O(FZ)V

    iget-object p2, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->a(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Lcom/google/android/material/timepicker/j$a;

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lm3/a$m;->n0:I

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/timepicker/j$a;-><init>(Lcom/google/android/material/timepicker/j;Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->Q(Ll1/a;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Lcom/google/android/material/timepicker/j$b;

    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lm3/a$m;->p0:I

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/timepicker/j$b;-><init>(Lcom/google/android/material/timepicker/j;Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->P(Ll1/a;)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/i;

    iget v1, v0, Lcom/google/android/material/timepicker/i;->p:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/material/timepicker/i;->m:I

    if-ne v1, v3, :cond_0

    iget v0, v0, Lcom/google/android/material/timepicker/i;->n:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/TimePickerView;->N(I)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/i;

    iget v2, v1, Lcom/google/android/material/timepicker/i;->q:I

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/i;->r()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/i;

    iget v3, v3, Lcom/google/android/material/timepicker/i;->o:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/timepicker/TimePickerView;->c(III)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/material/timepicker/j;->m:[Ljava/lang/String;

    const-string v1, "%d"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/j;->q([Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/material/timepicker/j;->o:[Ljava/lang/String;

    const-string v1, "%02d"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/j;->q([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/i;->b(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
