.class Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ContactPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/ContactPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContactAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/ContactPickerFragment$ContactAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/leshao/v3/ContactPickerFragment$ContactAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leshao/v3/ContactPickerFragment;


# direct methods
.method private constructor <init>(Lcom/leshao/v3/ContactPickerFragment;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;->this$0:Lcom/leshao/v3/ContactPickerFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/leshao/v3/ContactPickerFragment;Lcom/leshao/v3/ContactPickerFragment$ContactAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;-><init>(Lcom/leshao/v3/ContactPickerFragment;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;->this$0:Lcom/leshao/v3/ContactPickerFragment;

    invoke-static {v0}, Lcom/leshao/v3/ContactPickerFragment;->-$$Nest$fgetdisplayList(Lcom/leshao/v3/ContactPickerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 218
    check-cast p1, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;->onBindViewHolder(Lcom/leshao/v3/ContactPickerFragment$ContactAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/leshao/v3/ContactPickerFragment$ContactAdapter$VH;I)V
    .locals 7
    .param p1, "holder"    # Lcom/leshao/v3/ContactPickerFragment$ContactAdapter$VH;
    .param p2, "position"    # I

    .line 279
    iget-object v0, p0, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;->this$0:Lcom/leshao/v3/ContactPickerFragment;

    invoke-static {v0}, Lcom/leshao/v3/ContactPickerFragment;->-$$Nest$fgetdisplayList(Lcom/leshao/v3/ContactPickerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leshao/v3/model/ContactCard;

    .line 280
    .local v0, "c":Lcom/leshao/v3/model/ContactCard;
    iget-object v1, p1, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter$VH;->name:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/leshao/v3/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v1, v0, Lcom/leshao/v3/model/ContactCard;->conRemark:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/leshao/v3/model/ContactCard;->conRemark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/leshao/v3/model/ContactCard;->conRemark:Ljava/lang/String;

    .line 284
    invoke-virtual {v0}, Lcom/leshao/v3/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6635\u79f0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/leshao/v3/model/ContactCard;->nickname:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/leshao/v3/model/ContactCard;->nickname:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "subInfo":Ljava/lang/String;
    goto :goto_1

    .line 287
    .end local v1    # "subInfo":Ljava/lang/String;
    :cond_1
    iget-object v1, v0, Lcom/leshao/v3/model/ContactCard;->alias:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/leshao/v3/model/ContactCard;->alias:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5fae\u4fe1\u53f7: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/leshao/v3/model/ContactCard;->alias:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    .line 289
    .restart local v1    # "subInfo":Ljava/lang/String;
    :goto_1
    iget-object v2, p1, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter$VH;->sub:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v2, p0, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;->this$0:Lcom/leshao/v3/ContactPickerFragment;

    const/16 v3, 0x2c

    invoke-static {v2, v3}, Lcom/leshao/v3/ContactPickerFragment;->-$$Nest$mdp(Lcom/leshao/v3/ContactPickerFragment;I)I

    move-result v2

    .line 292
    .local v2, "size":I
    invoke-virtual {v0}, Lcom/leshao/v3/model/ContactCard;->sortKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 293
    .local v3, "letter":Ljava/lang/String;
    iget-object v4, p0, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;->this$0:Lcom/leshao/v3/ContactPickerFragment;

    invoke-static {v4, v3, v2}, Lcom/leshao/v3/ContactPickerFragment;->-$$Nest$mcreateLetterAvatar(Lcom/leshao/v3/ContactPickerFragment;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 294
    .local v4, "fallback":Landroid/graphics/Bitmap;
    iget-object v5, p1, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter$VH;->avatar:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    invoke-static {v5, v6, v2, v4}, Lcom/leshao/v3/ui/AvatarHelper;->loadAvatarAsync(Landroid/widget/ImageView;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    .line 295
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 218
    invoke-virtual {p0, p1, p2}, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/leshao/v3/ContactPickerFragment$ContactAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/leshao/v3/ContactPickerFragment$ContactAdapter$VH;
    .locals 19
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 226
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;->this$0:Lcom/leshao/v3/ContactPickerFragment;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/leshao/v3/ContactPickerFragment;->-$$Nest$mdp(Lcom/leshao/v3/ContactPickerFragment;I)I

    move-result v7

    .line 227
    .local v7, "p12":I
    iget-object v0, v6, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;->this$0:Lcom/leshao/v3/ContactPickerFragment;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/leshao/v3/ContactPickerFragment;->-$$Nest$mdp(Lcom/leshao/v3/ContactPickerFragment;I)I

    move-result v8

    .line 229
    .local v8, "p8":I
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, v6, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;->this$0:Lcom/leshao/v3/ContactPickerFragment;

    invoke-virtual {v1}, Lcom/leshao/v3/ContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v0

    .line 230
    .local v9, "item":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 231
    invoke-virtual {v9, v7, v8, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 232
    const/16 v1, 0x10

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 233
    const/4 v1, -0x1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 235
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, v6, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;->this$0:Lcom/leshao/v3/ContactPickerFragment;

    invoke-virtual {v3}, Lcom/leshao/v3/ContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v10, v2

    .line 236
    .local v10, "avatar":Landroid/widget/ImageView;
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 237
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v6, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;->this$0:Lcom/leshao/v3/ContactPickerFragment;

    const/16 v4, 0x2c

    invoke-static {v3, v4}, Lcom/leshao/v3/ContactPickerFragment;->-$$Nest$mdp(Lcom/leshao/v3/ContactPickerFragment;I)I

    move-result v3

    iget-object v5, v6, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;->this$0:Lcom/leshao/v3/ContactPickerFragment;

    invoke-static {v5, v4}, Lcom/leshao/v3/ContactPickerFragment;->-$$Nest$mdp(Lcom/leshao/v3/ContactPickerFragment;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v11, v2

    .line 238
    .local v11, "alp":Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 239
    invoke-virtual {v9, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v6, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;->this$0:Lcom/leshao/v3/ContactPickerFragment;

    invoke-virtual {v3}, Lcom/leshao/v3/ContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v2

    .line 242
    .local v12, "textCol":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 244
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, v6, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;->this$0:Lcom/leshao/v3/ContactPickerFragment;

    invoke-virtual {v4}, Lcom/leshao/v3/ContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v13, v3

    .line 245
    .local v13, "name":Landroid/widget/TextView;
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setId(I)V

    .line 246
    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 247
    sget v3, Lcom/leshao/v3/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, v6, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;->this$0:Lcom/leshao/v3/ContactPickerFragment;

    invoke-virtual {v4}, Lcom/leshao/v3/ContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v14, v3

    .line 251
    .local v14, "sub":Landroid/widget/TextView;
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setId(I)V

    .line 252
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 253
    sget v3, Lcom/leshao/v3/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    iget-object v3, v6, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;->this$0:Lcom/leshao/v3/ContactPickerFragment;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/leshao/v3/ContactPickerFragment;->-$$Nest$mdp(Lcom/leshao/v3/ContactPickerFragment;I)I

    move-result v3

    invoke-virtual {v14, v0, v3, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 255
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 257
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x2

    invoke-direct {v3, v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v12, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v0, Landroid/view/View;

    iget-object v3, v6, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;->this$0:Lcom/leshao/v3/ContactPickerFragment;

    invoke-virtual {v3}, Lcom/leshao/v3/ContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v15, v0

    .line 261
    .local v15, "divider":Landroid/view/View;
    sget v0, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, v6, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;->this$0:Lcom/leshao/v3/ContactPickerFragment;

    invoke-virtual {v3}, Lcom/leshao/v3/ContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    .line 266
    .local v4, "wrapper":Landroid/widget/FrameLayout;
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 267
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v16, v0

    .line 270
    .local v16, "flp":Landroid/widget/FrameLayout$LayoutParams;
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    invoke-virtual {v4, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 274
    new-instance v17, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter$VH;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v10

    move-object/from16 v18, v4

    .end local v4    # "wrapper":Landroid/widget/FrameLayout;
    .local v18, "wrapper":Landroid/widget/FrameLayout;
    move-object v4, v13

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter$VH;-><init>(Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v17
.end method
