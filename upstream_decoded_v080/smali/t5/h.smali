.class public final Lt5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/h$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v0

    sput v0, Lt5/h;->a:I

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v0

    sput v0, Lt5/h;->b:I

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v0

    sput v0, Lt5/h;->c:I

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v0

    sput v0, Lt5/h;->d:I

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    sput v0, Lt5/h;->e:I

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    sput v0, Lt5/h;->f:I

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    sput v0, Lt5/h;->g:I

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    sput v0, Lt5/h;->h:I

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v0

    sput v0, Lt5/h;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/h;->e(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/h;->d(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic d(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    sget v1, Lt5/h;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0xc

    invoke-static {p0, v1}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result v2

    invoke-static {p0, v1}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v2, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v3, Lt5/h;->a:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0, v1}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x26

    invoke-static {p0, v2}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    invoke-static {p0, v2}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result v3

    invoke-static {p0, v2}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result v2

    const/4 v4, 0x4

    invoke-static {p0, v4}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result p0

    invoke-virtual {v1, v3, p1, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lt5/f;

    invoke-direct {p0, p2}, Lt5/f;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static g(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lt5/h;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result p0

    const/4 v2, -0x1

    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v4, Lt5/h;->e:I

    sget v5, Lt5/h;->f:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/16 v4, 0x12

    invoke-static {p0, v4}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v3, v6

    invoke-static {p0, v4}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v1

    invoke-static {p0, v4}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result v1

    int-to-float v1, v1

    const/4 v5, 0x2

    aput v1, v3, v5

    invoke-static {p0, v4}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x3

    aput v1, v3, v4

    const/4 v1, 0x4

    const/4 v5, 0x0

    aput v5, v3, v1

    const/4 v1, 0x5

    aput v5, v3, v1

    const/4 v1, 0x6

    aput v5, v3, v1

    const/4 v1, 0x7

    aput v5, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xe

    invoke-static {p0, v1}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {p0, v1}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v3}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x10

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41300000    # 11.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0, v4}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result p0

    invoke-virtual {p1, v6, p0, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public static i(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Runnable;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p0, 0x66000000

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    new-instance p0, Lt5/e;

    invoke-direct {p0, p2}, Lt5/e;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    const/16 v1, 0x35

    invoke-direct {p0, p2, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static j(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v3, Lt5/h;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x12

    invoke-static {p0, v3}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p0, v1}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result v1

    sget v3, Lt5/h;->i:I

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xe

    invoke-static {p0, v1}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    return-object v0
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lt5/h;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v1, Lt5/h;->e:I

    sget v2, Lt5/h;->f:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v0, 0xc

    invoke-static {p0, v0}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object p1
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    sget p1, Lt5/h;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0xe

    invoke-static {p0, p1}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result v2

    invoke-static {p0, p1}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result p1

    const/4 v3, 0x4

    invoke-static {p0, v3}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result p0

    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public static m(Landroid/app/Activity;)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x3e8

    const/16 v4, 0x108

    const/4 v5, -0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    return-object p0
.end method
