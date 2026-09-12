.class public Lcom/leshao/v3/hook/ChatGroupUiInjector;
.super Ljava/lang/Object;
.source "ChatGroupUiInjector.java"


# static fields
.field private static final BAR_TAG:Ljava/lang/String; = "CHAT_LABEL_TAG_BAR"

.field private static final CTX_MENU_BASE:I = 0x7f030000

.field private static final CTX_MENU_MORE:I = 0x7f12423f

.field private static final CTX_MENU_NEW:I = 0x7f12423e

.field private static final TAG:Ljava/lang/String; = "ChatGroupUiInjector"

.field private static volatile sAnchorPopup:Landroid/widget/PopupWindow;

.field private static sConvListView:Landroid/view/View;

.field private static volatile sCurrentActivity:Landroid/app/Activity;

.field private static sHeaderAdded:Z

.field private static volatile sHeaderAttachedTo:Landroid/view/View;

.field private static final sHookedMenuClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/leshao/v3/hook/model/LabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sLastCtxClickId:I

.field private static volatile sLastCtxClickTime:J

.field private static volatile sLastLabelRefresh:J

.field private static volatile sPendingContextUsername:Ljava/lang/String;

.field private static volatile sPendingUsername:Ljava/lang/String;

.field private static final sRefreshHandler:Landroid/os/Handler;

.field private static volatile sSelectedLabelId:I

.field private static sTagBarView:Landroid/view/View;

