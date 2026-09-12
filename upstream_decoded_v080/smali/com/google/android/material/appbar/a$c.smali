.class public Lcom/google/android/material/appbar/a$c;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:F = 0.5f

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/a$c;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/google/android/material/appbar/a$c;->b:F

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/a$c;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/google/android/material/appbar/a$c;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/a$c;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/material/appbar/a$c;->b:F

    sget-object v2, Lm3/a$o;->Q7:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lm3/a$o;->R7:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/a$c;->a:I

    sget p2, Lm3/a$o;->S7:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/a$c;->d(F)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/a$c;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/google/android/material/appbar/a$c;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/a$c;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/google/android/material/appbar/a$c;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x13
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/a$c;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/google/android/material/appbar/a$c;->b:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/a$c;)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/a$c;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x13
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/a$c;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/appbar/a$c;->b:F

    iget v0, p1, Lcom/google/android/material/appbar/a$c;->a:I

    iput v0, p0, Lcom/google/android/material/appbar/a$c;->a:I

    iget p1, p1, Lcom/google/android/material/appbar/a$c;->b:F

    iput p1, p0, Lcom/google/android/material/appbar/a$c;->b:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/a$c;->a:I

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/a$c;->b:F

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/a$c;->a:I

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/a$c;->b:F

    return-void
.end method
