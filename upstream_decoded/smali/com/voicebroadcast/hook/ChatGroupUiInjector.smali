.class public Lcom/voicebroadcast/hook/ChatGroupUiInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BAR_TAG:Ljava/lang/String; = "CHAT_LABEL_TAG_BAR"

.field private static final CTX_MENU_BASE:I = 0x7f030000

.field private static final CTX_MENU_MORE:I = 0x7f12423f

.field private static final CTX_MENU_NEW:I = 0x7f12423e

.field private static final TAG:Ljava/lang/String; = "ChatGroupUiInjector"

.field private static volatile sAnchorPopup:Landroid/widget/PopupWindow; = null

.field private static sConvListView:Landroid/view/View; = null

.field private static volatile sCurrentActivity:Landroid/app/Activity; = null

.field private static sHeaderAdded:Z = false

.field private static volatile sHeaderAttachedTo:Landroid/view/View; = null

.field private static final sHookedMenuClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sLabels:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/voicebroadcast/hook/model/LabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sLastCtxClickId:I = -0x80000000

.field private static volatile sLastCtxClickTime:J = 0x0L

.field private static volatile sLastLabelRefresh:J = 0x0L

.field private static volatile sPendingContextUsername:Ljava/lang/String; = null

.field private static volatile sPendingUsername:Ljava/lang/String; = null

.field private static final sRefreshHandler:Landroid/os/Handler;

.field private static volatile sSelectedLabelId:I = -0x1

.field private static sTagBarView:Landroid/view/View;

