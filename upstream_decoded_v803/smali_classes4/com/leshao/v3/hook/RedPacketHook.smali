.class public Lcom/leshao/v3/hook/RedPacketHook;
.super Ljava/lang/Object;
.source "RedPacketHook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook;,
        Lcom/leshao/v3/hook/RedPacketHook$ChatListResumeHook;,
        Lcom/leshao/v3/hook/RedPacketHook$TransferDetailHook;
    }
.end annotation


# static fields
.field private static final PKG_WECHAT:Ljava/lang/String; = "com.tencent.mm"

.field private static final TAG:Ljava/lang/String; = "RedPacket"

.field private static final TYPE_REDPACKET:I = 0x1a000031

.field private static final TYPE_TRANSFER:I = 0x19000031

.field private static volatile sEnabled:Z

.field private static volatile sFastGroupIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sFastPrivateWxids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sGroupEnabled:Z

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

.field private static volatile sKeywordExclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sKeywordExcludeOn:Z

.field private static volatile sKeywordInclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sKeywordIncludeOn:Z

.field private static volatile sPrivateEnabled:Z

.field private static final sProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile sTimeEnd:Ljava/lang/String;

.field private static volatile sTimeFilterOn:Z

.field private static volatile sTimeStart:Ljava/lang/String;

.field private static volatile sTransferEnabled:Z

