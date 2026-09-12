.class public Lcom/leshao/v3/hook/ChatUICustom;
.super Ljava/lang/Object;
.source "ChatUICustom.java"


# static fields
.field private static bgColor:I

.field private static bubbleRadius:I

.field private static hideNickname:Z

.field private static recvBubbleColor:I

.field private static volatile sEnabled:Z

.field private static sendBubbleColor:I

.field private static titleColor:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetbgColor()I
    .locals 1

    sget v0, Lcom/leshao/v3/hook/ChatUICustom;->bgColor:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetbubbleRadius()I
    .locals 1

    sget v0, Lcom/leshao/v3/hook/ChatUICustom;->bubbleRadius:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgethideNickname()Z
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/hook/ChatUICustom;->hideNickname:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetrecvBubbleColor()I
    .locals 1

    sget v0, Lcom/leshao/v3/hook/ChatUICustom;->recvBubbleColor:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetsendBubbleColor()I
    .locals 1

    sget v0, Lcom/leshao/v3/hook/ChatUICustom;->sendBubbleColor:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgettitleColor()I
    .locals 1

    sget v0, Lcom/leshao/v3/hook/ChatUICustom;->titleColor:I

    return v0
.end method

.method static bridge synthetic -$$Nest$smapplyBubbleStyle(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/leshao/v3/hook/ChatUICustom;->applyBubbleStyle(Landroid/view/View;II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetActivity(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatUICustom;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smhideNicknameInItem(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatUICustom;->hideNicknameInItem(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smisSentMessage(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatUICustom;->isSentMessage(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smreloadConfig()V
    .locals 0

    invoke-static {}, Lcom/leshao/v3/hook/ChatUICustom;->reloadConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smsetChatAreaBackground(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatUICustom;->setChatAreaBackground(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    const/4 v0, 0x0

    sput v0, Lcom/leshao/v3/hook/ChatUICustom;->bgColor:I

    .line 40
    sput v0, Lcom/leshao/v3/hook/ChatUICustom;->sendBubbleColor:I

    .line 41
    sput v0, Lcom/leshao/v3/hook/ChatUICustom;->recvBubbleColor:I

    .line 42
    sput v0, Lcom/leshao/v3/hook/ChatUICustom;->bubbleRadius:I

    .line 43
    sput v0, Lcom/leshao/v3/hook/ChatUICustom;->titleColor:I

    .line 44
    sput-boolean v0, Lcom/leshao/v3/hook/ChatUICustom;->hideNickname:Z

    .line 45
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/ChatUICustom;->sEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyBubbleStyle(Landroid/view/View;II)V
    .locals 0
    .param p0, "itemView"    # Landroid/view/View;
    .param p1, "color"    # I
    .param p2, "radius"    # I

    .line 166
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/hook/ChatUICustom;->findAndStyleBubble(Landroid/view/View;II)V

    .line 167
    return-void
.end method

.method private static colorStr(I)Ljava/lang/String;
    .locals 2
    .param p0, "color"    # I

    .line 244
    if-nez p0, :cond_0

    const-string v0, "\u9ed8\u8ba4"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static dpToPx(Landroid/content/Context;I)I
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "dp"    # I

    .line 248
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static findAndStyleBubble(Landroid/view/View;II)V
    .locals 4
    .param p0, "v"    # Landroid/view/View;
    .param p1, "color"    # I
    .param p2, "radius"    # I

    .line 170
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 171
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 172
    .local v0, "vg":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatUICustom;->hasTextChild(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 174
    .local v1, "gd":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 175
    if-lez p2, :cond_0

    int-to-float v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/leshao/v3/hook/ChatUICustom;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 177
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    return-void

    .line 180
    .end local v1    # "gd":Landroid/graphics/drawable/GradientDrawable;
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/leshao/v3/hook/ChatUICustom;->findAndStyleBubble(Landroid/view/View;II)V

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 184
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private static getActivity(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2
    .param p0, "fragment"    # Ljava/lang/Object;

    .line 239
    :try_start_0
    const-string v0, "getActivity"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 240
    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static hasTextChild(Landroid/view/ViewGroup;)Z
    .locals 2
    .param p0, "vg"    # Landroid/view/ViewGroup;

    .line 187
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 188
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    .line 187
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static hideNicknameInItem(Landroid/view/View;)V
    .locals 4
    .param p0, "v"    # Landroid/view/View;

    .line 194
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 195
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 196
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 197
    .local v1, "text":Ljava/lang/CharSequence;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 199
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    .end local v0    # "tv":Landroid/widget/TextView;
    .end local v1    # "text":Ljava/lang/CharSequence;
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 203
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 204
    .local v0, "vg":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatUICustom;->hideNicknameInItem(Landroid/view/View;)V

    .line 204
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ChatUICustom] hook() ENTER sEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/leshao/v3/hook/ChatUICustom;->sEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    .line 52
    .local v0, "config":Lcom/leshao/v3/model/ModuleConfig;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ChatUICustom] chatUICustomEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/leshao/v3/model/ModuleConfig;->chatUICustomEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 53
    sget-boolean v1, Lcom/leshao/v3/hook/ChatUICustom;->sEnabled:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/leshao/v3/model/ModuleConfig;->chatUICustomEnabled:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "[ChatUICustom] \u5f00\u59cb\u5b89\u88c5hooks..."

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatUICustom;->hookChattingFragment(Ljava/lang/ClassLoader;)V

    .line 56
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatUICustom;->hookBubbles(Ljava/lang/ClassLoader;)V

    .line 57
    const-string v1, "[ChatUICustom] hooks\u5b89\u88c5\u5b8c\u6210"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 58
    return-void

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private static hookBubbles(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 132
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findAdapterClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 133
    .local v0, "adapter":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    const-string v1, "getView"

    new-instance v2, Lcom/leshao/v3/hook/ChatUICustom$4;

    invoke-direct {v2}, Lcom/leshao/v3/hook/ChatUICustom$4;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 159
    const-string v1, "[ChatUI] \u6c14\u6ce1Hook\u5df2\u5b89\u88c5"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .end local v0    # "adapter":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ChatUI] \u6c14\u6ce1Hook\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 163
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookChattingFragment(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 71
    :try_start_0
    const-string v0, "com.tencent.mm.ui.chatting.ChattingUIFragment"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 74
    .local v0, "chattingUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "dealContentView"

    new-instance v2, Lcom/leshao/v3/hook/ChatUICustom$1;

    invoke-direct {v2}, Lcom/leshao/v3/hook/ChatUICustom$1;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 91
    const-string v1, "getLayoutView"

    new-instance v2, Lcom/leshao/v3/hook/ChatUICustom$2;

    invoke-direct {v2}, Lcom/leshao/v3/hook/ChatUICustom$2;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 108
    const-string v1, "setMMTitle"

    new-instance v2, Lcom/leshao/v3/hook/ChatUICustom$3;

    invoke-direct {v2}, Lcom/leshao/v3/hook/ChatUICustom$3;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 124
    const-string v1, "[ChatUI] ChattingUIFragment hooks\u5df2\u5b89\u88c5 (\u80cc\u666f/\u6807\u9898)"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .end local v0    # "chattingUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ChatUI] ChattingUIFragment hook\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 128
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static isSentMessage(Ljava/lang/Object;)Z
    .locals 3
    .param p0, "msgInfo"    # Ljava/lang/Object;

    .line 233
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "G1"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 234
    :catchall_0
    move-exception v1

    .local v1, "t":Ljava/lang/Throwable;
    return v0
.end method

.method private static reloadConfig()V
    .locals 3

    .line 61
    const-string v0, "chat_bg_color"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/leshao/v3/hook/ChatUICustom;->bgColor:I

    .line 62
    const-string v0, "chat_bubble_send"

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/leshao/v3/hook/ChatUICustom;->sendBubbleColor:I

    .line 63
    const-string v0, "chat_bubble_recv"

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/leshao/v3/hook/ChatUICustom;->recvBubbleColor:I

    .line 64
    const-string v0, "chat_bubble_radius"

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/leshao/v3/hook/ChatUICustom;->bubbleRadius:I

    .line 65
    const-string v0, "chat_title_color"

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/leshao/v3/hook/ChatUICustom;->titleColor:I

    .line 66
    const-string v0, "chat_hide_nickname"

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/leshao/v3/hook/ChatUICustom;->hideNickname:Z

    .line 67
    return-void
.end method

.method private static setChatAreaBackground(Landroid/view/View;)V
    .locals 4
    .param p0, "layoutView"    # Landroid/view/View;

    .line 211
    instance-of v0, p0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 212
    move-object v0, p0

    check-cast v0, Landroid/widget/ListView;

    sget v1, Lcom/leshao/v3/hook/ChatUICustom;->bgColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    goto :goto_0

    .line 213
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 214
    sget v0, Lcom/leshao/v3/hook/ChatUICustom;->bgColor:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 216
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 217
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 218
    .local v0, "vg":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 220
    .local v2, "child":Landroid/view/View;
    instance-of v3, v2, Landroid/widget/ListView;

    if-eqz v3, :cond_2

    .line 221
    sget v3, Lcom/leshao/v3/hook/ChatUICustom;->bgColor:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 222
    :cond_2
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    .line 223
    sget v3, Lcom/leshao/v3/hook/ChatUICustom;->bgColor:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 224
    :cond_3
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 225
    invoke-static {v2}, Lcom/leshao/v3/hook/ChatUICustom;->setChatAreaBackground(Landroid/view/View;)V

    .line 218
    .end local v2    # "child":Landroid/view/View;
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 229
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_5
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 47
    sput-boolean p0, Lcom/leshao/v3/hook/ChatUICustom;->sEnabled:Z

    return-void
.end method
