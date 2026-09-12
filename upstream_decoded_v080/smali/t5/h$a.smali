.class public Lt5/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Landroid/view/WindowManager$LayoutParams;

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:J

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/WindowManager;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/WindowManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/h$a;->i:Landroid/view/WindowManager;

    iput-object p5, p0, Lt5/h$a;->j:Ljava/lang/String;

    iput-object p6, p0, Lt5/h$a;->k:Ljava/lang/Runnable;

    new-instance p2, Landroid/widget/Button;

    invoke-direct {p2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41800000    # 16.0f

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p6, 0x11

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p6, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p6, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p2, p6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lt5/h$a;->h:Landroid/view/View;

    iput-object p2, p0, Lt5/h$a;->a:Landroid/widget/Button;

    const/16 p4, 0x30

    invoke-static {p1, p4}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result p4

    new-instance p6, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x3e8

    const/16 v4, 0x208

    const/4 v5, -0x3

    move-object v0, p6

    move v1, p4

    move v2, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object p6, p0, Lt5/h$a;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x33

    iput v0, p6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lt5/a;->c(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "_y"

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p3}, Lt5/a;->c(Ljava/lang/String;I)I

    move-result p3

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p3, p4

    const/16 p4, 0x10

    invoke-static {p1, p4}, Lt5/h;->c(Landroid/app/Activity;I)I

    move-result p4

    sub-int/2addr p3, p4

    iput p3, p6, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    const p3, 0x3ea8f5c3    # 0.33f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_0
    iput v0, p6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p3, p6, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_0
    new-instance p1, Lt5/g;

    invoke-direct {p1, p0}, Lt5/g;-><init>(Lt5/h$a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lt5/h$a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt5/h$a;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/h$a;->i:Landroid/view/WindowManager;

    iget-object v1, p0, Lt5/h$a;->h:Landroid/view/View;

    iget-object v2, p0, Lt5/h$a;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lt5/h$a;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lt5/h$a;->e:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lt5/h$a;->c:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lt5/h$a;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lt5/h$a;->f:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr v1, p2

    iget p2, p0, Lt5/h$a;->d:F

    sub-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    iget-object p1, p0, Lt5/h$a;->i:Landroid/view/WindowManager;

    iget-object p2, p0, Lt5/h$a;->h:Landroid/view/View;

    iget-object v1, p0, Lt5/h$a;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lt5/h$a;->g:J

    sub-long/2addr p1, v1

    iget-object v1, p0, Lt5/h$a;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p0, Lt5/h$a;->e:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lt5/h$a;->b:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, p0, Lt5/h$a;->f:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const-wide/16 v3, 0x12c

    cmp-long p1, p1, v3

    if-gez p1, :cond_2

    const/16 p1, 0xf

    if-ge v1, p1, :cond_2

    if-ge v2, p1, :cond_2

    iget-object p1, p0, Lt5/h$a;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lt5/h$a;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lt5/h$a;->b:Landroid/view/WindowManager$LayoutParams;

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {p1, p2}, Lt5/a;->P(Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lt5/h$a;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_y"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lt5/h$a;->b:Landroid/view/WindowManager$LayoutParams;

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p1, p2}, Lt5/a;->P(Ljava/lang/String;I)V

    return v0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lt5/h$a;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lt5/h$a;->d:F

    iget-object p1, p0, Lt5/h$a;->b:Landroid/view/WindowManager$LayoutParams;

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, p0, Lt5/h$a;->e:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lt5/h$a;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lt5/h$a;->g:J

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lt5/h$a;->i:Landroid/view/WindowManager;

    iget-object v1, p0, Lt5/h$a;->h:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
