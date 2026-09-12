.class public Lcom/leshao/v3/ui/ContactSelectorView;
.super Ljava/lang/Object;
.source "ContactSelectorView.java"


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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildRow(Landroid/app/Activity;Lcom/leshao/v3/model/ContactCard;ZLjava/lang/Runnable;)Landroid/widget/LinearLayout;
    .locals 17
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "c"    # Lcom/leshao/v3/model/ContactCard;
    .param p2, "checked"    # Z
    .param p3, "onToggle"    # Ljava/lang/Runnable;

    .line 314
    move-object/from16 v0, p0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v1

    .line 315
    .local v1, "p8":I
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v2

    .line 317
    .local v2, "p12":I
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 318
    .local v3, "row":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 319
    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 320
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/ContactSelectorView;->p6(Landroid/app/Activity;)I

    move-result v6

    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/ContactSelectorView;->p6(Landroid/app/Activity;)I

    move-result v7

    invoke-virtual {v3, v2, v6, v2, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 323
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 324
    .local v6, "cb":Landroid/widget/ImageView;
    move/from16 v7, p2

    invoke-static {v0, v7}, Lcom/leshao/v3/ui/ContactSelectorView;->makeCheckbox(Landroid/app/Activity;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 326
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 327
    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v0, v9}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v10

    invoke-static {v0, v9}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 328
    .local v8, "cblp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v8, v4, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 329
    invoke-virtual {v3, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v0, v9}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v9

    .line 333
    .local v9, "avatarSize":I
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 334
    .local v10, "avatar":Landroid/widget/ImageView;
    invoke-virtual/range {p1 .. p1}, Lcom/leshao/v3/model/ContactCard;->sortKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v9}, Lcom/leshao/v3/ui/ContactSelectorView;->letterAvatar(Landroid/app/Activity;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 335
    .local v11, "fallback":Landroid/graphics/Bitmap;
    move-object/from16 v13, p1

    iget-object v14, v13, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    invoke-static {v10, v14, v9, v11}, Lcom/leshao/v3/ui/AvatarHelper;->loadAvatarAsync(Landroid/widget/ImageView;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    .line 336
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 337
    .local v14, "alp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v14, v4, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 338
    invoke-virtual {v3, v10, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 342
    .local v15, "textCol":Landroid/widget/LinearLayout;
    invoke-virtual {v15, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 343
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 345
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 346
    .local v5, "name":Landroid/widget/TextView;
    invoke-virtual/range {p1 .. p1}, Lcom/leshao/v3/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 348
    sget v12, Lcom/leshao/v3/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 351
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    move/from16 v16, v1

    .end local v1    # "p8":I
    .local v16, "p8":I
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v12, v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v15, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    new-instance v0, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda10;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    return-object v3
.end method

.method private static buildTab(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 6
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "selected"    # Z

    .line 301
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v0

    .line 302
    .local v0, "radius":I
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 303
    .local v1, "tv":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 305
    if-eqz p2, :cond_0

    sget v2, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 307
    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {p0, v2}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {p0, v4}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-static {p0, v2}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v2

    invoke-static {p0, v4}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 308
    if-eqz p2, :cond_1

    sget v2, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    :goto_1
    invoke-static {p0, v2, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->roundBg(Landroid/app/Activity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 309
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 310
    return-object v1
.end method

.method private static dialogBtn(Landroid/app/Activity;Ljava/lang/String;III)Landroid/widget/TextView;
    .locals 5
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "textColor"    # I
    .param p3, "bgColor"    # I
    .param p4, "radius"    # I

    .line 423
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 424
    .local v0, "btn":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 426
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 428
    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v1

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 429
    invoke-static {p0, p3, p4}, Lcom/leshao/v3/ui/ContactSelectorView;->roundBg(Landroid/app/Activity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 431
    return-object v0
.end method

.method private static dp(Landroid/app/Activity;F)I
    .locals 2
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "px"    # F

    .line 447
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic lambda$buildRow$14(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0
    .param p0, "onToggle"    # Ljava/lang/Runnable;
    .param p1, "v"    # Landroid/view/View;

    .line 354
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$show$0(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .line 62
    const-string v0, "\u901a\u8baf\u5f55\u672a\u52a0\u8f7d\uff0c\u8bf7\u5148\u786e\u4fdd\u5df2\u767b\u5f55\u5fae\u4fe1"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 64
    return-void
.end method

.method static synthetic lambda$show$1(Lcom/leshao/v3/model/ContactCard;)Ljava/lang/String;
    .locals 1
    .param p0, "c"    # Lcom/leshao/v3/model/ContactCard;

    .line 69
    invoke-virtual {p0}, Lcom/leshao/v3/model/ContactCard;->sortKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$show$2(Landroid/app/Activity;Ljava/util/List;Ljava/util/Set;Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "items"    # Ljava/util/List;
    .param p2, "selected"    # Ljava/util/Set;
    .param p3, "callback"    # Lcom/leshao/v3/ui/ContactSelectorView$Callback;

    .line 72
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ContactSelectorView;->showDialog(Landroid/app/Activity;Ljava/util/List;Ljava/util/Set;Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V

    return-void
.end method

.method static synthetic lambda$show$3(ILandroid/app/Activity;Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V
    .locals 4
    .param p0, "mode"    # I
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "callback"    # Lcom/leshao/v3/ui/ContactSelectorView$Callback;

    .line 55
    packed-switch p0, :pswitch_data_0

    .line 58
    invoke-static {}, Lcom/leshao/v3/ContactRepository;->getAll()Ljava/util/List;

    move-result-object v0

    .local v0, "all":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    goto :goto_0

    .line 57
    .end local v0    # "all":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    :pswitch_0
    invoke-static {}, Lcom/leshao/v3/ContactRepository;->getGroups()Ljava/util/List;

    move-result-object v0

    .restart local v0    # "all":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    goto :goto_0

    .line 56
    .end local v0    # "all":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    :pswitch_1
    invoke-static {}, Lcom/leshao/v3/ContactRepository;->getFriends()Ljava/util/List;

    move-result-object v0

    .line 60
    .restart local v0    # "all":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .local v1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    new-instance v2, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    .local v2, "selected":Ljava/util/Set;, "Ljava/util/Set<Lcom/leshao/v3/model/ContactCard;>;"
    new-instance v3, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda7;

    invoke-direct {v3, p1, v1, v2, p2}, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda7;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/Set;Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V

    invoke-virtual {p1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    return-void

    .line 61
    .end local v1    # "items":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    .end local v2    # "selected":Ljava/util/Set;, "Ljava/util/Set<Lcom/leshao/v3/model/ContactCard;>;"
    :cond_1
    :goto_1
    new-instance v1, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$showDialog$10(Lcom/leshao/v3/ui/ContactSelectorView$Callback;Ljava/util/Set;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 1
    .param p0, "callback"    # Lcom/leshao/v3/ui/ContactSelectorView$Callback;
    .param p1, "selected"    # Ljava/util/Set;
    .param p2, "dialog"    # Landroid/app/AlertDialog;
    .param p3, "v"    # Landroid/view/View;

    .line 242
    if-eqz p0, :cond_0

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0}, Lcom/leshao/v3/ui/ContactSelectorView$Callback;->onSelected(Ljava/util/List;)V

    .line 245
    :cond_0
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 246
    return-void
.end method

.method static synthetic lambda$showDialog$11(Landroid/widget/EditText;Ljava/util/List;[ILjava/util/Set;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 7
    .param p0, "search"    # Landroid/widget/EditText;
    .param p1, "items"    # Ljava/util/List;
    .param p2, "currentTab"    # [I
    .param p3, "selected"    # Ljava/util/Set;
    .param p4, "refreshHolder"    # [Ljava/lang/Runnable;
    .param p5, "v"    # Landroid/view/View;

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .local v0, "visible":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 251
    .local v1, "f":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/model/ContactCard;

    .line 252
    .local v3, "c":Lcom/leshao/v3/model/ContactCard;
    aget v5, p2, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, v3, Lcom/leshao/v3/model/ContactCard;->category:Lcom/leshao/v3/model/ContactCard$Category;

    sget-object v6, Lcom/leshao/v3/model/ContactCard$Category;->FRIEND:Lcom/leshao/v3/model/ContactCard$Category;

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    aget v4, p2, v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lcom/leshao/v3/model/ContactCard;->category:Lcom/leshao/v3/model/ContactCard$Category;

    sget-object v5, Lcom/leshao/v3/model/ContactCard$Category;->GROUP:Lcom/leshao/v3/model/ContactCard$Category;

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v1}, Lcom/leshao/v3/ui/ContactSelectorView;->matchesFilter(Lcom/leshao/v3/model/ContactCard;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 255
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .end local v3    # "c":Lcom/leshao/v3/model/ContactCard;
    goto :goto_0

    .line 257
    :cond_3
    invoke-interface {p3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    .line 258
    .local v2, "allSelected":Z
    if-eqz v2, :cond_4

    .line 259
    invoke-interface {p3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 261
    :cond_4
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 263
    :goto_1
    aget-object v3, p4, v4

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 264
    return-void
.end method

.method static synthetic lambda$showDialog$12(Lcom/leshao/v3/ui/ContactSelectorView$Callback;Landroid/content/DialogInterface;)V
    .locals 1
    .param p0, "callback"    # Lcom/leshao/v3/ui/ContactSelectorView$Callback;
    .param p1, "d"    # Landroid/content/DialogInterface;

    .line 267
    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/leshao/v3/ui/ContactSelectorView$Callback;->onSelected(Ljava/util/List;)V

    .line 268
    :cond_0
    return-void
.end method

.method static synthetic lambda$showDialog$13(Ljava/lang/Runnable;Landroid/widget/EditText;Ljava/util/List;[ILjava/util/Set;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 7
    .param p0, "origRefresh"    # Ljava/lang/Runnable;
    .param p1, "search"    # Landroid/widget/EditText;
    .param p2, "items"    # Ljava/util/List;
    .param p3, "currentTab"    # [I
    .param p4, "selected"    # Ljava/util/Set;
    .param p5, "toggleAll"    # Landroid/widget/TextView;
    .param p6, "confirm"    # Landroid/widget/TextView;

    .line 273
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .local v0, "visible":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 276
    .local v1, "f":Ljava/lang/String;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/model/ContactCard;

    .line 277
    .local v3, "c":Lcom/leshao/v3/model/ContactCard;
    aget v6, p3, v5

    if-ne v6, v4, :cond_0

    iget-object v4, v3, Lcom/leshao/v3/model/ContactCard;->category:Lcom/leshao/v3/model/ContactCard$Category;

    sget-object v6, Lcom/leshao/v3/model/ContactCard$Category;->FRIEND:Lcom/leshao/v3/model/ContactCard$Category;

    if-eq v4, v6, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    aget v4, p3, v5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lcom/leshao/v3/model/ContactCard;->category:Lcom/leshao/v3/model/ContactCard$Category;

    sget-object v5, Lcom/leshao/v3/model/ContactCard$Category;->GROUP:Lcom/leshao/v3/model/ContactCard$Category;

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v1}, Lcom/leshao/v3/ui/ContactSelectorView;->matchesFilter(Lcom/leshao/v3/model/ContactCard;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 280
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .end local v3    # "c":Lcom/leshao/v3/model/ContactCard;
    goto :goto_0

    .line 282
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p4, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    move v2, v4

    .line 283
    .local v2, "allSelected":Z
    if-eqz v2, :cond_5

    const-string v3, "\u53d6\u6d88\u5168\u9009"

    goto :goto_2

    :cond_5
    const-string v3, "\u5168\u9009"

    :goto_2
    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u786e\u5b9a ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    return-void
.end method

.method static synthetic lambda$showDialog$4(Ljava/util/Set;Lcom/leshao/v3/model/ContactCard;[Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "selected"    # Ljava/util/Set;
    .param p1, "c"    # Lcom/leshao/v3/model/ContactCard;
    .param p2, "refreshHolder"    # [Ljava/lang/Runnable;

    .line 156
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    :goto_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 159
    return-void
.end method

.method static synthetic lambda$showDialog$5(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;[ILandroid/app/Activity;Ljava/util/Set;[Ljava/lang/Runnable;Landroid/widget/TextView;)V
    .locals 7
    .param p0, "listRoot"    # Landroid/widget/LinearLayout;
    .param p1, "search"    # Landroid/widget/EditText;
    .param p2, "items"    # Ljava/util/List;
    .param p3, "currentTab"    # [I
    .param p4, "act"    # Landroid/app/Activity;
    .param p5, "selected"    # Ljava/util/Set;
    .param p6, "refreshHolder"    # [Ljava/lang/Runnable;
    .param p7, "title"    # Landroid/widget/TextView;

    .line 148
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 149
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, "f":Ljava/lang/String;
    const/4 v1, 0x0

    .line 151
    .local v1, "count":I
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/model/ContactCard;

    .line 152
    .local v3, "c":Lcom/leshao/v3/model/ContactCard;
    aget v5, p3, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, v3, Lcom/leshao/v3/model/ContactCard;->category:Lcom/leshao/v3/model/ContactCard$Category;

    sget-object v6, Lcom/leshao/v3/model/ContactCard$Category;->FRIEND:Lcom/leshao/v3/model/ContactCard$Category;

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    aget v4, p3, v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lcom/leshao/v3/model/ContactCard;->category:Lcom/leshao/v3/model/ContactCard$Category;

    sget-object v5, Lcom/leshao/v3/model/ContactCard$Category;->GROUP:Lcom/leshao/v3/model/ContactCard$Category;

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->matchesFilter(Lcom/leshao/v3/model/ContactCard;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 155
    :cond_2
    invoke-interface {p5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda9;

    invoke-direct {v5, p5, v3, p6}, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda9;-><init>(Ljava/util/Set;Lcom/leshao/v3/model/ContactCard;[Ljava/lang/Runnable;)V

    invoke-static {p4, v3, v4, v5}, Lcom/leshao/v3/ui/ContactSelectorView;->buildRow(Landroid/app/Activity;Lcom/leshao/v3/model/ContactCard;ZLjava/lang/Runnable;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    nop

    .end local v3    # "c":Lcom/leshao/v3/model/ContactCard;
    add-int/lit8 v1, v1, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    if-nez v1, :cond_4

    .line 163
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 164
    .local v2, "empty":Landroid/widget/TextView;
    const-string v3, "\u65e0\u5339\u914d\u8054\u7cfb\u4eba"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 166
    sget v3, Lcom/leshao/v3/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {p4, v3}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 169
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    .end local v2    # "empty":Landroid/widget/TextView;
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u9009 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u4eba"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    return-void
.end method

.method static synthetic lambda$showDialog$6([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1
    .param p0, "currentTab"    # [I
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "tabAll"    # Landroid/widget/TextView;
    .param p3, "tabFriend"    # Landroid/widget/TextView;
    .param p4, "tabGroup"    # Landroid/widget/TextView;
    .param p5, "refreshHolder"    # [Ljava/lang/Runnable;
    .param p6, "v"    # Landroid/view/View;

    .line 175
    const/4 v0, 0x0

    aput v0, p0, v0

    .line 176
    invoke-static {p1, p2, p3, p4, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->updateTabs(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 177
    aget-object v0, p5, v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 178
    return-void
.end method

.method static synthetic lambda$showDialog$7([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2
    .param p0, "currentTab"    # [I
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "tabAll"    # Landroid/widget/TextView;
    .param p3, "tabFriend"    # Landroid/widget/TextView;
    .param p4, "tabGroup"    # Landroid/widget/TextView;
    .param p5, "refreshHolder"    # [Ljava/lang/Runnable;
    .param p6, "v"    # Landroid/view/View;

    .line 180
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, p0, v0

    .line 181
    invoke-static {p1, p2, p3, p4, v1}, Lcom/leshao/v3/ui/ContactSelectorView;->updateTabs(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 182
    aget-object v0, p5, v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 183
    return-void
.end method

.method static synthetic lambda$showDialog$8([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2
    .param p0, "currentTab"    # [I
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "tabAll"    # Landroid/widget/TextView;
    .param p3, "tabFriend"    # Landroid/widget/TextView;
    .param p4, "tabGroup"    # Landroid/widget/TextView;
    .param p5, "refreshHolder"    # [Ljava/lang/Runnable;
    .param p6, "v"    # Landroid/view/View;

    .line 185
    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v1, p0, v0

    .line 186
    invoke-static {p1, p2, p3, p4, v1}, Lcom/leshao/v3/ui/ContactSelectorView;->updateTabs(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 187
    aget-object v0, p5, v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 188
    return-void
.end method

.method static synthetic lambda$showDialog$9(Landroid/app/AlertDialog;Lcom/leshao/v3/ui/ContactSelectorView$Callback;Landroid/view/View;)V
    .locals 1
    .param p0, "dialog"    # Landroid/app/AlertDialog;
    .param p1, "callback"    # Lcom/leshao/v3/ui/ContactSelectorView$Callback;
    .param p2, "v"    # Landroid/view/View;

    .line 237
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 238
    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/leshao/v3/ui/ContactSelectorView$Callback;->onSelected(Ljava/util/List;)V

    .line 239
    :cond_0
    return-void
.end method

.method private static letterAvatar(Landroid/app/Activity;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 13
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "letter"    # Ljava/lang/String;
    .param p2, "size"    # I

    .line 405
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 406
    .local v0, "paint":Landroid/graphics/Paint;
    sget v1, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 407
    int-to-float v1, p2

    const v2, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 408
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 409
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 410
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 412
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 413
    .local v1, "bm":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 414
    .local v2, "canvas":Landroid/graphics/Canvas;
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object v11, v3

    .line 415
    .local v11, "bgPaint":Landroid/graphics/Paint;
    sget v3, Lcom/leshao/v3/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, p2

    int-to-float v7, p2

    int-to-float v3, p2

    const/high16 v12, 0x40000000    # 2.0f

    div-float v8, v3, v12

    int-to-float v3, p2

    div-float v9, v3, v12

    move-object v3, v2

    move-object v10, v11

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 417
    int-to-float v3, p2

    div-float/2addr v3, v12

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v12

    sub-float/2addr v3, v4

    .line 418
    .local v3, "y":F
    int-to-float v4, p2

    div-float/2addr v4, v12

    invoke-virtual {v2, p1, v4, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 419
    return-object v1
.end method

.method private static makeCheckbox(Landroid/app/Activity;Z)Landroid/graphics/drawable/Drawable;
    .locals 19
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "checked"    # Z

    .line 359
    move-object/from16 v0, p0

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v1

    .line 360
    .local v1, "size":I
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 361
    .local v2, "bm":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 363
    .local v3, "canvas":Landroid/graphics/Canvas;
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 364
    new-instance v15, Landroid/graphics/LinearGradient;

    const/4 v8, 0x0

    const/4 v9, 0x0

    int-to-float v10, v1

    int-to-float v11, v1

    sget v7, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    const v12, -0xe6892e

    const v13, -0xf2b85f

    filled-new-array {v7, v12, v13}, [I

    move-result-object v12

    const/4 v7, 0x3

    new-array v13, v7, [F

    fill-array-data v13, :array_0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v10, v15

    .line 369
    .local v10, "lg":Landroid/graphics/LinearGradient;
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(I)V

    move-object v11, v7

    .line 370
    .local v11, "fill":Landroid/graphics/Paint;
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 371
    int-to-float v7, v1

    div-float/2addr v7, v6

    int-to-float v8, v1

    div-float/2addr v8, v6

    int-to-float v9, v1

    div-float/2addr v9, v6

    sub-float/2addr v9, v4

    invoke-virtual {v3, v7, v8, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 373
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    move-object v12, v4

    .line 374
    .local v12, "check":Landroid/graphics/Paint;
    const/4 v4, -0x1

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    const v4, 0x400ccccd    # 2.2f

    invoke-static {v0, v4}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 376
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 377
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 378
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 379
    int-to-float v4, v1

    const v5, 0x3ea3d70a    # 0.32f

    mul-float v13, v4, v5

    .local v13, "cx":F
    int-to-float v4, v1

    const v5, 0x3f051eb8    # 0.52f

    mul-float v14, v4, v5

    .line 380
    .local v14, "cy":F
    int-to-float v4, v1

    const v5, 0x3eeb851f    # 0.46f

    mul-float v15, v4, v5

    .local v15, "mx":F
    int-to-float v4, v1

    const v5, 0x3f28f5c3    # 0.66f

    mul-float v16, v4, v5

    .line 381
    .local v16, "my":F
    int-to-float v4, v1

    const v5, 0x3f3851ec    # 0.72f

    mul-float v17, v4, v5

    .local v17, "ex":F
    int-to-float v4, v1

    const v5, 0x3eb33333    # 0.35f

    mul-float v18, v4, v5

    .line 382
    .local v18, "ey":F
    move-object v4, v3

    move v5, v13

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 383
    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 384
    .end local v10    # "lg":Landroid/graphics/LinearGradient;
    .end local v11    # "fill":Landroid/graphics/Paint;
    .end local v12    # "check":Landroid/graphics/Paint;
    .end local v13    # "cx":F
    .end local v14    # "cy":F
    .end local v15    # "mx":F
    .end local v16    # "my":F
    .end local v17    # "ex":F
    .end local v18    # "ey":F
    goto :goto_0

    .line 385
    :cond_0
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(I)V

    move-object v5, v7

    .line 386
    .local v5, "stroke":Landroid/graphics/Paint;
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 387
    sget v7, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    invoke-static {v0, v6}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 389
    int-to-float v7, v1

    div-float/2addr v7, v6

    int-to-float v8, v1

    div-float/2addr v8, v6

    int-to-float v9, v1

    div-float/2addr v9, v6

    sub-float/2addr v9, v4

    invoke-virtual {v3, v7, v8, v9, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 392
    .end local v5    # "stroke":Landroid/graphics/Paint;
    :goto_0
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v4

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
    .param p0, "c"    # Lcom/leshao/v3/model/ContactCard;
    .param p1, "q"    # Ljava/lang/String;

    .line 396
    invoke-virtual {p0}, Lcom/leshao/v3/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/leshao/v3/model/ContactCard;->alias:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/leshao/v3/model/ContactCard;->alias:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/leshao/v3/model/ContactCard;->pyInitial:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/leshao/v3/model/ContactCard;->pyInitial:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/leshao/v3/model/ContactCard;->quanPin:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/leshao/v3/model/ContactCard;->quanPin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 401
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private static p10(Landroid/app/Activity;)I
    .locals 1
    .param p0, "act"    # Landroid/app/Activity;

    .line 450
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v0

    return v0
.end method

.method private static p2(Landroid/app/Activity;)I
    .locals 1
    .param p0, "act"    # Landroid/app/Activity;

    .line 448
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v0

    return v0
.end method

.method private static p6(Landroid/app/Activity;)I
    .locals 1
    .param p0, "act"    # Landroid/app/Activity;

    .line 449
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v0

    return v0
.end method

.method private static roundBg(Landroid/app/Activity;II)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "color"    # I
    .param p2, "radius"    # I

    .line 441
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 442
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 443
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 444
    return-object v0
.end method

.method public static show(Landroid/app/Activity;ZILcom/leshao/v3/ui/ContactSelectorView$Callback;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "voiceOnlyMode"    # Z
    .param p2, "mode"    # I
    .param p3, "callback"    # Lcom/leshao/v3/ui/ContactSelectorView$Callback;

    .line 51
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2, p0, p3}, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda8;-><init>(ILandroid/app/Activity;Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V

    invoke-static {v0}, Lcom/leshao/v3/ContactRepository;->loadAsync(Ljava/lang/Runnable;)V

    .line 74
    return-void

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public static show(Landroid/app/Activity;ZLcom/leshao/v3/ui/ContactSelectorView$Callback;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "voiceOnlyMode"    # Z
    .param p2, "callback"    # Lcom/leshao/v3/ui/ContactSelectorView$Callback;

    .line 47
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/leshao/v3/ui/ContactSelectorView;->show(Landroid/app/Activity;ZILcom/leshao/v3/ui/ContactSelectorView$Callback;)V

    .line 48
    return-void
.end method

.method private static showDialog(Landroid/app/Activity;Ljava/util/List;Ljava/util/Set;Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V
    .locals 46
    .param p0, "act"    # Landroid/app/Activity;
    .param p3, "callback"    # Lcom/leshao/v3/ui/ContactSelectorView$Callback;
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

    .line 78
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    .local p2, "selected":Ljava/util/Set;, "Ljava/util/Set<Lcom/leshao/v3/model/ContactCard;>;"
    move-object/from16 v12, p0

    move-object/from16 v13, p3

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v12, v14}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v15

    .line 79
    .local v15, "p20":I
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v12, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v11

    .line 80
    .local v11, "p16":I
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v12, v1}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v10

    .line 81
    .local v10, "p12":I
    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v12, v9}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v8

    .line 82
    .local v8, "p8":I
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v12, v1}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v7

    .line 84
    .local v7, "p4":I
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v1

    .line 85
    .local v6, "root":Landroid/widget/LinearLayout;
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    const/high16 v1, 0x44020000    # 520.0f

    invoke-static {v12, v1}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 89
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    .line 90
    .local v3, "title":Landroid/widget/TextView;
    const-string v1, "\u9009\u62e9\u8054\u7cfb\u4eba"

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    sget v0, Lcom/leshao/v3/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    invoke-virtual {v3, v11, v11, v11, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    const/4 v0, 0x0

    .local v0, "allCount":I
    const/4 v1, 0x0

    .local v1, "friendCount":I
    const/4 v4, 0x0

    .line 99
    .local v4, "groupCount":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v4

    .end local v0    # "allCount":I
    .end local v1    # "friendCount":I
    .end local v4    # "groupCount":I
    .local v17, "allCount":I
    .local v18, "friendCount":I
    .local v19, "groupCount":I
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leshao/v3/model/ContactCard;

    .line 100
    .local v0, "c":Lcom/leshao/v3/model/ContactCard;
    add-int/lit8 v17, v17, 0x1

    .line 101
    iget-object v1, v0, Lcom/leshao/v3/model/ContactCard;->category:Lcom/leshao/v3/model/ContactCard$Category;

    sget-object v4, Lcom/leshao/v3/model/ContactCard$Category;->FRIEND:Lcom/leshao/v3/model/ContactCard$Category;

    if-ne v1, v4, :cond_0

    add-int/lit8 v18, v18, 0x1

    goto :goto_1

    .line 102
    :cond_0
    iget-object v1, v0, Lcom/leshao/v3/model/ContactCard;->category:Lcom/leshao/v3/model/ContactCard$Category;

    sget-object v4, Lcom/leshao/v3/model/ContactCard$Category;->GROUP:Lcom/leshao/v3/model/ContactCard$Category;

    if-ne v1, v4, :cond_1

    add-int/lit8 v19, v19, 0x1

    .line 103
    .end local v0    # "c":Lcom/leshao/v3/model/ContactCard;
    :cond_1
    :goto_1
    goto :goto_0

    .line 104
    :cond_2
    move/from16 v1, v17

    .local v1, "fAllCount":I
    move/from16 v0, v18

    .local v0, "fFriendCount":I
    move/from16 v4, v19

    .line 106
    .local v4, "fGroupCount":I
    const/4 v14, 0x0

    filled-new-array {v14}, [I

    move-result-object v20

    move/from16 v21, v4

    .end local v4    # "fGroupCount":I
    .local v21, "fGroupCount":I
    move-object/from16 v4, v20

    .line 107
    .local v4, "currentTab":[I
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 108
    .local v9, "tabs":Landroid/widget/LinearLayout;
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 109
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 110
    invoke-virtual {v9, v10, v14, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u5168\u90e8("

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, ")"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v5}, Lcom/leshao/v3/ui/ContactSelectorView;->buildTab(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    .line 113
    .local v2, "tabAll":Landroid/widget/TextView;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v1

    .end local v1    # "fAllCount":I
    .local v25, "fAllCount":I
    const-string v1, "\u597d\u53cb("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v12, v1, v5}, Lcom/leshao/v3/ui/ContactSelectorView;->buildTab(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v1

    .line 114
    .local v1, "tabFriend":Landroid/widget/TextView;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v0

    .end local v0    # "fFriendCount":I
    .local v26, "fFriendCount":I
    const-string v0, "\u7fa4\u804a("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v5, v21

    .end local v21    # "fGroupCount":I
    .local v5, "fGroupCount":I
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v12, v0, v14}, Lcom/leshao/v3/ui/ContactSelectorView;->buildTab(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    .line 115
    .local v0, "tabGroup":Landroid/widget/TextView;
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    invoke-static {v12, v15}, Lcom/leshao/v3/ui/ContactSelectorView;->space(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    invoke-static {v12, v15}, Lcom/leshao/v3/ui/ContactSelectorView;->space(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    new-instance v14, Landroid/widget/EditText;

    invoke-direct {v14, v12}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 124
    .local v14, "search":Landroid/widget/EditText;
    move-object/from16 v21, v0

    .end local v0    # "tabGroup":Landroid/widget/TextView;
    .local v21, "tabGroup":Landroid/widget/TextView;
    const-string v0, "\u641c\u7d22..."

    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 125
    sget v0, Lcom/leshao/v3/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 126
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 127
    sget v0, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 128
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/ContactSelectorView;->p10(Landroid/app/Activity;)I

    move-result v0

    move-object/from16 v27, v1

    .end local v1    # "tabFriend":Landroid/widget/TextView;
    .local v27, "tabFriend":Landroid/widget/TextView;
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/ContactSelectorView;->p10(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v14, v11, v0, v11, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 129
    sget v0, Lcom/leshao/v3/ui/AppColors;->INPUT_BG:I

    move-object/from16 v28, v2

    const/high16 v1, 0x41a00000    # 20.0f

    .end local v2    # "tabAll":Landroid/widget/TextView;
    .local v28, "tabAll":Landroid/widget/TextView;
    invoke-static {v12, v1}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v2

    invoke-static {v12, v0, v2}, Lcom/leshao/v3/ui/ContactSelectorView;->roundBg(Landroid/app/Activity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 131
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    .local v0, "slp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x0

    invoke-virtual {v0, v11, v2, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 134
    invoke-virtual {v6, v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 138
    .local v1, "listRoot":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 139
    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2, v10, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 141
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v12}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 142
    .local v2, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 143
    move-object/from16 v31, v0

    .end local v0    # "slp":Landroid/widget/LinearLayout$LayoutParams;
    .local v31, "slp":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v32, v1

    .end local v1    # "listRoot":Landroid/widget/LinearLayout;
    .local v32, "listRoot":Landroid/widget/LinearLayout;
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v33, v3

    move/from16 v30, v5

    const/4 v3, -0x1

    const/4 v5, 0x0

    .end local v3    # "title":Landroid/widget/TextView;
    .end local v5    # "fGroupCount":I
    .local v30, "fGroupCount":I
    .local v33, "title":Landroid/widget/TextView;
    invoke-direct {v0, v3, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Runnable;

    .line 147
    .local v3, "refreshHolder":[Ljava/lang/Runnable;
    new-instance v24, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda11;

    move-object/from16 v1, v21

    move/from16 v21, v26

    move-object/from16 v26, v31

    .end local v31    # "slp":Landroid/widget/LinearLayout$LayoutParams;
    .local v1, "tabGroup":Landroid/widget/TextView;
    .local v21, "fFriendCount":I
    .local v26, "slp":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v24

    move-object/from16 v36, v1

    move-object/from16 v35, v27

    move-object/from16 v37, v32

    .end local v1    # "tabGroup":Landroid/widget/TextView;
    .end local v27    # "tabFriend":Landroid/widget/TextView;
    .end local v32    # "listRoot":Landroid/widget/LinearLayout;
    .local v35, "tabFriend":Landroid/widget/TextView;
    .local v36, "tabGroup":Landroid/widget/TextView;
    .local v37, "listRoot":Landroid/widget/LinearLayout;
    move-object/from16 v1, v37

    move-object/from16 v22, v2

    move/from16 v39, v15

    move-object/from16 v38, v28

    const/16 v15, 0x11

    .end local v2    # "sv":Landroid/widget/ScrollView;
    .end local v15    # "p20":I
    .end local v28    # "tabAll":Landroid/widget/TextView;
    .local v22, "sv":Landroid/widget/ScrollView;
    .local v38, "tabAll":Landroid/widget/TextView;
    .local v39, "p20":I
    move-object v2, v14

    move-object/from16 v41, v3

    move-object/from16 v40, v33

    .end local v3    # "refreshHolder":[Ljava/lang/Runnable;
    .end local v33    # "title":Landroid/widget/TextView;
    .local v40, "title":Landroid/widget/TextView;
    .local v41, "refreshHolder":[Ljava/lang/Runnable;
    move-object/from16 v3, p1

    move v15, v5

    move/from16 v42, v30

    .end local v30    # "fGroupCount":I
    .local v42, "fGroupCount":I
    move-object/from16 v5, p0

    move-object/from16 v43, v6

    .end local v6    # "root":Landroid/widget/LinearLayout;
    .local v43, "root":Landroid/widget/LinearLayout;
    move-object/from16 v6, p2

    move/from16 v44, v7

    .end local v7    # "p4":I
    .local v44, "p4":I
    move-object/from16 v7, v41

    move/from16 v45, v8

    .end local v8    # "p8":I
    .local v45, "p8":I
    move-object/from16 v8, v40

    invoke-direct/range {v0 .. v8}, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda11;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;[ILandroid/app/Activity;Ljava/util/Set;[Ljava/lang/Runnable;Landroid/widget/TextView;)V

    move-object/from16 v0, v41

    const/4 v1, 0x0

    .end local v41    # "refreshHolder":[Ljava/lang/Runnable;
    .local v0, "refreshHolder":[Ljava/lang/Runnable;
    aput-object v24, v0, v1

    .line 174
    new-instance v1, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda12;

    move-object v5, v1

    move-object v6, v4

    move-object/from16 v7, p0

    move-object/from16 v8, v38

    move-object v2, v9

    const/high16 v3, 0x41000000    # 8.0f

    .end local v9    # "tabs":Landroid/widget/LinearLayout;
    .local v2, "tabs":Landroid/widget/LinearLayout;
    move-object/from16 v9, v35

    move/from16 v20, v10

    .end local v10    # "p12":I
    .local v20, "p12":I
    move-object/from16 v10, v36

    move v3, v11

    .end local v11    # "p16":I
    .local v3, "p16":I
    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda12;-><init>([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;)V

    move-object/from16 v11, v38

    .end local v38    # "tabAll":Landroid/widget/TextView;
    .local v11, "tabAll":Landroid/widget/TextView;
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    new-instance v1, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda13;

    move-object v5, v1

    move-object v8, v11

    .end local v11    # "tabAll":Landroid/widget/TextView;
    .restart local v38    # "tabAll":Landroid/widget/TextView;
    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda13;-><init>([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;)V

    move-object/from16 v11, v35

    .end local v35    # "tabFriend":Landroid/widget/TextView;
    .local v11, "tabFriend":Landroid/widget/TextView;
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    new-instance v1, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda14;

    move-object v5, v1

    move-object/from16 v8, v38

    move-object v9, v11

    .end local v11    # "tabFriend":Landroid/widget/TextView;
    .restart local v35    # "tabFriend":Landroid/widget/TextView;
    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda14;-><init>([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;)V

    move-object/from16 v5, v36

    .end local v36    # "tabGroup":Landroid/widget/TextView;
    .local v5, "tabGroup":Landroid/widget/TextView;
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    new-instance v1, Lcom/leshao/v3/ui/ContactSelectorView$1;

    invoke-direct {v1, v0}, Lcom/leshao/v3/ui/ContactSelectorView$1;-><init>([Ljava/lang/Runnable;)V

    invoke-virtual {v14, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 196
    const/4 v1, 0x0

    aget-object v6, v0, v1

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 199
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 200
    .local v1, "bottomBar":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 201
    move/from16 v6, v45

    .end local v45    # "p8":I
    .local v6, "p8":I
    invoke-virtual {v1, v3, v6, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 203
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 204
    .local v7, "btns":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 205
    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 207
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    .local v8, "btnLp":Landroid/widget/LinearLayout$LayoutParams;
    move/from16 v9, v44

    .end local v44    # "p4":I
    .local v9, "p4":I
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 210
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 212
    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v12, v10}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v10

    .line 213
    .local v10, "btnRadius":I
    sget v11, Lcom/leshao/v3/ui/AppColors;->TEXT_NOTE:I

    sget v15, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    move-object/from16 v36, v2

    .end local v2    # "tabs":Landroid/widget/LinearLayout;
    .local v36, "tabs":Landroid/widget/LinearLayout;
    const-string v2, "\u53d6\u6d88"

    invoke-static {v12, v2, v11, v15, v10}, Lcom/leshao/v3/ui/ContactSelectorView;->dialogBtn(Landroid/app/Activity;Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v2

    .line 214
    .local v2, "cancel":Landroid/widget/TextView;
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 215
    .local v11, "toggleAll":Landroid/widget/TextView;
    const/high16 v15, 0x41500000    # 13.0f

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 216
    sget v15, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    const/high16 v15, 0x41900000    # 18.0f

    move-object/from16 v41, v5

    .end local v5    # "tabGroup":Landroid/widget/TextView;
    .local v41, "tabGroup":Landroid/widget/TextView;
    invoke-static {v12, v15}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    .end local v6    # "p8":I
    .end local v9    # "p4":I
    .restart local v44    # "p4":I
    .restart local v45    # "p8":I
    invoke-static {v12, v6}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v9

    invoke-static {v12, v15}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v15

    invoke-static {v12, v6}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v6

    invoke-virtual {v11, v5, v9, v15, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 218
    sget v5, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    invoke-static {v12, v5, v10}, Lcom/leshao/v3/ui/ContactSelectorView;->roundBg(Landroid/app/Activity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    const/16 v5, 0x11

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 220
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x8

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 221
    sget v5, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    sget v6, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    const-string v9, "\u786e\u5b9a"

    invoke-static {v12, v9, v5, v6, v10}, Lcom/leshao/v3/ui/ContactSelectorView;->dialogBtn(Landroid/app/Activity;Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v5

    .line 223
    .local v5, "confirm":Landroid/widget/TextView;
    invoke-virtual {v7, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    invoke-static {v12, v3}, Lcom/leshao/v3/ui/ContactSelectorView;->space(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 225
    invoke-virtual {v7, v11, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    invoke-static {v12, v3}, Lcom/leshao/v3/ui/ContactSelectorView;->space(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    invoke-virtual {v7, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 229
    move-object/from16 v6, v43

    .end local v43    # "root":Landroid/widget/LinearLayout;
    .local v6, "root":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, v12}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-virtual {v9, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 233
    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 234
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v9

    .line 236
    .local v9, "dialog":Landroid/app/AlertDialog;
    new-instance v15, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda1;

    invoke-direct {v15, v9, v13}, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda1;-><init>(Landroid/app/AlertDialog;Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    new-instance v15, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda2;

    move-object/from16 v16, v1

    move-object/from16 v1, p2

    .end local v1    # "bottomBar":Landroid/widget/LinearLayout;
    .local v16, "bottomBar":Landroid/widget/LinearLayout;
    invoke-direct {v15, v13, v1, v9}, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda2;-><init>(Lcom/leshao/v3/ui/ContactSelectorView$Callback;Ljava/util/Set;Landroid/app/AlertDialog;)V

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    new-instance v15, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda3;

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, p1

    move-object/from16 v30, v4

    move-object/from16 v31, p2

    move-object/from16 v32, v0

    invoke-direct/range {v27 .. v32}, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda3;-><init>(Landroid/widget/EditText;Ljava/util/List;[ILjava/util/Set;[Ljava/lang/Runnable;)V

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    new-instance v15, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda4;

    invoke-direct {v15, v13}, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda4;-><init>(Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V

    invoke-virtual {v9, v15}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 271
    const/4 v15, 0x0

    aget-object v24, v0, v15

    .line 272
    .local v24, "origRefresh":Ljava/lang/Runnable;
    new-instance v15, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda5;

    move-object/from16 v27, v15

    move-object/from16 v28, v24

    move-object/from16 v29, v14

    move-object/from16 v30, p1

    move-object/from16 v31, v4

    move-object/from16 v32, p2

    move-object/from16 v33, v11

    move-object/from16 v34, v5

    invoke-direct/range {v27 .. v34}, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Runnable;Landroid/widget/EditText;Ljava/util/List;[ILjava/util/Set;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/16 v23, 0x0

    aput-object v15, v0, v23

    .line 287
    invoke-virtual {v9}, Landroid/app/AlertDialog;->show()V

    .line 288
    return-void
.end method

.method private static space(Landroid/app/Activity;I)Landroid/view/View;
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "w"    # I

    .line 435
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 436
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    return-object v0
.end method

.method private static updateTabs(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "t0"    # Landroid/widget/TextView;
    .param p2, "t1"    # Landroid/widget/TextView;
    .param p3, "t2"    # Landroid/widget/TextView;
    .param p4, "idx"    # I

    .line 291
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->dp(Landroid/app/Activity;F)I

    move-result v0

    .line 292
    .local v0, "radius":I
    if-nez p4, :cond_0

    sget v1, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    if-nez p4, :cond_1

    sget v1, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    :goto_1
    invoke-static {p0, v1, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->roundBg(Landroid/app/Activity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    const/4 v1, 0x1

    if-ne p4, v1, :cond_2

    sget v2, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    goto :goto_2

    :cond_2
    sget v2, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    if-ne p4, v1, :cond_3

    sget v1, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    goto :goto_3

    :cond_3
    sget v1, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    :goto_3
    invoke-static {p0, v1, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->roundBg(Landroid/app/Activity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    const/4 v1, 0x2

    if-ne p4, v1, :cond_4

    sget v2, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    goto :goto_4

    :cond_4
    sget v2, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    :goto_4
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    if-ne p4, v1, :cond_5

    sget v1, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    goto :goto_5

    :cond_5
    sget v1, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    :goto_5
    invoke-static {p0, v1, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->roundBg(Landroid/app/Activity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    return-void
.end method
