.class public Lcom/voicebroadcast/hook/RedPacketHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voicebroadcast/hook/RedPacketHook$ReceiveOpenHook;,
        Lcom/voicebroadcast/hook/RedPacketHook$ChatListResumeHook;,
        Lcom/voicebroadcast/hook/RedPacketHook$TransferDetailHook;
    }
.end annotation


# static fields
.field private static final PKG_WECHAT:Ljava/lang/String; = "com.tencent.mm"

.field private static final TAG:Ljava/lang/String; = "RedPacket"

.field private static final TYPE_REDPACKET:I = 0x1a000031

.field private static final TYPE_TRANSFER:I = 0x19000031

.field private static volatile sEnabled:Z = true

.field private static volatile sFastGroupIds:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sFastPrivateWxids:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sGroupEnabled:Z = false

.field private static final sHandledMsgs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final sHandler:Landroid/os/Handler;

.field private static volatile sKeywordExclude:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sKeywordExcludeOn:Z = false

.field private static volatile sKeywordInclude:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sKeywordIncludeOn:Z = false

.field private static volatile sPrivateEnabled:Z = true

.field private static final sProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile sTimeEnd:Ljava/lang/String; = "06:00"

.field private static volatile sTimeFilterOn:Z = false

.field private static volatile sTimeStart:Ljava/lang/String; = "00:00"

.field private static volatile sTransferEnabled:Z = true

.field private static volatile sTtsAnnounce:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/voicebroadcast/hook/RedPacketHook;->sKeywordExclude:Ljava/util/Set;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/voicebroadcast/hook/RedPacketHook;->sKeywordIncludeOn:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/voicebroadcast/hook/RedPacketHook;->sKeywordInclude:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/voicebroadcast/hook/RedPacketHook;->sFastPrivateWxids:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/voicebroadcast/hook/RedPacketHook;->sFastGroupIds:Ljava/util/Set;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/voicebroadcast/hook/RedPacketHook;->sTtsAnnounce:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/voicebroadcast/hook/RedPacketHook;->sHandler:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/voicebroadcast/hook/RedPacketHook;->sProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/voicebroadcast/hook/RedPacketHook;->sHandledMsgs:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/voicebroadcast/hook/RedPacketHook;->sEnabled:Z

    return v0
.end method

.method public static bridge synthetic b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/voicebroadcast/hook/RedPacketHook;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static bridge synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/voicebroadcast/hook/RedPacketHook;->sTransferEnabled:Z

    return v0
.end method

