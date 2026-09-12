.class Lcom/leshao/v3/wm/hook/WmGroupHook$1;
.super Landroid/widget/BaseAdapter;
.source "WmGroupHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/wm/hook/WmGroupHook;->showKick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ms:Ljava/util/List;

.field final synthetic val$selectedIdx:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/leshao/v3/wm/hook/WmGroupHook$1;->val$ms:Ljava/util/List;

    iput-object p2, p0, Lcom/leshao/v3/wm/hook/WmGroupHook$1;->val$selectedIdx:Ljava/util/Set;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method static synthetic lambda$getView$0(Ljava/util/Set;ILandroid/widget/CompoundButton;Z)V
    .locals 1
    .param p0, "selectedIdx"    # Ljava/util/Set;
    .param p1, "p"    # I
    .param p2, "bv"    # Landroid/widget/CompoundButton;
    .param p3, "isChecked"    # Z

    .line 418
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 419
    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/leshao/v3/wm/hook/WmGroupHook$1;->val$ms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "p"    # I

    .line 385
    iget-object v0, p0, Lcom/leshao/v3/wm/hook/WmGroupHook$1;->val$ms:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "p"    # I

    .line 386
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "p"    # I
    .param p2, "row"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 388
    iget-object v0, p0, Lcom/leshao/v3/wm/hook/WmGroupHook$1;->val$ms:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 389
    .local v0, "wxid":Ljava/lang/String;
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmGroupHook;->-$$Nest$sfgetsCL()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/leshao/v3/wm/utils/WmReflect;->getContact(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 390
    .local v1, "c":Ljava/lang/Object;
    invoke-static {v1}, Lcom/leshao/v3/wm/utils/WmReflect;->getRemark(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 391
    .local v2, "n":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/leshao/v3/wm/utils/WmReflect;->getNickname(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 392
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v2, v0

    .line 393
    :cond_3
    const/4 v3, 0x0

    if-nez p2, :cond_4

    .line 394
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmGroupHook;->-$$Nest$sfgetsAct()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 395
    .local v4, "l":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 396
    const/16 v5, 0x8

    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmGroupHook;->dp(I)I

    move-result v6

    const/4 v7, 0x4

    invoke-static {v7}, Lcom/leshao/v3/wm/hook/WmGroupHook;->dp(I)I

    move-result v8

    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmGroupHook;->dp(I)I

    move-result v9

    invoke-static {v7}, Lcom/leshao/v3/wm/hook/WmGroupHook;->dp(I)I

    move-result v7

    invoke-virtual {v4, v6, v8, v9, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 397
    new-instance v6, Landroid/widget/CheckBox;

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmGroupHook;->-$$Nest$sfgetsAct()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 398
    .local v6, "cb":Landroid/widget/CheckBox;
    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmGroupHook;->dp(I)I

    move-result v7

    invoke-virtual {v6, v3, v3, v7, v3}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 399
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 400
    new-instance v7, Landroid/widget/ImageView;

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmGroupHook;->-$$Nest$sfgetsAct()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 401
    .local v7, "iv":Landroid/widget/ImageView;
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 402
    new-instance v8, Landroid/widget/AbsListView$LayoutParams;

    const/16 v9, 0x24

    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmGroupHook;->dp(I)I

    move-result v10

    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmGroupHook;->dp(I)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 404
    const v8, 0x1020006

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 405
    new-instance v8, Landroid/widget/TextView;

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmGroupHook;->-$$Nest$sfgetsAct()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 406
    .local v8, "tv":Landroid/widget/TextView;
    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 407
    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmGroupHook;->dp(I)I

    move-result v5

    invoke-virtual {v8, v5, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 408
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 410
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x28

    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmGroupHook;->dp(I)I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 411
    .local v5, "lp2":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    move-object p2, v4

    .line 414
    .end local v4    # "l":Landroid/widget/LinearLayout;
    .end local v5    # "lp2":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "cb":Landroid/widget/CheckBox;
    .end local v7    # "iv":Landroid/widget/ImageView;
    .end local v8    # "tv":Landroid/widget/TextView;
    :cond_4
    move-object v4, p2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 415
    .local v3, "cb":Landroid/widget/CheckBox;
    iget-object v4, p0, Lcom/leshao/v3/wm/hook/WmGroupHook$1;->val$selectedIdx:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 416
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 417
    iget-object v5, p0, Lcom/leshao/v3/wm/hook/WmGroupHook$1;->val$selectedIdx:Ljava/util/Set;

    new-instance v6, Lcom/leshao/v3/wm/hook/WmGroupHook$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5, p1}, Lcom/leshao/v3/wm/hook/WmGroupHook$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;I)V

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 420
    move-object v5, p2

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 421
    .local v5, "iv":Landroid/widget/ImageView;
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 422
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmGroupHook;->-$$Nest$sfgetsCL()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v4, v5, v0}, Lcom/leshao/v3/wm/utils/WmReflect;->loadAvatarInto(Ljava/lang/ClassLoader;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 423
    move-object v4, p2

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 424
    .local v4, "tv":Landroid/widget/TextView;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    return-object p2
.end method
