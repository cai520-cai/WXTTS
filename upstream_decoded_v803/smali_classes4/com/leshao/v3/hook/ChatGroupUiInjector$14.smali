.class Lcom/leshao/v3/hook/ChatGroupUiInjector$14;
.super Landroid/widget/BaseAdapter;
.source "ChatGroupUiInjector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ChatGroupUiInjector;->showLabelContacts(Landroid/content/Context;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$avSize:I

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$dark:Z

.field final synthetic val$labelId:I

.field final synthetic val$labelName:Ljava/lang/String;

.field final synthetic val$lv:Landroid/widget/ListView;

.field final synthetic val$users:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;IZLjava/lang/String;ILandroid/widget/ListView;)V
    .locals 0

    .line 1017
    iput-object p1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$users:Ljava/util/List;

    iput-object p2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    iput p3, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$avSize:I

    iput-boolean p4, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$dark:Z

    iput-object p5, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$labelName:Ljava/lang/String;

    iput p6, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$labelId:I

    iput-object p7, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$lv:Landroid/widget/ListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method static synthetic lambda$getView$0(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Landroid/widget/ListView;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "uname"    # Ljava/lang/String;
    .param p1, "labelId"    # I
    .param p2, "labelName"    # Ljava/lang/String;
    .param p3, "users"    # Ljava/util/List;
    .param p4, "lv"    # Landroid/widget/ListView;
    .param p5, "dd"    # Landroid/content/DialogInterface;
    .param p6, "ww"    # I

    .line 1071
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/ChatGroupHook;->removeLabelFromContact(Ljava/lang/String;I)Z

    move-result v0

    .line 1072
    .local v0, "ok":Z
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u4ece\u300c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u300d\u79fb\u9664"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "\u79fb\u9664\u5931\u8d25"

    :goto_0
    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$smtoast(Ljava/lang/String;)V

    .line 1073
    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1074
    invoke-virtual {p4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1075
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshAll()V

    .line 1076
    return-void
.end method

.method static synthetic lambda$getView$1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/widget/ListView;Landroid/view/View;)Z
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "unick"    # Ljava/lang/String;
    .param p2, "labelName"    # Ljava/lang/String;
    .param p3, "uname"    # Ljava/lang/String;
    .param p4, "labelId"    # I
    .param p5, "users"    # Ljava/util/List;
    .param p6, "lv"    # Landroid/widget/ListView;
    .param p7, "v"    # Landroid/view/View;

    .line 1067
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1068
    const-string v1, "\u79fb\u9664\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5c06\u300c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u300d\u4ece\u300c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u300d\u4e2d\u79fb\u9664\uff1f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1069
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v7, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p3

    move v3, p4

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Landroid/widget/ListView;)V

    .line 1070
    const-string v1, "\u79fb\u9664"

    invoke-virtual {v0, v1, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1077
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$smshowThemed(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    .line 1078
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1018
    iget-object v0, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 1019
    iget-object v0, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$users:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .line 1020
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19
    .param p1, "i"    # I
    .param p2, "convert"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 1023
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1024
    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    .local v2, "row":Landroid/widget/LinearLayout;
    goto/16 :goto_1

    .line 1026
    .end local v2    # "row":Landroid/widget/LinearLayout;
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1027
    .restart local v2    # "row":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1028
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1029
    iget-object v5, v0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$smdp(ILandroid/content/Context;)I

    move-result v5

    iget-object v6, v0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    const/4 v7, 0x5

    invoke-static {v7, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$smdp(ILandroid/content/Context;)I

    move-result v6

    iget-object v8, v0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$smdp(ILandroid/content/Context;)I

    move-result v4

    iget-object v8, v0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$smdp(ILandroid/content/Context;)I

    move-result v7

    invoke-virtual {v2, v5, v6, v4, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1030
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, v0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1031
    .local v4, "av":Landroid/widget/FrameLayout;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$avSize:I

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1032
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1033
    .local v5, "initial":Landroid/widget/TextView;
    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1034
    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1035
    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1036
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1038
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1039
    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1040
    .local v8, "iv":Landroid/widget/ImageView;
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1041
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1044
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1045
    new-instance v7, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1046
    .local v7, "tv":Landroid/widget/TextView;
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1047
    iget-boolean v6, v0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$dark:Z

    if-eqz v6, :cond_1

    const-string v6, "#E4E4E8"

    goto :goto_0

    :cond_1
    const-string v6, "#1D1D1F"

    :goto_0
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1048
    const/16 v6, 0xc

    iget-object v9, v0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    invoke-static {v6, v9}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$smdp(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {v7, v6, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1049
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1051
    .end local v4    # "av":Landroid/widget/FrameLayout;
    .end local v5    # "initial":Landroid/widget/TextView;
    .end local v7    # "tv":Landroid/widget/TextView;
    .end local v8    # "iv":Landroid/widget/ImageView;
    :goto_1
    iget-object v4, v0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$users:Ljava/util/List;

    move/from16 v5, p1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1052
    .local v4, "u":Ljava/lang/String;
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/FrameLayout;

    .line 1053
    .local v14, "av":Landroid/widget/FrameLayout;
    invoke-virtual {v14, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/TextView;

    .line 1054
    .local v15, "initial":Landroid/widget/TextView;
    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/ImageView;

    .line 1055
    .local v13, "iv":Landroid/widget/ImageView;
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/TextView;

    .line 1056
    .local v12, "tv":Landroid/widget/TextView;
    invoke-static {v4}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$smresolveDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1057
    .local v7, "nick":Ljava/lang/String;
    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    move-object v11, v7

    .line 1058
    .end local v7    # "nick":Ljava/lang/String;
    .local v11, "nick":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v11, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, "?"

    .line 1059
    .local v3, "init":Ljava/lang/String;
    :goto_2
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget v6, v0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$avSize:I

    invoke-static {v4, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$smmakeAvatarBg(Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1061
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1062
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v6, v0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    iget v7, v0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$avSize:I

    invoke-static {v6, v13, v4, v7}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$smloadAvatarAsync(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1064
    move-object v10, v4

    .line 1065
    .local v10, "uname":Ljava/lang/String;
    move-object v8, v11

    .line 1066
    .local v8, "unick":Ljava/lang/String;
    iget-object v7, v0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    iget-object v9, v0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$labelName:Ljava/lang/String;

    iget v6, v0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$labelId:I

    iget-object v1, v0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$users:Ljava/util/List;

    move-object/from16 v16, v3

    .end local v3    # "init":Ljava/lang/String;
    .local v16, "init":Ljava/lang/String;
    iget-object v3, v0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$lv:Landroid/widget/ListView;

    new-instance v0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda0;

    move/from16 v17, v6

    move-object v6, v0

    move-object/from16 v18, v11

    .end local v11    # "nick":Ljava/lang/String;
    .local v18, "nick":Ljava/lang/String;
    move/from16 v11, v17

    move-object/from16 v17, v12

    .end local v12    # "tv":Landroid/widget/TextView;
    .local v17, "tv":Landroid/widget/TextView;
    move-object v12, v1

    move-object v1, v13

    .end local v13    # "iv":Landroid/widget/ImageView;
    .local v1, "iv":Landroid/widget/ImageView;
    move-object v13, v3

    invoke-direct/range {v6 .. v13}, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/widget/ListView;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1080
    return-object v2
.end method
