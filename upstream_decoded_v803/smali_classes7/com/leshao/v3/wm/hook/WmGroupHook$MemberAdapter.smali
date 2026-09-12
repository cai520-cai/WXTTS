.class Lcom/leshao/v3/wm/hook/WmGroupHook$MemberAdapter;
.super Landroid/widget/BaseAdapter;
.source "WmGroupHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/wm/hook/WmGroupHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MemberAdapter"
.end annotation


# instance fields
.field final mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 225
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/wm/hook/WmGroupHook$MemberAdapter;->mList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/leshao/v3/wm/hook/WmGroupHook$MemberAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "p"    # I

    .line 227
    iget-object v0, p0, Lcom/leshao/v3/wm/hook/WmGroupHook$MemberAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "p"    # I

    .line 228
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "p"    # I
    .param p2, "row"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 230
    iget-object v0, p0, Lcom/leshao/v3/wm/hook/WmGroupHook$MemberAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    .local v0, "wxid":Ljava/lang/String;
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmGroupHook;->-$$Nest$sfgetsCL()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/leshao/v3/wm/utils/WmReflect;->getContact(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 232
    .local v1, "c":Ljava/lang/Object;
    invoke-static {v1}, Lcom/leshao/v3/wm/utils/WmReflect;->getRemark(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 233
    .local v2, "n":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/leshao/v3/wm/utils/WmReflect;->getNickname(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 234
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v2, v0

    .line 235
    :cond_3
    const/4 v3, 0x0

    if-nez p2, :cond_4

    .line 236
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmGroupHook;->-$$Nest$sfgetsAct()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 237
    .local v4, "l":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 238
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

    .line 239
    new-instance v6, Landroid/widget/ImageView;

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmGroupHook;->-$$Nest$sfgetsAct()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 240
    .local v6, "iv":Landroid/widget/ImageView;
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 241
    new-instance v7, Landroid/widget/AbsListView$LayoutParams;

    const/16 v8, 0x2c

    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmGroupHook;->dp(I)I

    move-result v9

    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmGroupHook;->dp(I)I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    const v7, 0x1020006

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 244
    new-instance v7, Landroid/widget/TextView;

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmGroupHook;->-$$Nest$sfgetsAct()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 245
    .local v7, "tv":Landroid/widget/TextView;
    const/16 v9, 0x10

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 246
    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmGroupHook;->dp(I)I

    move-result v5

    invoke-virtual {v7, v5, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 247
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmGroupHook;->dp(I)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 250
    .local v5, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    move-object p2, v4

    .line 253
    .end local v4    # "l":Landroid/widget/LinearLayout;
    .end local v5    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "iv":Landroid/widget/ImageView;
    .end local v7    # "tv":Landroid/widget/TextView;
    :cond_4
    move-object v4, p2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 254
    .local v3, "iv":Landroid/widget/ImageView;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 255
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmGroupHook;->-$$Nest$sfgetsCL()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lcom/leshao/v3/wm/utils/WmReflect;->loadAvatarInto(Ljava/lang/ClassLoader;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 256
    move-object v4, p2

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 257
    .local v4, "tv":Landroid/widget/TextView;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    return-object p2
.end method
