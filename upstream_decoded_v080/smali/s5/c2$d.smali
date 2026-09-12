.class public Ls5/c2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/c2;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroid/widget/LinearLayout;

.field public final synthetic l:[Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;[Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls5/c2$d;->k:Landroid/widget/LinearLayout;

    iput-object p2, p0, Ls5/c2$d;->l:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2$d;->e([Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b([Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c2$d;->f([Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(I[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/c2$d;->d(I[Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(I[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Ls5/c2;->u0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x0

    aget-object p0, p1, p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic e([Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-static {}, Ls5/c2;->u0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic f([Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Ls5/f2;

    invoke-direct {p1, p0}, Ls5/f2;-><init>([Ljava/lang/Runnable;)V

    invoke-static {p1}, Ls5/c2;->T2(Ls5/c2$m;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Ls5/c2$d;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, Ls5/c2;->u0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0x48

    invoke-static {v0}, Ls5/c2;->K0(I)I

    move-result v3

    invoke-static {}, Ls5/c2;->y0()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    add-int/lit8 v0, v2, 0x4

    const/4 v7, 0x4

    div-int/2addr v0, v7

    const/16 v8, 0x11

    if-ge v6, v0, :cond_4

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-static {}, Ls5/c2;->s0()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v10, v5

    :goto_1
    if-ge v10, v7, :cond_3

    mul-int/lit8 v0, v6, 0x4

    add-int v11, v0, v10

    const/16 v0, 0xc

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v11, v2, :cond_1

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-static {}, Ls5/c2;->s0()Landroid/app/Activity;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v0}, Ls5/c2;->K0(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v13}, Ls5/c2;->K0(I)I

    move-result v0

    invoke-virtual {v15, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v13, Landroid/widget/ImageView;

    invoke-static {}, Ls5/c2;->s0()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v7, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, Ls5/c2;->u0()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WmChatHook error: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "WmChat"

    invoke-static {v7, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-static {}, Ls5/c2;->s0()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "\u2715"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v7, -0x1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v13, -0x10bbbc

    invoke-virtual {v7, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v13, 0xa

    invoke-static {v13}, Ls5/c2;->K0(I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v7, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x12

    invoke-static {v13}, Ls5/c2;->K0(I)I

    move-result v15

    invoke-static {v13}, Ls5/c2;->K0(I)I

    move-result v13

    invoke-direct {v7, v15, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v13, 0x800035

    iput v13, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v12}, Ls5/c2;->K0(I)I

    move-result v13

    invoke-static {v12}, Ls5/c2;->K0(I)I

    move-result v12

    invoke-virtual {v7, v5, v13, v12, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Ls5/c2$d;->l:[Ljava/lang/Runnable;

    new-instance v7, Ls5/d2;

    invoke-direct {v7, v11, v0}, Ls5/d2;-><init>(I[Ljava/lang/Runnable;)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x4

    invoke-static {v7}, Ls5/c2;->K0(I)I

    move-result v11

    invoke-static {v7}, Ls5/c2;->K0(I)I

    move-result v12

    invoke-static {v7}, Ls5/c2;->K0(I)I

    move-result v13

    invoke-static {v7}, Ls5/c2;->K0(I)I

    move-result v15

    invoke-virtual {v0, v11, v12, v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_1
    if-ne v11, v2, :cond_2

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-static {}, Ls5/c2;->s0()Landroid/app/Activity;

    move-result-object v11

    invoke-direct {v7, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v12}, Ls5/c2;->K0(I)I

    move-result v12

    const v14, 0x5006b6d4

    invoke-virtual {v11, v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v0}, Ls5/c2;->K0(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v11, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-static {}, Ls5/c2;->s0()Landroid/app/Activity;

    move-result-object v11

    invoke-direct {v0, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v11, "+"

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41b00000    # 22.0f

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const v11, -0xf9492c

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Ls5/c2$d;->l:[Ljava/lang/Runnable;

    new-instance v11, Ls5/e2;

    invoke-direct {v11, v0}, Ls5/e2;-><init>([Ljava/lang/Runnable;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x4

    invoke-static {v11}, Ls5/c2;->K0(I)I

    move-result v12

    invoke-static {v11}, Ls5/c2;->K0(I)I

    move-result v13

    invoke-static {v11}, Ls5/c2;->K0(I)I

    move-result v14

    invoke-static {v11}, Ls5/c2;->K0(I)I

    move-result v15

    invoke-virtual {v0, v12, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_3
    iget-object v0, v1, Ls5/c2$d;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    if-nez v2, :cond_5

    new-instance v0, Landroid/widget/TextView;

    invoke-static {}, Ls5/c2;->s0()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\u70b9\u51fb + \u9009\u62e9\u56fe\u7247"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Ls5/c2;->A0()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xe

    invoke-static {v2}, Ls5/c2;->K0(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v3}, Ls5/c2;->K0(I)I

    move-result v3

    invoke-virtual {v0, v5, v2, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v1, Ls5/c2$d;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method