.method private static clickOpenButton(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/voicebroadcast/hook/RedPacketHook;->sProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/RedPacketHook;->findOpenView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "RedPacket"

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lcom/voicebroadcast/hook/RedPacketHook;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const-string p0, "auto-clicked open button"

    :goto_0
    invoke-static {v2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "open button not found"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :catchall_0
    sget-object p0, Lcom/voicebroadcast/hook/RedPacketHook;->sProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    return-void
.end method

.method public static bridge synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/voicebroadcast/hook/RedPacketHook;->sTtsAnnounce:Z

    return v0
.end method

.method public static bridge synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/RedPacketHook;->clickOpenButton(Landroid/app/Activity;)V

    return-void
.end method

.method private static extractXmlText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "</"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static bridge synthetic f(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/RedPacketHook;->findReceiveView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static findClickableSelfOrParent(Landroid/view/View;)Landroid/view/View;
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/voicebroadcast/hook/RedPacketHook;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static findOpenView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/hook/RedPacketHook;->isOpenLabel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/voicebroadcast/hook/RedPacketHook;->findClickableSelfOrParent(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "receive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/voicebroadcast/hook/RedPacketHook;->findClickableSelfOrParent(Landroid/view/View;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/voicebroadcast/hook/RedPacketHook;->findOpenView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findReceiveView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u786e\u8ba4\u6536\u6b3e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u6536\u6b3e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/voicebroadcast/hook/RedPacketHook;->findClickableSelfOrParent(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/voicebroadcast/hook/RedPacketHook;->findReceiveView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/RedPacketHook;->isVisible(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static hook()V
    .locals 2

    invoke-static {}, Lcom/voicebroadcast/ContextManager;->isReady()Z

    move-result v0

    const-string v1, "RedPacket"

    if-nez v0, :cond_0

    const-string v0, "hook ABORTED: ContextManager not ready"

    :goto_0
    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/voicebroadcast/hook/RedPacketHook;->loadConfig()V

    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/hook/RedPacketHook;->hookReceiveUIs(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/RedPacketHook;->hookChatListClick(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/RedPacketHook;->hookRedPacketUI(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/voicebroadcast/hook/RedPacketHook;->hookTransferUIs(Ljava/lang/ClassLoader;)V

    const-string v0, "hooks installed (event-driven auto grab + open + TTS + transfer)"

    goto :goto_0
.end method

.method private static hookChatListClick(Ljava/lang/ClassLoader;)V
    .locals 3

    const-string v0, "RedPacket"

    :try_start_0
    const-string v1, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "onResume"

    new-instance v2, Lcom/voicebroadcast/hook/RedPacketHook$ChatListResumeHook;

    invoke-direct {v2}, Lcom/voicebroadcast/hook/RedPacketHook$ChatListResumeHook;-><init>()V

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "[OK] ChattingUI.onResume()"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MISS] ChattingUI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static hookInitView(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lcom/voicebroadcast/hook/RedPacketHook$ReceiveOpenHook;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/voicebroadcast/hook/RedPacketHook$ReceiveOpenHook;-><init>(Z)V

    invoke-static {p0, p2, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "RedPacket"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OK] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static hookReceiveUIs(Ljava/lang/ClassLoader;)V
    .locals 2

    const-string v0, "com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyNewReceiveUI"

    const-string v1, "initView"

    invoke-static {p0, v0, v1}, Lcom/voicebroadcast/hook/RedPacketHook;->hookInitView(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyNotHookReceiveUI"

    invoke-static {p0, v0, v1}, Lcom/voicebroadcast/hook/RedPacketHook;->hookInitView(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyBusiReceiveUI"

    invoke-static {p0, v0}, Lcom/voicebroadcast/hook/RedPacketHook;->tryHookAndClick(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    const-string v0, "com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyBusiReceiveUIV2"

    invoke-static {p0, v0}, Lcom/voicebroadcast/hook/RedPacketHook;->tryHookAndClick(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    const-string v0, "com.tencent.mm.plugin.luckymoney.hk.ui.LuckyMoneyHKReceiveUI"

    invoke-static {p0, v0}, Lcom/voicebroadcast/hook/RedPacketHook;->tryHookAndClick(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    const-string v0, "com.tencent.mm.plugin.luckymoney.hk.ui.LuckyMoneyHKBeforeDetailUI"

    invoke-static {p0, v0}, Lcom/voicebroadcast/hook/RedPacketHook;->tryHookAndClick(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    const-string v0, "com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyNewDetailUI"

    invoke-static {p0, v0}, Lcom/voicebroadcast/hook/RedPacketHook;->tryHookAndClick(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    const-string v0, "com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyBeforeDetailUI"

    invoke-static {p0, v0}, Lcom/voicebroadcast/hook/RedPacketHook;->tryHookAndClick(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method public static hookRedPacketUI(Ljava/lang/ClassLoader;)V
    .locals 3

    const-string v0, "RedPacket"

    :try_start_0
    const-string v1, "com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyDetailUI"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-instance v1, Lcom/voicebroadcast/hook/RedPacketHook$1;

    invoke-direct {v1}, Lcom/voicebroadcast/hook/RedPacketHook$1;-><init>()V

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string p0, "RP OK"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RP fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static hookTransferUIs(Ljava/lang/ClassLoader;)V
    .locals 7

    const-string v0, "RedPacket"

    const-string v1, "com.tencent.mm.plugin.remittance.ui.RemittanceDetailUI"

    const-string v2, "com.tencent.mm.plugin.collect.ui.CollectDetailUI"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    :try_start_0
    invoke-static {v3, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "onResume"

    new-instance v6, Lcom/voicebroadcast/hook/RedPacketHook$TransferDetailHook;

    invoke-direct {v6}, Lcom/voicebroadcast/hook/RedPacketHook$TransferDetailHook;-><init>()V

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[OK] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".onResume()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MISS] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static inTimeRange()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v2, v1

    sget-object v1, Lcom/voicebroadcast/hook/RedPacketHook;->sTimeStart:Ljava/lang/String;

    invoke-static {v1}, Lcom/voicebroadcast/hook/RedPacketHook;->parseMinute(Ljava/lang/String;)I

    move-result v1

    sget-object v3, Lcom/voicebroadcast/hook/RedPacketHook;->sTimeEnd:Ljava/lang/String;

    invoke-static {v3}, Lcom/voicebroadcast/hook/RedPacketHook;->parseMinute(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-gt v1, v3, :cond_1

    if-lt v2, v1, :cond_0

    if-gt v2, v3, :cond_0

    move v0, v4

    :cond_0
    return v0

    :cond_1
    if-ge v2, v1, :cond_2

    if-gt v2, v3, :cond_3

    :cond_2
    move v0, v4

    :catchall_0
    :cond_3
    return v0
.end method

.method private static isOpenLabel(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "\u5f00"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    const-string v2, "\u62c6"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "\u958b"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-gt v4, v5, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return v3

    :cond_4
    const-string v1, "\u9886\u53d6"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_5

    return v3

    :cond_5
    const-string v1, "Open"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "OPEN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v0, v3

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v3
.end method

.method private static isRedPacketReceived(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "<isReceivies>1</isReceivies>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "<isReceivies>true</isReceivies>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "<receiveStatus>1</receiveStatus>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isRedPacketType(I)Z
    .locals 1

    const v0, 0x1a000031

    if-eq p0, v0, :cond_1

    const v0, 0x13000031

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

.method public static isTransferType(I)Z
    .locals 1

    const v0, 0x19000031

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isVisible(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static loadConfig()V
    .locals 9

    const-string v0, "RedPacket"

    const-string v1, "ls_rp_private"

    const-string v2, "ls_redpacket_enabled"

    const-string v3, ""

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lcom/voicebroadcast/hook/RedPacketHook;->sEnabled:Z

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lcom/voicebroadcast/hook/RedPacketHook;->sPrivateEnabled:Z

    const-string v6, "ls_rp_group"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lcom/voicebroadcast/hook/RedPacketHook;->sGroupEnabled:Z

    const-string v6, "ls_rp_time_on"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lcom/voicebroadcast/hook/RedPacketHook;->sTimeFilterOn:Z

    const-string v6, "ls_rp_time_start"

    const-string v8, "00:00"

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/voicebroadcast/hook/RedPacketHook;->sTimeStart:Ljava/lang/String;

    const-string v6, "ls_rp_time_end"

    const-string v8, "06:00"

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/voicebroadcast/hook/RedPacketHook;->sTimeEnd:Ljava/lang/String;

    const-string v6, "ls_rp_kw_exclude_on"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lcom/voicebroadcast/hook/RedPacketHook;->sKeywordExcludeOn:Z

    const-string v6, "ls_rp_kw_exclude"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/voicebroadcast/hook/RedPacketHook;->parseKeywordSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    sput-object v6, Lcom/voicebroadcast/hook/RedPacketHook;->sKeywordExclude:Ljava/util/Set;

    const-string v6, "ls_rp_kw_include_on"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lcom/voicebroadcast/hook/RedPacketHook;->sKeywordIncludeOn:Z

    const-string v6, "ls_rp_kw_include"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/voicebroadcast/hook/RedPacketHook;->parseKeywordSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    sput-object v6, Lcom/voicebroadcast/hook/RedPacketHook;->sKeywordInclude:Ljava/util/Set;

    const-string v6, "ls_rp_fast_private"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/voicebroadcast/hook/RedPacketHook;->parseIdSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    sput-object v6, Lcom/voicebroadcast/hook/RedPacketHook;->sFastPrivateWxids:Ljava/util/Set;

    const-string v6, "ls_rp_fast_group"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/voicebroadcast/hook/RedPacketHook;->parseIdSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lcom/voicebroadcast/hook/RedPacketHook;->sFastGroupIds:Ljava/util/Set;

    const-string v3, "ls_rp_tts_announce"

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/voicebroadcast/hook/RedPacketHook;->sTtsAnnounce:Z

    const-string v3, "ls_transfer_enabled"

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/voicebroadcast/hook/RedPacketHook;->sTransferEnabled:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "config loaded: enabled="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/voicebroadcast/hook/RedPacketHook;->sEnabled:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " private="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/voicebroadcast/hook/RedPacketHook;->sPrivateEnabled:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " group="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/voicebroadcast/hook/RedPacketHook;->sGroupEnabled:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " tts="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/voicebroadcast/hook/RedPacketHook;->sTtsAnnounce:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " transfer="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/voicebroadcast/hook/RedPacketHook;->sTransferEnabled:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " contains(enabled)="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " contains(private)="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadConfig err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static looksLikeMoneyMessage(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "nativeurl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sendid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "channelid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "transferid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "luckymoney"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "remittance"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "hongbao"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static onIncomingMessage(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/voicebroadcast/hook/RedPacketHook;->isRedPacketType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p0, Lcom/voicebroadcast/hook/RedPacketHook;->sEnabled:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/voicebroadcast/hook/RedPacketHook;->onRedPacketArrived(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/voicebroadcast/hook/RedPacketHook;->isTransferType(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, Lcom/voicebroadcast/hook/RedPacketHook;->sTransferEnabled:Z

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/voicebroadcast/hook/RedPacketHook;->onTransferArrived(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onIncomingMessage err: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RedPacket"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static onRedPacketArrived(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    sget-object v0, Lcom/voicebroadcast/hook/RedPacketHook;->sHandledMsgs:Ljava/util/Set;

    monitor-enter v0

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/RedPacketHook;->shouldGrabRedPacket(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lcom/voicebroadcast/hook/RedPacketHook;->isRedPacketReceived(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "RedPacket"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RP arrived talker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " msgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/hook/LuckMoneyBackend;->grabRedPacket(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static onTransferArrived(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    sget-object v0, Lcom/voicebroadcast/hook/RedPacketHook;->sHandledMsgs:Ljava/util/Set;

    monitor-enter v0

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "RedPacket"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TRANSFER arrived talker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " msgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/hook/LuckMoneyBackend;->grabTransfer(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static parseIdSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static parseKeywordSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "\\s+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static parseMinute(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :try_start_0
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, p0

    return v1

    :catchall_0
    return v0
.end method

.method public static scanAmount(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\\d+\\.\\d{2})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/voicebroadcast/hook/RedPacketHook;->scanAmount(Landroid/view/View;)Ljava/lang/String;

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

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/voicebroadcast/hook/RedPacketHook;->sEnabled:Z

    return-void
.end method

.method public static setFastGroupIds(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    sput-object p0, Lcom/voicebroadcast/hook/RedPacketHook;->sFastGroupIds:Ljava/util/Set;

    return-void
.end method

.method public static setFastPrivateWxids(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    sput-object p0, Lcom/voicebroadcast/hook/RedPacketHook;->sFastPrivateWxids:Ljava/util/Set;

    return-void
.end method

.method public static setGroupEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/voicebroadcast/hook/RedPacketHook;->sGroupEnabled:Z

    return-void
.end method

.method public static setKeywordExclude(ZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-boolean p0, Lcom/voicebroadcast/hook/RedPacketHook;->sKeywordExcludeOn:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    sput-object p1, Lcom/voicebroadcast/hook/RedPacketHook;->sKeywordExclude:Ljava/util/Set;

    return-void
.end method

.method public static setKeywordInclude(ZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-boolean p0, Lcom/voicebroadcast/hook/RedPacketHook;->sKeywordIncludeOn:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    sput-object p1, Lcom/voicebroadcast/hook/RedPacketHook;->sKeywordInclude:Ljava/util/Set;

    return-void
.end method

.method public static setPrivateEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/voicebroadcast/hook/RedPacketHook;->sPrivateEnabled:Z

    return-void
.end method

.method public static setTimeFilter(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-boolean p0, Lcom/voicebroadcast/hook/RedPacketHook;->sTimeFilterOn:Z

    sput-object p1, Lcom/voicebroadcast/hook/RedPacketHook;->sTimeStart:Ljava/lang/String;

    sput-object p2, Lcom/voicebroadcast/hook/RedPacketHook;->sTimeEnd:Ljava/lang/String;

    return-void
.end method

.method public static setTransferEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/voicebroadcast/hook/RedPacketHook;->sTransferEnabled:Z

    return-void
.end method

.method public static setTtsAnnounce(Z)V
    .locals 0

    sput-boolean p0, Lcom/voicebroadcast/hook/RedPacketHook;->sTtsAnnounce:Z

    return-void
.end method

.method private static shouldGrabRedPacket(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "@chatroom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/voicebroadcast/hook/RedPacketHook;->sGroupEnabled:Z

    if-nez p0, :cond_1

    return v0

    :cond_0
    sget-boolean p0, Lcom/voicebroadcast/hook/RedPacketHook;->sPrivateEnabled:Z

    if-nez p0, :cond_1

    return v0

    :cond_1
    sget-boolean p0, Lcom/voicebroadcast/hook/RedPacketHook;->sTimeFilterOn:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/voicebroadcast/hook/RedPacketHook;->inTimeRange()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const-string p0, "des"

    invoke-static {p1, p0}, Lcom/voicebroadcast/hook/RedPacketHook;->extractXmlText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lcom/voicebroadcast/hook/RedPacketHook;->sKeywordIncludeOn:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/voicebroadcast/hook/RedPacketHook;->sKeywordInclude:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/voicebroadcast/hook/RedPacketHook;->sKeywordInclude:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    sget-boolean p1, Lcom/voicebroadcast/hook/RedPacketHook;->sKeywordExcludeOn:Z

    if-eqz p1, :cond_7

    sget-object p1, Lcom/voicebroadcast/hook/RedPacketHook;->sKeywordExclude:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/voicebroadcast/hook/RedPacketHook;->sKeywordExclude:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method private static tryHookAndClick(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "onCreate"

    new-instance v1, Lcom/voicebroadcast/hook/RedPacketHook$ReceiveOpenHook;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/voicebroadcast/hook/RedPacketHook$ReceiveOpenHook;-><init>(Z)V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "RedPacket"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OK] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".onCreate()"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