.field private static volatile sTagContainer:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sHookedMenuClasses:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sRefreshHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$rebuildSortRows$22(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$addGroupMenuItems$6(Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C()I
    .locals 1

    .line 1
    sget v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sLastCtxClickId:I

    return v0
.end method

.method public static bridge synthetic D()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sLastCtxClickTime:J

    return-wide v0
.end method

.method public static bridge synthetic E()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sPendingContextUsername:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic F()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sPendingUsername:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic G(Landroid/view/View;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sConvListView:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic H(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    return-void
.end method

.method public static bridge synthetic I(I)V
    .locals 0

    .line 1
    sput p0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sLastCtxClickId:I

    return-void
.end method

.method public static bridge synthetic J(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sLastCtxClickTime:J

    return-void
.end method

.method public static bridge synthetic K(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sPendingUsername:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic L(Landroid/view/ContextMenu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->addGroupMenuItems(Landroid/view/ContextMenu;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic M(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->applyCtxItemAction(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic N(ILandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic O(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->extractUsernameFromView(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic P(Landroid/view/MenuItem;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->handleCtxItem(Landroid/view/MenuItem;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic Q(ILde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->handleCtxItemById(ILde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic R()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->injectHeaderToConversationList()V

    return-void
.end method

.method public static bridge synthetic S(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->isCtxMenuId(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic T(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->loadAvatarAsync(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic U(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic V(Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->makeAvatarBg(Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic W(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->resolveDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic X(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showThemed(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(ZLandroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$showLabelManage$13(ZLandroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static addGroupMenuItems(Landroid/view/ContextMenu;Ljava/lang/String;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addMenu start user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " menu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "addMenu return: empty user"

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    if-nez v0, :cond_2

    const-string p0, "addMenu return: sCurrentActivity null"

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    return-void

    :cond_2
    sput-object p1, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sPendingContextUsername:Ljava/lang/String;

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->hookMenuClassDynamically(Landroid/view/ContextMenu;)V

    invoke-static {p1}, Lcom/voicebroadcast/hook/ChatGroupHook;->getContactLabelIds(Ljava/lang/String;)[I

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    aget v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addMenu labels="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " cur="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v5, 0x7f12423e

    if-eqz v0, :cond_4

    const-string v0, "\u25b8 \u6dfb\u52a0\u5230\u5206\u7ec4 (\u65e0\u5206\u7ec4)"

    invoke-interface {p0, v4, v5, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    new-instance v0, Lcom/voicebroadcast/hook/t1;

    invoke-direct {v0, p1}, Lcom/voicebroadcast/hook/t1;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v6, 0x8

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v6, v4

    :goto_2
    if-ge v6, v0, :cond_7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/voicebroadcast/hook/model/LabelInfo;

    iget v8, v7, Lcom/voicebroadcast/hook/model/LabelInfo;->labelId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget v9, v7, Lcom/voicebroadcast/hook/model/LabelInfo;->labelId:I

    const/high16 v10, 0x7f030000

    add-int/2addr v10, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_5

    const-string v11, "\u2611 "

    goto :goto_3

    :cond_5
    const-string v11, "\u2610 "

    :goto_3
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Lcom/voicebroadcast/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v4, v10, v4, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "addMenu item id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " name="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/voicebroadcast/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " has="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " miClass="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object v10, v1

    :goto_4
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    new-instance v10, Lcom/voicebroadcast/hook/u1;

    invoke-direct {v10, v7, v8, p1}, Lcom/voicebroadcast/hook/u1;-><init>(Lcom/voicebroadcast/hook/model/LabelInfo;ZLjava/lang/String;)V

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_8

    const v1, 0x7f12423f

    const-string v2, "\u66f4\u591a\u5206\u7ec4..."

    invoke-interface {p0, v4, v1, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lcom/voicebroadcast/hook/v1;

    invoke-direct {v2, p1}, Lcom/voicebroadcast/hook/v1;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_8
    const-string v1, "\uff0b \u65b0\u5efa\u5206\u7ec4"

    invoke-interface {p0, v4, v5, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    new-instance v1, Lcom/voicebroadcast/hook/w1;

    invoke-direct {v1, p1}, Lcom/voicebroadcast/hook/w1;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "addMenu done added="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    return-void
.end method

.method private static applyCtxItemAction(ILjava/lang/String;)V
    .locals 4

    const/high16 v0, 0x7f030000

    sub-int/2addr p0, v0

    const v0, 0xf423e

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showCreateDialog(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0xf423f

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showFullGroupDialogForUsername(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/voicebroadcast/hook/ChatGroupHook;->getContactLabelIds(Ljava/lang/String;)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, v0, v2

    if-ne v3, p0, :cond_2

    invoke-static {p1, p0}, Lcom/voicebroadcast/hook/ChatGroupHook;->removeLabelFromContact(Ljava/lang/String;I)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5df2\u4ece\u300c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->getLabelNameById(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u300d\u79fb\u9664"

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, p0}, Lcom/voicebroadcast/hook/ChatGroupHook;->addLabelToContact(Ljava/lang/String;I)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5df2\u6dfb\u52a0\u5230\u300c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->getLabelNameById(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u300d"

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->refreshAll()V

    return-void
.end method

.method public static synthetic b(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$makeChip$1(ILandroid/view/View;)V

    return-void
.end method

.method private static buildBar(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const-string v1, "CHAT_LABEL_TAG_BAR"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->isDarkMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "#1E1E1E"

    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    const-string v2, "#F5F5F5"

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v1, 0x8

    invoke-static {v1, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v5

    invoke-static {v1, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v4, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v2, v3, v5, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, p0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sput-object v2, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private static buildTagBarView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/16 v2, 0x34

    invoke-static {v2, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->buildBar(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v4, 0x10

    invoke-direct {v1, v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$loadAvatarAsync$15(Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void
.end method

.method private static centerChips(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v1

    sget-object v2, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->centerChipsNow(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/voicebroadcast/hook/y1;

    invoke-direct {v1, p0}, Lcom/voicebroadcast/hook/y1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static centerChipsNow(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sget-object v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    sget-object v5, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v7

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v2

    const/16 v3, 0x8

    if-ge v4, v0, :cond_4

    sub-int/2addr v0, v4

    div-int/2addr v0, v1

    invoke-static {v3, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-static {v3, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v0

    :cond_3
    sget-object p0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-static {v3, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v3, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, v1, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$addGroupMenuItems$4(Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static dismissAnchorPopup()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sAnchorPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sAnchorPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sAnchorPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sAnchorPopup:Landroid/widget/PopupWindow;

    return-void
.end method

.method private static dp(ILandroid/content/Context;)I
    .locals 0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static synthetic e(Landroid/widget/EditText;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$showAddContactsToLabel$17(Landroid/widget/EditText;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static extractUsernameFromView(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_3
    return-object v0
.end method

.method public static synthetic f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$toast$23(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static findConversationListView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConversationListView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->findConversationListView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$rebuildSortRows$21(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method private static getLabelNameById(I)Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, "\u5168\u90e8"

    return-object p0

    :cond_0
    const/16 v0, 0x2710

    if-ne p0, v0, :cond_1

    const-string p0, "\u7fa4\u804a"

    return-object p0

    :cond_1
    const/16 v0, 0x2711

    if-ne p0, v0, :cond_2

    const-string p0, "\u597d\u53cb"

    return-object p0

    :cond_2
    const/16 v0, 0x2712

    if-ne p0, v0, :cond_3

    const-string p0, "\u670d\u52a1"

    return-object p0

    :cond_3
    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/voicebroadcast/hook/model/LabelInfo;

    iget v2, v1, Lcom/voicebroadcast/hook/model/LabelInfo;->labelId:I

    if-ne v2, p0, :cond_4

    iget-object p0, v1, Lcom/voicebroadcast/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;ILjava/lang/String;Landroid/widget/FrameLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$makeChip$2(Landroid/content/Context;ILjava/lang/String;Landroid/widget/FrameLayout;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static handleCtxItem(Landroid/view/MenuItem;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->isCtxMenuId(I)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sPendingContextUsername:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ctxItem handle id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " user="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    const/high16 v2, 0x7f030000

    sub-int/2addr p0, v2

    const v2, 0xf423e

    const/4 v3, 0x1

    if-ne p0, v2, :cond_3

    invoke-static {v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showCreateDialog(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    return v3

    :cond_3
    const v2, 0xf423f

    if-ne p0, v2, :cond_4

    invoke-static {v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showFullGroupDialogForUsername(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/voicebroadcast/hook/ChatGroupHook;->getContactLabelIds(Ljava/lang/String;)[I

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v0, v4, :cond_6

    aget v5, v2, v0

    if-ne v5, p0, :cond_5

    invoke-static {v1, p0}, Lcom/voicebroadcast/hook/ChatGroupHook;->removeLabelFromContact(Ljava/lang/String;I)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u4ece\u300c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->getLabelNameById(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u300d\u79fb\u9664"

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v1, p0}, Lcom/voicebroadcast/hook/ChatGroupHook;->addLabelToContact(Ljava/lang/String;I)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u6dfb\u52a0\u5230\u300c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->getLabelNameById(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u300d"

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->refreshAll()V

    goto :goto_0
.end method

.method private static handleCtxItemById(ILde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Z
    .locals 3

    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sPendingContextUsername:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ctxItemById handle id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " user="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->applyCtxItemAction(ILjava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 3

    const-string v0, "hook() start"

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->installTagFilterBar(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->installContextMenuHooks(Ljava/lang/ClassLoader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "menu err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :goto_1
    const-string p0, "hook() done"

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    return-void
.end method

.method private static hookClassBroadForDiagnosis(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "diag "

    :try_start_0
    invoke-static {p1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_3

    const-class v1, Ljava/lang/Object;

    if-eq p1, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v9, v3

    :goto_2
    array-length v10, v7

    if-ge v9, v10, :cond_1

    if-lez v9, :cond_0

    const-string v10, ","

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_3
    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "diagSig "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    new-instance v7, Lcom/voicebroadcast/hook/ChatGroupUiInjector$5;

    invoke-direct {v7, p2, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hooked: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " find: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private static hookCtxItemSelected(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "onContextItemSelected"

    new-instance v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector$7;

    invoke-direct {v1, p1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector$7;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ctxItemSelected hooked: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ctxItemSelected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static hookMenuClassDynamically(Landroid/view/ContextMenu;)V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_5

    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sHookedMenuClasses:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "menuHook scan class="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " super="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "null"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    const-class v10, Landroid/view/MenuItem;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/voicebroadcast/hook/ChatGroupUiInjector$8;

    invoke-direct {v7, v0, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector$8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "menuHook "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " installed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hookMenuClassDynamically err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic i(Landroid/widget/EditText;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$showLabelRename$16(Landroid/widget/EditText;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static injectAboveRecyclerView(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagBarView:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->buildTagBarView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    sput-object v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagBarView:Landroid/view/View;

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    sget-object v2, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagBarView:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/16 v4, 0x30

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result p0

    const/4 v4, -0x1

    invoke-direct {v3, v4, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupHook;->isReady()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->refreshAll()V

    :cond_2
    return-void
.end method

.method private static injectHeaderToConversationList()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sConvListView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->findConversationListView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sput-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sConvListView:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "relocated convList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "injectHeader: convList not found"

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-boolean v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sHeaderAdded:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sHeaderAttachedTo:Landroid/view/View;

    if-ne v1, v0, :cond_5

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupHook;->isReady()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->refreshAll()V

    :cond_4
    return-void

    :cond_5
    sget-object v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagBarView:Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    sput-object v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagBarView:Landroid/view/View;

    sput-object v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sHeaderAdded:Z

    sput-object v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sHeaderAttachedTo:Landroid/view/View;

    :cond_6
    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->tryAddHeaderView(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    sput-boolean v2, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sHeaderAdded:Z

    sput-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sHeaderAttachedTo:Landroid/view/View;

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupHook;->isReady()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->refreshAll()V

    :cond_7
    const-string v0, "addHeaderView success"

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RecyclerView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->injectAboveRecyclerView(Landroid/view/View;)V

    sput-boolean v2, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sHeaderAdded:Z

    sput-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sHeaderAttachedTo:Landroid/view/View;

    const-string v0, "injectAboveRecyclerView done"

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "injectHeader: unsupported list type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "injectHeader err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static installContextMenuHooks(Ljava/lang/ClassLoader;)V
    .locals 2

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->tryInstallContextItemSelectedHook(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->tryInstallR3Hook(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->tryInstallSetTagHook(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->tryInstallLauncherUIContextMenuHook(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->tryInstallAdapterContextMenuHook(Ljava/lang/ClassLoader;)V

    const-string v0, "kc5.g4"

    const-string v1, "menuG4"

    invoke-static {p0, v0, v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->hookClassBroadForDiagnosis(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kc5.h4"

    const-string v1, "menuItemH4"

    invoke-static {p0, v0, v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->hookClassBroadForDiagnosis(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->tryInstallMenuItemGetItemHook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static installTagFilterBar(Ljava/lang/ClassLoader;)V
    .locals 5

    const-string v0, "onResume"

    :try_start_0
    const-string v1, "com.tencent.mm.ui.conversation.s5"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "h"

    new-instance v3, Lcom/voicebroadcast/hook/ChatGroupUiInjector$1;

    invoke-direct {v3}, Lcom/voicebroadcast/hook/ChatGroupUiInjector$1;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v1, "s5.h hooked"

    invoke-static {v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s5: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "com.tencent.mm.ui.conversation.MainUI"

    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v3, Lcom/voicebroadcast/hook/ChatGroupUiInjector$2;

    invoke-direct {v3, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector$2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v2, "MainUI.conversation.onResume hooked via hookMethod"

    invoke-static {v2}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MainUI.conversation not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :try_start_2
    const-string v2, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-instance v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector$3;

    invoke-direct {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector$3;-><init>()V

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string p0, "LauncherUI.onResume hooked via hookMethod"

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LauncherUI onResume hook failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static isBuiltInLabel(I)Z
    .locals 1

    const/16 v0, 0x2710

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2711

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2712

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isCtxMenuId(I)Z
    .locals 1

    const/high16 v0, 0x7f030000

    if-lt p0, v0, :cond_0

    const v0, 0x7f124240

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isDarkMode(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j([ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$showSortLabels$20([ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$showFullGroupDialog$9(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$makeAddBtn$3(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$addGroupMenuItems$4(Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MENUCLICK new-empty user="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showCreateDialog(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$addGroupMenuItems$5(Lcom/voicebroadcast/hook/model/LabelInfo;ZLjava/lang/String;Landroid/view/MenuItem;)Z
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MENUCLICK label="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/voicebroadcast/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " user="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/voicebroadcast/hook/model/LabelInfo;->labelId:I

    invoke-static {p2, p1}, Lcom/voicebroadcast/hook/ChatGroupHook;->removeLabelFromContact(Ljava/lang/String;I)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5df2\u4ece\u300c"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/voicebroadcast/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u300d\u79fb\u9664"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/voicebroadcast/hook/model/LabelInfo;->labelId:I

    invoke-static {p2, p1}, Lcom/voicebroadcast/hook/ChatGroupHook;->addLabelToContact(Ljava/lang/String;I)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5df2\u6dfb\u52a0\u5230\u300c"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/voicebroadcast/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u300d"

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->refreshAll()V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$addGroupMenuItems$6(Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MENUCLICK more user="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showFullGroupDialogForUsername(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$addGroupMenuItems$7(Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MENUCLICK new user="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showCreateDialog(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$centerChips$0(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->centerChipsNow(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$loadAvatarAsync$14(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static synthetic lambda$loadAvatarAsync$15(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/AvatarHelper;->loadAvatar(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lcom/voicebroadcast/hook/h1;

    invoke-direct {p1, p2, p0}, Lcom/voicebroadcast/hook/h1;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static synthetic lambda$makeAddBtn$3(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showCreateDialog(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$makeChip$1(ILandroid/view/View;)V
    .locals 2

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chip click id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selected="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sSelectedLabelId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    sget p1, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sSelectedLabelId:I

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    sput p0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sSelectedLabelId:I

    :goto_0
    invoke-static {}, Lcom/voicebroadcast/hook/ConversationFilter;->clearFilter()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sput p0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sSelectedLabelId:I

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->getLabelNameById(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5168\u90e8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConvFilter call applyFilter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ConversationFilter;->applyFilter(ILjava/lang/String;)V

    const-string p0, "ConvFilter applyFilter returned"

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->refreshTagChips()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chip click err: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static synthetic lambda$makeChip$2(Landroid/content/Context;ILjava/lang/String;Landroid/widget/FrameLayout;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showLabelManage(Landroid/content/Context;ILjava/lang/String;Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$rebuildSortRows$21(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 2

    if-lez p0, :cond_0

    aget-object p5, p1, p0

    add-int/lit8 v0, p0, -0x1

    aget-object v1, p1, v0

    aput-object v1, p1, p0

    aput-object p5, p1, v0

    aget p5, p2, p0

    aget v1, p2, v0

    aput v1, p2, p0

    aput p5, p2, v0

    invoke-static {p3, p4, p1, p2}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->rebuildSortRows(Landroid/content/Context;Landroid/widget/LinearLayout;[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$rebuildSortRows$22(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 2

    array-length p5, p1

    add-int/lit8 p5, p5, -0x1

    if-ge p0, p5, :cond_0

    aget-object p5, p1, p0

    add-int/lit8 v0, p0, 0x1

    aget-object v1, p1, v0

    aput-object v1, p1, p0

    aput-object p5, p1, v0

    aget p5, p2, p0

    aget v1, p2, v0

    aput v1, p2, p0

    aput p5, p2, v0

    invoke-static {p3, p4, p1, p2}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->rebuildSortRows(Landroid/content/Context;Landroid/widget/LinearLayout;[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showAddContactsToLabel$17(Landroid/widget/EditText;ILandroid/content/DialogInterface;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "[,;\\s\\n]+"

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p2, p0

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge p3, p2, :cond_3

    aget-object v1, p0, p3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/voicebroadcast/hook/ChatGroupHook;->addLabelToContact(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->refreshAll()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5df2\u6dfb\u52a0 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u4eba"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showAnchorMenu$25(Landroid/content/DialogInterface$OnClickListener;ILandroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dismissAnchorPopup()V

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showAnchorMenu$26()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sAnchorPopup:Landroid/widget/PopupWindow;

    return-void
.end method

.method private static synthetic lambda$showCreateDialog$10(Landroid/widget/EditText;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupHook;->createLabel(Ljava/lang/String;)Lcom/voicebroadcast/hook/model/LabelInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget p2, p2, Lcom/voicebroadcast/hook/model/LabelInfo;->labelId:I

    invoke-static {p1, p2}, Lcom/voicebroadcast/hook/ChatGroupHook;->addLabelToContact(Ljava/lang/String;I)Z

    :cond_0
    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->refreshAll()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5df2\u521b\u5efa\u300c"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u300d"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "\u521b\u5efa\u5931\u8d25"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$showFullGroupDialog$8(Ljava/util/List;Ljava/lang/String;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/voicebroadcast/hook/model/LabelInfo;

    iget p0, p0, Lcom/voicebroadcast/hook/model/LabelInfo;->labelId:I

    if-eqz p4, :cond_0

    invoke-static {p1, p0}, Lcom/voicebroadcast/hook/ChatGroupHook;->addLabelToContact(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lcom/voicebroadcast/hook/ChatGroupHook;->removeLabelFromContact(Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method private static synthetic lambda$showFullGroupDialog$9(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showCreateDialog(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showLabelManage$11(ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupHook;->deleteLabel(Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->refreshAll()V

    if-eqz p0, :cond_0

    const-string p0, "\u5df2\u5220\u9664"

    goto :goto_0

    :cond_0
    const-string p0, "\u5220\u9664\u5931\u8d25"

    :goto_0
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showLabelManage$12(Ljava/util/List;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/voicebroadcast/hook/model/LabelInfo;

    iget p2, p2, Lcom/voicebroadcast/hook/model/LabelInfo;->labelId:I

    if-eq p2, p1, :cond_0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/voicebroadcast/hook/model/LabelInfo;

    iget p0, p0, Lcom/voicebroadcast/hook/model/LabelInfo;->labelId:I

    invoke-static {p1, p0}, Lcom/voicebroadcast/hook/BatchOperator;->mergeLabels(II)Z

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->refreshAll()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showLabelManage$13(ZLandroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-eqz p5, :cond_7

    if-eq p5, v1, :cond_6

    if-eq p5, v0, :cond_5

    if-eq p5, p4, :cond_1

    goto/16 :goto_1

    :cond_0
    if-eqz p5, :cond_7

    if-eq p5, v1, :cond_6

    if-eq p5, v0, :cond_5

    if-eq p5, p4, :cond_4

    const/4 p0, 0x4

    if-eq p5, p0, :cond_2

    const/4 p0, 0x5

    if-eq p5, p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showSortLabels(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    if-ge p4, p5, :cond_3

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/voicebroadcast/hook/model/LabelInfo;

    iget-object p5, p5, Lcom/voicebroadcast/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    aput-object p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    new-instance p4, Lcom/voicebroadcast/hook/b2;

    invoke-direct {p4, p0, p2}, Lcom/voicebroadcast/hook/b2;-><init>(Ljava/util/List;I)V

    const-string p0, "\u5408\u5e76\u5230..."

    invoke-static {p1, p0, p3, p4}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showThemedItems(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_1

    :cond_4
    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "\u786e\u8ba4\u5220\u9664"

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u5220\u9664\u300c"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u300d\uff1f\n\u8054\u7cfb\u4eba\u5173\u8054\u5c06\u88ab\u6e05\u9664\u3002"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/voicebroadcast/hook/a2;

    invoke-direct {p1, p2}, Lcom/voicebroadcast/hook/a2;-><init>(I)V

    const-string p2, "\u5220\u9664"

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showThemed(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    goto :goto_1

    :cond_5
    invoke-static {p1, p2, p3}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showAddContactsToLabel(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showLabelRename(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {p1, p2, p3}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showLabelContacts(Landroid/content/Context;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static synthetic lambda$showLabelRename$16(Landroid/widget/EditText;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/voicebroadcast/hook/ChatGroupHook;->renameLabel(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->refreshAll()V

    if-eqz p0, :cond_0

    const-string p0, "\u5df2\u91cd\u547d\u540d"

    goto :goto_0

    :cond_0
    const-string p0, "\u91cd\u547d\u540d\u5931\u8d25"

    :goto_0
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$showSortLabels$18(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 2

    if-lez p0, :cond_0

    aget-object p5, p1, p0

    add-int/lit8 v0, p0, -0x1

    aget-object v1, p1, v0

    aput-object v1, p1, p0

    aput-object p5, p1, v0

    aget p5, p2, p0

    aget v1, p2, v0

    aput v1, p2, p0

    aput p5, p2, v0

    invoke-static {p3, p4, p1, p2}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->rebuildSortRows(Landroid/content/Context;Landroid/widget/LinearLayout;[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showSortLabels$19(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 2

    array-length p5, p1

    add-int/lit8 p5, p5, -0x1

    if-ge p0, p5, :cond_0

    aget-object p5, p1, p0

    add-int/lit8 v0, p0, 0x1

    aget-object v1, p1, v0

    aput-object v1, p1, p0

    aput-object p5, p1, v0

    aget p5, p2, p0

    aget v1, p2, v0

    aput v1, p2, p0

    aput p5, p2, v0

    invoke-static {p3, p4, p1, p2}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->rebuildSortRows(Landroid/content/Context;Landroid/widget/LinearLayout;[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showSortLabels$20([ILandroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo5/k5;->h(Ljava/util/List;)V

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->refreshAll()V

    const-string p0, "\u6392\u5e8f\u5df2\u4fdd\u5b58"

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showThemedItems$24(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showThemedMultiChoice$27([ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;Landroid/widget/BaseAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    aget-boolean p3, p0, p5

    xor-int/lit8 p3, p3, 0x1

    aput-boolean p3, p0, p5

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0, p5, p3}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    :cond_0
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static synthetic lambda$toast$23(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static loadAvatarAsync(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/voicebroadcast/hook/l1;

    invoke-direct {v0, p2, p3, p1}, Lcom/voicebroadcast/hook/l1;-><init>(Ljava/lang/String;ILandroid/widget/ImageView;)V

    const-string p1, "leshao-avatar"

    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static logBoth(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ChatGroupUiInjector] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    const-string v0, "ChatGroupUiInjector"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/List;Ljava/lang/String;Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$showFullGroupDialog$8(Ljava/util/List;Ljava/lang/String;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method private static makeAddBtn(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x4

    invoke-static {v4, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v5

    invoke-static {v4, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v5, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\uff0b"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->isDarkMode(Landroid/content/Context;)Z

    move-result v2

    const-string v4, "#A855F7"

    const-string v5, "#C084FC"

    if-eqz v2, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0xa

    invoke-static {v6, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v7

    const/4 v8, 0x7

    invoke-static {v8, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v9

    invoke-static {v6, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v6

    invoke-static {v8, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v8

    invoke-virtual {v1, v7, v9, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v6, 0x11

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v6, 0x27

    invoke-static {v6, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz v2, :cond_1

    const v9, 0x33a855f7

    const v10, 0x3338bdf8

    const v11, 0x33ff6b8a

    :goto_1
    filled-new-array {v11, v9, v10}, [I

    move-result-object v9

    goto :goto_2

    :cond_1
    const v9, 0x26a855f7

    const v10, 0x2638bdf8

    const v11, 0x26ff6b8a

    goto :goto_1

    :goto_2
    invoke-direct {v6, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v8, 0x10

    invoke-static {v8, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v7, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v7

    if-eqz v2, :cond_2

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_3
    invoke-virtual {v6, v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0xd

    invoke-static {v3, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result p0

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/voicebroadcast/hook/o1;

    invoke-direct {p0}, Lcom/voicebroadcast/hook/o1;-><init>()V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static makeAvatarBg(Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const/4 p1, 0x6

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    rem-int/2addr p0, p1

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    aget p0, v0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p1

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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x4

    invoke-static {v7, v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v8

    invoke-static {v7, v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {v5, v8, v4, v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v8, 0xf

    invoke-static {v8, v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v9

    const/4 v10, 0x7

    invoke-static {v10, v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v11

    invoke-static {v8, v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v8

    invoke-static {v10, v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v10

    invoke-virtual {v5, v9, v11, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v8, 0x11

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v10, 0x32

    invoke-static {v10, v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-static/range {p0 .. p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->isDarkMode(Landroid/content/Context;)Z

    move-result v10

    const/16 v11, 0x14

    const/4 v12, -0x1

    if-eqz p3, :cond_0

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v14, -0x57aa09

    const v15, -0xc74208

    const v4, -0x9476

    filled-new-array {v4, v14, v15}, [I

    move-result-object v4

    invoke-direct {v10, v13, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v11, v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v9, v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v4

    const v11, -0x4c000001

    invoke-virtual {v10, v4, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v7, v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    const v7, 0x40a855f7

    const/4 v10, 0x0

    invoke-virtual {v5, v4, v10, v10, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_6

    :cond_0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz v10, :cond_1

    const v13, 0x26a855f7

    const v14, 0x2638bdf8

    const v15, 0x26ff6b8a

    :goto_0
    filled-new-array {v15, v13, v14}, [I

    move-result-object v13

    goto :goto_1

    :cond_1
    const v13, 0x1aa855f7

    const v14, 0x1a38bdf8

    const v15, 0x1aff6b8a

    goto :goto_0

    :goto_1
    invoke-direct {v4, v7, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v11, v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v9, v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v7

    if-eqz v10, :cond_2

    const-string v11, "#C084FC"

    :goto_2
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    goto :goto_3

    :cond_2
    const-string v11, "#A855F7"

    goto :goto_2

    :goto_3
    invoke-virtual {v4, v7, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v10, :cond_3

    const-string v4, "#C8C8CE"

    :goto_4
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_5

    :cond_3
    const-string v4, "#555555"

    goto :goto_4

    :goto_5
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x51

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v7, 0xd

    invoke-static {v7, v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eq v2, v12, :cond_4

    invoke-static/range {p2 .. p2}, Lcom/voicebroadcast/hook/ConversationFilter;->getUnreadForLabel(I)I

    move-result v4

    goto :goto_7

    :cond_4
    const/4 v4, 0x0

    :goto_7
    if-lez v4, :cond_7

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x63

    if-le v4, v10, :cond_5

    const-string v10, "99+"

    goto :goto_8

    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v10, 0x5

    invoke-static {v10, v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x9

    if-le v4, v8, :cond_6

    const/16 v4, 0x12

    :goto_9
    invoke-static {v4, v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v4

    goto :goto_a

    :cond_6
    const/16 v4, 0xc

    goto :goto_9

    :goto_a
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0xb

    invoke-static {v8, v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v8

    invoke-direct {v4, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800035

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v9, v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    new-instance v4, Lcom/voicebroadcast/hook/e2;

    invoke-direct {v4, v2}, Lcom/voicebroadcast/hook/e2;-><init>(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-lez v2, :cond_8

    new-instance v4, Lcom/voicebroadcast/hook/d1;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/voicebroadcast/hook/d1;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/widget/FrameLayout;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_8
    return-object v3
.end method

.method public static synthetic n(Ljava/util/List;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$showLabelManage$12(Ljava/util/List;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$showLabelManage$11(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p(Landroid/widget/EditText;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$showCreateDialog$10(Landroid/widget/EditText;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$centerChips$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic r(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$showSortLabels$18(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method private static rebuildSortRows(Landroid/content/Context;Landroid/widget/LinearLayout;[Ljava/lang/String;[I)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    array-length v0, v7

    if-ge v9, v0, :cond_2

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v11, 0x4

    invoke-static {v11, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v11, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v3

    invoke-static {v1, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v10, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x10

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u25b2"

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v14, 0xc

    invoke-static {v14, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v11, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v14, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v11, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    if-nez v9, :cond_0

    const v0, -0x777778

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themeAccent()I

    move-result v0

    :goto_1
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Lcom/voicebroadcast/hook/q1;

    move-object v0, v5

    move v1, v9

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object v15, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/voicebroadcast/hook/q1;-><init>(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u25bc"

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v14, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v11, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v14, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v11, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    if-ne v9, v0, :cond_1

    const v15, -0x777778

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themeAccent()I

    move-result v15

    :goto_2
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v11, Lcom/voicebroadcast/hook/r1;

    move-object v0, v11

    move v1, v9

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/voicebroadcast/hook/r1;-><init>(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aget-object v1, v7, v9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themeTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v14, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v8, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static refreshAll()V
    .locals 0

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->refreshLabelList()V

    invoke-static {}, Lcom/voicebroadcast/hook/ConversationFilter;->scanUnreadCounts()Z

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->refreshTagChips()V

    return-void
.end method

.method public static refreshLabelList()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupHook;->getModuleLabels()Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sLabels:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshLabel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sLastLabelRefresh:J

    sget-wide v2, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sLastLabelRefresh:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x64

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshLabel took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms, count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sLabels:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sLabels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static refreshTagChips()V
    .locals 13

    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sLabels:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->refreshLabelList()V

    :cond_2
    sget v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sSelectedLabelId:I

    sget-object v2, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v2, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_3

    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_0
    const-string v7, "\u5168\u90e8"

    invoke-static {v0, v7, v3, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->makeChip(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    const/16 v3, 0x2711

    if-ne v1, v3, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    const-string v7, "\u597d\u53cb"

    invoke-static {v0, v7, v3, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->makeChip(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    const/16 v6, 0x2710

    if-ne v1, v6, :cond_5

    move v7, v5

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    const-string v8, "\u7fa4\u804a"

    invoke-static {v0, v8, v6, v7}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->makeChip(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    const/16 v7, 0x2712

    if-ne v1, v7, :cond_6

    move v8, v5

    goto :goto_3

    :cond_6
    move v8, v4

    :goto_3
    const-string v9, "\u670d\u52a1"

    invoke-static {v0, v9, v7, v8}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->makeChip(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sLabels:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {}, Lo5/k5;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/voicebroadcast/hook/model/LabelInfo;

    iget v11, v10, Lcom/voicebroadcast/hook/model/LabelInfo;->labelId:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/voicebroadcast/hook/model/LabelInfo;

    if-eqz v10, :cond_8

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v8, v5

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/voicebroadcast/hook/model/LabelInfo;

    iget v10, v9, Lcom/voicebroadcast/hook/model/LabelInfo;->labelId:I

    if-eq v10, v6, :cond_b

    if-eq v10, v3, :cond_b

    if-ne v10, v7, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v8, :cond_d

    sget-object v8, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->spacer(Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v8, v4

    :cond_d
    sget-object v10, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    iget-object v11, v9, Lcom/voicebroadcast/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    iget v9, v9, Lcom/voicebroadcast/hook/model/LabelInfo;->labelId:I

    if-ne v1, v9, :cond_e

    move v12, v5

    goto :goto_7

    :cond_e
    move v12, v4

    :goto_7
    invoke-static {v0, v11, v9, v12}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->makeChip(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_f
    sget-object v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->spacer(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagContainer:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->makeAddBtn(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->centerChips(Landroid/content/Context;)V

    return-void
.end method

.method public static refreshTagData()V
    .locals 4

    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sRefreshHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lcom/voicebroadcast/hook/k1;

    invoke-direct {v1}, Lcom/voicebroadcast/hook/k1;-><init>()V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static resolveDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo5/g1;->f(Ljava/lang/String;)Lcom/voicebroadcast/model/ContactCard;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/voicebroadcast/model/ContactCard;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, v0, Lcom/voicebroadcast/model/ContactCard;->nickname:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic s(Lcom/voicebroadcast/hook/model/LabelInfo;ZLjava/lang/String;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$addGroupMenuItems$5(Lcom/voicebroadcast/hook/model/LabelInfo;ZLjava/lang/String;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static showAddContactsToLabel(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    const-string v0, "\u8f93\u5165\u7528\u6237\u540d\uff0c\u591a\u4e2a\u7528\u9017\u53f7\u5206\u9694\uff0c\u5982 wxid_xxx"

    invoke-static {p0, v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themedEdit(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6dfb\u52a0\u8054\u7cfb\u4eba\u5230\u300c"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u300d"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p2, Lcom/voicebroadcast/hook/z1;

    invoke-direct {p2, v0, p1}, Lcom/voicebroadcast/hook/z1;-><init>(Landroid/widget/EditText;I)V

    const-string p1, "\u6dfb\u52a0"

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showThemed(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    return-void
.end method

.method private static showAnchorMenu(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dismissAnchorPopup()V

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->isDarkMode(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0xa

    invoke-static {v3, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v4

    invoke-static {v3, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v5

    invoke-static {v3, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v6

    invoke-static {v3, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themeBg()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v4, 0xe

    invoke-static {v4, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v2, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v5

    if-eqz v0, :cond_0

    const-string v0, "#3A3A3E"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_0
    const-string v0, "#E5E5EA"

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themeNote()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result p2

    const/16 v3, 0x8

    invoke-static {v3, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v3

    invoke-static {v4, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v5

    const/4 v6, 0x6

    invoke-static {v6, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, p2, v3, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    :goto_2
    array-length v3, p3

    if-ge v0, v3, :cond_2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aget-object v5, p3, v0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themeTitle()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v4, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v5

    const/16 v6, 0xc

    invoke-static {v6, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v7

    invoke-static {v4, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v8

    invoke-static {v6, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v5, v7, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Lcom/voicebroadcast/hook/n1;

    invoke-direct {v5, p4, v0}, Lcom/voicebroadcast/hook/n1;-><init>(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance p3, Landroid/widget/PopupWindow;

    const/4 p4, -0x2

    invoke-direct {p3, v1, p4, p4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p4, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p3, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance p4, Lcom/voicebroadcast/hook/x1;

    invoke-direct {p4}, Lcom/voicebroadcast/hook/x1;-><init>()V

    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sput-object p3, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sAnchorPopup:Landroid/widget/PopupWindow;

    const/4 p4, 0x4

    :try_start_0
    invoke-static {p4, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {p3, p1, p2, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    const/16 p0, 0x11

    invoke-virtual {p3, p1, p0, p2, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_3
    return-void
.end method

.method private static showCreateDialog(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "\u8f93\u5165\u65b0\u5206\u7ec4\u540d\u79f0"

    invoke-static {v0, v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themedEdit(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u65b0\u5efa\u5206\u7ec4"

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/voicebroadcast/hook/m1;

    invoke-direct {v2, v1, p0}, Lcom/voicebroadcast/hook/m1;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    const-string p0, "\u521b\u5efa"

    invoke-virtual {v0, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "\u53d6\u6d88"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showThemed(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    return-void
.end method

.method private static showFullGroupDialog(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/voicebroadcast/hook/model/LabelInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Z

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/voicebroadcast/hook/model/LabelInfo;

    iget-object v4, v4, Lcom/voicebroadcast/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/voicebroadcast/hook/model/LabelInfo;

    iget v4, v4, Lcom/voicebroadcast/hook/model/LabelInfo;->labelId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    aput-boolean v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "\u7ba1\u7406\u5206\u7ec4"

    new-instance v4, Lcom/voicebroadcast/hook/i1;

    invoke-direct {v4, p2, p0}, Lcom/voicebroadcast/hook/i1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const-string v5, "\u5b8c\u6210"

    const/4 v6, 0x0

    const-string v7, "\uff0b \u65b0\u5efa"

    new-instance v8, Lcom/voicebroadcast/hook/j1;

    invoke-direct {v8, p0}, Lcom/voicebroadcast/hook/j1;-><init>(Ljava/lang/String;)V

    invoke-static/range {v0 .. v8}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showThemedMultiChoice(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method

.method private static showFullGroupDialogForUsername(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupHook;->getContactLabelIds(Ljava/lang/String;)[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showFullGroupDialog(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method private static showLabelContacts(Landroid/content/Context;ILjava/lang/String;)V
    .locals 13

    invoke-static {p1}, Lcom/voicebroadcast/hook/ChatGroupHook;->getContactsByLabelId(I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v9, 0x32

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->isDarkMode(Landroid/content/Context;)Z

    move-result v5

    const/16 v1, 0x28

    invoke-static {v1, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v4

    new-instance v10, Landroid/widget/ListView;

    invoke-direct {v10, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Lcom/voicebroadcast/hook/ChatGroupUiInjector$14;

    move-object v1, v12

    move-object v3, p0

    move-object v6, p2

    move v7, p1

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/voicebroadcast/hook/ChatGroupUiInjector$14;-><init>(Ljava/util/List;Landroid/content/Context;IZLjava/lang/String;ILandroid/widget/ListView;)V

    invoke-virtual {v10, v12}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v9, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff08\u5171 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u4eba\uff09"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v10}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u5173\u95ed"

    invoke-virtual {p0, p1, v11}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showThemed(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    return-void
.end method

.method private static showLabelManage(Landroid/content/Context;ILjava/lang/String;Landroid/view/View;)V
    .locals 11

    invoke-static {p1}, Lcom/voicebroadcast/hook/ChatGroupHook;->getContactsByLabelId(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->isBuiltInLabel(I)Z

    move-result v1

    const-string v2, "\u4eba)"

    const-string v3, "\u67e5\u770b ("

    new-instance v4, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u6dfb\u52a0"

    const-string v3, "\u6392\u5e8f"

    const-string v4, "\u6539\u540d"

    filled-new-array {v0, v4, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u6539\u540d"

    const-string v7, "\u6dfb\u52a0"

    const-string v8, "\u5220\u9664\u5206\u7ec4"

    const-string v9, "\u5408\u5e76\u5230\u5176\u4ed6\u5206\u7ec4"

    const-string v10, "\u6392\u5e8f"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7ba1\u7406: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/voicebroadcast/hook/p1;

    invoke-direct {v3, v1, p0, p1, p2}, Lcom/voicebroadcast/hook/p1;-><init>(ZLandroid/content/Context;ILjava/lang/String;)V

    invoke-static {p0, p3, v2, v0, v3}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showAnchorMenu(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private static showLabelRename(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    invoke-static {p0, p2}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themedEdit(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "\u91cd\u547d\u540d"

    invoke-virtual {p2, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p2, Lcom/voicebroadcast/hook/c1;

    invoke-direct {p2, v0, p1}, Lcom/voicebroadcast/hook/c1;-><init>(Landroid/widget/EditText;I)V

    const-string p1, "\u786e\u5b9a"

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showThemed(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    return-void
.end method

.method private static showSortLabels(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v6, p0

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lo5/k5;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voicebroadcast/hook/model/LabelInfo;

    iget v4, v3, Lcom/voicebroadcast/hook/model/LabelInfo;->labelId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voicebroadcast/hook/model/LabelInfo;

    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v9, v1, [I

    const/4 v10, 0x0

    move v1, v10

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/voicebroadcast/hook/model/LabelInfo;

    iget-object v2, v2, Lcom/voicebroadcast/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    aput-object v2, v8, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/voicebroadcast/hook/model/LabelInfo;

    iget v2, v2, Lcom/voicebroadcast/hook/model/LabelInfo;->labelId:I

    aput v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x10

    invoke-static {v12, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v0

    const/16 v13, 0x8

    invoke-static {v13, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v12, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v13, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v15, v10

    :goto_3
    if-ge v15, v7, :cond_7

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x4

    invoke-static {v4, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v13, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v4, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v13, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u25b2"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0xc

    invoke-static {v1, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v4, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v1, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v12

    invoke-static {v4, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v0, v2, v12, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    if-nez v15, :cond_5

    const v0, -0x777778

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themeAccent()I

    move-result v0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Lcom/voicebroadcast/hook/e1;

    move-object v0, v2

    const/16 v12, 0xc

    move v1, v15

    move-object v10, v2

    const/high16 v13, 0x41800000    # 16.0f

    move-object v2, v8

    move-object v12, v3

    move-object v3, v9

    move-object/from16 v4, p0

    move-object v13, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/voicebroadcast/hook/e1;-><init>(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u25bc"

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0xc

    invoke-static {v0, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v3

    invoke-static {v0, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v4

    invoke-static {v2, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v1, v3, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    add-int/lit8 v0, v7, -0x1

    if-ne v15, v0, :cond_6

    const v12, -0x777778

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themeAccent()I

    move-result v12

    :goto_5
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v12, Lcom/voicebroadcast/hook/f1;

    move-object v0, v12

    move v1, v15

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, p0

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/voicebroadcast/hook/f1;-><init>(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aget-object v1, v8, v15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themeTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0xc

    invoke-static {v1, v6}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v15, v15, 0x1

    move v10, v2

    const/16 v12, 0x10

    const/16 v13, 0x8

    goto/16 :goto_3

    :cond_7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6392\u5e8f\u5206\u7ec4 (\u70b9\u51fb\u7bad\u5934\u8c03\u6574\u987a\u5e8f)"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/voicebroadcast/hook/g1;

    invoke-direct {v1, v9}, Lcom/voicebroadcast/hook/g1;-><init>([I)V

    const-string v2, "\u2705 \u4fdd\u5b58"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showThemed(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    return-void

    :cond_8
    :goto_6
    const-string v0, "\u6ca1\u6709\u53ef\u6392\u5e8f\u7684\u5206\u7ec4"

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private static showThemed(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;
    .locals 0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themeDialog(Landroid/app/AlertDialog;)V

    return-object p0
.end method

.method private static showThemedItems(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 5

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themeTitle()I

    move-result v0

    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    invoke-static {v2, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v3

    invoke-static {v2, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lcom/voicebroadcast/hook/ChatGroupUiInjector$15;

    invoke-direct {v2, p2, p0, v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector$15;-><init>([Ljava/lang/String;Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p2, Lcom/voicebroadcast/hook/s1;

    invoke-direct {p2, p3}, Lcom/voicebroadcast/hook/s1;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showThemed(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private static showThemedMultiChoice(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 5

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themeTitle()I

    move-result v0

    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    invoke-static {v2, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v3

    invoke-static {v2, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lcom/voicebroadcast/hook/ChatGroupUiInjector$16;

    invoke-direct {v2, p2, p0, p3, v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector$16;-><init>([Ljava/lang/String;Landroid/content/Context;[ZI)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p2, Lcom/voicebroadcast/hook/c2;

    invoke-direct {p2, p3, p4, v2}, Lcom/voicebroadcast/hook/c2;-><init>([ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;Landroid/widget/BaseAdapter;)V

    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5, p6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {p0, p7, p8}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showThemed(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private static spacer(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-static {v2, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v2

    const/16 v3, 0x24

    invoke-static {v3, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic t([ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;Landroid/widget/BaseAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$showThemedMultiChoice$27([ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;Landroid/widget/BaseAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private static themeAccent()I
    .locals 1

    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->isDarkMode(Landroid/content/Context;)Z

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

    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->isDarkMode(Landroid/content/Context;)Z

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

    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->isDarkMode(Landroid/content/Context;)Z

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

    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->isDarkMode(Landroid/content/Context;)Z

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
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themeBg()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x12

    invoke-static {v3, v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "alertTitle"

    const-string v3, "id"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    :catchall_0
    :cond_1
    if-eqz v1, :cond_2

    :try_start_2
    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themeTitle()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const v0, 0x102000b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themeBody()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, -0x3

    invoke-virtual {p0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themeAccent()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themeBody()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themeAccent()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_6
    return-void
.end method

.method private static themeNote()I
    .locals 1

    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->isDarkMode(Landroid/content/Context;)Z

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

    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->isDarkMode(Landroid/content/Context;)Z

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
    .locals 2

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themeNote()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themeTitle()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x28

    const/16 v1, 0x1e

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->themeCard()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0xa

    invoke-static {v1, p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->dp(ILandroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static toast(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sCurrentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/voicebroadcast/hook/d2;

    invoke-direct {v2, v0, p0}, Lcom/voicebroadcast/hook/d2;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static tryAddHeaderView(Landroid/view/View;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagBarView:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->buildTagBarView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    sput-object v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagBarView:Landroid/view/View;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

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

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->sTagBarView:Landroid/view/View;

    aput-object v4, v3, v0

    const/4 v4, 0x0

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v7

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addHeaderView called on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v6

    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addHeaderView failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private static tryInstallAdapterContextMenuHook(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "fh5.w0"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "onCreateContextMenu"

    new-instance v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector$9;

    invoke-direct {v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector$9;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "adapter ctxMenu hooked"

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adapter ctxMenu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static tryInstallContextItemSelectedHook(Ljava/lang/ClassLoader;)V
    .locals 3

    const-string v0, "ctxItemSelected: start"

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    const-class v0, Landroid/app/Activity;

    const-string v1, "Activity"

    invoke-static {v0, v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->hookCtxItemSelected(Ljava/lang/Class;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "LauncherUI"

    invoke-static {v0, v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->hookCtxItemSelected(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ctxItemSelected LauncherUI find: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :goto_0
    :try_start_1
    const-string v0, "com.tencent.mm.ui.conversation.r3"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "r3"

    invoke-static {v0, v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->hookCtxItemSelected(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ctxItemSelected r3 find: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :goto_1
    :try_start_2
    const-string v0, "com.tencent.mm.ui.conversation.MainUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "MainUI"

    invoke-static {v0, v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->hookCtxItemSelected(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ctxItemSelected MainUI find: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :goto_2
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "AbsListView"

    invoke-static {v0, v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->hookCtxItemSelected(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->tryInstallMenuItemInvokeHook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static tryInstallLauncherUIContextMenuHook(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "onCreateContextMenu"

    new-instance v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector$13;

    invoke-direct {v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector$13;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "LauncherUI.ctxMenu hooked"

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ctxMenu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static tryInstallMenuItemGetItemHook(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "kc5.g4"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getItem"

    new-instance v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector$4;

    invoke-direct {v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector$4;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "ctxMenu getItem hooked"

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ctxMenu getItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static tryInstallMenuItemInvokeHook(Ljava/lang/ClassLoader;)V
    .locals 6

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

    :try_start_0
    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "invoke"

    new-instance v5, Lcom/voicebroadcast/hook/ChatGroupUiInjector$6;

    invoke-direct {v5}, Lcom/voicebroadcast/hook/ChatGroupUiInjector$6;-><init>()V

    invoke-static {v3, v4, v5}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MenuItemImpl.invoke hooked: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MenuItemImpl.invoke "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static tryInstallR3Hook(Ljava/lang/ClassLoader;)V
    .locals 6

    const-string v0, "onCreateContextMenu"

    :try_start_0
    const-string v1, "com.tencent.mm.ui.conversation.r3"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/voicebroadcast/hook/ChatGroupUiInjector$10;

    invoke-direct {v2}, Lcom/voicebroadcast/hook/ChatGroupUiInjector$10;-><init>()V

    invoke-static {v1, v0, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v1, "r3 hooked"

    invoke-static {v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "r3: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

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

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.tencent.mm.ui.conversation."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Lcom/voicebroadcast/hook/ChatGroupUiInjector$11;

    invoke-direct {v5, v3}, Lcom/voicebroadcast/hook/ChatGroupUiInjector$11;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v5}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ctxMenu hooked"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    return-void
.end method

.method private static tryInstallSetTagHook(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.tencent.mm.ui.conversation.ConversationFolderItemView"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "setTag"

    new-instance v1, Lcom/voicebroadcast/hook/ChatGroupUiInjector$12;

    invoke-direct {v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector$12;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "setTag hooked"

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->logBoth(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic u(Landroid/content/DialogInterface$OnClickListener;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$showAnchorMenu$25(Landroid/content/DialogInterface$OnClickListener;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$showThemedItems$24(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic w(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$loadAvatarAsync$14(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$addGroupMenuItems$7(Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$showSortLabels$19(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->lambda$showAnchorMenu$26()V

    return-void
.end method
