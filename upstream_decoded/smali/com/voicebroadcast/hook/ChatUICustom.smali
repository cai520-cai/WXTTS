.class public Lcom/voicebroadcast/hook/ChatUICustom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bgColor:I = 0x0

.field private static bubbleRadius:I = 0x0

.field private static hideNickname:Z = false

.field private static recvBubbleColor:I = 0x0

.field private static volatile sEnabled:Z = true

.field private static sendBubbleColor:I

.field private static titleColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/voicebroadcast/hook/ChatUICustom;->bgColor:I

    return v0
.end method

.method private static applyBubbleStyle(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/hook/ChatUICustom;->findAndStyleBubble(Landroid/view/View;II)V

    return-void
.end method

.method public static bridge synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/voicebroadcast/hook/ChatUICustom;->bubbleRadius:I

    return v0
.end method

.method public static bridge synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/voicebroadcast/hook/ChatUICustom;->hideNickname:Z

    return v0
.end method

.method private static colorStr(I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "\u9ed8\u8ba4"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static bridge synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/voicebroadcast/hook/ChatUICustom;->recvBubbleColor:I

    return v0
.end method

.method private static dpToPx(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static bridge synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/voicebroadcast/hook/ChatUICustom;->sendBubbleColor:I

    return v0
.end method

.method public static bridge synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/voicebroadcast/hook/ChatUICustom;->titleColor:I

    return v0
.end method

.method private static findAndStyleBubble(Landroid/view/View;II)V
    .locals 2

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatUICustom;->hasTextChild(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-lez p2, :cond_0

    int-to-float p1, p2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/voicebroadcast/hook/ChatUICustom;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/voicebroadcast/hook/ChatUICustom;->findAndStyleBubble(Landroid/view/View;II)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static bridge synthetic g(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/hook/ChatUICustom;->applyBubbleStyle(Landroid/view/View;II)V

    return-void
.end method

.method private static getActivity(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    :try_start_0
    const-string v0, "getActivity"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatUICustom;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static hasTextChild(Landroid/view/ViewGroup;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static hideNicknameInItem(Landroid/view/View;)V
    .locals 4

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/voicebroadcast/hook/ChatUICustom;->hideNicknameInItem(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ChatUICustom] hook() ENTER sEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/voicebroadcast/hook/ChatUICustom;->sEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/voicebroadcast/model/ModuleConfig;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ChatUICustom] chatUICustomEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/voicebroadcast/model/ModuleConfig;->chatUICustomEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    sget-boolean v1, Lcom/voicebroadcast/hook/ChatUICustom;->sEnabled:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/voicebroadcast/model/ModuleConfig;->chatUICustomEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[ChatUICustom] \u5f00\u59cb\u5b89\u88c5hooks..."

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatUICustom;->hookChattingFragment(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatUICustom;->hookBubbles(Ljava/lang/ClassLoader;)V

    const-string p0, "[ChatUICustom] hooks\u5b89\u88c5\u5b8c\u6210"

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static hookBubbles(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/voicebroadcast/hook/VersionCompat;->findAdapterClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "getView"

    new-instance v1, Lcom/voicebroadcast/hook/ChatUICustom$4;

    invoke-direct {v1}, Lcom/voicebroadcast/hook/ChatUICustom$4;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "[ChatUI] \u6c14\u6ce1Hook\u5df2\u5b89\u88c5"

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ChatUI] \u6c14\u6ce1Hook\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static hookChattingFragment(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.tencent.mm.ui.chatting.ChattingUIFragment"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "dealContentView"

    new-instance v1, Lcom/voicebroadcast/hook/ChatUICustom$1;

    invoke-direct {v1}, Lcom/voicebroadcast/hook/ChatUICustom$1;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v0, "getLayoutView"

    new-instance v1, Lcom/voicebroadcast/hook/ChatUICustom$2;

    invoke-direct {v1}, Lcom/voicebroadcast/hook/ChatUICustom$2;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v0, "setMMTitle"

    new-instance v1, Lcom/voicebroadcast/hook/ChatUICustom$3;

    invoke-direct {v1}, Lcom/voicebroadcast/hook/ChatUICustom$3;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "[ChatUI] ChattingUIFragment hooks\u5df2\u5b89\u88c5 (\u80cc\u666f/\u6807\u9898)"

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ChatUI] ChattingUIFragment hook\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatUICustom;->hideNicknameInItem(Landroid/view/View;)V

    return-void
.end method

.method private static isSentMessage(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "G1"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatUICustom;->isSentMessage(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/hook/ChatUICustom;->reloadConfig()V

    return-void
.end method

.method public static bridge synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatUICustom;->setChatAreaBackground(Landroid/view/View;)V

    return-void
.end method

.method private static reloadConfig()V
    .locals 3

    const-string v0, "chat_bg_color"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/voicebroadcast/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/voicebroadcast/hook/ChatUICustom;->bgColor:I

    const-string v0, "chat_bubble_send"

    invoke-static {v0, v1}, Lcom/voicebroadcast/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/voicebroadcast/hook/ChatUICustom;->sendBubbleColor:I

    const-string v0, "chat_bubble_recv"

    invoke-static {v0, v1}, Lcom/voicebroadcast/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/voicebroadcast/hook/ChatUICustom;->recvBubbleColor:I

    const-string v0, "chat_bubble_radius"

    invoke-static {v0, v1}, Lcom/voicebroadcast/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/voicebroadcast/hook/ChatUICustom;->bubbleRadius:I

    const-string v0, "chat_title_color"

    invoke-static {v0, v1}, Lcom/voicebroadcast/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/voicebroadcast/hook/ChatUICustom;->titleColor:I

    const-string v0, "chat_hide_nickname"

    invoke-static {v0, v1}, Lcom/voicebroadcast/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/voicebroadcast/hook/ChatUICustom;->hideNickname:Z

    return-void
.end method

.method private static setChatAreaBackground(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/ListView;

    sget v1, Lcom/voicebroadcast/hook/ChatUICustom;->bgColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    sget v0, Lcom/voicebroadcast/hook/ChatUICustom;->bgColor:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/ListView;

    if-eqz v2, :cond_2

    :goto_2
    sget v2, Lcom/voicebroadcast/hook/ChatUICustom;->bgColor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_2
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/voicebroadcast/hook/ChatUICustom;->setChatAreaBackground(Landroid/view/View;)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/voicebroadcast/hook/ChatUICustom;->sEnabled:Z

    return-void
.end method