.field private static volatile sTagContainer:Landroid/widget/LinearLayout;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsLastCtxClickId()I
    .locals 1

    sget v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sLastCtxClickId:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetsLastCtxClickTime()J
    .locals 2

    sget-wide v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sLastCtxClickTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$sfgetsPendingContextUsername()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sPendingContextUsername:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsPendingUsername()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sPendingUsername:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputsConvListView(Landroid/view/View;)V
    .locals 0

    sput-object p0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sConvListView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsCurrentActivity(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsLastCtxClickId(I)V
    .locals 0

    sput p0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sLastCtxClickId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsLastCtxClickTime(J)V
    .locals 0

    sput-wide p0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sLastCtxClickTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsPendingUsername(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sPendingUsername:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$smaddGroupMenuItems(Landroid/view/ContextMenu;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->addGroupMenuItems(Landroid/view/ContextMenu;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smapplyCtxItemAction(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->applyCtxItemAction(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smdp(ILandroid/content/Context;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smextractUsernameFromView(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->extractUsernameFromView(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smhandleCtxItem(Landroid/view/MenuItem;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->handleCtxItem(Landroid/view/MenuItem;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smhandleCtxItemById(ILde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->handleCtxItemById(ILde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sminjectHeaderToConversationList()V
    .locals 0

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->injectHeaderToConversationList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smisCtxMenuId(I)Z
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->isCtxMenuId(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smloadAvatarAsync(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->loadAvatarAsync(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smlogBoth(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smmakeAvatarBg(Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->makeAvatarBg(Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smresolveDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->resolveDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smshowThemed(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showThemed(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smtoast(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 35
    const/4 v0, -0x1

    sput v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sSelectedLabelId:I

    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sHeaderAdded:Z

    .line 545
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sLastCtxClickTime:J

    .line 546
    const/high16 v0, -0x80000000

    sput v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sLastCtxClickId:I

    .line 733
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sHookedMenuClasses:Ljava/util/Set;

    .line 1277
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sRefreshHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addGroupMenuItems(Landroid/view/ContextMenu;Ljava/lang/String;)V
    .locals 17
    .param p0, "menu"    # Landroid/view/ContextMenu;
    .param p1, "username"    # Ljava/lang/String;

    .line 878
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addMenu start user="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " menu="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "null"

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 879
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "addMenu return: empty user"

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    return-void

    .line 880
    :cond_1
    sget-object v2, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    .line 881
    .local v2, "ctx":Landroid/content/Context;
    if-nez v2, :cond_2

    const-string v3, "addMenu return: sCurrentActivity null"

    invoke-static {v3}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    return-void

    .line 882
    :cond_2
    sput-object v1, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sPendingContextUsername:Ljava/lang/String;

    .line 883
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->hookMenuClassDynamically(Landroid/view/ContextMenu;)V

    .line 884
    invoke-static/range {p1 .. p1}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactLabelIds(Ljava/lang/String;)[I

    move-result-object v4

    .line 885
    .local v4, "curLabels":[I
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 886
    .local v5, "curSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_3

    aget v9, v4, v8

    .local v9, "id":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .end local v9    # "id":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 887
    :cond_3
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object v6

    .line 888
    .local v6, "all":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addMenu labels="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " cur="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 889
    const/high16 v8, 0x7f030000

    .line 890
    .local v8, "base":I
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const v10, 0x7f12423e

    if-eqz v9, :cond_4

    .line 891
    const-string v3, "\u25b8 \u6dfb\u52a0\u5230\u5206\u7ec4 (\u65e0\u5206\u7ec4)"

    invoke-interface {v0, v7, v10, v7, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 892
    .local v3, "mi":Landroid/view/MenuItem;
    new-instance v7, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda17;

    invoke-direct {v7, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 893
    return-void

    .line 895
    .end local v3    # "mi":Landroid/view/MenuItem;
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/16 v11, 0x8

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 896
    .local v9, "max":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    if-ge v11, v9, :cond_7

    .line 897
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/leshao/v3/hook/model/LabelInfo;

    .line 898
    .local v12, "label":Lcom/leshao/v3/hook/model/LabelInfo;
    iget v13, v12, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 899
    .local v13, "has":Z
    iget v14, v12, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    add-int/2addr v14, v8

    .line 900
    .local v14, "itemId":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v13, :cond_5

    const-string v16, "\u2611 "

    goto :goto_3

    :cond_5
    const-string v16, "\u2610 "

    :goto_3
    move-object/from16 v10, v16

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v15, v12, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v7, v14, v7, v10}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v10

    .line 901
    .local v10, "mi":Landroid/view/MenuItem;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addMenu item id="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, " name="

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v15, v12, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, " has="

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, " miClass="

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_6
    move-object v15, v3

    :goto_4
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 902
    new-instance v7, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda18;

    invoke-direct {v7, v12, v13, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda18;-><init>(Lcom/leshao/v3/hook/model/LabelInfo;ZLjava/lang/String;)V

    invoke-interface {v10, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 896
    .end local v10    # "mi":Landroid/view/MenuItem;
    .end local v12    # "label":Lcom/leshao/v3/hook/model/LabelInfo;
    .end local v13    # "has":Z
    .end local v14    # "itemId":I
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    const v10, 0x7f12423e

    goto/16 :goto_2

    .line 909
    .end local v11    # "i":I
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v9, :cond_8

    .line 910
    const v3, 0x7f12423f

    const-string v7, "\u66f4\u591a\u5206\u7ec4..."

    const/4 v10, 0x0

    invoke-interface {v0, v10, v3, v10, v7}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 911
    .restart local v3    # "mi":Landroid/view/MenuItem;
    new-instance v7, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda19;

    invoke-direct {v7, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_5

    .line 909
    .end local v3    # "mi":Landroid/view/MenuItem;
    :cond_8
    const/4 v10, 0x0

    .line 913
    :goto_5
    const-string v3, "\uff0b \u65b0\u5efa\u5206\u7ec4"

    const v7, 0x7f12423e

    invoke-interface {v0, v10, v7, v10, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 914
    .restart local v3    # "mi":Landroid/view/MenuItem;
    new-instance v7, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda20;

    invoke-direct {v7, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 915
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addMenu done added="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 916
    return-void
.end method

.method private static applyCtxItemAction(ILjava/lang/String;)V
    .locals 7
    .param p0, "itemId"    # I
    .param p1, "username"    # Ljava/lang/String;

    .line 665
    const/high16 v0, 0x7f030000

    sub-int v0, p0, v0

    .line 666
    .local v0, "code":I
    const v1, 0xf423e

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showCreateDialog(Ljava/lang/String;)V

    return-void

    .line 667
    :cond_0
    const v1, 0xf423f

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showFullGroupDialogForUsername(Ljava/lang/String;)V

    return-void

    .line 668
    :cond_1
    move v1, v0

    .line 669
    .local v1, "labelId":I
    invoke-static {p1}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactLabelIds(Ljava/lang/String;)[I

    move-result-object v2

    .line 670
    .local v2, "cur":[I
    const/4 v3, 0x0

    .line 671
    .local v3, "has":Z
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget v6, v2, v5

    .local v6, "id":I
    if-ne v6, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .end local v6    # "id":I
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 672
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 673
    invoke-static {p1, v1}, Lcom/leshao/v3/hook/ChatGroupHook;->removeLabelFromContact(Ljava/lang/String;I)Z

    .line 674
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u4ece\u300c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->getLabelNameById(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u300d\u79fb\u9664"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    goto :goto_2

    .line 676
    :cond_4
    invoke-static {p1, v1}, Lcom/leshao/v3/hook/ChatGroupHook;->addLabelToContact(Ljava/lang/String;I)Z

    .line 677
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u6dfb\u52a0\u5230\u300c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->getLabelNameById(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u300d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    .line 679
    :goto_2
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshAll()V

    .line 680
    return-void
.end method

.method private static buildBar(Landroid/content/Context;)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;

    .line 270
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 271
    .local v0, "hsv":Landroid/widget/HorizontalScrollView;
    const-string v1, "CHAT_LABEL_TAG_BAR"

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    .line 272
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 275
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->isDarkMode(Landroid/content/Context;)Z

    move-result v2

    .line 276
    .local v2, "dark":Z
    if-eqz v2, :cond_0

    const-string v3, "#1E1E1E"

    goto :goto_0

    :cond_0
    const-string v3, "#F5F5F5"

    :goto_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 277
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 278
    .local v3, "ll":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 279
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 280
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 281
    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 282
    const/16 v1, 0x8

    invoke-static {v1, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v6

    invoke-static {v1, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v5, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v6, v1, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 283
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    sput-object v3, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    .line 286
    return-object v0
.end method

.method private static buildTagBarView(Landroid/content/Context;)Landroid/view/View;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

    .line 259
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 260
    .local v0, "wrapper":Landroid/widget/FrameLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 262
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 263
    const/16 v2, 0x34

    invoke-static {v2, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->buildBar(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v5, 0x10

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    return-object v0
.end method

.method private static centerChips(Landroid/content/Context;)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;

    .line 343
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 344
    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v0

    .line 345
    .local v0, "basePad":I
    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v1

    .line 346
    .local v1, "vPad":I
    sget-object v2, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 347
    sget-object v2, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 348
    .local v2, "parent":Landroid/view/View;
    if-nez v2, :cond_1

    return-void

    .line 349
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_2

    .line 350
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->centerChipsNow(Landroid/content/Context;)V

    goto :goto_0

    .line 352
    :cond_2
    new-instance v3, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda22;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 354
    :goto_0
    return-void
.end method

.method private static centerChipsNow(Landroid/content/Context;)V
    .locals 9
    .param p0, "ctx"    # Landroid/content/Context;

    .line 358
    :try_start_0
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 360
    .local v0, "parent":Landroid/view/View;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 361
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 362
    .local v1, "barW":I
    const/4 v2, 0x0

    .line 363
    .local v2, "totalW":I
    sget-object v3, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 364
    .local v3, "childCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 365
    sget-object v5, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 366
    .local v5, "child":Landroid/view/View;
    nop

    .line 367
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 368
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 366
    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    .line 369
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 370
    .local v6, "clp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    .line 364
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "clp":Landroid/widget/LinearLayout$LayoutParams;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 372
    .end local v4    # "i":I
    :cond_2
    const/4 v4, 0x2

    invoke-static {v4, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v5

    .line 373
    .local v5, "vPad":I
    const/16 v6, 0x8

    if-ge v2, v1, :cond_4

    .line 374
    sub-int v7, v1, v2

    div-int/2addr v7, v4

    move v4, v7

    .line 375
    .local v4, "extra":I
    invoke-static {v6, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v7

    if-ge v4, v7, :cond_3

    invoke-static {v6, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v6

    move v4, v6

    .line 376
    :cond_3
    sget-object v6, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, v5, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 377
    .end local v4    # "extra":I
    goto :goto_2

    .line 378
    :cond_4
    sget-object v4, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-static {v6, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v7

    invoke-static {v6, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {v4, v7, v5, v6, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 360
    .end local v1    # "barW":I
    .end local v2    # "totalW":I
    .end local v3    # "childCount":I
    .end local v5    # "vPad":I
    :cond_5
    :goto_1
    return-void

    .line 380
    .end local v0    # "parent":Landroid/view/View;
    :catchall_0
    move-exception v0

    :goto_2
    nop

    .line 381
    return-void
.end method

.method private static dismissAnchorPopup()V
    .locals 1

    .line 1378
    :try_start_0
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sAnchorPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sAnchorPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sAnchorPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1379
    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sAnchorPopup:Landroid/widget/PopupWindow;

    .line 1380
    return-void
.end method

.method private static dp(ILandroid/content/Context;)I
    .locals 2
    .param p0, "dpi"    # I
    .param p1, "ctx"    # Landroid/content/Context;

    .line 1291
    int-to-float v0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static extractUsernameFromView(Landroid/view/View;)Ljava/lang/String;
    .locals 6
    .param p0, "view"    # Landroid/view/View;

    .line 864
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 866
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 867
    .local v1, "tag":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 868
    :cond_1
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 869
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 870
    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 871
    .local v4, "ct":Ljava/lang/Object;
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_2

    move-object v3, v4

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 869
    .end local v4    # "ct":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 873
    .end local v1    # "tag":Ljava/lang/Object;
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    :cond_3
    nop

    .line 874
    return-object v0
.end method

.method private static findConversationListView(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p0, "root"    # Landroid/view/View;

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConversationListView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 244
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 245
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 246
    .local v0, "vg":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->findConversationListView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 248
    .local v2, "found":Landroid/view/View;
    if-eqz v2, :cond_1

    return-object v2

    .line 246
    .end local v2    # "found":Landroid/view/View;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getLabelNameById(I)Ljava/lang/String;
    .locals 4
    .param p0, "id"    # I

    .line 521
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string v0, "\u5168\u90e8"

    return-object v0

    .line 522
    :cond_0
    const/16 v0, 0x2710

    if-ne p0, v0, :cond_1

    const-string v0, "\u7fa4\u804a"

    return-object v0

    .line 523
    :cond_1
    const/16 v0, 0x2711

    if-ne p0, v0, :cond_2

    const-string v0, "\u597d\u53cb"

    return-object v0

    .line 524
    :cond_2
    const/16 v0, 0x2712

    if-ne p0, v0, :cond_3

    const-string v0, "\u670d\u52a1"

    return-object v0

    .line 525
    :cond_3
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object v0

    .line 526
    .local v0, "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    if-eqz v0, :cond_5

    .line 527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/hook/model/LabelInfo;

    .line 528
    .local v2, "li":Lcom/leshao/v3/hook/model/LabelInfo;
    iget v3, v2, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-ne v3, p0, :cond_4

    iget-object v1, v2, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    return-object v1

    .line 529
    .end local v2    # "li":Lcom/leshao/v3/hook/model/LabelInfo;
    :cond_4
    goto :goto_0

    .line 531
    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method private static handleCtxItem(Landroid/view/MenuItem;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Z
    .locals 10
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 700
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 701
    :cond_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 702
    .local v1, "itemId":I
    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->isCtxMenuId(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 703
    :cond_1
    sget-object v2, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sPendingContextUsername:Ljava/lang/String;

    .line 704
    .local v2, "username":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ctxItem handle id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " user="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 705
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    .line 706
    :cond_2
    const/high16 v3, 0x7f030000

    sub-int v3, v1, v3

    .line 707
    .local v3, "code":I
    const v4, 0xf423e

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    .line 708
    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showCreateDialog(Ljava/lang/String;)V

    .line 709
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 710
    return v5

    .line 712
    :cond_3
    const v4, 0xf423f

    if-ne v3, v4, :cond_4

    .line 713
    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showFullGroupDialogForUsername(Ljava/lang/String;)V

    .line 714
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 715
    return v5

    .line 717
    :cond_4
    move v4, v3

    .line 718
    .local v4, "labelId":I
    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactLabelIds(Ljava/lang/String;)[I

    move-result-object v6

    .line 719
    .local v6, "cur":[I
    const/4 v7, 0x0

    .line 720
    .local v7, "has":Z
    array-length v8, v6

    :goto_0
    if-ge v0, v8, :cond_6

    aget v9, v6, v0

    .local v9, "id":I
    if-ne v9, v4, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    .end local v9    # "id":I
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 721
    :cond_6
    :goto_1
    if-eqz v7, :cond_7

    .line 722
    invoke-static {v2, v4}, Lcom/leshao/v3/hook/ChatGroupHook;->removeLabelFromContact(Ljava/lang/String;I)Z

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5df2\u4ece\u300c"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->getLabelNameById(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\u300d\u79fb\u9664"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    goto :goto_2

    .line 725
    :cond_7
    invoke-static {v2, v4}, Lcom/leshao/v3/hook/ChatGroupHook;->addLabelToContact(Ljava/lang/String;I)Z

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5df2\u6dfb\u52a0\u5230\u300c"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->getLabelNameById(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\u300d"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    .line 728
    :goto_2
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshAll()V

    .line 729
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 730
    return v5
.end method

.method private static handleCtxItemById(ILde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Z
    .locals 3
    .param p0, "itemId"    # I
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 655
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sPendingContextUsername:Ljava/lang/String;

    .line 656
    .local v0, "username":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ctxItemById handle id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " user="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 657
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    .line 658
    :cond_0
    invoke-static {p0, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->applyCtxItemAction(ILjava/lang/String;)V

    .line 659
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 660
    return v1
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 41
    const-string v0, "hook() start"

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->installTagFilterBar(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 43
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->installContextMenuHooks(Ljava/lang/ClassLoader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .restart local v0    # "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "menu err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 44
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    const-string v0, "hook() done"

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private static hookClassBroadForDiagnosis(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;

    .line 579
    const-string v0, "diag "

    :try_start_0
    invoke-static {p1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 580
    .local v1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object v2, v1

    .line 581
    .local v2, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    if-eqz v2, :cond_3

    const-class v3, Ljava/lang/Object;

    if-eq v2, v3, :cond_3

    .line 582
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 583
    .local v6, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    .line 584
    .local v7, "mn":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 585
    .local v8, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .local v9, "sig":Ljava/lang/StringBuilder;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    array-length v11, v8

    if-ge v10, v11, :cond_1

    if-lez v10, :cond_0

    const-string v11, ","

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 587
    .end local v10    # "i":I
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "diagSig "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 588
    new-instance v10, Lcom/leshao/v3/hook/ChatGroupUiInjector$5;

    invoke-direct {v10, p2, v7}, Lcom/leshao/v3/hook/ChatGroupUiInjector$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 582
    nop

    .end local v6    # "m":Ljava/lang/reflect/Method;
    .end local v7    # "mn":Ljava/lang/String;
    .end local v8    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v9    # "sig":Ljava/lang/StringBuilder;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 606
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    move-object v2, v3

    goto :goto_0

    .line 608
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " hooked: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    .end local v1    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_3

    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " find: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 610
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method private static hookCtxItemSelected(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 684
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    const-string v0, "onContextItemSelected"

    new-instance v1, Lcom/leshao/v3/hook/ChatGroupUiInjector$7;

    invoke-direct {v1, p1}, Lcom/leshao/v3/hook/ChatGroupUiInjector$7;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ctxItemSelected hooked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ctxItemSelected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 697
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookMenuClassDynamically(Landroid/view/ContextMenu;)V
    .locals 13
    .param p0, "menu"    # Landroid/view/ContextMenu;

    .line 738
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 739
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    if-eqz v0, :cond_6

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_6

    .line 740
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 741
    .local v1, "cn":Ljava/lang/String;
    sget-object v2, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sHookedMenuClasses:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 742
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 743
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "menuHook scan class="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " super="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "null"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 744
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

    .line 745
    .local v6, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 746
    .local v7, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v8, 0x0

    .line 747
    .local v8, "hasMenuItem":Z
    array-length v9, v7

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_3

    aget-object v11, v7, v10

    .local v11, "pt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v12, Landroid/view/MenuItem;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v8, 0x1

    goto :goto_4

    .end local v11    # "pt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 748
    :cond_3
    :goto_4
    if-nez v8, :cond_4

    goto :goto_5

    .line 749
    :cond_4
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    .line 750
    .local v9, "mn":Ljava/lang/String;
    new-instance v10, Lcom/leshao/v3/hook/ChatGroupUiInjector$8;

    invoke-direct {v10, v1, v9}, Lcom/leshao/v3/hook/ChatGroupUiInjector$8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 761
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "menuHook "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " installed"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 744
    .end local v6    # "m":Ljava/lang/reflect/Method;
    .end local v7    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v8    # "hasMenuItem":Z
    .end local v9    # "mn":Ljava/lang/String;
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 763
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 764
    .end local v1    # "cn":Ljava/lang/String;
    goto/16 :goto_0

    .line 767
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_6
    goto :goto_6

    .line 765
    :catchall_0
    move-exception v0

    .line 766
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hookMenuClassDynamically err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 768
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_6
    return-void
.end method

.method private static injectAboveRecyclerView(Landroid/view/View;)V
    .locals 6
    .param p0, "recyclerView"    # Landroid/view/View;

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 229
    .local v0, "parent":Landroid/view/ViewGroup;
    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    sget-object v1, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagBarView:Landroid/view/View;

    if-nez v1, :cond_1

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->buildTagBarView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagBarView:Landroid/view/View;

    .line 233
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 234
    .local v1, "idx":I
    sget-object v2, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagBarView:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v5, v4}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 234
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 238
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->isReady()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshAll()V

    .line 239
    :cond_2
    return-void
.end method

.method private static injectHeaderToConversationList()V
    .locals 7

    .line 145
    :try_start_0
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sConvListView:Landroid/view/View;

    .line 147
    .local v0, "convList":Landroid/view/View;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 148
    .local v3, "stale":Z
    :goto_1
    if-eqz v3, :cond_3

    .line 149
    sget-object v4, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    if-nez v4, :cond_2

    return-void

    .line 150
    :cond_2
    sget-object v4, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    .line 151
    .local v4, "root":Landroid/view/View;
    invoke-static {v4}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->findConversationListView(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    .line 152
    if-eqz v0, :cond_3

    .line 153
    sput-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sConvListView:Landroid/view/View;

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "relocated convList: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 158
    .end local v4    # "root":Landroid/view/View;
    :cond_3
    if-nez v0, :cond_4

    .line 159
    const-string v1, "injectHeader: convList not found"

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 160
    return-void

    .line 164
    :cond_4
    sget-boolean v4, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sHeaderAdded:Z

    if-eqz v4, :cond_6

    sget-object v4, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sHeaderAttachedTo:Landroid/view/View;

    if-ne v4, v0, :cond_6

    .line 165
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->isReady()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshAll()V

    .line 166
    :cond_5
    return-void

    .line 170
    :cond_6
    sget-object v4, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagBarView:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 171
    const/4 v4, 0x0

    sput-object v4, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagBarView:Landroid/view/View;

    .line 172
    sput-object v4, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    .line 173
    sput-boolean v1, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sHeaderAdded:Z

    .line 174
    sput-object v4, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sHeaderAttachedTo:Landroid/view/View;

    .line 178
    :cond_7
    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->tryAddHeaderView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 179
    sput-boolean v2, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sHeaderAdded:Z

    .line 180
    sput-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sHeaderAttachedTo:Landroid/view/View;

    .line 181
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->isReady()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshAll()V

    .line 182
    :cond_8
    const-string v1, "addHeaderView success"

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 183
    return-void

    .line 187
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "RecyclerView"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 188
    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->injectAboveRecyclerView(Landroid/view/View;)V

    .line 189
    sput-boolean v2, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sHeaderAdded:Z

    .line 190
    sput-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sHeaderAttachedTo:Landroid/view/View;

    .line 191
    const-string v1, "injectAboveRecyclerView done"

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 192
    return-void

    .line 195
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "injectHeader: unsupported list type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .end local v0    # "convList":Landroid/view/View;
    .end local v3    # "stale":Z
    goto :goto_2

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "injectHeader err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 199
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static installContextMenuHooks(Ljava/lang/ClassLoader;)V
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 535
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->tryInstallContextItemSelectedHook(Ljava/lang/ClassLoader;)V

    .line 536
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->tryInstallR3Hook(Ljava/lang/ClassLoader;)V

    .line 537
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->tryInstallSetTagHook(Ljava/lang/ClassLoader;)V

    .line 538
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->tryInstallLauncherUIContextMenuHook(Ljava/lang/ClassLoader;)V

    .line 539
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->tryInstallAdapterContextMenuHook(Ljava/lang/ClassLoader;)V

    .line 540
    const-string v0, "kc5.g4"

    const-string v1, "menuG4"

    invoke-static {p0, v0, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->hookClassBroadForDiagnosis(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string v0, "kc5.h4"

    const-string v1, "menuItemH4"

    invoke-static {p0, v0, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->hookClassBroadForDiagnosis(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->tryInstallMenuItemGetItemHook(Ljava/lang/ClassLoader;)V

    .line 543
    return-void
.end method

.method private static installTagFilterBar(Ljava/lang/ClassLoader;)V
    .locals 5
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 58
    const-string v0, "onResume"

    :try_start_0
    const-string v1, "com.tencent.mm.ui.conversation.s5"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 59
    .local v1, "s5":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "h"

    new-instance v3, Lcom/leshao/v3/hook/ChatGroupUiInjector$1;

    invoke-direct {v3}, Lcom/leshao/v3/hook/ChatGroupUiInjector$1;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 73
    const-string v2, "s5.h hooked"

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .end local v1    # "s5":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s5: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 78
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "com.tencent.mm.ui.conversation.MainUI"

    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 79
    .local v2, "mainUIConv":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 80
    .local v3, "onResumeMethod":Ljava/lang/reflect/Method;
    new-instance v4, Lcom/leshao/v3/hook/ChatGroupUiInjector$2;

    invoke-direct {v4, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector$2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 110
    const-string v4, "MainUI.conversation.onResume hooked via hookMethod"

    invoke-static {v4}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .end local v2    # "mainUIConv":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "onResumeMethod":Ljava/lang/reflect/Method;
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v2

    .line 112
    .local v2, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MainUI.conversation not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 114
    :try_start_2
    const-string v3, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v3, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 115
    .local v3, "launcherUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 116
    .local v0, "lrMethod":Ljava/lang/reflect/Method;
    new-instance v1, Lcom/leshao/v3/hook/ChatGroupUiInjector$3;

    invoke-direct {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector$3;-><init>()V

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 133
    const-string v1, "LauncherUI.onResume hooked via hookMethod"

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .end local v0    # "lrMethod":Ljava/lang/reflect/Method;
    .end local v3    # "launcherUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_1

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    .local v0, "e2":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LauncherUI onResume hook failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 138
    .end local v0    # "e2":Ljava/lang/Throwable;
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private static isBuiltInLabel(I)Z
    .locals 1
    .param p0, "labelId"    # I

    .line 956
    const/16 v0, 0x2710

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2711

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2712

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isCtxMenuId(I)Z
    .locals 1
    .param p0, "itemId"    # I

    .line 650
    const/high16 v0, 0x7f030000

    if-lt p0, v0, :cond_0

    const v0, 0x7f124240

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isDarkMode(Landroid/content/Context;)Z
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 391
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$addGroupMenuItems$4(Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 2
    .param p0, "username"    # Ljava/lang/String;
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MENUCLICK new-empty user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showCreateDialog(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$addGroupMenuItems$5(Lcom/leshao/v3/hook/model/LabelInfo;ZLjava/lang/String;Landroid/view/MenuItem;)Z
    .locals 2
    .param p0, "label"    # Lcom/leshao/v3/hook/model/LabelInfo;
    .param p1, "has"    # Z
    .param p2, "username"    # Ljava/lang/String;
    .param p3, "item"    # Landroid/view/MenuItem;

    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MENUCLICK label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 904
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {p2, v0}, Lcom/leshao/v3/hook/ChatGroupHook;->removeLabelFromContact(Ljava/lang/String;I)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u4ece\u300c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u300d\u79fb\u9664"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 905
    :cond_0
    iget v0, p0, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {p2, v0}, Lcom/leshao/v3/hook/ChatGroupHook;->addLabelToContact(Ljava/lang/String;I)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u6dfb\u52a0\u5230\u300c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u300d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    .line 906
    :goto_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshAll()V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$addGroupMenuItems$6(Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 2
    .param p0, "username"    # Ljava/lang/String;
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MENUCLICK more user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showFullGroupDialogForUsername(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$addGroupMenuItems$7(Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 2
    .param p0, "username"    # Ljava/lang/String;
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MENUCLICK new user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showCreateDialog(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$centerChips$0(Landroid/content/Context;)V
    .locals 0
    .param p0, "ctx"    # Landroid/content/Context;

    .line 352
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->centerChipsNow(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$loadAvatarAsync$14(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0, "iv"    # Landroid/widget/ImageView;
    .param p1, "scaled"    # Landroid/graphics/Bitmap;

    .line 1102
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic lambda$loadAvatarAsync$15(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 3
    .param p0, "username"    # Ljava/lang/String;
    .param p1, "size"    # I
    .param p2, "iv"    # Landroid/widget/ImageView;

    .line 1099
    :try_start_0
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/AvatarHelper;->loadAvatar(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1100
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 1101
    const/4 v1, 0x1

    invoke-static {v0, p1, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1102
    .local v1, "scaled":Landroid/graphics/Bitmap;
    new-instance v2, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda5;

    invoke-direct {v2, p2, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda5;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1104
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    .end local v1    # "scaled":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 1105
    return-void
.end method

.method static synthetic lambda$makeAddBtn$3(Landroid/view/View;)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;

    .line 510
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showCreateDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$makeChip$1(ILandroid/view/View;)V
    .locals 3
    .param p0, "id"    # I
    .param p1, "v"    # Landroid/view/View;

    .line 459
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chip click id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sSelectedLabelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 460
    sget v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sSelectedLabelId:I

    if-ne v0, p0, :cond_0

    .line 461
    const/4 v0, -0x1

    sput v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sSelectedLabelId:I

    .line 462
    invoke-static {}, Lcom/leshao/v3/hook/ConversationFilter;->clearFilter()V

    goto :goto_0

    .line 464
    :cond_0
    sput p0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sSelectedLabelId:I

    .line 465
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->getLabelNameById(I)Ljava/lang/String;

    move-result-object v0

    .line 466
    .local v0, "name":Ljava/lang/String;
    const-string v1, "\u5168\u90e8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 467
    invoke-static {}, Lcom/leshao/v3/hook/ConversationFilter;->clearFilter()V

    goto :goto_0

    .line 469
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConvFilter call applyFilter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 470
    invoke-static {p0, v0}, Lcom/leshao/v3/hook/ConversationFilter;->applyFilter(ILjava/lang/String;)V

    .line 471
    const-string v1, "ConvFilter applyFilter returned"

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 474
    .end local v0    # "name":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshTagChips()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    goto :goto_1

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chip click err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 478
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method static synthetic lambda$makeChip$2(Landroid/content/Context;ILjava/lang/String;Landroid/widget/FrameLayout;Landroid/view/View;)Z
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "id"    # I
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "fl"    # Landroid/widget/FrameLayout;
    .param p4, "v"    # Landroid/view/View;

    .line 479
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showLabelManage(Landroid/content/Context;ILjava/lang/String;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$rebuildSortRows$21(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3
    .param p0, "idx"    # I
    .param p1, "names"    # [Ljava/lang/String;
    .param p2, "labelIds"    # [I
    .param p3, "ctx"    # Landroid/content/Context;
    .param p4, "container"    # Landroid/widget/LinearLayout;
    .param p5, "v"    # Landroid/view/View;

    .line 1243
    if-lez p0, :cond_0

    .line 1244
    aget-object v0, p1, p0

    .local v0, "tmpN":Ljava/lang/String;
    add-int/lit8 v1, p0, -0x1

    aget-object v1, p1, v1

    aput-object v1, p1, p0

    add-int/lit8 v1, p0, -0x1

    aput-object v0, p1, v1

    .line 1245
    aget v1, p2, p0

    .local v1, "tmpId":I
    add-int/lit8 v2, p0, -0x1

    aget v2, p2, v2

    aput v2, p2, p0

    add-int/lit8 v2, p0, -0x1

    aput v1, p2, v2

    .line 1246
    invoke-static {p3, p4, p1, p2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->rebuildSortRows(Landroid/content/Context;Landroid/widget/LinearLayout;[Ljava/lang/String;[I)V

    .line 1248
    .end local v0    # "tmpN":Ljava/lang/String;
    .end local v1    # "tmpId":I
    :cond_0
    return-void
.end method

.method static synthetic lambda$rebuildSortRows$22(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3
    .param p0, "idx"    # I
    .param p1, "names"    # [Ljava/lang/String;
    .param p2, "labelIds"    # [I
    .param p3, "ctx"    # Landroid/content/Context;
    .param p4, "container"    # Landroid/widget/LinearLayout;
    .param p5, "v"    # Landroid/view/View;

    .line 1257
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ge p0, v0, :cond_0

    .line 1258
    aget-object v0, p1, p0

    .local v0, "tmpN":Ljava/lang/String;
    add-int/lit8 v1, p0, 0x1

    aget-object v1, p1, v1

    aput-object v1, p1, p0

    add-int/lit8 v1, p0, 0x1

    aput-object v0, p1, v1

    .line 1259
    aget v1, p2, p0

    .local v1, "tmpId":I
    add-int/lit8 v2, p0, 0x1

    aget v2, p2, v2

    aput v2, p2, p0

    add-int/lit8 v2, p0, 0x1

    aput v1, p2, v2

    .line 1260
    invoke-static {p3, p4, p1, p2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->rebuildSortRows(Landroid/content/Context;Landroid/widget/LinearLayout;[Ljava/lang/String;[I)V

    .line 1262
    .end local v0    # "tmpN":Ljava/lang/String;
    .end local v1    # "tmpId":I
    :cond_0
    return-void
.end method

.method static synthetic lambda$showAddContactsToLabel$17(Landroid/widget/EditText;ILandroid/content/DialogInterface;I)V
    .locals 7
    .param p0, "et"    # Landroid/widget/EditText;
    .param p1, "labelId"    # I
    .param p2, "dd"    # Landroid/content/DialogInterface;
    .param p3, "ww"    # I

    .line 1132
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1133
    .local v0, "input":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1134
    :cond_0
    const-string v1, "[,;\\s\\n]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1135
    .local v1, "usernames":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 1136
    .local v2, "added":I
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 1137
    .local v5, "u":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 1138
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/leshao/v3/hook/ChatGroupHook;->addLabelToContact(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 1136
    .end local v5    # "u":Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1140
    :cond_3
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshAll()V

    .line 1141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2\u6dfb\u52a0 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u4eba"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    .line 1142
    return-void
.end method

.method static synthetic lambda$showAnchorMenu$25(Landroid/content/DialogInterface$OnClickListener;ILandroid/view/View;)V
    .locals 1
    .param p0, "listener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p1, "idx"    # I
    .param p2, "v"    # Landroid/view/View;

    .line 1412
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dismissAnchorPopup()V

    .line 1413
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1414
    :cond_0
    return-void
.end method

.method static synthetic lambda$showAnchorMenu$26()V
    .locals 1

    .line 1422
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sAnchorPopup:Landroid/widget/PopupWindow;

    return-void
.end method

.method static synthetic lambda$showCreateDialog$10(Landroid/widget/EditText;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 4
    .param p0, "input"    # Landroid/widget/EditText;
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "d"    # Landroid/content/DialogInterface;
    .param p3, "w"    # I

    .line 946
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 947
    .local v0, "name":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 948
    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupHook;->createLabel(Ljava/lang/String;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v1

    .line 949
    .local v1, "created":Lcom/leshao/v3/hook/model/LabelInfo;
    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget v2, v1, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {p1, v2}, Lcom/leshao/v3/hook/ChatGroupHook;->addLabelToContact(Ljava/lang/String;I)Z

    :cond_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshAll()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u521b\u5efa\u300c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u300d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 950
    :cond_1
    const-string v2, "\u521b\u5efa\u5931\u8d25"

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    .line 952
    .end local v1    # "created":Lcom/leshao/v3/hook/model/LabelInfo;
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic lambda$showFullGroupDialog$8(Ljava/util/List;Ljava/lang/String;Landroid/content/DialogInterface;IZ)V
    .locals 2
    .param p0, "all"    # Ljava/util/List;
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I
    .param p4, "isC"    # Z

    .line 932
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leshao/v3/hook/model/LabelInfo;

    .line 933
    .local v0, "label":Lcom/leshao/v3/hook/model/LabelInfo;
    if-eqz p4, :cond_0

    iget v1, v0, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {p1, v1}, Lcom/leshao/v3/hook/ChatGroupHook;->addLabelToContact(Ljava/lang/String;I)Z

    goto :goto_0

    .line 934
    :cond_0
    iget v1, v0, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {p1, v1}, Lcom/leshao/v3/hook/ChatGroupHook;->removeLabelFromContact(Ljava/lang/String;I)Z

    .line 935
    :goto_0
    return-void
.end method

.method static synthetic lambda$showFullGroupDialog$9(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "username"    # Ljava/lang/String;
    .param p1, "d"    # Landroid/content/DialogInterface;
    .param p2, "w"    # I

    .line 937
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showCreateDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$showLabelManage$11(ILandroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "labelId"    # I
    .param p1, "dd"    # Landroid/content/DialogInterface;
    .param p2, "ww"    # I

    .line 995
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupHook;->deleteLabel(Ljava/lang/String;)Z

    move-result v0

    .local v0, "ok":Z
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshAll()V

    if-eqz v0, :cond_0

    const-string v1, "\u5df2\u5220\u9664"

    goto :goto_0

    :cond_0
    const-string v1, "\u5220\u9664\u5931\u8d25"

    :goto_0
    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$showLabelManage$12(Ljava/util/List;ILandroid/content/DialogInterface;I)V
    .locals 1
    .param p0, "labels"    # Ljava/util/List;
    .param p1, "labelId"    # I
    .param p2, "dd"    # Landroid/content/DialogInterface;
    .param p3, "i2"    # I

    .line 1000
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leshao/v3/hook/model/LabelInfo;

    iget v0, v0, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-eq v0, p1, :cond_0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leshao/v3/hook/model/LabelInfo;

    iget v0, v0, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {p1, v0}, Lcom/leshao/v3/hook/BatchOperator;->mergeLabels(II)Z

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshAll()V

    .line 1001
    :cond_0
    return-void
.end method

.method static synthetic lambda$showLabelManage$13(ZLandroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 4
    .param p0, "builtIn"    # Z
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "labelId"    # I
    .param p3, "labelName"    # Ljava/lang/String;
    .param p4, "d"    # Landroid/content/DialogInterface;
    .param p5, "which"    # I

    .line 981
    if-eqz p0, :cond_0

    .line 982
    packed-switch p5, :pswitch_data_0

    goto :goto_0

    .line 986
    :pswitch_0
    invoke-static {p1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showSortLabels(Landroid/content/Context;)V

    goto :goto_0

    .line 985
    :pswitch_1
    invoke-static {p1, p2, p3}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showAddContactsToLabel(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 984
    :pswitch_2
    invoke-static {p1, p2, p3}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showLabelRename(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 983
    :pswitch_3
    invoke-static {p1, p2, p3}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showLabelContacts(Landroid/content/Context;ILjava/lang/String;)V

    .line 986
    :goto_0
    goto/16 :goto_2

    .line 989
    :cond_0
    packed-switch p5, :pswitch_data_1

    goto/16 :goto_2

    .line 1002
    :pswitch_4
    invoke-static {p1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showSortLabels(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 996
    :pswitch_5
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object v0

    .line 997
    .local v0, "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 998
    .local v1, "ns":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/hook/model/LabelInfo;

    iget-object v3, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 999
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda25;

    invoke-direct {v2, v0, p2}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda25;-><init>(Ljava/util/List;I)V

    const-string v3, "\u5408\u5e76\u5230..."

    invoke-static {p1, v3, v1, v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showThemedItems(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 1001
    goto :goto_2

    .line 993
    .end local v0    # "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    .end local v1    # "ns":[Ljava/lang/String;
    :pswitch_6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u786e\u8ba4\u5220\u9664"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5220\u9664\u300c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u300d\uff1f\n\u8054\u7cfb\u4eba\u5173\u8054\u5c06\u88ab\u6e05\u9664\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 994
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda24;

    invoke-direct {v1, p2}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda24;-><init>(I)V

    .line 995
    const-string v2, "\u5220\u9664"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 993
    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showThemed(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    .line 995
    goto :goto_2

    .line 992
    :pswitch_7
    invoke-static {p1, p2, p3}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showAddContactsToLabel(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2

    .line 991
    :pswitch_8
    invoke-static {p1, p2, p3}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showLabelRename(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2

    .line 990
    :pswitch_9
    invoke-static {p1, p2, p3}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showLabelContacts(Landroid/content/Context;ILjava/lang/String;)V

    .line 1005
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic lambda$showLabelRename$16(Landroid/widget/EditText;ILandroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "et"    # Landroid/widget/EditText;
    .param p1, "labelId"    # I
    .param p2, "dd"    # Landroid/content/DialogInterface;
    .param p3, "ww"    # I

    .line 1121
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1122
    .local v0, "n":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/leshao/v3/hook/ChatGroupHook;->renameLabel(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .local v1, "ok":Z
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshAll()V

    if-eqz v1, :cond_0

    const-string v2, "\u5df2\u91cd\u547d\u540d"

    goto :goto_0

    :cond_0
    const-string v2, "\u91cd\u547d\u540d\u5931\u8d25"

    :goto_0
    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    .line 1123
    .end local v1    # "ok":Z
    :cond_1
    return-void
.end method

.method static synthetic lambda$showSortLabels$18(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3
    .param p0, "idx"    # I
    .param p1, "names"    # [Ljava/lang/String;
    .param p2, "labelIds"    # [I
    .param p3, "ctx"    # Landroid/content/Context;
    .param p4, "container"    # Landroid/widget/LinearLayout;
    .param p5, "v"    # Landroid/view/View;

    .line 1181
    if-lez p0, :cond_0

    .line 1182
    aget-object v0, p1, p0

    .local v0, "tmpN":Ljava/lang/String;
    add-int/lit8 v1, p0, -0x1

    aget-object v1, p1, v1

    aput-object v1, p1, p0

    add-int/lit8 v1, p0, -0x1

    aput-object v0, p1, v1

    .line 1183
    aget v1, p2, p0

    .local v1, "tmpId":I
    add-int/lit8 v2, p0, -0x1

    aget v2, p2, v2

    aput v2, p2, p0

    add-int/lit8 v2, p0, -0x1

    aput v1, p2, v2

    .line 1184
    invoke-static {p3, p4, p1, p2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->rebuildSortRows(Landroid/content/Context;Landroid/widget/LinearLayout;[Ljava/lang/String;[I)V

    .line 1186
    .end local v0    # "tmpN":Ljava/lang/String;
    .end local v1    # "tmpId":I
    :cond_0
    return-void
.end method

.method static synthetic lambda$showSortLabels$19(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3
    .param p0, "idx"    # I
    .param p1, "names"    # [Ljava/lang/String;
    .param p2, "labelIds"    # [I
    .param p3, "ctx"    # Landroid/content/Context;
    .param p4, "container"    # Landroid/widget/LinearLayout;
    .param p5, "v"    # Landroid/view/View;

    .line 1195
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ge p0, v0, :cond_0

    .line 1196
    aget-object v0, p1, p0

    .local v0, "tmpN":Ljava/lang/String;
    add-int/lit8 v1, p0, 0x1

    aget-object v1, p1, v1

    aput-object v1, p1, p0

    add-int/lit8 v1, p0, 0x1

    aput-object v0, p1, v1

    .line 1197
    aget v1, p2, p0

    .local v1, "tmpId":I
    add-int/lit8 v2, p0, 0x1

    aget v2, p2, v2

    aput v2, p2, p0

    add-int/lit8 v2, p0, 0x1

    aput v1, p2, v2

    .line 1198
    invoke-static {p3, p4, p1, p2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->rebuildSortRows(Landroid/content/Context;Landroid/widget/LinearLayout;[Ljava/lang/String;[I)V

    .line 1200
    .end local v0    # "tmpN":Ljava/lang/String;
    .end local v1    # "tmpId":I
    :cond_0
    return-void
.end method

.method static synthetic lambda$showSortLabels$20([ILandroid/content/DialogInterface;I)V
    .locals 5
    .param p0, "labelIds"    # [I
    .param p1, "dd"    # Landroid/content/DialogInterface;
    .param p2, "ww"    # I

    .line 1219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    .local v0, "newOrder":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .local v3, "id":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v3    # "id":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1221
    :cond_0
    invoke-static {v0}, Lcom/leshao/v3/ShadowLabelStore;->saveLabelOrder(Ljava/util/List;)V

    .line 1222
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshAll()V

    .line 1223
    const-string v1, "\u6392\u5e8f\u5df2\u4fdd\u5b58"

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    .line 1224
    return-void
.end method

.method static synthetic lambda$showThemedItems$24(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p0, "listener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p1, "p"    # Landroid/widget/AdapterView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "pos"    # I
    .param p4, "id"    # J

    .line 1371
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$showThemedMultiChoice$27([ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;Landroid/widget/BaseAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p0, "chk"    # [Z
    .param p1, "listener"    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;
    .param p2, "adapter"    # Landroid/widget/BaseAdapter;
    .param p3, "p"    # Landroid/widget/AdapterView;
    .param p4, "v"    # Landroid/view/View;
    .param p5, "pos"    # I
    .param p6, "id"    # J

    .line 1458
    aget-boolean v0, p0, p5

    xor-int/lit8 v0, v0, 0x1

    aput-boolean v0, p0, p5

    .line 1459
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-boolean v1, p0, p5

    invoke-interface {p1, v0, p5, v1}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 1460
    :cond_0
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1461
    return-void
.end method

.method static synthetic lambda$toast$23(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p0, "ctx"    # Landroid/app/Activity;
    .param p1, "msg"    # Ljava/lang/String;

    .line 1287
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static loadAvatarAsync(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "iv"    # Landroid/widget/ImageView;
    .param p2, "username"    # Ljava/lang/String;
    .param p3, "size"    # I

    .line 1097
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda9;

    invoke-direct {v1, p2, p3, p1}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;ILandroid/widget/ImageView;)V

    const-string v2, "leshao-avatar"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1105
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1106
    return-void
.end method

.method private static logBoth(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .line 1469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ChatGroupUiInjector] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 1470
    const-string v0, "ChatGroupUiInjector"

    invoke-static {v0, p0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    return-void
.end method

.method private static makeAddBtn(Landroid/content/Context;)Landroid/view/View;
    .locals 13
    .param p0, "ctx"    # Landroid/content/Context;

    .line 484
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 485
    .local v0, "fl":Landroid/widget/FrameLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 486
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 487
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 489
    .local v2, "flp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x4

    invoke-static {v4, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v5

    invoke-static {v4, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v5, v1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 490
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 493
    .local v1, "tv":Landroid/widget/TextView;
    const-string v4, "\uff0b"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 494
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->isDarkMode(Landroid/content/Context;)Z

    move-result v4

    .line 495
    .local v4, "dark":Z
    const-string v5, "#C084FC"

    const-string v6, "#A855F7"

    if-eqz v4, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :cond_0
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    :goto_0
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    const/16 v7, 0xa

    invoke-static {v7, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v8

    const/4 v9, 0x7

    invoke-static {v9, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v10

    invoke-static {v7, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v7

    invoke-static {v9, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {v1, v8, v10, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 497
    const/16 v7, 0x11

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 498
    const/16 v7, 0x27

    invoke-static {v7, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 499
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 500
    if-eqz v4, :cond_1

    const v10, 0x33a855f7

    const v11, 0x3338bdf8

    const v12, 0x33ff6b8a

    filled-new-array {v12, v10, v11}, [I

    move-result-object v10

    goto :goto_1

    .line 501
    :cond_1
    const v10, 0x26a855f7

    const v11, 0x2638bdf8

    const v12, 0x26ff6b8a

    filled-new-array {v12, v10, v11}, [I

    move-result-object v10

    :goto_1
    invoke-direct {v7, v9, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 502
    .local v7, "bg":Landroid/graphics/drawable/GradientDrawable;
    const/16 v9, 0x10

    invoke-static {v9, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 503
    invoke-static {v8, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v8

    if-eqz v4, :cond_2

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    :goto_2
    invoke-virtual {v7, v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 504
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 505
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v3, v5

    .line 507
    .local v3, "tvLp":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v5, 0x51

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 508
    const/16 v5, 0xd

    invoke-static {v5, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 509
    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    new-instance v5, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda12;

    invoke-direct {v5}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    return-object v0
.end method

.method private static makeAvatarBg(Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4
    .param p0, "u"    # Ljava/lang/String;
    .param p1, "size"    # I

    .line 1088
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1089
    .local v0, "candy":[I
    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    array-length v2, v0

    rem-int/2addr v1, v2

    .line 1090
    .local v1, "idx":I
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1091
    .local v2, "gd":Landroid/graphics/drawable/GradientDrawable;
    aget v3, v0, v1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1092
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1093
    return-object v2

    nop

    :array_0
    .array-data 4
        -0x9476
        -0x57aa09
        -0xc74208
        -0xa61f5
        -0xef467f
        -0x9c990f
    .end array-data
.end method

.method private static makeChip(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/view/View;
    .locals 17
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "sel"    # Z

    .line 396
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 397
    .local v3, "fl":Landroid/widget/FrameLayout;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 398
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 399
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 401
    .local v5, "flp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x4

    invoke-static {v7, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v8

    invoke-static {v7, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {v5, v8, v4, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 402
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 405
    .local v8, "tv":Landroid/widget/TextView;
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 406
    const/16 v9, 0xf

    invoke-static {v9, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v10

    const/4 v11, 0x7

    invoke-static {v11, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v12

    invoke-static {v9, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v9

    invoke-static {v11, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v11

    invoke-virtual {v8, v10, v12, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 407
    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 408
    const/16 v11, 0x32

    invoke-static {v11, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 409
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->isDarkMode(Landroid/content/Context;)Z

    move-result v11

    .line 410
    .local v11, "dark":Z
    const/16 v12, 0x14

    const/4 v13, -0x1

    if-eqz p3, :cond_0

    .line 411
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v4, -0x57aa09

    const v9, -0xc74208

    const v6, -0x9476

    filled-new-array {v6, v4, v9}, [I

    move-result-object v4

    invoke-direct {v14, v15, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    move-object v4, v14

    .line 413
    .local v4, "bg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {v12, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 414
    invoke-static {v10, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v6

    const v9, -0x4c000001

    invoke-virtual {v4, v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 415
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 416
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    invoke-static {v7, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x40a855f7

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9, v9, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 418
    .end local v4    # "bg":Landroid/graphics/drawable/GradientDrawable;
    goto :goto_3

    .line 419
    :cond_0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 420
    if-eqz v11, :cond_1

    const v7, 0x26a855f7

    const v9, 0x2638bdf8

    const v14, 0x26ff6b8a

    filled-new-array {v14, v7, v9}, [I

    move-result-object v7

    goto :goto_0

    .line 421
    :cond_1
    const v7, 0x1aa855f7

    const v9, 0x1a38bdf8

    const v14, 0x1aff6b8a

    filled-new-array {v14, v7, v9}, [I

    move-result-object v7

    :goto_0
    invoke-direct {v4, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 422
    .restart local v4    # "bg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {v12, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 423
    invoke-static {v10, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v6

    if-eqz v11, :cond_2

    const-string v7, "#C084FC"

    goto :goto_1

    :cond_2
    const-string v7, "#A855F7"

    :goto_1
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 424
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 425
    if-eqz v11, :cond_3

    const-string v6, "#C8C8CE"

    goto :goto_2

    :cond_3
    const-string v6, "#555555"

    :goto_2
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    .end local v4    # "bg":Landroid/graphics/drawable/GradientDrawable;
    :goto_3
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 429
    .local v4, "tvLp":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v6, 0x51

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 430
    const/16 v6, 0xd

    invoke-static {v6, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 431
    invoke-virtual {v3, v8, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    if-eq v2, v13, :cond_4

    invoke-static/range {p2 .. p2}, Lcom/leshao/v3/hook/ConversationFilter;->getUnreadForLabel(I)I

    move-result v6

    move/from16 v16, v6

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    move/from16 v6, v16

    .line 435
    .local v6, "unread":I
    if-lez v6, :cond_7

    .line 436
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 437
    .local v7, "badge":Landroid/widget/TextView;
    const/16 v9, 0x63

    if-le v6, v9, :cond_5

    const-string v9, "99+"

    goto :goto_5

    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 438
    .local v9, "badgeText":Ljava/lang/String;
    :goto_5
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 440
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    const/16 v12, 0x11

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 442
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 443
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 444
    .local v12, "badgeBg":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v13, -0x10000

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 445
    const/4 v13, 0x5

    invoke-static {v13, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 446
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 447
    const/16 v13, 0x9

    if-le v6, v13, :cond_6

    const/16 v13, 0x12

    goto :goto_6

    :cond_6
    const/16 v13, 0xc

    :goto_6
    invoke-static {v13, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v13

    .line 448
    .local v13, "bw":I
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 449
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 450
    const/16 v15, 0xb

    invoke-static {v15, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v15

    const/4 v10, -0x2

    invoke-direct {v14, v10, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v10, v14

    .line 451
    .local v10, "blp":Landroid/widget/FrameLayout$LayoutParams;
    const v14, 0x800035

    iput v14, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 452
    const/4 v14, 0x1

    invoke-static {v14, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v15

    iput v15, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 453
    invoke-static {v14, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v14

    iput v14, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 454
    invoke-virtual {v3, v7, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .end local v7    # "badge":Landroid/widget/TextView;
    .end local v9    # "badgeText":Ljava/lang/String;
    .end local v10    # "blp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v12    # "badgeBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v13    # "bw":I
    :cond_7
    new-instance v7, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda28;

    invoke-direct {v7, v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda28;-><init>(I)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    if-lez v2, :cond_8

    new-instance v7, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0, v2, v1, v3}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/widget/FrameLayout;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 480
    :cond_8
    return-object v3
.end method

.method private static rebuildSortRows(Landroid/content/Context;Landroid/widget/LinearLayout;[Ljava/lang/String;[I)V
    .locals 17
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "container"    # Landroid/widget/LinearLayout;
    .param p2, "names"    # [Ljava/lang/String;
    .param p3, "labelIds"    # [I

    .line 1229
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1230
    const/4 v0, 0x0

    move v8, v0

    .local v8, "i":I
    :goto_0
    array-length v0, v7

    if-ge v8, v0, :cond_2

    .line 1231
    move v9, v8

    .line 1232
    .local v9, "idx":I
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 1233
    .local v10, "row":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1234
    const/4 v12, 0x4

    invoke-static {v12, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v12, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v3

    invoke-static {v1, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v10, v0, v2, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1235
    const/16 v0, 0x10

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1237
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v13, v0

    .line 1238
    .local v13, "upBtn":Landroid/widget/TextView;
    const-string v0, "\u25b2"

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1240
    const/16 v15, 0xc

    invoke-static {v15, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v12, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v15, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v12, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1241
    const v16, -0x777778

    if-nez v9, :cond_0

    move/from16 v0, v16

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themeAccent()I

    move-result v0

    :goto_1
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1242
    new-instance v5, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda14;

    move-object v0, v5

    move v1, v9

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object v11, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda14;-><init>(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1249
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1251
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v0

    .line 1252
    .local v11, "downBtn":Landroid/widget/TextView;
    const-string v0, "\u25bc"

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1254
    invoke-static {v15, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v12, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v15, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v12, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1255
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    if-ne v9, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themeAccent()I

    move-result v16

    :goto_2
    move/from16 v0, v16

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1256
    new-instance v12, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda15;

    move-object v0, v12

    move v1, v9

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda15;-><init>(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1263
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1265
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1266
    .local v0, "nameTv":Landroid/widget/TextView;
    aget-object v1, v7, v8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1268
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themeTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1269
    invoke-static {v15, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1270
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1271
    .local v1, "nlp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1272
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1273
    move-object/from16 v2, p1

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1230
    .end local v0    # "nameTv":Landroid/widget/TextView;
    .end local v1    # "nlp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "idx":I
    .end local v10    # "row":Landroid/widget/LinearLayout;
    .end local v11    # "downBtn":Landroid/widget/TextView;
    .end local v13    # "upBtn":Landroid/widget/TextView;
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v2, p1

    .line 1275
    .end local v8    # "i":I
    return-void
.end method

.method public static refreshAll()V
    .locals 0

    .line 385
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshLabelList()V

    .line 386
    invoke-static {}, Lcom/leshao/v3/hook/ConversationFilter;->scanUnreadCounts()Z

    .line 387
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshTagChips()V

    .line 388
    return-void
.end method

.method public static refreshLabelList()V
    .locals 6

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 293
    .local v0, "start":J
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getModuleLabels()Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sLabels:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    goto :goto_0

    :catchall_0
    move-exception v2

    .local v2, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshLabel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 295
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sLastLabelRefresh:J

    .line 296
    sget-wide v2, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sLastLabelRefresh:J

    sub-long/2addr v2, v0

    .line 297
    .local v2, "dur":J
    const-wide/16 v4, 0x64

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshLabel took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms, count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sLabels:Ljava/util/List;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sLabels:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 298
    :cond_1
    return-void
.end method

.method public static refreshTagChips()V
    .locals 16

    .line 302
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 303
    :cond_0
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 304
    .local v0, "ctx":Landroid/content/Context;
    if-nez v0, :cond_1

    return-void

    .line 305
    :cond_1
    sget-object v1, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sLabels:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshLabelList()V

    .line 306
    :cond_2
    sget v1, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sSelectedLabelId:I

    .line 307
    .local v1, "curSelection":I
    sget-object v2, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 308
    sget-object v2, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    const-string v7, "\u5168\u90e8"

    invoke-static {v0, v7, v3, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->makeChip(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 310
    sget-object v2, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    const/16 v3, 0x2711

    if-ne v1, v3, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    const-string v7, "\u597d\u53cb"

    invoke-static {v0, v7, v3, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->makeChip(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 311
    sget-object v2, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    const/16 v6, 0x2710

    if-ne v1, v6, :cond_5

    move v7, v4

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    const-string v8, "\u7fa4\u804a"

    invoke-static {v0, v8, v6, v7}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->makeChip(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 312
    sget-object v2, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    const/16 v7, 0x2712

    if-ne v1, v7, :cond_6

    move v8, v4

    goto :goto_3

    :cond_6
    move v8, v5

    :goto_3
    const-string v9, "\u670d\u52a1"

    invoke-static {v0, v9, v7, v8}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->makeChip(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 313
    sget-object v2, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sLabels:Ljava/util/List;

    .line 314
    .local v2, "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    .line 316
    invoke-static {}, Lcom/leshao/v3/ShadowLabelStore;->getLabelOrder()Ljava/util/List;

    move-result-object v8

    .line 317
    .local v8, "order":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    .line 318
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 319
    .local v9, "idMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/leshao/v3/hook/model/LabelInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/leshao/v3/hook/model/LabelInfo;

    .local v11, "l":Lcom/leshao/v3/hook/model/LabelInfo;
    iget v12, v11, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 320
    .end local v11    # "l":Lcom/leshao/v3/hook/model/LabelInfo;
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .local v10, "sorted":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 322
    .local v12, "id":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/leshao/v3/hook/model/LabelInfo;

    .line 323
    .local v13, "li":Lcom/leshao/v3/hook/model/LabelInfo;
    if-eqz v13, :cond_8

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .end local v12    # "id":I
    .end local v13    # "li":Lcom/leshao/v3/hook/model/LabelInfo;
    :cond_8
    goto :goto_5

    .line 325
    :cond_9
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326
    move-object v2, v10

    .line 328
    .end local v9    # "idMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/leshao/v3/hook/model/LabelInfo;>;"
    .end local v10    # "sorted":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    :cond_a
    const/4 v9, 0x1

    .line 329
    .local v9, "firstUser":Z
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/leshao/v3/hook/model/LabelInfo;

    .line 331
    .restart local v11    # "l":Lcom/leshao/v3/hook/model/LabelInfo;
    iget v12, v11, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-eq v12, v6, :cond_b

    iget v12, v11, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-eq v12, v3, :cond_b

    iget v12, v11, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-ne v12, v7, :cond_c

    goto :goto_6

    .line 332
    :cond_c
    if-eqz v9, :cond_d

    sget-object v12, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->spacer(Landroid/content/Context;)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v9, 0x0

    .line 333
    :cond_d
    sget-object v12, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    iget-object v13, v11, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    iget v14, v11, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    iget v15, v11, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-ne v1, v15, :cond_e

    move v15, v4

    goto :goto_7

    :cond_e
    move v15, v5

    :goto_7
    invoke-static {v0, v13, v14, v15}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->makeChip(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 334
    .end local v11    # "l":Lcom/leshao/v3/hook/model/LabelInfo;
    goto :goto_6

    .line 336
    .end local v8    # "order":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v9    # "firstUser":Z
    :cond_f
    sget-object v3, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->spacer(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 337
    sget-object v3, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->makeAddBtn(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 338
    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->centerChips(Landroid/content/Context;)V

    .line 339
    return-void
.end method

.method public static refreshTagData()V
    .locals 4

    .line 1280
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sRefreshHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1281
    new-instance v1, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda8;-><init>()V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1282
    return-void
.end method

.method private static resolveDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "u"    # Ljava/lang/String;

    .line 1109
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1110
    :cond_0
    invoke-static {p0}, Lcom/leshao/v3/ContactRepository;->findByUsername(Ljava/lang/String;)Lcom/leshao/v3/model/ContactCard;

    move-result-object v0

    .line 1111
    .local v0, "card":Lcom/leshao/v3/model/ContactCard;
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/leshao/v3/model/ContactCard;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/leshao/v3/model/ContactCard;->nickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1112
    iget-object v1, v0, Lcom/leshao/v3/model/ContactCard;->nickname:Ljava/lang/String;

    return-object v1

    .line 1114
    :cond_1
    return-object p0

    .line 1109
    .end local v0    # "card":Lcom/leshao/v3/model/ContactCard;
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static showAddContactsToLabel(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "labelId"    # I
    .param p2, "labelName"    # Ljava/lang/String;

    .line 1127
    const-string v0, "\u8f93\u5165\u7528\u6237\u540d\uff0c\u591a\u4e2a\u7528\u9017\u53f7\u5206\u9694\uff0c\u5982 wxid_xxx"

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themedEdit(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v0

    .line 1128
    .local v0, "et":Landroid/widget/EditText;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 1129
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6dfb\u52a0\u8054\u7cfb\u4eba\u5230\u300c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u300d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1130
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda23;

    invoke-direct {v2, v0, p1}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda23;-><init>(Landroid/widget/EditText;I)V

    .line 1131
    const-string v3, "\u6dfb\u52a0"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1142
    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1129
    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showThemed(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    .line 1143
    return-void
.end method

.method private static showAnchorMenu(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 16
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "items"    # [Ljava/lang/String;
    .param p4, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 1384
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dismissAnchorPopup()V

    .line 1385
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->isDarkMode(Landroid/content/Context;)Z

    move-result v5

    .line 1386
    .local v5, "dark":Z
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    .line 1387
    .local v6, "container":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1388
    const/16 v7, 0xa

    invoke-static {v7, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v8

    invoke-static {v7, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v9

    invoke-static {v7, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v10

    invoke-static {v7, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v7

    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1389
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1390
    .local v7, "bg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themeBg()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1391
    const/16 v8, 0xe

    invoke-static {v8, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1392
    invoke-static {v0, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v9

    if-eqz v5, :cond_0

    const-string v10, "#3A3A3E"

    goto :goto_0

    :cond_0
    const-string v10, "#E5E5EA"

    :goto_0
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1393
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1395
    if-eqz v3, :cond_1

    .line 1396
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1397
    .local v9, "tt":Landroid/widget/TextView;
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1398
    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1399
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themeNote()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1400
    invoke-static {v8, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v10

    const/16 v11, 0x8

    invoke-static {v11, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v11

    invoke-static {v8, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v12

    const/4 v13, 0x6

    invoke-static {v13, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v13

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1401
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1403
    .end local v9    # "tt":Landroid/widget/TextView;
    :cond_1
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    array-length v10, v4

    if-ge v9, v10, :cond_2

    .line 1404
    move v10, v9

    .line 1405
    .local v10, "idx":I
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1406
    .local v11, "it":Landroid/widget/TextView;
    aget-object v12, v4, v9

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1407
    const/high16 v12, 0x41700000    # 15.0f

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1408
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themeTitle()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1409
    const/16 v12, 0x10

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1410
    invoke-static {v8, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v12

    const/16 v13, 0xc

    invoke-static {v13, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v14

    invoke-static {v8, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v15

    invoke-static {v13, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v13

    invoke-virtual {v11, v12, v14, v15, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1411
    new-instance v12, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda11;

    move-object/from16 v13, p4

    invoke-direct {v12, v13, v10}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda11;-><init>(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1415
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1403
    .end local v10    # "idx":I
    .end local v11    # "it":Landroid/widget/TextView;
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v13, p4

    .line 1418
    .end local v9    # "i":I
    new-instance v8, Landroid/widget/PopupWindow;

    const/4 v9, -0x2

    invoke-direct {v8, v6, v9, v9, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1419
    .local v8, "pw":Landroid/widget/PopupWindow;
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1420
    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1421
    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1422
    new-instance v0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda21;-><init>()V

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1423
    sput-object v8, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sAnchorPopup:Landroid/widget/PopupWindow;

    .line 1425
    const/4 v0, 0x4

    :try_start_0
    invoke-static {v0, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v2, v10, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1428
    goto :goto_2

    .line 1426
    :catchall_0
    move-exception v0

    .line 1427
    .local v0, "e":Ljava/lang/Throwable;
    const/16 v9, 0x11

    invoke-virtual {v8, v2, v9, v10, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1429
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static showCreateDialog(Ljava/lang/String;)V
    .locals 5
    .param p0, "username"    # Ljava/lang/String;

    .line 941
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    .line 942
    .local v0, "ctx":Landroid/app/Activity;
    if-nez v0, :cond_0

    return-void

    .line 943
    :cond_0
    const-string v1, "\u8f93\u5165\u65b0\u5206\u7ec4\u540d\u79f0"

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themedEdit(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    .line 944
    .local v1, "input":Landroid/widget/EditText;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u65b0\u5efa\u5206\u7ec4"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda10;

    invoke-direct {v3, v1, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda10;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 945
    const-string v4, "\u521b\u5efa"

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 952
    const-string v3, "\u53d6\u6d88"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 944
    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showThemed(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    .line 953
    return-void
.end method

.method private static showFullGroupDialog(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V
    .locals 12
    .param p0, "username"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/leshao/v3/hook/model/LabelInfo;",
            ">;)V"
        }
    .end annotation

    .line 925
    .local p1, "curSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local p2, "all":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    sget-object v9, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    .line 926
    .local v9, "ctx":Landroid/app/Activity;
    if-nez v9, :cond_0

    return-void

    .line 927
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [Ljava/lang/String;

    .line 928
    .local v10, "names":[Ljava/lang/String;
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v11, v0, [Z

    .line 929
    .local v11, "checked":[Z
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leshao/v3/hook/model/LabelInfo;

    iget-object v1, v1, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    aput-object v1, v10, v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leshao/v3/hook/model/LabelInfo;

    iget v1, v1, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    aput-boolean v1, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 930
    .end local v0    # "i":I
    :cond_1
    const-string v1, "\u7ba1\u7406\u5206\u7ec4"

    new-instance v4, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda6;

    invoke-direct {v4, p2, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const-string v5, "\u5b8c\u6210"

    const/4 v6, 0x0

    const-string v7, "\uff0b \u65b0\u5efa"

    new-instance v8, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda7;

    invoke-direct {v8, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    move-object v0, v9

    move-object v2, v10

    move-object v3, v11

    invoke-static/range {v0 .. v8}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showThemedMultiChoice(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 938
    return-void
.end method

.method private static showFullGroupDialogForUsername(Ljava/lang/String;)V
    .locals 6
    .param p0, "username"    # Ljava/lang/String;

    .line 919
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 920
    .local v0, "curSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactLabelIds(Ljava/lang/String;)[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .local v4, "id":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .end local v4    # "id":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 921
    :cond_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showFullGroupDialog(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    .line 922
    return-void
.end method

.method private static showLabelContacts(Landroid/content/Context;ILjava/lang/String;)V
    .locals 17
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "labelId"    # I
    .param p2, "labelName"    # Ljava/lang/String;

    .line 1009
    move-object/from16 v8, p0

    invoke-static/range {p1 .. p1}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactsByLabelId(I)Ljava/util/List;

    move-result-object v9

    .line 1010
    .local v9, "cs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    .line 1011
    .local v10, "users":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/16 v11, 0x32

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1012
    .local v12, "cap":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v12, :cond_0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1013
    .end local v0    # "i":I
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->isDarkMode(Landroid/content/Context;)Z

    move-result v13

    .line 1014
    .local v13, "dark":Z
    const/16 v0, 0x28

    invoke-static {v0, v8}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v14

    .line 1015
    .local v14, "avSize":I
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, v8}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    move-object v15, v0

    .line 1016
    .local v15, "lv":Landroid/widget/ListView;
    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1017
    new-instance v6, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;

    move-object v0, v6

    move-object v1, v10

    move-object/from16 v2, p0

    move v3, v14

    move v4, v13

    move-object/from16 v5, p2

    move-object v11, v6

    move/from16 v6, p1

    move-object/from16 v16, v10

    move-object v10, v7

    .end local v10    # "users":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v16, "users":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;-><init>(Ljava/util/List;Landroid/content/Context;IZLjava/lang/String;ILandroid/widget/ListView;)V

    invoke-virtual {v15, v11}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1083
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff08\u5171 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u4eba\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    move-object v0, v1

    .line 1084
    .local v0, "title":Ljava/lang/String;
    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "\u5173\u95ed"

    invoke-virtual {v2, v3, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showThemed(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    .line 1085
    return-void
.end method

.method private static showLabelManage(Landroid/content/Context;ILjava/lang/String;Landroid/view/View;)V
    .locals 9
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "labelId"    # I
    .param p2, "labelName"    # Ljava/lang/String;
    .param p3, "anchor"    # Landroid/view/View;

    .line 960
    invoke-static {p1}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactsByLabelId(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 961
    .local v0, "cc":I
    invoke-static {p1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->isBuiltInLabel(I)Z

    move-result v1

    .line 963
    .local v1, "builtIn":Z
    const-string v2, "\u4eba)"

    const-string v3, "\u67e5\u770b ("

    if-eqz v1, :cond_0

    .line 964
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6dfb\u52a0"

    const-string v4, "\u6392\u5e8f"

    const-string v5, "\u6539\u540d"

    filled-new-array {v2, v5, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .local v2, "items":[Ljava/lang/String;
    goto :goto_0

    .line 971
    .end local v2    # "items":[Ljava/lang/String;
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u6539\u540d"

    const-string v5, "\u6dfb\u52a0"

    const-string v6, "\u5220\u9664\u5206\u7ec4"

    const-string v7, "\u5408\u5e76\u5230\u5176\u4ed6\u5206\u7ec4"

    const-string v8, "\u6392\u5e8f"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v2

    .line 980
    .restart local v2    # "items":[Ljava/lang/String;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7ba1\u7406: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda13;

    invoke-direct {v4, v1, p0, p1, p2}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda13;-><init>(ZLandroid/content/Context;ILjava/lang/String;)V

    invoke-static {p0, p3, v3, v2, v4}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showAnchorMenu(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1006
    return-void
.end method

.method private static showLabelRename(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "labelId"    # I
    .param p2, "labelName"    # Ljava/lang/String;

    .line 1118
    invoke-static {p0, p2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themedEdit(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v0

    .local v0, "et":Landroid/widget/EditText;
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u91cd\u547d\u540d"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;I)V

    .line 1120
    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1123
    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1119
    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showThemed(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    .line 1124
    return-void
.end method

.method private static showSortLabels(Landroid/content/Context;)V
    .locals 24
    .param p0, "ctx"    # Landroid/content/Context;

    .line 1146
    move-object/from16 v6, p0

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object v7

    .line 1147
    .local v7, "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v22, v7

    goto/16 :goto_6

    .line 1149
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ShadowLabelStore;->getLabelOrder()Ljava/util/List;

    move-result-object v8

    .line 1150
    .local v8, "order":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, v0

    .line 1151
    .local v9, "idMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/leshao/v3/hook/model/LabelInfo;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leshao/v3/hook/model/LabelInfo;

    .local v1, "l":Lcom/leshao/v3/hook/model/LabelInfo;
    iget v2, v1, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1152
    .end local v1    # "l":Lcom/leshao/v3/hook/model/LabelInfo;
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    .line 1153
    .local v10, "sorted":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1154
    .local v1, "id":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/hook/model/LabelInfo;

    .line 1155
    .local v2, "li":Lcom/leshao/v3/hook/model/LabelInfo;
    if-eqz v2, :cond_2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    .end local v1    # "id":I
    .end local v2    # "li":Lcom/leshao/v3/hook/model/LabelInfo;
    :cond_2
    goto :goto_1

    .line 1157
    :cond_3
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1159
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v11, v0, [Ljava/lang/String;

    .line 1160
    .local v11, "names":[Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v12, v0, [I

    .line 1161
    .local v12, "labelIds":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leshao/v3/hook/model/LabelInfo;

    iget-object v1, v1, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    aput-object v1, v11, v0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leshao/v3/hook/model/LabelInfo;

    iget v1, v1, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    aput v1, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1163
    .end local v0    # "i":I
    :cond_4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v13, v0

    .line 1164
    .local v13, "container":Landroid/widget/LinearLayout;
    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1165
    const/16 v15, 0x10

    invoke-static {v15, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v0

    const/16 v5, 0x8

    invoke-static {v5, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v15, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v5, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 1168
    .local v4, "rows":Ljava/util/List;, "Ljava/util/List<Landroid/widget/TextView;>;"
    const/4 v0, 0x0

    move v3, v0

    .local v3, "i":I
    :goto_3
    array-length v0, v11

    if-ge v3, v0, :cond_7

    .line 1169
    move v2, v3

    .line 1170
    .local v2, "idx":I
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 1171
    .local v1, "row":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1172
    const/4 v14, 0x4

    invoke-static {v14, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v5, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v15

    move/from16 v19, v3

    .end local v3    # "i":I
    .local v19, "i":I
    invoke-static {v14, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v3

    invoke-static {v5, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v14

    invoke-virtual {v1, v0, v15, v3, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1173
    const/16 v14, 0x10

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1175
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v15, v0

    .line 1176
    .local v15, "upBtn":Landroid/widget/TextView;
    const-string v0, "\u25b2"

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1178
    const/16 v0, 0xc

    invoke-static {v0, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v5, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v14

    move-object/from16 v22, v1

    .end local v1    # "row":Landroid/widget/LinearLayout;
    .local v22, "row":Landroid/widget/LinearLayout;
    invoke-static {v0, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v5, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v15, v3, v14, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1179
    if-nez v2, :cond_5

    const v0, -0x777778

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themeAccent()I

    move-result v0

    :goto_4
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1180
    new-instance v5, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda2;

    const/4 v1, 0x0

    const/16 v3, 0xc

    move-object v0, v5

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move v7, v1

    .end local v7    # "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    .local v14, "row":Landroid/widget/LinearLayout;
    .local v22, "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    move v1, v2

    move v7, v2

    .end local v2    # "idx":I
    .local v7, "idx":I
    move-object v2, v11

    move/from16 v18, v19

    move-object/from16 v19, v8

    const/high16 v8, 0x41800000    # 16.0f

    .end local v8    # "order":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v18, "i":I
    .local v19, "order":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move-object v3, v12

    move-object/from16 v23, v4

    .end local v4    # "rows":Ljava/util/List;, "Ljava/util/List<Landroid/widget/TextView;>;"
    .local v23, "rows":Ljava/util/List;, "Ljava/util/List<Landroid/widget/TextView;>;"
    move-object/from16 v4, p0

    move-object v8, v5

    const/16 v21, 0x8

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda2;-><init>(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1187
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1189
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    .line 1190
    .local v8, "downBtn":Landroid/widget/TextView;
    const-string v0, "\u25bc"

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1192
    const/16 v5, 0xc

    invoke-static {v5, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v5, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v3

    invoke-static {v1, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v8, v0, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1193
    array-length v0, v11

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_6

    const v0, -0x777778

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themeAccent()I

    move-result v0

    :goto_5
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1194
    new-instance v4, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda3;

    move-object v0, v4

    move v1, v7

    move-object v2, v11

    move-object v3, v12

    move/from16 v17, v7

    move-object v7, v4

    .end local v7    # "idx":I
    .local v17, "idx":I
    move-object/from16 v4, p0

    move-object/from16 v20, v9

    move v9, v5

    .end local v9    # "idMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/leshao/v3/hook/model/LabelInfo;>;"
    .local v20, "idMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/leshao/v3/hook/model/LabelInfo;>;"
    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda3;-><init>(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1201
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1203
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1204
    .local v0, "nameTv":Landroid/widget/TextView;
    aget-object v1, v11, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1206
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themeTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1207
    invoke-static {v9, v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1208
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1209
    .local v1, "nlp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1210
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1211
    move-object/from16 v2, v23

    .end local v23    # "rows":Ljava/util/List;, "Ljava/util/List<Landroid/widget/TextView;>;"
    .local v2, "rows":Ljava/util/List;, "Ljava/util/List<Landroid/widget/TextView;>;"
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1212
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1168
    .end local v0    # "nameTv":Landroid/widget/TextView;
    .end local v1    # "nlp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "downBtn":Landroid/widget/TextView;
    .end local v14    # "row":Landroid/widget/LinearLayout;
    .end local v15    # "upBtn":Landroid/widget/TextView;
    .end local v17    # "idx":I
    add-int/lit8 v3, v18, 0x1

    move-object v4, v2

    move/from16 v14, v16

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v5, v21

    move-object/from16 v7, v22

    const/16 v15, 0x10

    .end local v18    # "i":I
    .restart local v3    # "i":I
    goto/16 :goto_3

    .end local v2    # "rows":Ljava/util/List;, "Ljava/util/List<Landroid/widget/TextView;>;"
    .end local v19    # "order":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v20    # "idMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/leshao/v3/hook/model/LabelInfo;>;"
    .end local v22    # "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    .restart local v4    # "rows":Ljava/util/List;, "Ljava/util/List<Landroid/widget/TextView;>;"
    .local v7, "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    .local v8, "order":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v9    # "idMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/leshao/v3/hook/model/LabelInfo;>;"
    :cond_7
    move/from16 v18, v3

    .line 1215
    .end local v3    # "i":I
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1216
    const-string v1, "\u6392\u5e8f\u5206\u7ec4 (\u70b9\u51fb\u7bad\u5934\u8c03\u6574\u987a\u5e8f)"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1217
    invoke-virtual {v0, v13}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda4;

    invoke-direct {v1, v12}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda4;-><init>([I)V

    .line 1218
    const-string v3, "\u2705 \u4fdd\u5b58"

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1225
    const-string v1, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1215
    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showThemed(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 1226
    .local v0, "dlg":Landroid/app/AlertDialog;
    return-void

    .line 1147
    .end local v0    # "dlg":Landroid/app/AlertDialog;
    .end local v4    # "rows":Ljava/util/List;, "Ljava/util/List<Landroid/widget/TextView;>;"
    .end local v8    # "order":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v9    # "idMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/leshao/v3/hook/model/LabelInfo;>;"
    .end local v10    # "sorted":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    .end local v11    # "names":[Ljava/lang/String;
    .end local v12    # "labelIds":[I
    .end local v13    # "container":Landroid/widget/LinearLayout;
    :cond_8
    move-object/from16 v22, v7

    .end local v7    # "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    .restart local v22    # "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    :goto_6
    const-string v0, "\u6ca1\u6709\u53ef\u6392\u5e8f\u7684\u5206\u7ec4"

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private static showThemed(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "b"    # Landroid/app/AlertDialog$Builder;

    .line 1330
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1331
    .local v0, "d":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1332
    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themeDialog(Landroid/app/AlertDialog;)V

    .line 1333
    return-object v0
.end method

.method private static showThemedItems(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "items"    # [Ljava/lang/String;
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 1350
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themeTitle()I

    move-result v0

    .line 1351
    .local v0, "textColor":I
    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 1352
    .local v1, "lv":Landroid/widget/ListView;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1353
    const/4 v2, 0x4

    invoke-static {v2, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v3

    invoke-static {v2, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 1354
    new-instance v2, Lcom/leshao/v3/hook/ChatGroupUiInjector$15;

    invoke-direct {v2, p2, p0, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector$15;-><init>([Ljava/lang/String;Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1371
    new-instance v2, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda16;

    invoke-direct {v2, p3}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda16;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1372
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showThemed(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    move-result-object v2

    return-object v2
.end method

.method private static showThemedMultiChoice(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "items"    # [Ljava/lang/String;
    .param p3, "checked"    # [Z
    .param p4, "listener"    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;
    .param p5, "positiveText"    # Ljava/lang/String;
    .param p6, "positive"    # Landroid/content/DialogInterface$OnClickListener;
    .param p7, "neutralText"    # Ljava/lang/String;
    .param p8, "neutral"    # Landroid/content/DialogInterface$OnClickListener;

    .line 1434
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themeTitle()I

    move-result v0

    .line 1435
    .local v0, "textColor":I
    move-object v1, p3

    .line 1436
    .local v1, "chk":[Z
    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 1437
    .local v2, "lv":Landroid/widget/ListView;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1438
    const/4 v3, 0x4

    invoke-static {v3, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v4

    invoke-static {v3, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v5, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 1439
    new-instance v3, Lcom/leshao/v3/hook/ChatGroupUiInjector$16;

    invoke-direct {v3, p2, p0, v1, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector$16;-><init>([Ljava/lang/String;Landroid/content/Context;[ZI)V

    .line 1456
    .local v3, "adapter":Landroid/widget/BaseAdapter;
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1457
    new-instance v4, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda26;

    invoke-direct {v4, v1, p4, v3}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda26;-><init>([ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;Landroid/widget/BaseAdapter;)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1462
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 1463
    .local v4, "b":Landroid/app/AlertDialog$Builder;
    if-eqz p5, :cond_0

    invoke-virtual {v4, p5, p6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1464
    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {v4, p7, p8}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1465
    :cond_1
    invoke-static {v4}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->showThemed(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    move-result-object v5

    return-object v5
.end method

.method private static spacer(Landroid/content/Context;)Landroid/view/View;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;

    .line 515
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 516
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-static {v2, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v2

    const/16 v3, 0x24

    invoke-static {v3, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    return-object v0
.end method

.method private static themeAccent()I
    .locals 1

    .line 1298
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->isDarkMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3f7b04

    goto :goto_0

    :cond_0
    const v0, -0x57aa09

    :goto_0
    return v0
.end method

.method private static themeBg()I
    .locals 1

    .line 1299
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->isDarkMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xd5d5d2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private static themeBody()I
    .locals 1

    .line 1296
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->isDarkMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4f4f48

    goto :goto_0

    :cond_0
    const v0, -0xa9a9a7

    :goto_0
    return v0
.end method

.method private static themeCard()I
    .locals 1

    .line 1300
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->isDarkMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xe1e1de

    goto :goto_0

    :cond_0
    const v0, -0xa0a0b

    :goto_0
    return v0
.end method

.method private static themeDialog(Landroid/app/AlertDialog;)V
    .locals 8
    .param p0, "d"    # Landroid/app/AlertDialog;

    .line 1304
    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1305
    .local v0, "ctx":Landroid/content/Context;
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 1306
    .local v1, "w":Landroid/view/Window;
    if-eqz v1, :cond_0

    .line 1307
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1308
    .local v2, "bg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themeBg()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1309
    const/16 v3, 0x12

    invoke-static {v3, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1310
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1312
    .end local v2    # "bg":Landroid/graphics/drawable/GradientDrawable;
    :cond_0
    const/4 v2, 0x0

    .line 1314
    .local v2, "title":Landroid/widget/TextView;
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "alertTitle"

    const-string v5, "id"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1315
    .local v3, "titleId":I
    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    goto :goto_0

    .line 1316
    .end local v3    # "titleId":I
    :catchall_0
    move-exception v3

    :cond_1
    :goto_0
    nop

    .line 1317
    if-eqz v2, :cond_2

    :try_start_2
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themeTitle()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1318
    :cond_2
    const v3, 0x102000b

    invoke-virtual {p0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1319
    .local v3, "msg":Landroid/widget/TextView;
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themeBody()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1320
    :cond_3
    const/4 v4, -0x1

    invoke-virtual {p0, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    .line 1321
    .local v4, "pos":Landroid/widget/Button;
    const/4 v5, -0x2

    invoke-virtual {p0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    .line 1322
    .local v5, "neg":Landroid/widget/Button;
    const/4 v6, -0x3

    invoke-virtual {p0, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    .line 1323
    .local v6, "neu":Landroid/widget/Button;
    if-eqz v4, :cond_4

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themeAccent()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 1324
    :cond_4
    if-eqz v5, :cond_5

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themeBody()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 1325
    :cond_5
    if-eqz v6, :cond_6

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themeAccent()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 1326
    .end local v0    # "ctx":Landroid/content/Context;
    .end local v1    # "w":Landroid/view/Window;
    .end local v2    # "title":Landroid/widget/TextView;
    .end local v3    # "msg":Landroid/widget/TextView;
    .end local v4    # "pos":Landroid/widget/Button;
    .end local v5    # "neg":Landroid/widget/Button;
    .end local v6    # "neu":Landroid/widget/Button;
    :catchall_1
    move-exception v0

    :cond_6
    :goto_1
    nop

    .line 1327
    return-void
.end method

.method private static themeNote()I
    .locals 1

    .line 1297
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->isDarkMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x8f8f87

    goto :goto_0

    :cond_0
    const v0, -0x6b6b67

    :goto_0
    return v0
.end method

.method private static themeTitle()I
    .locals 1

    .line 1295
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->isDarkMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1b1b18

    goto :goto_0

    :cond_0
    const v0, -0xe2e2e1    # -2.0884E38f

    :goto_0
    return v0
.end method

.method private static themedEdit(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "hint"    # Ljava/lang/String;

    .line 1337
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1338
    .local v0, "et":Landroid/widget/EditText;
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1339
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themeNote()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1340
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themeTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1341
    const/16 v1, 0x28

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1342
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1343
    .local v1, "bg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->themeCard()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1344
    const/16 v2, 0xa

    invoke-static {v2, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1345
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1346
    return-object v0
.end method

.method private static toast(Ljava/lang/String;)V
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;

    .line 1285
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    .line 1286
    .local v0, "ctx":Landroid/app/Activity;
    if-nez v0, :cond_0

    return-void

    .line 1287
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda27;

    invoke-direct {v2, v0, p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda27;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1288
    return-void
.end method

.method private static tryAddHeaderView(Landroid/view/View;)Z
    .locals 8
    .param p0, "listView"    # Landroid/view/View;

    .line 204
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagBarView:Landroid/view/View;

    if-nez v1, :cond_0

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->buildTagBarView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagBarView:Landroid/view/View;

    .line 207
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .local v1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    if-eqz v1, :cond_1

    .line 210
    :try_start_1
    const-string v2, "addHeaderView"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v0

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 212
    .local v2, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 213
    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/leshao/v3/hook/ChatGroupUiInjector;->sTagBarView:Landroid/view/View;

    aput-object v4, v3, v0

    const/4 v4, 0x0

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addHeaderView called on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    return v6

    .line 216
    .end local v2    # "m":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v2

    .line 217
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v3

    .line 218
    .end local v2    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 222
    .end local v1    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    goto :goto_1

    .line 220
    :catchall_0
    move-exception v1

    .line 221
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addHeaderView failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 223
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_1
    return v0
.end method

.method private static tryInstallAdapterContextMenuHook(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 772
    :try_start_0
    const-string v0, "fh5.w0"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 773
    .local v0, "adapterClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "onCreateContextMenu"

    new-instance v2, Lcom/leshao/v3/hook/ChatGroupUiInjector$9;

    invoke-direct {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector$9;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 785
    const-string v1, "adapter ctxMenu hooked"

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    .end local v0    # "adapterClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adapter ctxMenu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 787
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static tryInstallContextItemSelectedHook(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 613
    const-string v0, "ctxItemSelected: start"

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 614
    const-class v0, Landroid/app/Activity;

    const-string v1, "Activity"

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->hookCtxItemSelected(Ljava/lang/Class;Ljava/lang/String;)V

    .line 615
    :try_start_0
    const-string v0, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "LauncherUI"

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->hookCtxItemSelected(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ctxItemSelected LauncherUI find: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 617
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    :try_start_1
    const-string v0, "com.tencent.mm.ui.conversation.r3"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "r3"

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->hookCtxItemSelected(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 618
    goto :goto_1

    :catchall_1
    move-exception v0

    .restart local v0    # "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ctxItemSelected r3 find: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 619
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    :try_start_2
    const-string v0, "com.tencent.mm.ui.conversation.MainUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "MainUI"

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->hookCtxItemSelected(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 620
    goto :goto_2

    :catchall_2
    move-exception v0

    .restart local v0    # "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ctxItemSelected MainUI find: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 621
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "AbsListView"

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->hookCtxItemSelected(Ljava/lang/Class;Ljava/lang/String;)V

    .line 622
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->tryInstallMenuItemInvokeHook(Ljava/lang/ClassLoader;)V

    .line 623
    return-void
.end method

.method private static tryInstallLauncherUIContextMenuHook(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 846
    :try_start_0
    const-string v0, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 847
    .local v0, "launcherUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "onCreateContextMenu"

    new-instance v2, Lcom/leshao/v3/hook/ChatGroupUiInjector$13;

    invoke-direct {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector$13;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 859
    const-string v1, "LauncherUI.ctxMenu hooked"

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    .end local v0    # "launcherUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ctxMenu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 861
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static tryInstallMenuItemGetItemHook(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 552
    :try_start_0
    const-string v0, "kc5.g4"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 553
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "getItem"

    new-instance v2, Lcom/leshao/v3/hook/ChatGroupUiInjector$4;

    invoke-direct {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector$4;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 572
    const-string v1, "ctxMenu getItem hooked"

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ctxMenu getItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 574
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static tryInstallMenuItemInvokeHook(Ljava/lang/ClassLoader;)V
    .locals 6
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 627
    const-string v0, "android.support.v7.view.menu.MenuItemImpl"

    const-string v1, "com.android.internal.view.menu.MenuItemImpl"

    const-string v2, "androidx.appcompat.view.menu.MenuItemImpl"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    .line 632
    .local v2, "cn":Ljava/lang/String;
    :try_start_0
    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 633
    .local v3, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v4, "invoke"

    new-instance v5, Lcom/leshao/v3/hook/ChatGroupUiInjector$6;

    invoke-direct {v5}, Lcom/leshao/v3/hook/ChatGroupUiInjector$6;-><init>()V

    invoke-static {v3, v4, v5}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 644
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MenuItemImpl.invoke hooked: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    .end local v3    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_1

    :catchall_0
    move-exception v3

    .local v3, "e":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MenuItemImpl.invoke "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 627
    .end local v2    # "cn":Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 647
    :cond_0
    return-void
.end method

.method private static tryInstallR3Hook(Ljava/lang/ClassLoader;)V
    .locals 7
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 791
    const-string v0, "onCreateContextMenu"

    :try_start_0
    const-string v1, "com.tencent.mm.ui.conversation.r3"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 792
    .local v1, "r3":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v2, Lcom/leshao/v3/hook/ChatGroupUiInjector$10;

    invoke-direct {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector$10;-><init>()V

    invoke-static {v1, v0, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 802
    const-string v2, "r3 hooked"

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    .end local v1    # "r3":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "r3: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 805
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    const-string v1, "t3"

    const-string v2, "g3"

    const-string v3, "q3"

    const-string v4, "s3"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    .line 807
    .local v3, "cn":Ljava/lang/String;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.tencent.mm.ui.conversation."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 808
    .local v4, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v5, Lcom/leshao/v3/hook/ChatGroupUiInjector$11;

    invoke-direct {v5, v3}, Lcom/leshao/v3/hook/ChatGroupUiInjector$11;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v5}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 820
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ctxMenu hooked"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v4    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_2

    .line 821
    :catchall_1
    move-exception v4

    :goto_2
    nop

    .line 805
    .end local v3    # "cn":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 823
    :cond_0
    return-void
.end method

.method private static tryInstallSetTagHook(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 828
    :try_start_0
    const-string v0, "com.tencent.mm.ui.conversation.ConversationFolderItemView"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 830
    .local v0, "itemView":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "setTag"

    new-instance v2, Lcom/leshao/v3/hook/ChatGroupUiInjector$12;

    invoke-direct {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector$12;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 840
    const-string v1, "setTag hooked"

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 841
    .end local v0    # "itemView":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    .line 842
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
