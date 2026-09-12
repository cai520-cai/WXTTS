.class public Lcom/leshao/v3/ui/ContactSelectorView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/ui/ContactSelectorView$Callback;
    }
.end annotation


# static fields
.field public static final MODE_ALL:I = 0x0

.field public static final MODE_FRIEND:I = 0x1

.field public static final MODE_GROUP:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Lcom/leshao/v3/model/ContactCard;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/ContactSelectorView;->lambda$showDialog$4(Ljava/util/Set;Lcom/leshao/v3/model/ContactCard;[Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;[ILandroid/app/Activity;Ljava/util/Set;[Ljava/lang/Runnable;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/leshao/v3/ui/ContactSelectorView;->lambda$showDialog$5(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;[ILandroid/app/Activity;Ljava/util/Set;[Ljava/lang/Runnable;Landroid/widget/TextView;)V

    return-void
.end method

.method private static buildRow(Landroid/app/Activity;Lcom/leshao/v3/model/ContactCard;ZLjava/lang/Runnable;)Landroid/widget/LinearLayout;
    .locals 8

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {p0}, Lcom/leshao/v3/ui/ContactSelectorView;->p6(Landroid/app/Activity;)I

    move-result v5

    invoke-static {p0}, Lcom/leshao/v3/ui/ContactSelectorView;->p6(Landroid/app/Activity;)I

    move-result v6

    invoke-virtual {v2, v1, v5, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p2}, Lcom/leshao/v3/ui/ContactSelectorView;->makeCheckbox(Landroid/app/Activity;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {p0, v6}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v7

    invoke-static {p0, v6}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v6

    invoke-direct {p2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x42200000    # 40.0f

    invoke-static {p0, p2}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result p2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/leshao/v3/model/ContactCard;->sortKey()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, p2}, Lcom/leshao/v3/ui/ContactSelectorView;->letterAvatar(Landroid/app/Activity;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v7, p1, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    invoke-static {v0, v7, p2, v5}, Lcom/leshao/v3/ui/AvatarHelper;->loadAvatarAsync(Landroid/widget/ImageView;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/leshao/v3/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    sget p0, Lcom/leshao/v3/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/leshao/v3/ui/d4;

    invoke-direct {p0, p3}, Lcom/leshao/v3/ui/d4;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method private static buildTab(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 5

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p2, :cond_0

    sget p1, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x41900000    # 18.0f

    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result p1

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-virtual {v1, v2, v4, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz p2, :cond_1

    sget p1, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    :goto_1
    invoke-static {p0, p1, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->roundBg(Landroid/app/Activity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p0

    or-int/lit8 p0, p0, 0x8

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-object v1
.end method

.method public static synthetic c(Landroid/app/Activity;Ljava/util/List;Ljava/util/Set;Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ContactSelectorView;->lambda$show$2(Landroid/app/Activity;Ljava/util/List;Ljava/util/Set;Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V

    return-void
.end method

.method public static synthetic d(Lcom/leshao/v3/model/ContactCard;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/ui/ContactSelectorView;->lambda$show$1(Lcom/leshao/v3/model/ContactCard;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dialogBtn(Landroid/app/Activity;Ljava/lang/String;III)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x41900000    # 18.0f

    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result p2

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v2

    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result p1

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v1

    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {p0, p3, p4}, Lcom/leshao/v3/ui/ContactSelectorView;->roundBg(Landroid/app/Activity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p0

    or-int/lit8 p0, p0, 0x8

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-object v0
.end method

.method private static dp(Landroid/app/Activity;F)I
    .locals 0

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

.method public static synthetic e(Landroid/app/AlertDialog;Lcom/leshao/v3/ui/ContactSelectorView$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/ContactSelectorView;->lambda$showDialog$9(Landroid/app/AlertDialog;Lcom/leshao/v3/ui/ContactSelectorView$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/widget/EditText;Ljava/util/List;[ILjava/util/Set;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/leshao/v3/ui/ContactSelectorView;->lambda$showDialog$11(Landroid/widget/EditText;Ljava/util/List;[ILjava/util/Set;[Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/leshao/v3/ui/ContactSelectorView;->lambda$showDialog$7([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/ui/ContactSelectorView;->lambda$show$0(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic i([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/leshao/v3/ui/ContactSelectorView;->lambda$showDialog$6([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Runnable;Landroid/widget/EditText;Ljava/util/List;[ILjava/util/Set;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/leshao/v3/ui/ContactSelectorView;->lambda$showDialog$13(Ljava/lang/Runnable;Landroid/widget/EditText;Ljava/util/List;[ILjava/util/Set;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ContactSelectorView;->lambda$buildRow$14(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/leshao/v3/ui/ContactSelectorView$Callback;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ContactSelectorView;->lambda$showDialog$12(Lcom/leshao/v3/ui/ContactSelectorView$Callback;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static synthetic lambda$buildRow$14(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$show$0(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "\u901a\u8baf\u5f55\u672a\u52a0\u8f7d\uff0c\u8bf7\u5148\u786e\u4fdd\u5df2\u767b\u5f55\u5fae\u4fe1"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$show$1(Lcom/leshao/v3/model/ContactCard;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/leshao/v3/model/ContactCard;->sortKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$show$2(Landroid/app/Activity;Ljava/util/List;Ljava/util/Set;Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ContactSelectorView;->showDialog(Landroid/app/Activity;Ljava/util/List;Ljava/util/Set;Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V

    return-void
.end method

.method private static synthetic lambda$show$3(ILandroid/app/Activity;Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, Lo5/g1;->g()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo5/g1;->i()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lo5/g1;->h()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lcom/leshao/v3/ui/z3;

    invoke-direct {p0}, Lcom/leshao/v3/ui/z3;-><init>()V

    invoke-static {p0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lcom/leshao/v3/ui/a4;

    invoke-direct {v1, p1, v0, p0, p2}, Lcom/leshao/v3/ui/a4;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/Set;Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lcom/leshao/v3/ui/t3;

    invoke-direct {p0, p1}, Lcom/leshao/v3/ui/t3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$showDialog$10(Lcom/leshao/v3/ui/ContactSelectorView$Callback;Ljava/util/Set;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p3}, Lcom/leshao/v3/ui/ContactSelectorView$Callback;->onSelected(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showDialog$11(Landroid/widget/EditText;Ljava/util/List;[ILjava/util/Set;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 4

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leshao/v3/model/ContactCard;

    aget v1, p2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v2, v0, Lcom/leshao/v3/model/ContactCard;->category:Lcom/leshao/v3/model/ContactCard$Category;

    sget-object v3, Lcom/leshao/v3/model/ContactCard$Category;->FRIEND:Lcom/leshao/v3/model/ContactCard$Category;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/leshao/v3/model/ContactCard;->category:Lcom/leshao/v3/model/ContactCard$Category;

    sget-object v2, Lcom/leshao/v3/model/ContactCard$Category;->GROUP:Lcom/leshao/v3/model/ContactCard$Category;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, p0}, Lcom/leshao/v3/ui/ContactSelectorView;->matchesFilter(Lcom/leshao/v3/model/ContactCard;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p3, p5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p3, p5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p3, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_1
    aget-object p0, p4, v1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$showDialog$12(Lcom/leshao/v3/ui/ContactSelectorView$Callback;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/leshao/v3/ui/ContactSelectorView$Callback;->onSelected(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showDialog$13(Ljava/lang/Runnable;Landroid/widget/EditText;Ljava/util/List;[ILjava/util/Set;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leshao/v3/model/ContactCard;

    const/4 v1, 0x0

    aget v1, p3, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v2, v0, Lcom/leshao/v3/model/ContactCard;->category:Lcom/leshao/v3/model/ContactCard$Category;

    sget-object v3, Lcom/leshao/v3/model/ContactCard$Category;->FRIEND:Lcom/leshao/v3/model/ContactCard$Category;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/leshao/v3/model/ContactCard;->category:Lcom/leshao/v3/model/ContactCard$Category;

    sget-object v2, Lcom/leshao/v3/model/ContactCard$Category;->GROUP:Lcom/leshao/v3/model/ContactCard$Category;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, p1}, Lcom/leshao/v3/ui/ContactSelectorView;->matchesFilter(Lcom/leshao/v3/model/ContactCard;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p4, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "\u53d6\u6d88\u5168\u9009"

    goto :goto_1

    :cond_4
    const-string p0, "\u5168\u9009"

    :goto_1
    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u786e\u5b9a ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$showDialog$4(Ljava/util/Set;Lcom/leshao/v3/model/ContactCard;[Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x0

    aget-object p0, p2, p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$showDialog$5(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;[ILandroid/app/Activity;Ljava/util/Set;[Ljava/lang/Runnable;Landroid/widget/TextView;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/model/ContactCard;

    aget v3, p3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v4, v2, Lcom/leshao/v3/model/ContactCard;->category:Lcom/leshao/v3/model/ContactCard$Category;

    sget-object v5, Lcom/leshao/v3/model/ContactCard$Category;->FRIEND:Lcom/leshao/v3/model/ContactCard$Category;

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lcom/leshao/v3/model/ContactCard;->category:Lcom/leshao/v3/model/ContactCard$Category;

    sget-object v4, Lcom/leshao/v3/model/ContactCard$Category;->GROUP:Lcom/leshao/v3/model/ContactCard$Category;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2, p1}, Lcom/leshao/v3/ui/ContactSelectorView;->matchesFilter(Lcom/leshao/v3/model/ContactCard;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Lcom/leshao/v3/ui/c4;

    invoke-direct {v4, p5, v2, p6}, Lcom/leshao/v3/ui/c4;-><init>(Ljava/util/Set;Lcom/leshao/v3/model/ContactCard;[Ljava/lang/Runnable;)V

    invoke-static {p4, v2, v3, v4}, Lcom/leshao/v3/ui/ContactSelectorView;->buildRow(Landroid/app/Activity;Lcom/leshao/v3/model/ContactCard;ZLjava/lang/Runnable;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p2, "\u65e0\u5339\u914d\u8054\u7cfb\u4eba"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget p2, Lcom/leshao/v3/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p2, 0x42200000    # 40.0f

    invoke-static {p4, p2}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result p2

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u5df2\u9009 "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u4eba"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$showDialog$6([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    const/4 p6, 0x0

    aput p6, p0, p6

    invoke-static {p1, p2, p3, p4, p6}, Lcom/leshao/v3/ui/ContactSelectorView;->updateTabs(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    aget-object p0, p5, p6

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$showDialog$7([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1

    const/4 p6, 0x0

    const/4 v0, 0x1

    aput v0, p0, p6

    invoke-static {p1, p2, p3, p4, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->updateTabs(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    aget-object p0, p5, p6

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$showDialog$8([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1

    const/4 p6, 0x0

    const/4 v0, 0x2

    aput v0, p0, p6

    invoke-static {p1, p2, p3, p4, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->updateTabs(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    aget-object p0, p5, p6

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$showDialog$9(Landroid/app/AlertDialog;Lcom/leshao/v3/ui/ContactSelectorView$Callback;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/leshao/v3/ui/ContactSelectorView$Callback;->onSelected(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static letterAvatar(Landroid/app/Activity;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 11

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    sget v0, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, p2

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v5

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    sget v1, Lcom/leshao/v3/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v5, v9

    move-object v1, v0

    move v4, v5

    move v6, v10

    move v7, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v9

    sub-float v1, v10, v1

    invoke-virtual {v0, p1, v10, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object p2
.end method

.method public static synthetic m(ILandroid/app/Activity;Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/ContactSelectorView;->lambda$show$3(ILandroid/app/Activity;Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V

    return-void
.end method

.method private static makeCheckbox(Landroid/app/Activity;Z)Landroid/graphics/drawable/Drawable;
    .locals 18

    move-object/from16 v0, p0

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    new-instance v6, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    const/4 v12, 0x0

    int-to-float v1, v1

    sget v7, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    const v8, -0xe6892e

    const v10, -0xf2b85f

    filled-new-array {v7, v8, v10}, [I

    move-result-object v15

    const/4 v7, 0x3

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v6

    move v13, v1

    move v14, v1

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    div-float v4, v1, v4

    sub-float v3, v4, v3

    invoke-virtual {v9, v4, v4, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v5}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, -0x1

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x400ccccd    # 2.2f

    invoke-static {v0, v3}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const v3, 0x3ea3d70a    # 0.32f

    mul-float v4, v1, v3

    const v3, 0x3f051eb8    # 0.52f

    mul-float v5, v1, v3

    const v3, 0x3eeb851f    # 0.46f

    mul-float v11, v1, v3

    const v3, 0x3f28f5c3    # 0.66f

    mul-float v12, v1, v3

    const v3, 0x3f3851ec    # 0.72f

    mul-float v13, v1, v3

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v3

    move-object v3, v9

    move v6, v11

    move v7, v12

    move-object v8, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v5, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0, v4}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float v3, v1, v3

    invoke-virtual {v9, v1, v1, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static matchesFilter(Lcom/leshao/v3/model/ContactCard;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/leshao/v3/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/leshao/v3/model/ContactCard;->alias:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/leshao/v3/model/ContactCard;->pyInitial:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/leshao/v3/model/ContactCard;->quanPin:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic n(Lcom/leshao/v3/ui/ContactSelectorView$Callback;Ljava/util/Set;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ContactSelectorView;->lambda$showDialog$10(Lcom/leshao/v3/ui/ContactSelectorView$Callback;Ljava/util/Set;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/leshao/v3/ui/ContactSelectorView;->lambda$showDialog$8([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static p10(Landroid/app/Activity;)I
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result p0

    return p0
.end method

.method private static p2(Landroid/app/Activity;)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result p0

    return p0
.end method

.method private static p6(Landroid/app/Activity;)I
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result p0

    return p0
.end method

.method private static roundBg(Landroid/app/Activity;II)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object p0
.end method

.method public static show(Landroid/app/Activity;ZILcom/leshao/v3/ui/ContactSelectorView$Callback;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/leshao/v3/ui/b4;

    invoke-direct {p1, p2, p0, p3}, Lcom/leshao/v3/ui/b4;-><init>(ILandroid/app/Activity;Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V

    invoke-static {p1}, Lo5/g1;->m(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static show(Landroid/app/Activity;ZLcom/leshao/v3/ui/ContactSelectorView$Callback;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/leshao/v3/ui/ContactSelectorView;->show(Landroid/app/Activity;ZILcom/leshao/v3/ui/ContactSelectorView$Callback;)V

    return-void
.end method

.method private static showDialog(Landroid/app/Activity;Ljava/util/List;Ljava/util/Set;Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/ContactCard;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/leshao/v3/model/ContactCard;",
            ">;",
            "Lcom/leshao/v3/ui/ContactSelectorView$Callback;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v9, v11}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v9, v1}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v12

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v9, v2}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v2

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v9, v13}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v14

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v9, v3}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v15

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x44020000    # 520.0f

    invoke-static {v9, v3}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u9009\u62e9\u8054\u7cfb\u4eba"

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget v1, Lcom/leshao/v3/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v12, v12, v12, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v5, 0x11

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v3, v4

    move v11, v3

    move v13, v11

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/leshao/v3/model/ContactCard;

    add-int/lit8 v3, v3, 0x1

    iget-object v7, v7, Lcom/leshao/v3/model/ContactCard;->category:Lcom/leshao/v3/model/ContactCard$Category;

    sget-object v5, Lcom/leshao/v3/model/ContactCard$Category;->FRIEND:Lcom/leshao/v3/model/ContactCard$Category;

    if-ne v7, v5, :cond_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/leshao/v3/model/ContactCard$Category;->GROUP:Lcom/leshao/v3/model/ContactCard$Category;

    if-ne v7, v5, :cond_1

    add-int/lit8 v11, v11, 0x1

    :cond_1
    :goto_1
    const/16 v5, 0x11

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    filled-new-array {v4}, [I

    move-result-object v24

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5168\u90e8("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v9, v5, v7}, Lcom/leshao/v3/ui/ContactSelectorView;->buildTab(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u597d\u53cb("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v9, v4, v7}, Lcom/leshao/v3/ui/ContactSelectorView;->buildTab(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u7fa4\u804a("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v9, v3, v4}, Lcom/leshao/v3/ui/ContactSelectorView;->buildTab(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v9, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->space(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v9, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->space(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/EditText;

    invoke-direct {v7, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v0, "\u641c\u7d22..."

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget v4, Lcom/leshao/v3/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/ContactSelectorView;->p10(Landroid/app/Activity;)I

    move-result v0

    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/ContactSelectorView;->p10(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v7, v12, v0, v12, v1}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Lcom/leshao/v3/ui/AppColors;->INPUT_BG:I

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v9, v1}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-static {v9, v0, v3}, Lcom/leshao/v3/ui/ContactSelectorView;->roundBg(Landroid/app/Activity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1, v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v20, v0

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v21, v4

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Runnable;

    new-instance v17, Lcom/leshao/v3/ui/e4;

    move-object/from16 v2, v20

    move-object/from16 v0, v17

    move/from16 v19, v1

    move-object v1, v2

    move-object v2, v7

    move/from16 v18, v3

    const/4 v10, -0x2

    move-object/from16 v3, p1

    move-object/from16 v27, v4

    move/from16 v10, v19

    move/from16 v26, v21

    move-object/from16 v4, v24

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    move-object/from16 v19, v6

    move-object/from16 v6, p2

    move-object/from16 v28, v7

    move-object/from16 v7, v27

    move-object/from16 v29, v8

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lcom/leshao/v3/ui/e4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;[ILandroid/app/Activity;Ljava/util/Set;[Ljava/lang/Runnable;Landroid/widget/TextView;)V

    aput-object v17, v7, v10

    new-instance v8, Lcom/leshao/v3/ui/f4;

    move-object v0, v8

    move-object/from16 v1, v24

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object v4, v13

    move-object v5, v11

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/leshao/v3/ui/f4;-><init>([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;)V

    move-object/from16 v6, v16

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/leshao/v3/ui/g4;

    move-object v0, v8

    move-object v3, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/leshao/v3/ui/g4;-><init>([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/leshao/v3/ui/h4;

    move-object v0, v8

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v6}, Lcom/leshao/v3/ui/h4;-><init>([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/leshao/v3/ui/ContactSelectorView$1;

    invoke-direct {v0, v7}, Lcom/leshao/v3/ui/ContactSelectorView$1;-><init>([Ljava/lang/Runnable;)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    aget-object v0, v7, v10

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v12, v14, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v15, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v15, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v9, v6}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v6

    const-string v8, "\u53d6\u6d88"

    sget v11, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    move/from16 v13, v26

    invoke-static {v9, v8, v13, v11, v6}, Lcom/leshao/v3/ui/ContactSelectorView;->dialogBtn(Landroid/app/Activity;Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v8

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    sget v13, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v9, v14}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v15

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v9, v10}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v2

    invoke-static {v9, v14}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v14

    invoke-static {v9, v10}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v10

    invoke-virtual {v11, v15, v2, v14, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v2, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    invoke-static {v9, v2, v6}, Lcom/leshao/v3/ui/ContactSelectorView;->roundBg(Landroid/app/Activity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x8

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    const-string v4, "\u786e\u5b9a"

    invoke-static {v9, v4, v13, v2, v6}, Lcom/leshao/v3/ui/ContactSelectorView;->dialogBtn(Landroid/app/Activity;Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9, v12}, Lcom/leshao/v3/ui/ContactSelectorView;->space(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9, v12}, Lcom/leshao/v3/ui/ContactSelectorView;->space(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v3, v29

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v3, Lcom/leshao/v3/ui/u3;

    move-object/from16 v4, p3

    invoke-direct {v3, v0, v4}, Lcom/leshao/v3/ui/u3;-><init>(Landroid/app/AlertDialog;Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/leshao/v3/ui/v3;

    move-object/from16 v5, p2

    invoke-direct {v3, v4, v5, v0}, Lcom/leshao/v3/ui/v3;-><init>(Lcom/leshao/v3/ui/ContactSelectorView$Callback;Ljava/util/Set;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/leshao/v3/ui/w3;

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, p1

    move-object/from16 v21, v24

    move-object/from16 v22, p2

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v23}, Lcom/leshao/v3/ui/w3;-><init>(Landroid/widget/EditText;Ljava/util/List;[ILjava/util/Set;[Ljava/lang/Runnable;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/leshao/v3/ui/x3;

    invoke-direct {v3, v4}, Lcom/leshao/v3/ui/x3;-><init>(Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x0

    aget-object v19, v7, v3

    new-instance v4, Lcom/leshao/v3/ui/y3;

    move-object/from16 v18, v4

    move-object/from16 v20, v1

    move-object/from16 v21, p1

    move-object/from16 v22, v24

    move-object/from16 v23, p2

    move-object/from16 v24, v11

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v25}, Lcom/leshao/v3/ui/y3;-><init>(Ljava/lang/Runnable;Landroid/widget/EditText;Ljava/util/List;[ILjava/util/Set;Landroid/widget/TextView;Landroid/widget/TextView;)V

    aput-object v4, v7, v3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static space(Landroid/app/Activity;I)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static updateTabs(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v0

    if-nez p4, :cond_0

    sget v1, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p4, :cond_1

    sget v1, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    :goto_1
    invoke-static {p0, v1, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->roundBg(Landroid/app/Activity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    if-ne p4, p1, :cond_2

    sget v1, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-ne p4, p1, :cond_3

    sget p1, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    goto :goto_3

    :cond_3
    sget p1, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    :goto_3
    invoke-static {p0, p1, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->roundBg(Landroid/app/Activity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    if-ne p4, p1, :cond_4

    sget p2, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    goto :goto_4

    :cond_4
    sget p2, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    :goto_4
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-ne p4, p1, :cond_5

    sget p1, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    goto :goto_5

    :cond_5
    sget p1, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    :goto_5
    invoke-static {p0, p1, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->roundBg(Landroid/app/Activity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