.field private static volatile sTtsAnnounce:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetsEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/hook/RedPacketHook;->sEnabled:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetsHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/RedPacketHook;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsTransferEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/hook/RedPacketHook;->sTransferEnabled:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetsTtsAnnounce()Z
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/hook/RedPacketHook;->sTtsAnnounce:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$smclickOpenButton(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/RedPacketHook;->clickOpenButton(Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smfindReceiveView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/RedPacketHook;->findReceiveView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smisVisible(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/RedPacketHook;->isVisible(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/RedPacketHook;->sEnabled:Z

    .line 33
    sput-boolean v0, Lcom/leshao/v3/hook/RedPacketHook;->sPrivateEnabled:Z

    .line 34
    const/4 v1, 0x0

    sput-boolean v1, Lcom/leshao/v3/hook/RedPacketHook;->sGroupEnabled:Z

    .line 35
    sput-boolean v0, Lcom/leshao/v3/hook/RedPacketHook;->sTransferEnabled:Z

    .line 36
    sput-boolean v1, Lcom/leshao/v3/hook/RedPacketHook;->sTimeFilterOn:Z

    .line 37
    const-string v2, "00:00"

    sput-object v2, Lcom/leshao/v3/hook/RedPacketHook;->sTimeStart:Ljava/lang/String;

    .line 38
    const-string v2, "06:00"

    sput-object v2, Lcom/leshao/v3/hook/RedPacketHook;->sTimeEnd:Ljava/lang/String;

    .line 39
    sput-boolean v1, Lcom/leshao/v3/hook/RedPacketHook;->sKeywordExcludeOn:Z

    .line 40
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/leshao/v3/hook/RedPacketHook;->sKeywordExclude:Ljava/util/Set;

    .line 41
    sput-boolean v1, Lcom/leshao/v3/hook/RedPacketHook;->sKeywordIncludeOn:Z

    .line 42
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/leshao/v3/hook/RedPacketHook;->sKeywordInclude:Ljava/util/Set;

    .line 43
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/leshao/v3/hook/RedPacketHook;->sFastPrivateWxids:Ljava/util/Set;

    .line 44
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/leshao/v3/hook/RedPacketHook;->sFastGroupIds:Ljava/util/Set;

    .line 45
    sput-boolean v0, Lcom/leshao/v3/hook/RedPacketHook;->sTtsAnnounce:Z

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/leshao/v3/hook/RedPacketHook;->sHandler:Landroid/os/Handler;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/leshao/v3/hook/RedPacketHook;->sProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/RedPacketHook;->sHandledMsgs:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clickOpenButton(Landroid/app/Activity;)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;

    .line 342
    sget-object v0, Lcom/leshao/v3/hook/RedPacketHook;->sProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 343
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 345
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 346
    .local v2, "root":Landroid/view/View;
    invoke-static {v2}, Lcom/leshao/v3/hook/RedPacketHook;->findOpenView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .local v3, "open":Landroid/view/View;
    const-string v4, "RedPacket"

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lcom/leshao/v3/hook/RedPacketHook;->isVisible(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 348
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 349
    const-string v5, "auto-clicked open button"

    invoke-static {v4, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_1
    const-string v5, "open button not found"

    invoke-static {v4, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    .end local v2    # "root":Landroid/view/View;
    .end local v3    # "open":Landroid/view/View;
    :goto_0
    goto :goto_1

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    sget-object v0, Lcom/leshao/v3/hook/RedPacketHook;->sProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 355
    nop

    .line 356
    return-void
.end method

.method private static extractXmlText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "xml"    # Ljava/lang/String;
    .param p1, "tag"    # Ljava/lang/String;

    .line 249
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 251
    .local v1, "s":I
    if-gez v1, :cond_1

    return-object v0

    .line 252
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "</"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 254
    .local v2, "e":I
    if-gez v2, :cond_2

    return-object v0

    .line 255
    :cond_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 249
    .end local v1    # "s":I
    .end local v2    # "e":I
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static findClickableSelfOrParent(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p0, "v"    # Landroid/view/View;

    .line 399
    move-object v0, p0

    .line 400
    .local v0, "cur":Landroid/view/View;
    :goto_0
    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/leshao/v3/hook/RedPacketHook;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 402
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 404
    :cond_1
    return-object p0
.end method

.method private static findOpenView(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p0, "v"    # Landroid/view/View;

    .line 360
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 361
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    .local v0, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/leshao/v3/hook/RedPacketHook;->isOpenLabel(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/leshao/v3/hook/RedPacketHook;->findClickableSelfOrParent(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 365
    .end local v0    # "s":Ljava/lang/String;
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 367
    .local v0, "resName":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 369
    .local v1, "rl":Ljava/lang/String;
    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "receive"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 370
    :cond_1
    invoke-static {p0}, Lcom/leshao/v3/hook/RedPacketHook;->findClickableSelfOrParent(Landroid/view/View;)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 374
    .end local v0    # "resName":Ljava/lang/String;
    .end local v1    # "rl":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :cond_2
    nop

    .line 375
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 376
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 377
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/RedPacketHook;->findOpenView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 378
    .local v1, "r":Landroid/view/View;
    if-eqz v1, :cond_3

    return-object v1

    .line 376
    .end local v1    # "r":Landroid/view/View;
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    .end local v0    # "i":I
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private static findReceiveView(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p0, "v"    # Landroid/view/View;

    .line 462
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 463
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    .local v0, "s":Ljava/lang/String;
    const-string v1, "\u786e\u8ba4\u6536\u6b3e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u6536\u6b3e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    :cond_0
    invoke-static {p0}, Lcom/leshao/v3/hook/RedPacketHook;->findClickableSelfOrParent(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 468
    .end local v0    # "s":Ljava/lang/String;
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 469
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 470
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/RedPacketHook;->findReceiveView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 471
    .local v1, "r":Landroid/view/View;
    if-eqz v1, :cond_2

    return-object v1

    .line 469
    .end local v1    # "r":Landroid/view/View;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 474
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static hook()V
    .locals 3

    .line 75
    invoke-static {}, Lcom/leshao/v3/ContextManager;->isReady()Z

    move-result v0

    const-string v1, "RedPacket"

    if-nez v0, :cond_0

    .line 76
    const-string v0, "hook ABORTED: ContextManager not ready"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/leshao/v3/hook/RedPacketHook;->loadConfig()V

    .line 80
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 81
    .local v0, "cl":Ljava/lang/ClassLoader;
    invoke-static {v0}, Lcom/leshao/v3/hook/RedPacketHook;->hookReceiveUIs(Ljava/lang/ClassLoader;)V

    .line 82
    invoke-static {v0}, Lcom/leshao/v3/hook/RedPacketHook;->hookChatListClick(Ljava/lang/ClassLoader;)V

    .line 83
    invoke-static {v0}, Lcom/leshao/v3/hook/RedPacketHook;->hookRedPacketUI(Ljava/lang/ClassLoader;)V

    .line 84
    invoke-static {v0}, Lcom/leshao/v3/hook/RedPacketHook;->hookTransferUIs(Ljava/lang/ClassLoader;)V

    .line 85
    const-string v2, "hooks installed (event-driven auto grab + open + TTS + transfer)"

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method private static hookChatListClick(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 333
    const-string v0, "RedPacket"

    :try_start_0
    const-string v1, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 334
    .local v1, "chattingUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "onResume"

    new-instance v3, Lcom/leshao/v3/hook/RedPacketHook$ChatListResumeHook;

    invoke-direct {v3}, Lcom/leshao/v3/hook/RedPacketHook$ChatListResumeHook;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 335
    const-string v2, "[OK] ChattingUI.onResume()"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    .end local v1    # "chattingUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 336
    :catchall_0
    move-exception v1

    .line 337
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MISS] ChattingUI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookInitView(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;

    .line 317
    :try_start_0
    invoke-static {p1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 318
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v1, Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook;-><init>(Z)V

    invoke-static {v0, p2, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 319
    const-string v1, "RedPacket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OK] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 321
    return-void
.end method

.method private static hookReceiveUIs(Ljava/lang/ClassLoader;)V
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 305
    const-string v0, "com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyNewReceiveUI"

    const-string v1, "initView"

    invoke-static {p0, v0, v1}, Lcom/leshao/v3/hook/RedPacketHook;->hookInitView(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v0, "com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyNotHookReceiveUI"

    invoke-static {p0, v0, v1}, Lcom/leshao/v3/hook/RedPacketHook;->hookInitView(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v0, "com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyBusiReceiveUI"

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/RedPacketHook;->tryHookAndClick(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 308
    const-string v0, "com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyBusiReceiveUIV2"

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/RedPacketHook;->tryHookAndClick(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 309
    const-string v0, "com.tencent.mm.plugin.luckymoney.hk.ui.LuckyMoneyHKReceiveUI"

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/RedPacketHook;->tryHookAndClick(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 310
    const-string v0, "com.tencent.mm.plugin.luckymoney.hk.ui.LuckyMoneyHKBeforeDetailUI"

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/RedPacketHook;->tryHookAndClick(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 311
    const-string v0, "com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyNewDetailUI"

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/RedPacketHook;->tryHookAndClick(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 312
    const-string v0, "com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyBeforeDetailUI"

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/RedPacketHook;->tryHookAndClick(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public static hookRedPacketUI(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 261
    const-string v0, "RedPacket"

    :try_start_0
    const-string v1, "com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyDetailUI"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 262
    .local v1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "onResume"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 263
    .local v2, "m":Ljava/lang/reflect/Method;
    new-instance v3, Lcom/leshao/v3/hook/RedPacketHook$1;

    invoke-direct {v3}, Lcom/leshao/v3/hook/RedPacketHook$1;-><init>()V

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 282
    const-string v3, "RP OK"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .end local v1    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "m":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 283
    :catchall_0
    move-exception v1

    .line 284
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RP fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookTransferUIs(Ljava/lang/ClassLoader;)V
    .locals 8
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 409
    const-string v0, "RedPacket"

    const-string v1, "com.tencent.mm.plugin.remittance.ui.RemittanceDetailUI"

    const-string v2, "com.tencent.mm.plugin.collect.ui.CollectDetailUI"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 413
    .local v1, "candidates":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 415
    .local v4, "clsName":Ljava/lang/String;
    :try_start_0
    invoke-static {v4, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 416
    .local v5, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v6, "onResume"

    new-instance v7, Lcom/leshao/v3/hook/RedPacketHook$TransferDetailHook;

    invoke-direct {v7}, Lcom/leshao/v3/hook/RedPacketHook$TransferDetailHook;-><init>()V

    invoke-static {v5, v6, v7}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 417
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[OK] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".onResume()"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    .end local v5    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_1

    .line 418
    :catchall_0
    move-exception v5

    .line 419
    .local v5, "ignored":Ljava/lang/Throwable;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[MISS] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .end local v4    # "clsName":Ljava/lang/String;
    .end local v5    # "ignored":Ljava/lang/Throwable;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 422
    :cond_0
    return-void
.end method

.method private static inTimeRange()Z
    .locals 6

    .line 222
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 223
    .local v1, "now":Ljava/util/Calendar;
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 224
    .local v2, "cur":I
    sget-object v3, Lcom/leshao/v3/hook/RedPacketHook;->sTimeStart:Ljava/lang/String;

    invoke-static {v3}, Lcom/leshao/v3/hook/RedPacketHook;->parseMinute(Ljava/lang/String;)I

    move-result v3

    .line 225
    .local v3, "s":I
    sget-object v4, Lcom/leshao/v3/hook/RedPacketHook;->sTimeEnd:Ljava/lang/String;

    invoke-static {v4}, Lcom/leshao/v3/hook/RedPacketHook;->parseMinute(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .local v4, "e":I
    const/4 v5, 0x1

    if-gt v3, v4, :cond_1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    move v0, v5

    :cond_0
    return v0

    .line 227
    :cond_1
    if-ge v2, v3, :cond_2

    if-gt v2, v4, :cond_3

    :cond_2
    move v0, v5

    :cond_3
    return v0

    .line 228
    .end local v1    # "now":Ljava/util/Calendar;
    .end local v2    # "cur":I
    .end local v3    # "s":I
    .end local v4    # "e":I
    :catchall_0
    move-exception v1

    .line 229
    .local v1, "t":Ljava/lang/Throwable;
    return v0
.end method

.method private static isOpenLabel(Ljava/lang/String;)Z
    .locals 7
    .param p0, "s"    # Ljava/lang/String;

    .line 385
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 386
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 387
    .local v1, "t":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 388
    :cond_1
    const-string v2, "\u5f00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    const-string v3, "\u62c6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "\u958b"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 389
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-gt v5, v6, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    return v4

    .line 390
    :cond_4
    const-string v2, "\u9886\u53d6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-gt v2, v3, :cond_5

    return v4

    .line 391
    :cond_5
    const-string v2, "Open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "OPEN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v0, v4

    :cond_7
    return v0

    .line 388
    :cond_8
    :goto_0
    return v4
.end method

.method private static isRedPacketReceived(Ljava/lang/String;)Z
    .locals 2
    .param p0, "content"    # Ljava/lang/String;

    .line 242
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 243
    :cond_0
    const-string v1, "<isReceivies>1</isReceivies>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 244
    const-string v1, "<isReceivies>true</isReceivies>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 245
    const-string v1, "<receiveStatus>1</receiveStatus>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 243
    :cond_2
    return v0
.end method

.method public static isRedPacketType(I)Z
    .locals 1
    .param p0, "rawType"    # I

    .line 137
    const v0, 0x1a000031

    if-eq p0, v0, :cond_1

    const v0, 0x13000031

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

.method public static isTransferType(I)Z
    .locals 1
    .param p0, "rawType"    # I

    .line 141
    const v0, 0x19000031

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isVisible(Landroid/view/View;)Z
    .locals 1
    .param p0, "v"    # Landroid/view/View;

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static loadConfig()V
    .locals 9

    .line 91
    const-string v0, "ls_rp_private"

    const-string v1, "ls_redpacket_enabled"

    const-string v2, "RedPacket"

    const-string v3, ""

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 92
    .local v4, "prefs":Landroid/content/SharedPreferences;
    if-nez v4, :cond_0

    return-void

    .line 93
    :cond_0
    const/4 v5, 0x1

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lcom/leshao/v3/hook/RedPacketHook;->sEnabled:Z

    .line 94
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lcom/leshao/v3/hook/RedPacketHook;->sPrivateEnabled:Z

    .line 95
    const-string v6, "ls_rp_group"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lcom/leshao/v3/hook/RedPacketHook;->sGroupEnabled:Z

    .line 96
    const-string v6, "ls_rp_time_on"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lcom/leshao/v3/hook/RedPacketHook;->sTimeFilterOn:Z

    .line 97
    const-string v6, "ls_rp_time_start"

    const-string v8, "00:00"

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/leshao/v3/hook/RedPacketHook;->sTimeStart:Ljava/lang/String;

    .line 98
    const-string v6, "ls_rp_time_end"

    const-string v8, "06:00"

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/leshao/v3/hook/RedPacketHook;->sTimeEnd:Ljava/lang/String;

    .line 99
    const-string v6, "ls_rp_kw_exclude_on"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lcom/leshao/v3/hook/RedPacketHook;->sKeywordExcludeOn:Z

    .line 100
    const-string v6, "ls_rp_kw_exclude"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/leshao/v3/hook/RedPacketHook;->parseKeywordSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    sput-object v6, Lcom/leshao/v3/hook/RedPacketHook;->sKeywordExclude:Ljava/util/Set;

    .line 101
    const-string v6, "ls_rp_kw_include_on"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lcom/leshao/v3/hook/RedPacketHook;->sKeywordIncludeOn:Z

    .line 102
    const-string v6, "ls_rp_kw_include"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/leshao/v3/hook/RedPacketHook;->parseKeywordSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    sput-object v6, Lcom/leshao/v3/hook/RedPacketHook;->sKeywordInclude:Ljava/util/Set;

    .line 103
    const-string v6, "ls_rp_fast_private"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/leshao/v3/hook/RedPacketHook;->parseIdSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    sput-object v6, Lcom/leshao/v3/hook/RedPacketHook;->sFastPrivateWxids:Ljava/util/Set;

    .line 104
    const-string v6, "ls_rp_fast_group"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/hook/RedPacketHook;->parseIdSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lcom/leshao/v3/hook/RedPacketHook;->sFastGroupIds:Ljava/util/Set;

    .line 105
    const-string v3, "ls_rp_tts_announce"

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/leshao/v3/hook/RedPacketHook;->sTtsAnnounce:Z

    .line 106
    const-string v3, "ls_transfer_enabled"

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/leshao/v3/hook/RedPacketHook;->sTransferEnabled:Z

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "config loaded: enabled="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v5, Lcom/leshao/v3/hook/RedPacketHook;->sEnabled:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " private="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v5, Lcom/leshao/v3/hook/RedPacketHook;->sPrivateEnabled:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " group="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v5, Lcom/leshao/v3/hook/RedPacketHook;->sGroupEnabled:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " tts="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v5, Lcom/leshao/v3/hook/RedPacketHook;->sTtsAnnounce:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " transfer="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v5, Lcom/leshao/v3/hook/RedPacketHook;->sTransferEnabled:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " contains(enabled)="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 110
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " contains(private)="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 111
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .end local v4    # "prefs":Landroid/content/SharedPreferences;
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadConfig err: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static looksLikeMoneyMessage(Ljava/lang/String;)Z
    .locals 3
    .param p0, "content"    # Ljava/lang/String;

    .line 146
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 148
    .local v1, "c":Ljava/lang/String;
    const-string v2, "nativeurl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "sendid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 149
    const-string v2, "channelid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "transferid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 150
    const-string v2, "luckymoney"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "remittance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 151
    const-string v2, "hongbao"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 148
    :cond_2
    return v0
.end method

.method public static onIncomingMessage(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p0, "rawType"    # I
    .param p1, "talker"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "msgId"    # J

    .line 156
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/RedPacketHook;->isRedPacketType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    sget-boolean v0, Lcom/leshao/v3/hook/RedPacketHook;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/leshao/v3/hook/RedPacketHook;->onRedPacketArrived(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {p0}, Lcom/leshao/v3/hook/RedPacketHook;->isTransferType(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    sget-boolean v0, Lcom/leshao/v3/hook/RedPacketHook;->sTransferEnabled:Z

    if-nez v0, :cond_2

    return-void

    .line 161
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/leshao/v3/hook/RedPacketHook;->onTransferArrived(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_3
    :goto_0
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIncomingMessage err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RedPacket"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private static onRedPacketArrived(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "msgId"    # J

    .line 169
    sget-object v0, Lcom/leshao/v3/hook/RedPacketHook;->sHandledMsgs:Ljava/util/Set;

    monitor-enter v0

    .line 170
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

    .line 171
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_1

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 173
    .local v1, "oldest":Ljava/lang/Long;
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 175
    .end local v1    # "oldest":Ljava/lang/Long;
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/RedPacketHook;->shouldGrabRedPacket(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 177
    :cond_2
    invoke-static {p1}, Lcom/leshao/v3/hook/RedPacketHook;->isRedPacketReceived(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 179
    :cond_3
    const-string v0, "RedPacket"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RP arrived talker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/hook/LuckMoneyBackend;->grabRedPacket(Ljava/lang/String;Ljava/lang/String;J)V

    .line 181
    return-void

    .line 175
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static onTransferArrived(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "msgId"    # J

    .line 184
    sget-object v0, Lcom/leshao/v3/hook/RedPacketHook;->sHandledMsgs:Ljava/util/Set;

    monitor-enter v0

    .line 185
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

    .line 186
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_1

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 188
    .local v1, "oldest":Ljava/lang/Long;
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 190
    .end local v1    # "oldest":Ljava/lang/Long;
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    const-string v0, "RedPacket"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TRANSFER arrived talker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/hook/LuckMoneyBackend;->grabTransfer(Ljava/lang/String;Ljava/lang/String;J)V

    .line 193
    return-void

    .line 190
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static parseIdSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .param p0, "raw"    # Ljava/lang/String;
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

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 128
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 129
    :cond_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 130
    .local v4, "id":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .end local v4    # "id":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 132
    :cond_2
    return-object v0

    .line 128
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static parseKeywordSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .param p0, "raw"    # Ljava/lang/String;
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

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 119
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    const-string v1, "\\s+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 121
    .local v4, "kw":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .end local v4    # "kw":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123
    :cond_2
    return-object v0

    .line 119
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static parseMinute(Ljava/lang/String;)I
    .locals 4
    .param p0, "hhmm"    # Ljava/lang/String;

    .line 234
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 235
    :cond_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 237
    .local v1, "p":[Ljava/lang/String;
    :try_start_0
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v0

    return v2

    .line 238
    :catchall_0
    move-exception v2

    .local v2, "t":Ljava/lang/Throwable;
    return v0
.end method

.method static scanAmount(Landroid/view/View;)Ljava/lang/String;
    .locals 4
    .param p0, "root"    # Landroid/view/View;

    .line 289
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 290
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    .local v0, "t":Ljava/lang/String;
    nop

    .line 292
    const-string v1, "(\\d+\\.\\d{2})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 293
    .local v1, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 295
    .end local v0    # "t":Ljava/lang/String;
    .end local v1    # "m":Ljava/util/regex/Matcher;
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 296
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 297
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/RedPacketHook;->scanAmount(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 298
    .local v1, "r":Ljava/lang/String;
    if-eqz v1, :cond_1

    return-object v1

    .line 296
    .end local v1    # "r":Ljava/lang/String;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "v"    # Z

    .line 53
    sput-boolean p0, Lcom/leshao/v3/hook/RedPacketHook;->sEnabled:Z

    return-void
.end method

.method public static setFastGroupIds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 70
    .local p0, "ids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    sput-object v0, Lcom/leshao/v3/hook/RedPacketHook;->sFastGroupIds:Ljava/util/Set;

    .line 71
    return-void
.end method

.method public static setFastPrivateWxids(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    .local p0, "wxids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    sput-object v0, Lcom/leshao/v3/hook/RedPacketHook;->sFastPrivateWxids:Ljava/util/Set;

    .line 68
    return-void
.end method

.method public static setGroupEnabled(Z)V
    .locals 0
    .param p0, "v"    # Z

    .line 55
    sput-boolean p0, Lcom/leshao/v3/hook/RedPacketHook;->sGroupEnabled:Z

    return-void
.end method

.method public static setKeywordExclude(ZLjava/util/Set;)V
    .locals 1
    .param p0, "on"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    .local p1, "keywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sput-boolean p0, Lcom/leshao/v3/hook/RedPacketHook;->sKeywordExcludeOn:Z

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    sput-object v0, Lcom/leshao/v3/hook/RedPacketHook;->sKeywordExclude:Ljava/util/Set;

    .line 62
    return-void
.end method

.method public static setKeywordInclude(ZLjava/util/Set;)V
    .locals 1
    .param p0, "on"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    .local p1, "keywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sput-boolean p0, Lcom/leshao/v3/hook/RedPacketHook;->sKeywordIncludeOn:Z

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    sput-object v0, Lcom/leshao/v3/hook/RedPacketHook;->sKeywordInclude:Ljava/util/Set;

    .line 65
    return-void
.end method

.method public static setPrivateEnabled(Z)V
    .locals 0
    .param p0, "v"    # Z

    .line 54
    sput-boolean p0, Lcom/leshao/v3/hook/RedPacketHook;->sPrivateEnabled:Z

    return-void
.end method

.method public static setTimeFilter(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "on"    # Z
    .param p1, "start"    # Ljava/lang/String;
    .param p2, "end"    # Ljava/lang/String;

    .line 58
    sput-boolean p0, Lcom/leshao/v3/hook/RedPacketHook;->sTimeFilterOn:Z

    sput-object p1, Lcom/leshao/v3/hook/RedPacketHook;->sTimeStart:Ljava/lang/String;

    sput-object p2, Lcom/leshao/v3/hook/RedPacketHook;->sTimeEnd:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static setTransferEnabled(Z)V
    .locals 0
    .param p0, "v"    # Z

    .line 56
    sput-boolean p0, Lcom/leshao/v3/hook/RedPacketHook;->sTransferEnabled:Z

    return-void
.end method

.method public static setTtsAnnounce(Z)V
    .locals 0
    .param p0, "v"    # Z

    .line 72
    sput-boolean p0, Lcom/leshao/v3/hook/RedPacketHook;->sTtsAnnounce:Z

    return-void
.end method

.method private static shouldGrabRedPacket(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;

    .line 196
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v2, "@chatroom"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 197
    .local v2, "isGroup":Z
    :goto_0
    if-eqz v2, :cond_1

    .line 198
    sget-boolean v3, Lcom/leshao/v3/hook/RedPacketHook;->sGroupEnabled:Z

    if-nez v3, :cond_2

    return v1

    .line 200
    :cond_1
    sget-boolean v3, Lcom/leshao/v3/hook/RedPacketHook;->sPrivateEnabled:Z

    if-nez v3, :cond_2

    return v1

    .line 202
    :cond_2
    sget-boolean v3, Lcom/leshao/v3/hook/RedPacketHook;->sTimeFilterOn:Z

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/leshao/v3/hook/RedPacketHook;->inTimeRange()Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 203
    :cond_3
    const-string v3, "des"

    invoke-static {p1, v3}, Lcom/leshao/v3/hook/RedPacketHook;->extractXmlText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    .local v3, "wishing":Ljava/lang/String;
    sget-boolean v4, Lcom/leshao/v3/hook/RedPacketHook;->sKeywordIncludeOn:Z

    if-eqz v4, :cond_6

    sget-object v4, Lcom/leshao/v3/hook/RedPacketHook;->sKeywordInclude:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 205
    const/4 v4, 0x0

    .line 206
    .local v4, "hit":Z
    sget-object v5, Lcom/leshao/v3/hook/RedPacketHook;->sKeywordInclude:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 207
    .local v6, "kw":Ljava/lang/String;
    if-eqz v3, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    .line 208
    .end local v6    # "kw":Ljava/lang/String;
    :cond_4
    goto :goto_1

    .line 209
    :cond_5
    :goto_2
    if-nez v4, :cond_6

    return v1

    .line 211
    .end local v4    # "hit":Z
    :cond_6
    sget-boolean v4, Lcom/leshao/v3/hook/RedPacketHook;->sKeywordExcludeOn:Z

    if-eqz v4, :cond_8

    sget-object v4, Lcom/leshao/v3/hook/RedPacketHook;->sKeywordExclude:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 212
    sget-object v4, Lcom/leshao/v3/hook/RedPacketHook;->sKeywordExclude:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 213
    .local v5, "kw":Ljava/lang/String;
    if-eqz v3, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    return v1

    .line 214
    .end local v5    # "kw":Ljava/lang/String;
    :cond_7
    goto :goto_3

    .line 216
    :cond_8
    return v0
.end method

.method private static tryHookAndClick(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "className"    # Ljava/lang/String;

    .line 325
    :try_start_0
    invoke-static {p1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 326
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "onCreate"

    new-instance v2, Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook;-><init>(Z)V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 327
    const-string v1, "RedPacket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OK] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".onCreate()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 329
    return-void
.end method
