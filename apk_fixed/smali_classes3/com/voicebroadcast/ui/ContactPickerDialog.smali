.class public Lcom/leshao/v3/ui/ContactPickerDialog;
.super Ljava/lang/Object;
.source "ContactPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;
    }
.end annotation


# static fields
.field public static final MODE_FRIEND:I = 0x0

.field public static final MODE_GROUP:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildRow(Landroid/app/Activity;Lcom/leshao/v3/model/ContactCard;ZLjava/lang/Runnable;)Landroid/widget/LinearLayout;
    .locals 17
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "c"    # Lcom/leshao/v3/model/ContactCard;
    .param p2, "checked"    # Z
    .param p3, "onToggle"    # Ljava/lang/Runnable;

    .line 336
    move-object/from16 v0, p0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v1

    .line 337
    .local v1, "p8":I
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v2

    .line 339
    .local v2, "p12":I
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 340
    .local v3, "row":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 341
    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 342
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/ContactPickerDialog;->p6(Landroid/app/Activity;)I

    move-result v6

    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/ContactPickerDialog;->p6(Landroid/app/Activity;)I

    move-result v7

    invoke-virtual {v3, v2, v6, v2, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 345
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 346
    .local v6, "cb":Landroid/widget/ImageView;
    move/from16 v7, p2

    invoke-static {v0, v7}, Lcom/leshao/v3/ui/ContactPickerDialog;->makeCheckbox(Landroid/app/Activity;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 348
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 349
    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v0, v9}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v10

    invoke-static {v0, v9}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 350
    .local v8, "cblp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v8, v4, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 351
    invoke-virtual {v3, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v0, v9}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v9

    .line 355
    .local v9, "avatarSize":I
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 356
    .local v10, "avatar":Landroid/widget/ImageView;
    invoke-virtual/range {p1 .. p1}, Lcom/leshao/v3/model/ContactCard;->sortKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v9}, Lcom/leshao/v3/ui/ContactPickerDialog;->letterAvatar(Landroid/app/Activity;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 357
    .local v11, "fallback":Landroid/graphics/Bitmap;
    move-object/from16 v13, p1

    iget-object v14, v13, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    invoke-static {v10, v14, v9, v11}, Lcom/leshao/v3/ui/AvatarHelper;->loadAvatarAsync(Landroid/widget/ImageView;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    .line 358
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 359
    .local v14, "alp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v14, v4, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 360
    invoke-virtual {v3, v10, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 364
    .local v15, "textCol":Landroid/widget/LinearLayout;
    invoke-virtual {v15, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 365
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 367
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 368
    .local v5, "name":Landroid/widget/TextView;
    invoke-virtual/range {p1 .. p1}, Lcom/leshao/v3/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 370
    sget v12, Lcom/leshao/v3/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 373
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    move/from16 v16, v1

    .end local v1    # "p8":I
    .local v16, "p8":I
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v12, v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v15, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    new-instance v0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda6;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    return-object v3
.end method

.method private static buildTab(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 6
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "selected"    # Z

    .line 316
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    .line 317
    .local v0, "radius":I
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 318
    .local v1, "tv":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 320
    if-eqz p2, :cond_0

    sget v2, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 322
    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {p0, v2}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {p0, v4}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-static {p0, v2}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v2

    invoke-static {p0, v4}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 323
    if-eqz p2, :cond_1

    sget v2, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    :goto_1
    invoke-static {p0, v2, v0}, Lcom/leshao/v3/ui/ContactPickerDialog;->roundBg(Landroid/app/Activity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 324
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 325
    return-object v1
.end method

.method private static dialogBtn(Landroid/app/Activity;Ljava/lang/String;III)Landroid/widget/TextView;
    .locals 5
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "textColor"    # I
    .param p3, "bgColor"    # I
    .param p4, "radius"    # I

    .line 443
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 444
    .local v0, "btn":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 446
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 448
    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v1

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 449
    invoke-static {p0, p3, p4}, Lcom/leshao/v3/ui/ContactPickerDialog;->roundBg(Landroid/app/Activity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 450
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 451
    return-object v0
.end method

.method private static dp(Landroid/app/Activity;F)I
    .locals 2
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "px"    # F

    .line 467
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

.method private static findCard(Ljava/util/List;Ljava/lang/String;)Lcom/leshao/v3/model/ContactCard;
    .locals 3
    .param p1, "wxid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/ContactCard;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/leshao/v3/model/ContactCard;"
        }
    .end annotation

    .line 329
    .local p0, "items":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leshao/v3/model/ContactCard;

    .line 330
    .local v1, "c":Lcom/leshao/v3/model/ContactCard;
    iget-object v2, v1, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 331
    .end local v1    # "c":Lcom/leshao/v3/model/ContactCard;
    :cond_0
    goto :goto_0

    .line 332
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic lambda$buildRow$13(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0
    .param p0, "onToggle"    # Ljava/lang/Runnable;
    .param p1, "v"    # Landroid/view/View;

    .line 376
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$show$0(Landroid/app/Activity;)V
    .locals 2
    .param p0, "parentAct"    # Landroid/app/Activity;

    .line 54
    const-string v0, "\u901a\u8baf\u5f55\u672a\u52a0\u8f7d"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    return-void
.end method

.method static synthetic lambda$show$1(Lcom/leshao/v3/model/ContactCard;)Ljava/lang/String;
    .locals 1
    .param p0, "c"    # Lcom/leshao/v3/model/ContactCard;

    .line 61
    invoke-virtual {p0}, Lcom/leshao/v3/model/ContactCard;->sortKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$show$2(Landroid/app/Activity;Ljava/util/List;Ljava/util/Set;ILcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;)V
    .locals 0
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "contacts"    # Ljava/util/List;
    .param p2, "selected"    # Ljava/util/Set;
    .param p3, "initialMode"    # I
    .param p4, "callback"    # Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;

    .line 71
    invoke-static {p0, p1, p2, p3, p4}, Lcom/leshao/v3/ui/ContactPickerDialog;->showDialog(Landroid/app/Activity;Ljava/util/List;Ljava/util/Set;ILcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;)V

    return-void
.end method

.method static synthetic lambda$show$3(ILandroid/app/Activity;Ljava/lang/String;Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;)V
    .locals 10
    .param p0, "initialMode"    # I
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "currentIds"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;

    .line 47
    packed-switch p0, :pswitch_data_0

    .line 50
    invoke-static {}, Lcom/leshao/v3/ContactRepository;->getGroups()Ljava/util/List;

    move-result-object v0

    .local v0, "all":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    goto :goto_0

    .line 48
    .end local v0    # "all":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    :pswitch_0
    invoke-static {}, Lcom/leshao/v3/ContactRepository;->getFriends()Ljava/util/List;

    move-result-object v0

    .line 52
    .restart local v0    # "all":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 60
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .local v1, "contacts":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    new-instance v2, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v8, v2

    .line 64
    .local v8, "selected":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 65
    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 66
    .local v5, "id":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 67
    .local v6, "trimmed":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .end local v5    # "id":Ljava/lang/String;
    .end local v6    # "trimmed":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 71
    :cond_2
    new-instance v9, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda9;

    move-object v2, v9

    move-object v3, p1

    move-object v4, v1

    move-object v5, v8

    move v6, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda9;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/Set;ILcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;)V

    invoke-virtual {p1, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    return-void

    .line 53
    .end local v1    # "contacts":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    .end local v8    # "selected":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_3
    :goto_2
    new-instance v1, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda7;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$showDialog$10([Ljava/util/List;Landroid/widget/EditText;Ljava/util/Set;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 7
    .param p0, "filteredHolder"    # [Ljava/util/List;
    .param p1, "search"    # Landroid/widget/EditText;
    .param p2, "selected"    # Ljava/util/Set;
    .param p3, "refreshHolder"    # [Ljava/lang/Runnable;
    .param p4, "v"    # Landroid/view/View;

    .line 265
    const/4 v0, 0x0

    aget-object v1, p0, v0

    .line 266
    .local v1, "source":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    if-nez v1, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 268
    .local v2, "f":Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .local v3, "visibleIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/leshao/v3/model/ContactCard;

    .line 270
    .local v5, "c":Lcom/leshao/v3/model/ContactCard;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5, v2}, Lcom/leshao/v3/ui/ContactPickerDialog;->matchesFilter(Lcom/leshao/v3/model/ContactCard;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 271
    :cond_1
    iget-object v6, v5, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .end local v5    # "c":Lcom/leshao/v3/model/ContactCard;
    goto :goto_0

    .line 273
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v0

    .line 274
    .local v4, "allSelected":Z
    :goto_1
    if-eqz v4, :cond_4

    .line 275
    invoke-interface {p2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 277
    :cond_4
    invoke-interface {p2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 279
    :goto_2
    aget-object v0, p3, v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 280
    return-void
.end method

.method static synthetic lambda$showDialog$11(Landroid/content/DialogInterface;)V
    .locals 0
    .param p0, "d"    # Landroid/content/DialogInterface;

    .line 284
    return-void
.end method

.method static synthetic lambda$showDialog$12(Ljava/lang/Runnable;[Ljava/util/List;Landroid/widget/EditText;Ljava/util/Set;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 7
    .param p0, "origRefresh"    # Ljava/lang/Runnable;
    .param p1, "filteredHolder"    # [Ljava/util/List;
    .param p2, "search"    # Landroid/widget/EditText;
    .param p3, "selected"    # Ljava/util/Set;
    .param p4, "toggleAll"    # Landroid/widget/TextView;
    .param p5, "confirm"    # Landroid/widget/TextView;

    .line 289
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 290
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 291
    .local v1, "source":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    if-nez v1, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 293
    .local v2, "f":Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .local v3, "visibleIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/leshao/v3/model/ContactCard;

    .line 295
    .local v5, "c":Lcom/leshao/v3/model/ContactCard;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5, v2}, Lcom/leshao/v3/ui/ContactPickerDialog;->matchesFilter(Lcom/leshao/v3/model/ContactCard;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 296
    :cond_1
    iget-object v6, v5, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .end local v5    # "c":Lcom/leshao/v3/model/ContactCard;
    goto :goto_0

    .line 298
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    .line 299
    .local v0, "allSelected":Z
    :cond_3
    if-eqz v0, :cond_4

    const-string v4, "\u53d6\u6d88\u5168\u9009"

    goto :goto_1

    :cond_4
    const-string v4, "\u5168\u9009"

    :goto_1
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u786e\u5b9a ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    return-void
.end method

.method static synthetic lambda$showDialog$4(Ljava/util/Set;Ljava/lang/String;[Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "selected"    # Ljava/util/Set;
    .param p1, "wxid"    # Ljava/lang/String;
    .param p2, "refreshHolder"    # [Ljava/lang/Runnable;

    .line 165
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    :goto_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 168
    return-void
.end method

.method static synthetic lambda$showDialog$5(Landroid/widget/LinearLayout;Landroid/widget/EditText;[I[Ljava/util/List;Landroid/app/Activity;Ljava/util/Set;[Ljava/lang/Runnable;Landroid/widget/TextView;)V
    .locals 8
    .param p0, "listRoot"    # Landroid/widget/LinearLayout;
    .param p1, "search"    # Landroid/widget/EditText;
    .param p2, "currentTab"    # [I
    .param p3, "filteredHolder"    # [Ljava/util/List;
    .param p4, "act"    # Landroid/app/Activity;
    .param p5, "selected"    # Ljava/util/Set;
    .param p6, "refreshHolder"    # [Ljava/lang/Runnable;
    .param p7, "title"    # Landroid/widget/TextView;

    .line 149
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 150
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 153
    .local v0, "f":Ljava/lang/String;
    const/4 v1, 0x0

    aget v2, p2, v1

    if-nez v2, :cond_0

    .line 154
    invoke-static {}, Lcom/leshao/v3/ContactRepository;->getFriends()Ljava/util/List;

    move-result-object v2

    aput-object v2, p3, v1

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContactRepository;->getGroups()Ljava/util/List;

    move-result-object v2

    aput-object v2, p3, v1

    .line 158
    :goto_0
    aget-object v2, p3, v1

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    aput-object v2, p3, v1

    .line 160
    :cond_1
    const/4 v2, 0x0

    .line 161
    .local v2, "count":I
    aget-object v3, p3, v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/leshao/v3/model/ContactCard;

    .line 162
    .local v4, "c":Lcom/leshao/v3/model/ContactCard;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, v0}, Lcom/leshao/v3/ui/ContactPickerDialog;->matchesFilter(Lcom/leshao/v3/model/ContactCard;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 163
    :cond_2
    iget-object v5, v4, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    .line 164
    .local v5, "wxid":Ljava/lang/String;
    invoke-interface {p5, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda5;

    invoke-direct {v7, p5, v5, p6}, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda5;-><init>(Ljava/util/Set;Ljava/lang/String;[Ljava/lang/Runnable;)V

    invoke-static {p4, v4, v6, v7}, Lcom/leshao/v3/ui/ContactPickerDialog;->buildRow(Landroid/app/Activity;Lcom/leshao/v3/model/ContactCard;ZLjava/lang/Runnable;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    nop

    .end local v4    # "c":Lcom/leshao/v3/model/ContactCard;
    .end local v5    # "wxid":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    if-nez v2, :cond_4

    .line 172
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 173
    .local v3, "empty":Landroid/widget/TextView;
    const-string v4, "\u65e0\u5339\u914d\u8054\u7cfb\u4eba"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 175
    sget v4, Lcom/leshao/v3/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 177
    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {p4, v4}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 178
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    .end local v3    # "empty":Landroid/widget/TextView;
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u9009 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u4eba"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    return-void
.end method

.method static synthetic lambda$showDialog$6([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1
    .param p0, "currentTab"    # [I
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "tabFriend"    # Landroid/widget/TextView;
    .param p3, "tabGroup"    # Landroid/widget/TextView;
    .param p4, "refreshHolder"    # [Ljava/lang/Runnable;
    .param p5, "v"    # Landroid/view/View;

    .line 184
    const/4 v0, 0x0

    aput v0, p0, v0

    .line 185
    invoke-static {p1, p2, p3, v0}, Lcom/leshao/v3/ui/ContactPickerDialog;->updateTabs(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 186
    aget-object v0, p4, v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 187
    return-void
.end method

.method static synthetic lambda$showDialog$7([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2
    .param p0, "currentTab"    # [I
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "tabFriend"    # Landroid/widget/TextView;
    .param p3, "tabGroup"    # Landroid/widget/TextView;
    .param p4, "refreshHolder"    # [Ljava/lang/Runnable;
    .param p5, "v"    # Landroid/view/View;

    .line 189
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, p0, v0

    .line 190
    invoke-static {p1, p2, p3, v1}, Lcom/leshao/v3/ui/ContactPickerDialog;->updateTabs(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 191
    aget-object v0, p4, v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 192
    return-void
.end method

.method static synthetic lambda$showDialog$8(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0
    .param p0, "dialog"    # Landroid/app/AlertDialog;
    .param p1, "v"    # Landroid/view/View;

    .line 242
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 243
    return-void
.end method

.method static synthetic lambda$showDialog$9(Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;Ljava/util/Set;Ljava/util/List;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 6
    .param p0, "callback"    # Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;
    .param p1, "selected"    # Ljava/util/Set;
    .param p2, "items"    # Ljava/util/List;
    .param p3, "dialog"    # Landroid/app/AlertDialog;
    .param p4, "v"    # Landroid/view/View;

    .line 246
    if-eqz p0, :cond_5

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 249
    .local v1, "i":I
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 250
    .local v3, "wid":Ljava/lang/String;
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "i":I
    .local v4, "i":I
    if-lez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_0
    invoke-static {p2, v3}, Lcom/leshao/v3/ui/ContactPickerDialog;->findCard(Ljava/util/List;Ljava/lang/String;)Lcom/leshao/v3/model/ContactCard;

    move-result-object v1

    .line 252
    .local v1, "found":Lcom/leshao/v3/model/ContactCard;
    if-nez v1, :cond_1

    invoke-static {}, Lcom/leshao/v3/ContactRepository;->getAll()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/leshao/v3/ui/ContactPickerDialog;->findCard(Ljava/util/List;Ljava/lang/String;)Lcom/leshao/v3/model/ContactCard;

    move-result-object v1

    .line 253
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/leshao/v3/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const/4 v5, 0x4

    if-lt v4, v5, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "...\u7b49"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    move v1, v4

    goto :goto_2

    .line 258
    .end local v1    # "found":Lcom/leshao/v3/model/ContactCard;
    .end local v3    # "wid":Ljava/lang/String;
    :cond_3
    move v1, v4

    goto :goto_0

    .line 259
    .end local v4    # "i":I
    .local v1, "i":I
    :cond_4
    :goto_2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;->onSelected(Ljava/util/Set;Ljava/lang/String;)V

    .line 261
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v1    # "i":I
    :cond_5
    invoke-virtual {p3}, Landroid/app/AlertDialog;->dismiss()V

    .line 262
    return-void
.end method

.method private static letterAvatar(Landroid/app/Activity;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 13
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "letter"    # Ljava/lang/String;
    .param p2, "size"    # I

    .line 425
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 426
    .local v0, "paint":Landroid/graphics/Paint;
    sget v1, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 427
    int-to-float v1, p2

    const v2, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 428
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 429
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 430
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 432
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 433
    .local v1, "bm":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 434
    .local v2, "canvas":Landroid/graphics/Canvas;
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object v11, v3

    .line 435
    .local v11, "bgPaint":Landroid/graphics/Paint;
    sget v3, Lcom/leshao/v3/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 436
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

    .line 437
    int-to-float v3, p2

    div-float/2addr v3, v12

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v12

    sub-float/2addr v3, v4

    .line 438
    .local v3, "y":F
    int-to-float v4, p2

    div-float/2addr v4, v12

    invoke-virtual {v2, p1, v4, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 439
    return-object v1
.end method

.method private static makeCheckbox(Landroid/app/Activity;Z)Landroid/graphics/drawable/Drawable;
    .locals 19
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "checked"    # Z

    .line 381
    move-object/from16 v0, p0

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v1

    .line 382
    .local v1, "size":I
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 383
    .local v2, "bm":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 385
    .local v3, "canvas":Landroid/graphics/Canvas;
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 386
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

    .line 391
    .local v10, "lg":Landroid/graphics/LinearGradient;
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(I)V

    move-object v11, v7

    .line 392
    .local v11, "fill":Landroid/graphics/Paint;
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 393
    int-to-float v7, v1

    div-float/2addr v7, v6

    int-to-float v8, v1

    div-float/2addr v8, v6

    int-to-float v9, v1

    div-float/2addr v9, v6

    sub-float/2addr v9, v4

    invoke-virtual {v3, v7, v8, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 395
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    move-object v12, v4

    .line 396
    .local v12, "check":Landroid/graphics/Paint;
    const/4 v4, -0x1

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 397
    const v4, 0x400ccccd    # 2.2f

    invoke-static {v0, v4}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 398
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 399
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 400
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 401
    int-to-float v4, v1

    const v5, 0x3ea3d70a    # 0.32f

    mul-float v13, v4, v5

    .local v13, "cx":F
    int-to-float v4, v1

    const v5, 0x3f051eb8    # 0.52f

    mul-float v14, v4, v5

    .line 402
    .local v14, "cy":F
    int-to-float v4, v1

    const v5, 0x3eeb851f    # 0.46f

    mul-float v15, v4, v5

    .local v15, "mx":F
    int-to-float v4, v1

    const v5, 0x3f28f5c3    # 0.66f

    mul-float v16, v4, v5

    .line 403
    .local v16, "my":F
    int-to-float v4, v1

    const v5, 0x3f3851ec    # 0.72f

    mul-float v17, v4, v5

    .local v17, "ex":F
    int-to-float v4, v1

    const v5, 0x3eb33333    # 0.35f

    mul-float v18, v4, v5

    .line 404
    .local v18, "ey":F
    move-object v4, v3

    move v5, v13

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 405
    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 406
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

    .line 407
    :cond_0
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(I)V

    move-object v5, v7

    .line 408
    .local v5, "stroke":Landroid/graphics/Paint;
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 409
    sget v7, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 410
    invoke-static {v0, v6}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 411
    int-to-float v7, v1

    div-float/2addr v7, v6

    int-to-float v8, v1

    div-float/2addr v8, v6

    int-to-float v9, v1

    div-float/2addr v9, v6

    sub-float/2addr v9, v4

    invoke-virtual {v3, v7, v8, v9, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 414
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

    .line 418
    invoke-virtual {p0}, Lcom/leshao/v3/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 419
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

    .line 420
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

    .line 421
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static p10(Landroid/app/Activity;)I
    .locals 1
    .param p0, "act"    # Landroid/app/Activity;

    .line 469
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    return v0
.end method

.method private static p6(Landroid/app/Activity;)I
    .locals 1
    .param p0, "act"    # Landroid/app/Activity;

    .line 468
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    return v0
.end method

.method private static roundBg(Landroid/app/Activity;II)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "color"    # I
    .param p2, "radius"    # I

    .line 461
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 462
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 463
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 464
    return-object v0
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;ILcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;)V
    .locals 1
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "currentIds"    # Ljava/lang/String;
    .param p2, "initialMode"    # I
    .param p3, "callback"    # Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;

    .line 43
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda0;-><init>(ILandroid/app/Activity;Ljava/lang/String;Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;)V

    invoke-static {v0}, Lcom/leshao/v3/ContactRepository;->loadAsync(Ljava/lang/Runnable;)V

    .line 73
    return-void

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private static showDialog(Landroid/app/Activity;Ljava/util/List;Ljava/util/Set;ILcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;)V
    .locals 41
    .param p0, "act"    # Landroid/app/Activity;
    .param p3, "initialMode"    # I
    .param p4, "callback"    # Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/ContactCard;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;",
            ")V"
        }
    .end annotation

    .line 78
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    .local p2, "selected":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v9, v12}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v13

    .line 79
    .local v13, "p20":I
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v9, v0}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v14

    .line 80
    .local v14, "p16":I
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v9, v1}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v15

    .line 81
    .local v15, "p12":I
    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v9, v8}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v7

    .line 82
    .local v7, "p8":I
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v9, v1}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v6

    .line 84
    .local v6, "p4":I
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v1

    .line 85
    .local v5, "root":Landroid/widget/LinearLayout;
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    const/high16 v1, 0x44020000    # 520.0f

    invoke-static {v9, v1}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 89
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {v3, v14, v14, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    const/4 v0, 0x0

    .local v0, "friendCount":I
    const/4 v1, 0x0

    .line 100
    .local v1, "groupCount":I
    invoke-static {}, Lcom/leshao/v3/ContactRepository;->getFriends()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v0

    .end local v0    # "friendCount":I
    .local v17, "friendCount":I
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leshao/v3/model/ContactCard;

    .line 101
    .local v0, "c":Lcom/leshao/v3/model/ContactCard;
    iget-object v8, v0, Lcom/leshao/v3/model/ContactCard;->category:Lcom/leshao/v3/model/ContactCard$Category;

    sget-object v12, Lcom/leshao/v3/model/ContactCard$Category;->FRIEND:Lcom/leshao/v3/model/ContactCard$Category;

    if-ne v8, v12, :cond_0

    add-int/lit8 v17, v17, 0x1

    .line 102
    .end local v0    # "c":Lcom/leshao/v3/model/ContactCard;
    :cond_0
    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v12, 0x41a00000    # 20.0f

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {}, Lcom/leshao/v3/ContactRepository;->getGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v12, v1

    .end local v1    # "groupCount":I
    .local v12, "groupCount":I
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leshao/v3/model/ContactCard;

    .line 104
    .local v1, "c":Lcom/leshao/v3/model/ContactCard;
    iget-object v8, v1, Lcom/leshao/v3/model/ContactCard;->category:Lcom/leshao/v3/model/ContactCard$Category;

    sget-object v4, Lcom/leshao/v3/model/ContactCard$Category;->GROUP:Lcom/leshao/v3/model/ContactCard$Category;

    if-ne v8, v4, :cond_2

    add-int/lit8 v12, v12, 0x1

    .line 105
    .end local v1    # "c":Lcom/leshao/v3/model/ContactCard;
    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    .line 106
    :cond_3
    move/from16 v8, v17

    .local v8, "fFriendCount":I
    move v4, v12

    .line 108
    .local v4, "fGroupCount":I
    filled-new-array/range {p3 .. p3}, [I

    move-result-object v0

    move-object/from16 v20, v0

    .line 109
    .local v20, "currentTab":[I
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 110
    .local v1, "tabs":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 112
    invoke-virtual {v1, v15, v0, v15, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u597d\u53cb("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v22, 0x0

    aget v23, v20, v22

    if-nez v23, :cond_4

    move-object/from16 v23, v3

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v23, v3

    const/4 v3, 0x0

    .end local v3    # "title":Landroid/widget/TextView;
    .local v23, "title":Landroid/widget/TextView;
    :goto_2
    invoke-static {v9, v0, v3}, Lcom/leshao/v3/ui/ContactPickerDialog;->buildTab(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    .line 115
    .local v3, "tabFriend":Landroid/widget/TextView;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v6

    .end local v6    # "p4":I
    .local v24, "p4":I
    const-string v6, "\u7fa4\u804a("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget v6, v20, v2

    const/4 v2, 0x1

    if-ne v6, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-static {v9, v0, v2}, Lcom/leshao/v3/ui/ContactPickerDialog;->buildTab(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v6

    .line 116
    .local v6, "tabGroup":Landroid/widget/TextView;
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    invoke-static {v9, v13}, Lcom/leshao/v3/ui/ContactPickerDialog;->space(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 123
    .local v2, "search":Landroid/widget/EditText;
    const-string v0, "\u641c\u7d22..."

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 124
    sget v0, Lcom/leshao/v3/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 125
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 126
    sget v0, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 127
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/ContactPickerDialog;->p10(Landroid/app/Activity;)I

    move-result v0

    move-object/from16 v25, v1

    .end local v1    # "tabs":Landroid/widget/LinearLayout;
    .local v25, "tabs":Landroid/widget/LinearLayout;
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/ContactPickerDialog;->p10(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v2, v14, v0, v14, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 128
    sget v0, Lcom/leshao/v3/ui/AppColors;->INPUT_BG:I

    move-object/from16 v26, v3

    const/high16 v1, 0x41a00000    # 20.0f

    .end local v3    # "tabFriend":Landroid/widget/TextView;
    .local v26, "tabFriend":Landroid/widget/TextView;
    invoke-static {v9, v1}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-static {v9, v0, v3}, Lcom/leshao/v3/ui/ContactPickerDialog;->roundBg(Landroid/app/Activity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 130
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    .local v0, "slp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    invoke-virtual {v0, v14, v3, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 133
    invoke-virtual {v5, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 137
    .local v1, "listRoot":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 138
    const/4 v3, 0x0

    invoke-virtual {v1, v15, v3, v15, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 140
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 141
    .local v3, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v3, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 142
    move-object/from16 v29, v0

    .end local v0    # "slp":Landroid/widget/LinearLayout$LayoutParams;
    .local v29, "slp":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v30, v1

    .end local v1    # "listRoot":Landroid/widget/LinearLayout;
    .local v30, "listRoot":Landroid/widget/LinearLayout;
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v31, v2

    move/from16 v22, v4

    const/4 v2, -0x1

    const/4 v4, 0x0

    .end local v2    # "search":Landroid/widget/EditText;
    .end local v4    # "fGroupCount":I
    .local v22, "fGroupCount":I
    .local v31, "search":Landroid/widget/EditText;
    invoke-direct {v0, v2, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/util/List;

    aput-object v10, v0, v4

    move-object v1, v0

    .line 147
    .local v1, "filteredHolder":[Ljava/util/List;, "[Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    new-array v0, v2, [Ljava/lang/Runnable;

    .line 148
    .local v0, "refreshHolder":[Ljava/lang/Runnable;
    new-instance v16, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda10;

    move-object/from16 v28, v29

    move/from16 v29, v12

    move v12, v4

    move-object v4, v0

    .end local v0    # "refreshHolder":[Ljava/lang/Runnable;
    .end local v12    # "groupCount":I
    .local v4, "refreshHolder":[Ljava/lang/Runnable;
    .local v28, "slp":Landroid/widget/LinearLayout$LayoutParams;
    .local v29, "groupCount":I
    move-object/from16 v0, v16

    move-object/from16 v32, v1

    .end local v1    # "filteredHolder":[Ljava/util/List;, "[Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    .local v32, "filteredHolder":[Ljava/util/List;, "[Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    move-object/from16 v1, v30

    move/from16 v21, v2

    move-object/from16 v33, v31

    .end local v31    # "search":Landroid/widget/EditText;
    .local v33, "search":Landroid/widget/EditText;
    move-object/from16 v2, v33

    move-object/from16 v27, v3

    .end local v3    # "sv":Landroid/widget/ScrollView;
    .local v27, "sv":Landroid/widget/ScrollView;
    move-object/from16 v3, v20

    move/from16 v21, v22

    move-object/from16 v22, v4

    .end local v4    # "refreshHolder":[Ljava/lang/Runnable;
    .local v21, "fGroupCount":I
    .local v22, "refreshHolder":[Ljava/lang/Runnable;
    move-object/from16 v4, v32

    move-object/from16 v37, v5

    .end local v5    # "root":Landroid/widget/LinearLayout;
    .local v37, "root":Landroid/widget/LinearLayout;
    move-object/from16 v5, p0

    move/from16 v38, v24

    move-object/from16 v24, v6

    .end local v6    # "tabGroup":Landroid/widget/TextView;
    .local v24, "tabGroup":Landroid/widget/TextView;
    .local v38, "p4":I
    move-object/from16 v6, p2

    move/from16 v39, v7

    .end local v7    # "p8":I
    .local v39, "p8":I
    move-object/from16 v7, v22

    move/from16 v18, v8

    .end local v8    # "fFriendCount":I
    .local v18, "fFriendCount":I
    move-object/from16 v8, v23

    invoke-direct/range {v0 .. v8}, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda10;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;[I[Ljava/util/List;Landroid/app/Activity;Ljava/util/Set;[Ljava/lang/Runnable;Landroid/widget/TextView;)V

    .end local v22    # "refreshHolder":[Ljava/lang/Runnable;
    .local v7, "refreshHolder":[Ljava/lang/Runnable;
    aput-object v16, v7, v12

    .line 183
    new-instance v6, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda11;

    move-object v0, v6

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object/from16 v3, v26

    move-object/from16 v4, v24

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda11;-><init>([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;)V

    move-object/from16 v8, v26

    .end local v26    # "tabFriend":Landroid/widget/TextView;
    .local v8, "tabFriend":Landroid/widget/TextView;
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    new-instance v6, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda12;

    move-object v0, v6

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda12;-><init>([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;)V

    move-object/from16 v5, v24

    .end local v24    # "tabGroup":Landroid/widget/TextView;
    .local v5, "tabGroup":Landroid/widget/TextView;
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    new-instance v0, Lcom/leshao/v3/ui/ContactPickerDialog$1;

    invoke-direct {v0, v7}, Lcom/leshao/v3/ui/ContactPickerDialog$1;-><init>([Ljava/lang/Runnable;)V

    move-object/from16 v6, v33

    .end local v33    # "search":Landroid/widget/EditText;
    .local v6, "search":Landroid/widget/EditText;
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 200
    aget-object v0, v7, v12

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 203
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    .line 204
    .local v4, "bottomBar":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 205
    move/from16 v3, v39

    .end local v39    # "p8":I
    .local v3, "p8":I
    invoke-virtual {v4, v14, v3, v14, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 207
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .line 208
    .local v2, "btns":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 209
    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 211
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v12, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    .local v12, "btnLp":Landroid/widget/LinearLayout$LayoutParams;
    move/from16 v0, v38

    .end local v38    # "p4":I
    .local v0, "p4":I
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 214
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 216
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v9, v1}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v1

    .line 217
    .local v1, "btnRadius":I
    nop

    .end local v0    # "p4":I
    .restart local v38    # "p4":I
    sget v0, Lcom/leshao/v3/ui/AppColors;->TEXT_NOTE:I

    .end local v3    # "p8":I
    .restart local v39    # "p8":I
    sget v3, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    .end local v5    # "tabGroup":Landroid/widget/TextView;
    .restart local v24    # "tabGroup":Landroid/widget/TextView;
    const-string v5, "\u53d6\u6d88"

    invoke-static {v9, v5, v0, v3, v1}, Lcom/leshao/v3/ui/ContactPickerDialog;->dialogBtn(Landroid/app/Activity;Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v5

    .line 218
    .local v5, "cancel":Landroid/widget/TextView;
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .line 219
    .local v3, "toggleAll":Landroid/widget/TextView;
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 220
    sget v0, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    const/high16 v0, 0x41900000    # 18.0f

    .end local v8    # "tabFriend":Landroid/widget/TextView;
    .restart local v26    # "tabFriend":Landroid/widget/TextView;
    invoke-static {v9, v0}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v8

    move/from16 v16, v13

    move/from16 v19, v15

    const/high16 v13, 0x41000000    # 8.0f

    .end local v13    # "p20":I
    .end local v15    # "p12":I
    .local v16, "p20":I
    .local v19, "p12":I
    invoke-static {v9, v13}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v15

    invoke-static {v9, v0}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    invoke-static {v9, v13}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v13

    invoke-virtual {v3, v8, v15, v0, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 222
    sget v0, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    invoke-static {v9, v0, v1}, Lcom/leshao/v3/ui/ContactPickerDialog;->roundBg(Landroid/app/Activity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 224
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 225
    sget v0, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    sget v8, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    const-string v13, "\u786e\u5b9a"

    invoke-static {v9, v13, v0, v8, v1}, Lcom/leshao/v3/ui/ContactPickerDialog;->dialogBtn(Landroid/app/Activity;Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v8

    .line 227
    .local v8, "confirm":Landroid/widget/TextView;
    invoke-virtual {v2, v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    invoke-static {v9, v14}, Lcom/leshao/v3/ui/ContactPickerDialog;->space(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 229
    invoke-virtual {v2, v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    invoke-static {v9, v14}, Lcom/leshao/v3/ui/ContactPickerDialog;->space(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    invoke-virtual {v2, v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    move-object/from16 v13, v37

    .end local v37    # "root":Landroid/widget/LinearLayout;
    .local v13, "root":Landroid/widget/LinearLayout;
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 235
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 236
    invoke-virtual {v0, v13}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 237
    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v15

    .line 240
    .local v15, "dialog":Landroid/app/AlertDialog;
    new-instance v0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda13;

    invoke-direct {v0, v15}, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda13;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    new-instance v0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda1;

    move-object/from16 v9, p4

    invoke-direct {v0, v9, v11, v10, v15}, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda1;-><init>(Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;Ljava/util/Set;Ljava/util/List;Landroid/app/AlertDialog;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    new-instance v0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda2;

    move-object/from16 v9, v32

    .end local v32    # "filteredHolder":[Ljava/util/List;, "[Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    .local v9, "filteredHolder":[Ljava/util/List;, "[Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    invoke-direct {v0, v9, v6, v11, v7}, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda2;-><init>([Ljava/util/List;Landroid/widget/EditText;Ljava/util/Set;[Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    new-instance v0, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v15, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 287
    const/16 v22, 0x0

    aget-object v31, v7, v22

    .line 288
    .local v31, "origRefresh":Ljava/lang/Runnable;
    new-instance v32, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda4;

    move/from16 v33, v38

    .end local v38    # "p4":I
    .local v33, "p4":I
    move-object/from16 v0, v32

    move/from16 v34, v1

    .end local v1    # "btnRadius":I
    .local v34, "btnRadius":I
    move-object/from16 v1, v31

    move-object/from16 v35, v2

    .end local v2    # "btns":Landroid/widget/LinearLayout;
    .local v35, "btns":Landroid/widget/LinearLayout;
    move-object v2, v9

    move-object/from16 v37, v3

    move/from16 v36, v39

    .end local v3    # "toggleAll":Landroid/widget/TextView;
    .end local v39    # "p8":I
    .local v36, "p8":I
    .local v37, "toggleAll":Landroid/widget/TextView;
    move-object v3, v6

    move-object/from16 v38, v4

    .end local v4    # "bottomBar":Landroid/widget/LinearLayout;
    .local v38, "bottomBar":Landroid/widget/LinearLayout;
    move-object/from16 v4, p2

    move-object/from16 v39, v5

    .end local v5    # "cancel":Landroid/widget/TextView;
    .local v39, "cancel":Landroid/widget/TextView;
    move-object/from16 v5, v37

    move-object/from16 v40, v6

    .end local v6    # "search":Landroid/widget/EditText;
    .local v40, "search":Landroid/widget/EditText;
    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/leshao/v3/ui/ContactPickerDialog$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Runnable;[Ljava/util/List;Landroid/widget/EditText;Ljava/util/Set;Landroid/widget/TextView;Landroid/widget/TextView;)V

    aput-object v32, v7, v22

    .line 303
    invoke-virtual {v15}, Landroid/app/AlertDialog;->show()V

    .line 304
    return-void
.end method

.method private static space(Landroid/app/Activity;I)Landroid/view/View;
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "w"    # I

    .line 455
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 456
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    return-object v0
.end method

.method private static updateTabs(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "tFriend"    # Landroid/widget/TextView;
    .param p2, "tGroup"    # Landroid/widget/TextView;
    .param p3, "mode"    # I

    .line 307
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/ContactPickerDialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    .line 308
    .local v0, "radius":I
    if-nez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 309
    .local v1, "friendActive":Z
    :goto_0
    if-eqz v1, :cond_1

    sget v2, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    if-eqz v1, :cond_2

    sget v2, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    goto :goto_2

    :cond_2
    sget v2, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    :goto_2
    invoke-static {p0, v2, v0}, Lcom/leshao/v3/ui/ContactPickerDialog;->roundBg(Landroid/app/Activity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 311
    if-eqz v1, :cond_3

    sget v2, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    goto :goto_3

    :cond_3
    sget v2, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    if-eqz v1, :cond_4

    sget v2, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    goto :goto_4

    :cond_4
    sget v2, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    :goto_4
    invoke-static {p0, v2, v0}, Lcom/leshao/v3/ui/ContactPickerDialog;->roundBg(Landroid/app/Activity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    return-void
.end method
