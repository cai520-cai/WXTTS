.class public Lcom/leshao/v3/ting/TingMusicModule;
.super Ljava/lang/Object;
.source "TingMusicModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/ting/TingMusicModule$OnMusicReady;,
        Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;,
        Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;,
        Lcom/leshao/v3/ting/TingMusicModule$Song;,
        Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;
    }
.end annotation


# static fields
.field private static final MAIN:Landroid/os/Handler;

.field private static final ORDER_AUTO:I = 0x0

.field private static final ORDER_CARD:I = 0x1

.field private static final ORDER_DEDUP_WINDOW_MS:J = 0x2710L

.field private static final ORDER_VOICE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TingMusic"

.field private static anchorStackDumps:I

.field private static appContext:Landroid/content/Context;

.field private static ball:Landroid/widget/TextView;

.field private static currentChatting:Landroid/app/Activity;

.field private static currentUser:Ljava/lang/String;

.field private static final dumpedFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final dumpedMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final dumpedUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile flutterCgiHostApi:Ljava/lang/Object;

.field private static lastAudioFile:Ljava/lang/String;

.field private static lastKeyword:Ljava/lang/String;

.field private static lastOffset:I

.field private static listener:Lcom/leshao/v3/ting/TingMusicModule$OnMusicReady;

.field private static mediaPlayerStackDumps:I

.field private static final orderDedup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static pendingMusic:Lcom/leshao/v3/ting/TingMusicInfo;

.field private static sWM:Landroid/view/WindowManager;

.field private static searchPanel:Landroid/widget/LinearLayout;

.field private static searchScroll:Landroid/widget/ScrollView;

.field private static volatile sendMusicToChatApi:Ljava/lang/Object;

.field private static wechatCl:Ljava/lang/ClassLoader;


# direct methods
.method static bridge synthetic -$$Nest$sfgetMAIN()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->MAIN:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetcurrentChatting()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetcurrentUser()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->currentUser:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetdumpedMethods()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->dumpedMethods:Ljava/util/Set;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetlistener()Lcom/leshao/v3/ting/TingMusicModule$OnMusicReady;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->listener:Lcom/leshao/v3/ting/TingMusicModule$OnMusicReady;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmediaPlayerStackDumps()I
    .locals 1

    sget v0, Lcom/leshao/v3/ting/TingMusicModule;->mediaPlayerStackDumps:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetsWM()Landroid/view/WindowManager;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->sWM:Landroid/view/WindowManager;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsearchPanel()Landroid/widget/LinearLayout;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->searchPanel:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsearchScroll()Landroid/widget/ScrollView;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->searchScroll:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputcurrentChatting(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputcurrentUser(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/leshao/v3/ting/TingMusicModule;->currentUser:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputflutterCgiHostApi(Ljava/lang/Object;)V
    .locals 0

    sput-object p0, Lcom/leshao/v3/ting/TingMusicModule;->flutterCgiHostApi:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputlastOffset(I)V
    .locals 0

    sput p0, Lcom/leshao/v3/ting/TingMusicModule;->lastOffset:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmediaPlayerStackDumps(I)V
    .locals 0

    sput p0, Lcom/leshao/v3/ting/TingMusicModule;->mediaPlayerStackDumps:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputpendingMusic(Lcom/leshao/v3/ting/TingMusicInfo;)V
    .locals 0

    sput-object p0, Lcom/leshao/v3/ting/TingMusicModule;->pendingMusic:Lcom/leshao/v3/ting/TingMusicInfo;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsendMusicToChatApi(Ljava/lang/Object;)V
    .locals 0

    sput-object p0, Lcom/leshao/v3/ting/TingMusicModule;->sendMusicToChatApi:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$smdumpAnchorStack(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->dumpAnchorStack(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smdumpDataBytes(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/ting/TingMusicModule;->dumpDataBytes(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smdumpFields(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/ting/TingMusicModule;->dumpFields(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smdumpIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->dumpIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smdumpObject(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/ting/TingMusicModule;->dumpObject(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smdumpTree(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ting/TingMusicModule;->dumpTree(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smextract(Ljava/lang/Object;)Lcom/leshao/v3/ting/TingMusicInfo;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->extract(Ljava/lang/Object;)Lcom/leshao/v3/ting/TingMusicInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smfragmentActivity(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->fragmentActivity(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smhandleOrderCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/ting/TingMusicModule;->handleOrderCommand(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smhideSearchPanel()V
    .locals 0

    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->hideSearchPanel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smlogFile(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->logFile(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smlogUrl(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->logUrl(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smmakeLoadMoreButton()Landroid/widget/TextView;
    .locals 1

    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->makeLoadMoreButton()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smmakeSongRow(Lcom/leshao/v3/ting/TingMusicModule$Song;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->makeSongRow(Lcom/leshao/v3/ting/TingMusicModule$Song;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smnvl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smonClickBall()V
    .locals 0

    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->onClickBall()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smorderSendCard(Lcom/leshao/v3/ting/TingMusicModule$Song;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->orderSendCard(Lcom/leshao/v3/ting/TingMusicModule$Song;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smorderSendVoice(Lcom/leshao/v3/ting/TingMusicModule$Song;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/ting/TingMusicModule;->orderSendVoice(Lcom/leshao/v3/ting/TingMusicModule$Song;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smparseSearchResponse([B)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->parseSearchResponse([B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smreadChannelName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->readChannelName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smremoveBall()V
    .locals 0

    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->removeBall()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smresizeResultList(I)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->resizeResultList(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smstackTrace()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->stackTrace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smtoUtf8([BI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/ting/TingMusicModule;->toUtf8([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smtoastContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->toastContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smunwrapResult(Ljava/lang/Object;Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/ting/TingMusicModule;->unwrapResult(Ljava/lang/Object;Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smupdateBallState()V
    .locals 0

    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->updateBallState()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/leshao/v3/ting/TingMusicModule;->MAIN:Landroid/os/Handler;

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/leshao/v3/ting/TingMusicModule;->orderDedup:Ljava/util/Map;

    .line 1237
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/ting/TingMusicModule;->dumpedMethods:Ljava/util/Set;

    .line 1607
    const/4 v0, 0x0

    sput v0, Lcom/leshao/v3/ting/TingMusicModule;->mediaPlayerStackDumps:I

    .line 1610
    sput v0, Lcom/leshao/v3/ting/TingMusicModule;->anchorStackDumps:I

    .line 1750
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/ting/TingMusicModule;->dumpedUrls:Ljava/util/Set;

    .line 1812
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/ting/TingMusicModule;->dumpedFiles:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildInfo(Ljava/lang/Object;)Lcom/leshao/v3/ting/TingMusicInfo;
    .locals 17
    .param p0, "o"    # Ljava/lang/Object;

    .line 1393
    move-object/from16 v0, p0

    const-string v1, "getTitle"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/ting/TingMusicModule;->getter(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1394
    .local v1, "title":Ljava/lang/String;
    const-string v2, "getListenId"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/ting/TingMusicModule;->getter(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1395
    .local v2, "listenId":Ljava/lang/String;
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    return-object v3

    .line 1396
    :cond_0
    new-instance v3, Lcom/leshao/v3/ting/TingMusicInfo;

    invoke-direct {v3}, Lcom/leshao/v3/ting/TingMusicInfo;-><init>()V

    .line 1397
    .local v3, "info":Lcom/leshao/v3/ting/TingMusicInfo;
    iput-object v1, v3, Lcom/leshao/v3/ting/TingMusicInfo;->title:Ljava/lang/String;

    .line 1398
    iput-object v2, v3, Lcom/leshao/v3/ting/TingMusicInfo;->listenId:Ljava/lang/String;

    .line 1399
    const-string v4, "getSingerName"

    const-string v5, "c"

    const-string v6, "getAuthor"

    const-string v7, "getSinger"

    const-string v8, "getArtist"

    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/ting/TingMusicModule;->getter(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/leshao/v3/ting/TingMusicInfo;->author:Ljava/lang/String;

    .line 1400
    const-string v4, "getAlbumUrl"

    const-string v5, "f"

    const-string v6, "getCover"

    const-string v7, "getCoverUrl"

    const-string v8, "getThumbUrl"

    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/ting/TingMusicModule;->getter(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/leshao/v3/ting/TingMusicInfo;->cover:Ljava/lang/String;

    .line 1401
    const-string v4, "e"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/ting/TingMusicModule;->getInt(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/leshao/v3/ting/TingMusicInfo;->type:I

    .line 1402
    const-string v4, "b"

    invoke-static {v0, v4}, Lcom/leshao/v3/ting/TingMusicModule;->callNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1403
    .local v4, "h60":Ljava/lang/Object;
    const-string v5, "getBizUserName"

    const-string v6, "getBizUsername"

    const-string v7, "getPageUrl"

    const-string v8, "getWebUrl"

    const-string v9, "getUrl"

    if-eqz v4, :cond_1

    .line 1404
    const-string v10, "getAudioUrl"

    const-string v11, "getSongUrl"

    const-string v12, "d"

    const-string v13, "getDataUrl"

    const-string v14, "getPlayUrl"

    filled-new-array {v12, v13, v14, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/leshao/v3/ting/TingMusicModule;->getter(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/leshao/v3/ting/TingMusicInfo;->dataUrl:Ljava/lang/String;

    .line 1405
    filled-new-array {v9, v8, v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/leshao/v3/ting/TingMusicModule;->getter(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/leshao/v3/ting/TingMusicInfo;->webUrl:Ljava/lang/String;

    .line 1406
    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/leshao/v3/ting/TingMusicModule;->getter(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/leshao/v3/ting/TingMusicInfo;->bizUsername:Ljava/lang/String;

    .line 1408
    :cond_1
    iget-object v10, v3, Lcom/leshao/v3/ting/TingMusicInfo;->dataUrl:Ljava/lang/String;

    if-nez v10, :cond_2

    .line 1409
    const-string v10, "g"

    invoke-static {v0, v10}, Lcom/leshao/v3/ting/TingMusicModule;->callNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1410
    .local v10, "f90":Ljava/lang/Object;
    if-eqz v10, :cond_2

    const-string v11, "getTid"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/leshao/v3/ting/TingMusicModule;->getter(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lcom/leshao/v3/ting/TingMusicInfo;->dataUrl:Ljava/lang/String;

    .line 1412
    .end local v10    # "f90":Ljava/lang/Object;
    :cond_2
    iget-object v10, v3, Lcom/leshao/v3/ting/TingMusicInfo;->dataUrl:Ljava/lang/String;

    if-nez v10, :cond_3

    .line 1413
    const-string v11, "getDataUrl"

    const-string v12, "getPlayUrl"

    const-string v13, "getAudioUrl"

    const-string v14, "getSongUrl"

    const-string v15, "getMediaUrl"

    const-string v16, "getStreamUrl"

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/leshao/v3/ting/TingMusicModule;->getter(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/leshao/v3/ting/TingMusicInfo;->dataUrl:Ljava/lang/String;

    .line 1415
    :cond_3
    iget-object v10, v3, Lcom/leshao/v3/ting/TingMusicInfo;->webUrl:Ljava/lang/String;

    if-nez v10, :cond_4

    filled-new-array {v8, v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/ting/TingMusicModule;->getter(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/leshao/v3/ting/TingMusicInfo;->webUrl:Ljava/lang/String;

    .line 1416
    :cond_4
    iget-object v7, v3, Lcom/leshao/v3/ting/TingMusicInfo;->bizUsername:Ljava/lang/String;

    if-nez v7, :cond_5

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/leshao/v3/ting/TingMusicModule;->getter(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/leshao/v3/ting/TingMusicInfo;->bizUsername:Ljava/lang/String;

    .line 1417
    :cond_5
    iget-object v5, v3, Lcom/leshao/v3/ting/TingMusicInfo;->dataUrl:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, v3, Lcom/leshao/v3/ting/TingMusicInfo;->dataUrl:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1418
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[w90] \u5c55\u5f00\u5b50\u5bf9\u8c61 \u7c7b="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TingMusic"

    invoke-static {v6, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    const-string v5, "      [w90]"

    const/4 v6, 0x2

    invoke-static {v0, v5, v6}, Lcom/leshao/v3/ting/TingMusicModule;->dumpTree(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1421
    :cond_7
    return-object v3
.end method

.method private static buildSearchRequest(Ljava/lang/String;I)[B
    .locals 3
    .param p0, "keyword"    # Ljava/lang/String;
    .param p1, "offset"    # I

    .line 383
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 384
    .local v0, "out":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/leshao/v3/ting/TingMusicModule;->writeField(Ljava/io/ByteArrayOutputStream;I[B)V

    .line 385
    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/leshao/v3/ting/TingMusicModule;->writeVarintField(Ljava/io/ByteArrayOutputStream;II)V

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/leshao/v3/ting/TingMusicModule;->writeField(Ljava/io/ByteArrayOutputStream;I[B)V

    .line 387
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 388
    .end local v0    # "out":Ljava/io/ByteArrayOutputStream;
    :catchall_0
    move-exception v0

    .line 389
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    new-array v1, v1, [B

    return-object v1
.end method

.method private static callNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p0, "o"    # Ljava/lang/Object;
    .param p1, "name"    # Ljava/lang/String;

    .line 1487
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1488
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 1489
    .local v5, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v6

    if-nez v6, :cond_1

    .line 1490
    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v6

    .line 1488
    .end local v5    # "m":Ljava/lang/reflect/Method;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1493
    :cond_2
    return-object v0
.end method

.method private static climbField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 862
    .local p0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object v0, p0

    .line 863
    .local v0, "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 864
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 865
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 867
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .param p0, "src"    # Ljava/io/File;
    .param p1, "dst"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2639
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2640
    .local v0, "in":Ljava/io/FileInputStream;
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2641
    .local v1, "out":Ljava/io/FileOutputStream;
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 2643
    .local v2, "buf":[B
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "n":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 2644
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 2645
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 2646
    return-void
.end method

.method private static doSearch(Ljava/lang/String;)V
    .locals 5
    .param p0, "kw"    # Ljava/lang/String;

    .line 1015
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->searchPanel:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 1016
    :cond_0
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->searchScroll:Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    return-void

    .line 1017
    :cond_1
    sput-object p0, Lcom/leshao/v3/ting/TingMusicModule;->lastKeyword:Ljava/lang/String;

    .line 1018
    const/4 v1, 0x0

    sput v1, Lcom/leshao/v3/ting/TingMusicModule;->lastOffset:I

    .line 1019
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1020
    .local v0, "list":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1021
    new-instance v2, Landroid/widget/TextView;

    sget-object v3, Lcom/leshao/v3/ting/TingMusicModule;->searchScroll:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1022
    .local v2, "tip":Landroid/widget/TextView;
    const-string v3, "\u641c\u7d22\u4e2d..."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1024
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1025
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1026
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/leshao/v3/ting/TingMusicModule;->resizeResultList(I)V

    .line 1027
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[\u641c\u7d22] \u5173\u952e\u8bcd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TingMusic"

    invoke-static {v4, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    new-instance v3, Lcom/leshao/v3/ting/TingMusicModule$10;

    invoke-direct {v3}, Lcom/leshao/v3/ting/TingMusicModule$10;-><init>()V

    invoke-static {p0, v1, v3}, Lcom/leshao/v3/ting/TingMusicModule;->searchMusic(Ljava/lang/String;ILcom/leshao/v3/ting/TingMusicModule$SearchCallback;)V

    .line 1061
    return-void
.end method

.method private static downloadAudio(Ljava/lang/String;Landroid/content/Context;Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;)V
    .locals 2
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "cb"    # Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;

    .line 2539
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2540
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1, p2}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2574
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2575
    return-void

    .line 2539
    :cond_1
    :goto_0
    const-string v0, "\u97f3\u9891\u94fe\u63a5\u4e3a\u7a7a"

    invoke-interface {p2, v0}, Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method private static dumpAnchorStack(Ljava/lang/String;)V
    .locals 5
    .param p0, "label"    # Ljava/lang/String;

    .line 1651
    sget v0, Lcom/leshao/v3/ting/TingMusicModule;->anchorStackDumps:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    return-void

    .line 1652
    :cond_0
    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/leshao/v3/ting/TingMusicModule;->anchorStackDumps:I

    .line 1653
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 1654
    .local v0, "st":[Ljava/lang/StackTraceElement;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1655
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x19

    array-length v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v3, "    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1656
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] \u8c03\u7528\u6808:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TingMusic"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    return-void
.end method

.method private static dumpDataBytes(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11
    .param p0, "o"    # Ljava/lang/Object;
    .param p1, "prefix"    # Ljava/lang/String;

    .line 2369
    const-string v0, "]: "

    const-string v1, "TingMusic"

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getData"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2370
    .local v2, "getData":Ljava/lang/reflect/Method;
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2371
    .local v3, "d":Ljava/lang/Object;
    instance-of v5, v3, [B

    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " getData\u975ebyte[]: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v3, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2372
    :cond_1
    move-object v5, v3

    check-cast v5, [B

    .line 2373
    .local v5, "b":[B
    array-length v6, v5

    if-nez v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " \u7a7a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2374
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " utf8["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x4e20

    invoke-static {v5, v7}, Lcom/leshao/v3/ting/TingMusicModule;->toUtf8([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2375
    new-instance v6, Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " hex["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    .line 2376
    .local v0, "hex":Ljava/lang/StringBuilder;
    array-length v6, v5

    const/16 v7, 0x800

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2377
    .local v6, "n":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v6, :cond_3

    const-string v8, "%02X"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aget-byte v10, v5, v7

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2378
    .end local v7    # "i":I
    :cond_3
    array-length v4, v5

    if-le v4, v6, :cond_4

    const-string v4, "..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2379
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2382
    .end local v0    # "hex":Ljava/lang/StringBuilder;
    .end local v2    # "getData":Ljava/lang/reflect/Method;
    .end local v3    # "d":Ljava/lang/Object;
    .end local v5    # "b":[B
    .end local v6    # "n":I
    goto :goto_2

    .line 2380
    :catchall_0
    move-exception v0

    .line 2381
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u89e3\u7801\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2383
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static dumpFields(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 17
    .param p0, "o"    # Ljava/lang/Object;
    .param p1, "prefix"    # Ljava/lang/String;

    .line 2504
    move-object/from16 v1, p1

    const-string v2, "TingMusic"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2505
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u7c7b="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2506
    const/4 v3, 0x0

    move v4, v3

    move-object v3, v0

    .line 2507
    .end local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v3, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v4, "level":I
    :goto_0
    const-string v5, ")"

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    :try_start_1
    const-class v0, Ljava/lang/Object;

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-ge v4, v0, :cond_4

    .line 2508
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v8, v7

    move v9, v6

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v0, v7, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v10, v0

    .line 2510
    .local v10, "f":Ljava/lang/reflect/Field;
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2511
    move-object/from16 v11, p0

    :try_start_3
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2512
    .local v0, "v":Ljava/lang/Object;
    const-string v12, "null"

    if-nez v0, :cond_0

    move-object v13, v12

    goto :goto_2

    :cond_0
    :try_start_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 2513
    .local v13, "vs":Ljava/lang/String;
    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0xc8

    if-le v14, v15, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "..."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v13, v14

    .line 2514
    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " \u5b57\u6bb5 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 2515
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2514
    invoke-static {v2, v12}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v0    # "v":Ljava/lang/Object;
    .end local v13    # "vs":Ljava/lang/String;
    goto :goto_4

    .line 2516
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    :goto_4
    nop

    .line 2508
    .end local v10    # "f":Ljava/lang/reflect/Field;
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 2518
    :cond_3
    move-object/from16 v11, p0

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v3, v0

    .line 2519
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 2507
    :cond_4
    move-object/from16 v11, p0

    .line 2521
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v7, v0

    move v8, v6

    :goto_5
    if-ge v8, v7, :cond_6

    aget-object v9, v0, v8

    .line 2522
    .local v9, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-instance v10, Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " \u6784\u9020 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2523
    .local v10, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v13, v12

    move v14, v6

    :goto_6
    if-ge v14, v13, :cond_5

    aget-object v15, v12, v14

    .local v15, "pt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v16, v0

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v15    # "pt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    const/4 v6, 0x0

    goto :goto_6

    .line 2524
    :cond_5
    move-object/from16 v16, v0

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2525
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2521
    .end local v9    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v10    # "sb":Ljava/lang/StringBuilder;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v16

    const/4 v6, 0x0

    goto :goto_5

    .line 2529
    .end local v3    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "level":I
    :cond_6
    goto :goto_8

    .line 2527
    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v11, p0

    .line 2528
    .local v0, "t":Ljava/lang/Throwable;
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dumpFields \u5931\u8d25: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2530
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_8
    return-void
.end method

.method private static dumpIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 11
    .param p0, "it"    # Landroid/content/Intent;

    .line 2479
    if-nez p0, :cond_0

    const-string v0, "intent=null"

    return-object v0

    .line 2481
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2482
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 2483
    .local v1, "cn":Landroid/content/ComponentName;
    const-string v2, "component="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "null"

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2484
    const-string v2, " flags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2485
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 2486
    .local v2, "b":Landroid/os/Bundle;
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2487
    const-string v4, " extras={"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2488
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2489
    .local v5, "k":Ljava/lang/String;
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 2490
    .local v6, "v":Ljava/lang/Object;
    if-nez v6, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2491
    .local v7, "vs":Ljava/lang/String;
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x96

    if-le v8, v9, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    .line 2492
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "; "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2493
    nop

    .end local v5    # "k":Ljava/lang/String;
    .end local v6    # "v":Ljava/lang/Object;
    .end local v7    # "vs":Ljava/lang/String;
    goto :goto_1

    .line 2494
    :cond_4
    const-string v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2496
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    .line 2497
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v1    # "cn":Landroid/content/ComponentName;
    .end local v2    # "b":Landroid/os/Bundle;
    :catchall_0
    move-exception v0

    .line 2498
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dump\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static dumpObject(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12
    .param p0, "o"    # Ljava/lang/Object;
    .param p1, "prefix"    # Ljava/lang/String;

    .line 1498
    const-string v0, "TingMusic"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u7c7b="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    const/4 v1, 0x0

    .line 1500
    .local v1, "printed":I
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    aget-object v6, v2, v5

    .line 1501
    .local v6, "m":Ljava/lang/reflect/Method;
    invoke-static {v6}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_5

    .line 1502
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1503
    .local v7, "decl":Ljava/lang/String;
    const-string v8, "java."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "android."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "com.google.protobuf"

    .line 1504
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "javax."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_5

    .line 1505
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    .line 1506
    .local v8, "rt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v8, v9, :cond_2

    goto/16 :goto_5

    .line 1508
    :cond_2
    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v6, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 1509
    .local v9, "r":Ljava/lang/Object;
    const-class v10, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "  "

    if-eq v8, v10, :cond_5

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-nez v10, :cond_5

    const-class v10, Ljava/lang/Number;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    .line 1512
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "() : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-nez v9, :cond_4

    const-string v11, " =null"

    goto :goto_1

    :cond_4
    const-string v11, ""

    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1510
    :cond_5
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "() -> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-nez v9, :cond_6

    const-string v11, "null"

    goto :goto_3

    :cond_6
    move-object v11, v9

    :goto_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 1514
    .end local v9    # "r":Ljava/lang/Object;
    :catchall_0
    move-exception v9

    :goto_4
    nop

    .line 1515
    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0x50

    if-lt v1, v9, :cond_7

    goto :goto_6

    .line 1500
    .end local v6    # "m":Ljava/lang/reflect/Method;
    .end local v7    # "decl":Ljava/lang/String;
    .end local v8    # "rt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1518
    :cond_8
    :goto_6
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "toJSON"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1519
    .local v2, "tj":Ljava/lang/reflect/Method;
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1520
    .local v3, "json":Ljava/lang/Object;
    if-eqz v3, :cond_a

    .line 1521
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1522
    .local v5, "js":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xbb8

    if-le v6, v7, :cond_9

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 1523
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "  toJSON() -> "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    .line 1525
    .end local v2    # "tj":Ljava/lang/reflect/Method;
    .end local v3    # "json":Ljava/lang/Object;
    .end local v5    # "js":Ljava/lang/String;
    :catchall_1
    move-exception v0

    :cond_a
    :goto_7
    nop

    .line 1528
    .end local v1    # "printed":I
    goto :goto_8

    .line 1526
    :catchall_2
    move-exception v1

    .line 1527
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dump \u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_8
    return-void
.end method

.method private static dumpTree(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 12
    .param p0, "root"    # Ljava/lang/Object;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "depth"    # I

    .line 1532
    invoke-static {p0, p1}, Lcom/leshao/v3/ting/TingMusicModule;->dumpObject(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1533
    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return-void

    .line 1534
    :cond_0
    const/4 v0, 0x0

    .line 1535
    .local v0, "children":I
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, v1, v4

    .line 1536
    .local v5, "m":Ljava/lang/reflect/Method;
    invoke-static {v5}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_2

    .line 1537
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    .line 1538
    .local v6, "rt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_6

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-nez v7, :cond_6

    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_2

    goto/16 :goto_2

    .line 1539
    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1540
    .local v7, "decl":Ljava/lang/String;
    const-string v8, "java."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "android."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "com.google.protobuf"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 1542
    :cond_3
    :try_start_0
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1543
    .local v8, "r":Ljava/lang/Object;
    if-nez v8, :cond_4

    goto :goto_2

    .line 1544
    :cond_4
    const-string v9, "TingMusic"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  --"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "()--> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "    "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, p2, -0x1

    invoke-static {v8, v9, v10}, Lcom/leshao/v3/ting/TingMusicModule;->dumpTree(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1546
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x5

    if-lt v0, v9, :cond_5

    goto :goto_3

    .line 1547
    .end local v8    # "r":Ljava/lang/Object;
    :cond_5
    :goto_1
    goto :goto_2

    :catchall_0
    move-exception v8

    goto :goto_1

    .line 1535
    .end local v5    # "m":Ljava/lang/reflect/Method;
    .end local v6    # "rt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "decl":Ljava/lang/String;
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1549
    :cond_7
    :goto_3
    return-void
.end method

.method private static extract(Ljava/lang/Object;)Lcom/leshao/v3/ting/TingMusicInfo;
    .locals 2
    .param p0, "root"    # Ljava/lang/Object;

    .line 1362
    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->extractFromDoc(Ljava/lang/Object;)Lcom/leshao/v3/ting/TingMusicInfo;

    move-result-object v0

    .line 1363
    .local v0, "info":Lcom/leshao/v3/ting/TingMusicInfo;
    if-eqz v0, :cond_0

    return-object v0

    .line 1365
    :cond_0
    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->extractByScan(Ljava/lang/Object;)Lcom/leshao/v3/ting/TingMusicInfo;

    move-result-object v1

    return-object v1
.end method

.method private static extractByScan(Ljava/lang/Object;)Lcom/leshao/v3/ting/TingMusicInfo;
    .locals 13
    .param p0, "root"    # Ljava/lang/Object;

    .line 1443
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 1444
    .local v0, "visited":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Object;>;"
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 1445
    .local v1, "q":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Ljava/lang/Object;>;"
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1446
    const/4 v2, 0x0

    .line 1447
    .local v2, "scanned":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_9

    .line 1448
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    .line 1449
    .local v3, "cur":Ljava/lang/Object;
    if-nez v3, :cond_0

    goto :goto_0

    .line 1450
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 1451
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 1452
    invoke-static {v3}, Lcom/leshao/v3/ting/TingMusicModule;->buildInfo(Ljava/lang/Object;)Lcom/leshao/v3/ting/TingMusicInfo;

    move-result-object v4

    .line 1453
    .local v4, "info":Lcom/leshao/v3/ting/TingMusicInfo;
    if-eqz v4, :cond_2

    return-object v4

    .line 1455
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_8

    aget-object v9, v5, v8

    .line 1456
    .local v9, "m":Ljava/lang/reflect/Method;
    invoke-static {v9}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    .line 1457
    :cond_3
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    .line 1458
    .local v10, "rt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v10, v11, :cond_7

    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v11

    if-nez v11, :cond_7

    const-class v11, Ljava/lang/String;

    if-ne v10, v11, :cond_4

    goto :goto_3

    .line 1459
    :cond_4
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v11, v12, :cond_5

    goto :goto_3

    .line 1461
    :cond_5
    :try_start_1
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1462
    .local v11, "r":Ljava/lang/Object;
    if-eqz v11, :cond_6

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v1, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1463
    .end local v11    # "r":Ljava/lang/Object;
    :catchall_0
    move-exception v11

    :cond_6
    :goto_2
    nop

    .line 1455
    .end local v9    # "m":Ljava/lang/reflect/Method;
    .end local v10    # "rt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1465
    :catchall_1
    move-exception v5

    :cond_8
    nop

    .line 1466
    .end local v3    # "cur":Ljava/lang/Object;
    .end local v4    # "info":Lcom/leshao/v3/ting/TingMusicInfo;
    goto :goto_0

    .line 1467
    :cond_9
    const/4 v3, 0x0

    return-object v3
.end method

.method private static extractFromDoc(Ljava/lang/Object;)Lcom/leshao/v3/ting/TingMusicInfo;
    .locals 7
    .param p0, "root"    # Ljava/lang/Object;

    .line 1370
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->unwrapZr0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1371
    .local v1, "zr0":Ljava/lang/Object;
    if-nez v1, :cond_0

    move-object v1, p0

    .line 1372
    :cond_0
    const-string v2, "d"

    invoke-static {v1, v2}, Lcom/leshao/v3/ting/TingMusicModule;->callNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1373
    .local v2, "w90":Ljava/lang/Object;
    if-nez v2, :cond_1

    return-object v0

    .line 1374
    :cond_1
    invoke-static {v2}, Lcom/leshao/v3/ting/TingMusicModule;->buildInfo(Ljava/lang/Object;)Lcom/leshao/v3/ting/TingMusicInfo;

    move-result-object v3

    .line 1375
    .local v3, "info":Lcom/leshao/v3/ting/TingMusicInfo;
    if-nez v3, :cond_2

    return-object v0

    .line 1376
    :cond_2
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "getSrcId"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "getSourceId"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Lcom/leshao/v3/ting/TingMusicModule;->getter(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/leshao/v3/ting/TingMusicInfo;->srcId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1377
    return-object v3

    .line 1378
    .end local v1    # "zr0":Ljava/lang/Object;
    .end local v2    # "w90":Ljava/lang/Object;
    .end local v3    # "info":Lcom/leshao/v3/ting/TingMusicInfo;
    :catchall_0
    move-exception v1

    .line 1379
    .local v1, "t":Ljava/lang/Throwable;
    return-object v0
.end method

.method private static extractIdFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .line 1865
    const/16 v0, 0x2f

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1866
    .local v0, "name":Ljava/lang/String;
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1867
    .local v1, "parts":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    const/4 v2, 0x2

    aget-object v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "parts":[Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 1868
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 1869
    const/4 v0, 0x0

    return-object v0
.end method

.method private static findAndCopyCached(Lcom/leshao/v3/ting/TingMusicInfo;Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;)V
    .locals 2
    .param p0, "info"    # Lcom/leshao/v3/ting/TingMusicInfo;
    .param p1, "cb"    # Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;

    .line 2578
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda1;-><init>(Lcom/leshao/v3/ting/TingMusicInfo;Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2608
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2609
    return-void
.end method

.method private static findCachedAudio(Ljava/lang/String;)Ljava/io/File;
    .locals 18
    .param p0, "listenId"    # Ljava/lang/String;

    .line 2612
    move-object/from16 v0, p0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 2613
    :cond_0
    const-string v1, "/data/data/com.tencent.mm/cache/TingAudioCache"

    const-string v2, "/data/data/com.tencent.mm/cache/tingCache"

    const-string v3, "/data/data/com.tencent.mm/cache/resourceLoader"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2618
    .local v1, "dirs":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 2619
    .local v2, "best":Ljava/io/File;
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_a

    aget-object v6, v1, v5

    .line 2620
    .local v6, "d":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2621
    .local v7, "dir":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 2622
    .local v8, "files":[Ljava/io/File;
    if-nez v8, :cond_1

    goto/16 :goto_5

    .line 2623
    :cond_1
    array-length v9, v8

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_9

    aget-object v11, v8, v10

    .line 2624
    .local v11, "f":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_4

    .line 2625
    :cond_2
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_4

    .line 2626
    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    .line 2627
    .local v12, "low":Ljava/lang/String;
    const-string v13, ".mp4"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, ".mp3"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 2628
    const-string v13, ".m4a"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, ".aac"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 2629
    const-string v13, ".flac"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, ".ogg"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 2630
    const-string v13, ".player"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    move v13, v4

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v13, 0x1

    .line 2631
    .local v13, "audio":Z
    :goto_3
    if-nez v13, :cond_6

    goto :goto_4

    .line 2632
    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-lez v14, :cond_8

    :cond_7
    move-object v2, v11

    .line 2623
    .end local v11    # "f":Ljava/io/File;
    .end local v12    # "low":Ljava/lang/String;
    .end local v13    # "audio":Z
    :cond_8
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 2619
    .end local v6    # "d":Ljava/lang/String;
    .end local v7    # "dir":Ljava/io/File;
    .end local v8    # "files":[Ljava/io/File;
    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 2635
    :cond_a
    return-object v2

    .line 2612
    .end local v1    # "dirs":[Ljava/lang/String;
    .end local v2    # "best":Ljava/io/File;
    :cond_b
    :goto_6
    const/4 v1, 0x0

    return-object v1
.end method

.method private static findInsertMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 9
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 614
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "msgCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object v0, p0

    .line 615
    .local v0, "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    if-eqz v0, :cond_3

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    .line 616
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 617
    .local v5, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 618
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 619
    .local v6, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v7, v6

    const/4 v8, 0x1

    if-lt v7, v8, :cond_1

    aget-object v7, v6, v3

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v5

    .line 616
    .end local v5    # "m":Ljava/lang/reflect/Method;
    .end local v6    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 621
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 623
    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method private static findMethod(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "paramCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 871
    .local p0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p3, "paramType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    aput-object p3, v1, v0

    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 872
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 873
    .local v3, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v4

    if-ne v4, p2, :cond_0

    return-object v3

    .line 872
    .end local v3    # "m":Ljava/lang/reflect/Method;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 875
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static findStaticMethod(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "paramCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 880
    .local p0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p3, "paramType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    aput-object p3, v1, v0

    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 881
    .local v1, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    return-object v1

    .end local v1    # "m":Ljava/lang/reflect/Method;
    :cond_0
    goto :goto_0

    .line 882
    :catchall_0
    move-exception v1

    :goto_0
    nop

    .line 883
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 884
    .local v3, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v4

    if-ne v4, p2, :cond_1

    .line 885
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 883
    .end local v3    # "m":Ljava/lang/reflect/Method;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 887
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static formatDuration(I)Ljava/lang/String;
    .locals 6
    .param p0, "sec"    # I

    .line 1181
    if-gtz p0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1182
    :cond_0
    div-int/lit8 v0, p0, 0x3c

    .line 1183
    .local v0, "m":I
    rem-int/lit8 v1, p0, 0x3c

    .line 1184
    .local v1, "ss":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static fragmentActivity(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2
    .param p0, "fragment"    # Ljava/lang/Object;

    .line 135
    :try_start_0
    const-string v0, "getActivity"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    .local v0, "act":Ljava/lang/Object;
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .end local v0    # "act":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method private static fullSig(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 7
    .param p0, "m"    # Ljava/lang/reflect/Method;

    .line 1261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1262
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .local v4, "pt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v4    # "pt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1263
    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static varargs getInt(Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 11
    .param p0, "o"    # Ljava/lang/Object;
    .param p1, "names"    # [Ljava/lang/String;

    .line 1425
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1426
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    .line 1427
    .local v4, "m":Ljava/lang/reflect/Method;
    invoke-static {v4}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_4

    .line 1428
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    .line 1429
    .local v5, "rt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_2

    const-class v6, Ljava/lang/Integer;

    if-eq v5, v6, :cond_2

    goto :goto_4

    .line 1430
    :cond_2
    array-length v6, p1

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, p1, v7

    .line 1431
    .local v8, "n":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1433
    :try_start_0
    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 1434
    .local v9, "r":Ljava/lang/Object;
    if-nez v9, :cond_3

    :goto_2
    goto :goto_3

    :cond_3
    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    return v0

    .line 1435
    .end local v9    # "r":Ljava/lang/Object;
    :catchall_0
    move-exception v9

    .line 1430
    .end local v8    # "n":Ljava/lang/String;
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1426
    .end local v4    # "m":Ljava/lang/reflect/Method;
    .end local v5    # "rt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1439
    :cond_6
    return v0
.end method

.method private static varargs getter(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "o"    # Ljava/lang/Object;
    .param p1, "names"    # [Ljava/lang/String;

    .line 1471
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1472
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 1473
    .local v5, "m":Ljava/lang/reflect/Method;
    invoke-static {v5}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    .line 1474
    :cond_1
    array-length v6, p1

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, p1, v7

    .line 1475
    .local v8, "n":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1477
    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 1478
    .local v9, "r":Ljava/lang/Object;
    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object v0

    .line 1479
    .end local v9    # "r":Ljava/lang/Object;
    :catchall_0
    move-exception v9

    .line 1474
    .end local v8    # "n":Ljava/lang/String;
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1472
    .end local v5    # "m":Ljava/lang/reflect/Method;
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1483
    :cond_5
    return-object v0
.end method

.method private static guessExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "url"    # Ljava/lang/String;

    .line 2649
    move-object v0, p0

    .line 2650
    .local v0, "path":Ljava/lang/String;
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 2651
    .local v1, "q":I
    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2652
    :cond_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 2653
    .local v2, "dot":I
    if-lez v2, :cond_1

    .line 2654
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 2655
    .local v3, "ext":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-gt v4, v5, :cond_1

    return-object v3

    .line 2657
    .end local v3    # "ext":Ljava/lang/String;
    :cond_1
    const-string v3, ".mp3"

    return-object v3
.end method

.method private static handleOrderCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;

    .line 627
    move-object/from16 v0, p0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 628
    :cond_0
    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 629
    invoke-static/range {p1 .. p1}, Lcom/leshao/v3/service/MessageHandler;->removeSenderPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .end local p1    # "content":Ljava/lang/String;
    .local v1, "content":Ljava/lang/String;
    goto :goto_0

    .line 628
    .end local v1    # "content":Ljava/lang/String;
    .restart local p1    # "content":Ljava/lang/String;
    :cond_1
    move-object/from16 v1, p1

    .line 631
    .end local p1    # "content":Ljava/lang/String;
    .restart local v1    # "content":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 635
    .local v2, "c":Ljava/lang/String;
    const-string v3, "\u5361\u7247\u70b9\u6b4c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    move v5, v4

    .local v5, "idx":I
    if-ltz v4, :cond_2

    const/4 v4, 0x1

    .local v4, "mode":I
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .local v3, "keyword":Ljava/lang/String;
    goto :goto_1

    .line 636
    .end local v3    # "keyword":Ljava/lang/String;
    .end local v4    # "mode":I
    :cond_2
    const-string v3, "\u8bed\u97f3\u70b9\u6b4c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    move v5, v4

    if-ltz v4, :cond_3

    const/4 v4, 0x2

    .restart local v4    # "mode":I
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "keyword":Ljava/lang/String;
    goto :goto_1

    .line 637
    .end local v3    # "keyword":Ljava/lang/String;
    .end local v4    # "mode":I
    :cond_3
    const-string v3, "\u70b9\u6b4c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    move v5, v4

    if-ltz v4, :cond_8

    const/4 v4, 0x0

    .restart local v4    # "mode":I
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 639
    .restart local v3    # "keyword":Ljava/lang/String;
    :goto_1
    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 640
    .local v6, "nl":I
    if-ltz v6, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 641
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const-string v8, "TingMusic"

    if-eqz v7, :cond_5

    .line 642
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[\u70b9\u6b4c] \u6b4c\u540d\u4e3a\u7a7a\uff0c\u5ffd\u7565: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    return-void

    .line 645
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x1e

    if-le v7, v9, :cond_6

    .line 646
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[\u70b9\u6b4c] \u6b4c\u540d\u8fc7\u957f\uff0c\u5ffd\u7565: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    return-void

    .line 649
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 650
    .local v9, "now":J
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "|"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 651
    .local v7, "key":Ljava/lang/String;
    sget-object v11, Lcom/leshao/v3/ting/TingMusicModule;->orderDedup:Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 652
    .local v12, "last":Ljava/lang/Long;
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long v13, v9, v13

    const-wide/16 v15, 0x2710

    cmp-long v13, v13, v15

    if-gez v13, :cond_7

    .line 653
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[\u70b9\u6b4c] \u91cd\u590d\u6307\u4ee4\uff0c\u5ffd\u7565: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    return-void

    .line 656
    :cond_7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v11, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[\u70b9\u6b4c] \u6536\u5230\u6307\u4ee4 mode="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " keyword="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " talker="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-static {v0, v3, v4}, Lcom/leshao/v3/ting/TingMusicModule;->orderSong(Ljava/lang/String;Ljava/lang/String;I)V

    .line 659
    return-void

    .line 638
    .end local v3    # "keyword":Ljava/lang/String;
    .end local v4    # "mode":I
    .end local v6    # "nl":I
    .end local v7    # "key":Ljava/lang/String;
    .end local v9    # "now":J
    .end local v12    # "last":Ljava/lang/Long;
    :cond_8
    return-void

    .line 627
    .end local v1    # "content":Ljava/lang/String;
    .end local v2    # "c":Ljava/lang/String;
    .end local v5    # "idx":I
    .restart local p1    # "content":Ljava/lang/String;
    :cond_9
    :goto_2
    return-void
.end method

.method private static hideSearchPanel()V
    .locals 2

    .line 1228
    :try_start_0
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->searchPanel:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/leshao/v3/ting/TingMusicModule;->sWM:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    .line 1229
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1231
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 1232
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/ting/TingMusicModule;->searchPanel:Landroid/widget/LinearLayout;

    .line 1233
    sput-object v0, Lcom/leshao/v3/ting/TingMusicModule;->searchScroll:Landroid/widget/ScrollView;

    .line 1234
    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 87
    sput-object p0, Lcom/leshao/v3/ting/TingMusicModule;->wechatCl:Ljava/lang/ClassLoader;

    .line 88
    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->hookChatWindow(Ljava/lang/ClassLoader;)V

    .line 89
    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->hookPigeonCompanions(Ljava/lang/ClassLoader;)V

    .line 90
    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->hookOrderCommand(Ljava/lang/ClassLoader;)V

    .line 91
    const-string v0, "TingMusic"

    const-string v1, "hook \u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method private static hookAudioAnchors()V
    .locals 9

    .line 1614
    const-string v0, "TingMusic"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.media.AudioManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1615
    .local v2, "am":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 1616
    .local v6, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "requestAudioFocus"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_0

    .line 1618
    :try_start_1
    new-instance v7, Lcom/leshao/v3/ting/TingMusicModule$15;

    invoke-direct {v7}, Lcom/leshao/v3/ting/TingMusicModule$15;-><init>()V

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1628
    :catchall_0
    move-exception v7

    :goto_1
    nop

    .line 1615
    .end local v6    # "m":Ljava/lang/reflect/Method;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1631
    .end local v2    # "am":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    goto :goto_2

    :catchall_1
    move-exception v2

    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[AudioFocus] hook \u5931\u8d25: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_2
    :try_start_2
    const-string v2, "android.media.AudioTrack"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1635
    .local v2, "at":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "play"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1636
    .local v1, "play":Ljava/lang/reflect/Method;
    new-instance v3, Lcom/leshao/v3/ting/TingMusicModule$16;

    invoke-direct {v3}, Lcom/leshao/v3/ting/TingMusicModule$16;-><init>()V

    invoke-static {v1, v3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 1646
    const-string v3, "[AudioTrack] play \u5df2 hook"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1647
    .end local v1    # "play":Ljava/lang/reflect/Method;
    .end local v2    # "at":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_3

    :catchall_2
    move-exception v1

    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[AudioTrack] hook \u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method private static hookAudioEngine(Ljava/lang/ClassLoader;)V
    .locals 14
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 1661
    const-string v0, "TingMusic"

    const-string v1, "android.content.BierkontDaedeelt"

    const-string v2, "android.net.Paitp"

    const-string v3, "p35.d"

    const-string v4, "q35.e"

    const-string v5, "c4.g"

    const-string v6, "c4.h"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    .line 1669
    .local v1, "targets":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 1672
    .local v5, "name":Ljava/lang/String;
    :try_start_0
    invoke-static {v5, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1679
    .local v6, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_1

    .line 1673
    .end local v6    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v6

    .line 1674
    .local v6, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1678
    .local v7, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object v6, v7

    .line 1680
    .end local v7    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v6, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[\u53cd\u67e5\u7c7b] \u547d\u4e2d "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    const/4 v7, 0x0

    .line 1682
    .local v7, "hooked":I
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v9, v8

    move v10, v3

    :goto_2
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    .line 1683
    .local v11, "m":Ljava/lang/reflect/Method;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[\u53cd\u67e5\u7c7b] \u65b9\u6cd5\u7b7e\u540d "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v11}, Lcom/leshao/v3/ting/TingMusicModule;->sig(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    invoke-static {v6, v11}, Lcom/leshao/v3/ting/TingMusicModule;->hookOneReverse(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v12

    if-eqz v12, :cond_0

    add-int/lit8 v7, v7, 0x1

    .line 1682
    .end local v11    # "m":Ljava/lang/reflect/Method;
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1686
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[\u53cd\u67e5\u7c7b] \u5df2 hook "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u5171 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u4e2a\u65b9\u6cd5"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1675
    .end local v7    # "hooked":I
    .local v6, "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v7

    .line 1676
    .local v7, "t2":Ljava/lang/Throwable;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[\u53cd\u67e5\u7c7b] \u672a\u627e\u5230 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    nop

    .line 1669
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "t":Ljava/lang/Throwable;
    .end local v7    # "t2":Ljava/lang/Throwable;
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1688
    :cond_2
    return-void
.end method

.method private static hookBasicMessageChannel(Ljava/lang/ClassLoader;)V
    .locals 8
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 1950
    const-string v0, "TingMusic"

    :try_start_0
    const-string v1, "io.flutter.plugin.common.BasicMessageChannel"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 1951
    .local v1, "mc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 1952
    .local v6, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-instance v7, Lcom/leshao/v3/ting/TingMusicModule$23;

    invoke-direct {v7}, Lcom/leshao/v3/ting/TingMusicModule$23;-><init>()V

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 1951
    nop

    .end local v6    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1968
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 1969
    .local v5, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "setMessageHandler"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 1970
    :cond_1
    new-instance v6, Lcom/leshao/v3/ting/TingMusicModule$24;

    invoke-direct {v6, v1}, Lcom/leshao/v3/ting/TingMusicModule$24;-><init>(Ljava/lang/Class;)V

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 1968
    .end local v5    # "m":Ljava/lang/reflect/Method;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1989
    :cond_2
    const-string v2, "[BMC] BasicMessageChannel hook \u5df2\u6ce8\u518c"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1992
    .end local v1    # "mc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_3

    .line 1990
    :catchall_0
    move-exception v1

    .line 1991
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[BMC] hook \u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method private static hookBn3O(Ljava/lang/ClassLoader;)V
    .locals 14
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 2136
    const-string v0, "TingMusic"

    :try_start_0
    const-string v1, "bn3.o"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 2137
    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[bn3.o] \u7c7b\u547d\u4e2d: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 2139
    .local v6, "m":Ljava/lang/reflect/Method;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[bn3.o] \u65b9\u6cd5 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Lcom/leshao/v3/ting/TingMusicModule;->sig(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    .end local v6    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2141
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 2142
    .local v6, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[bn3.o] \u6784\u9020\u5668("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2143
    .local v7, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v9, v8

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    .local v11, "pt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v11    # "pt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 2144
    :cond_1
    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    .end local v6    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2147
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 2148
    .local v6, "f":Ljava/lang/reflect/Field;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[bn3.o] \u5b57\u6bb5 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2147
    .end local v6    # "f":Ljava/lang/reflect/Field;
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2150
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    .line 2151
    .local v6, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-instance v7, Lcom/leshao/v3/ting/TingMusicModule$29;

    invoke-direct {v7}, Lcom/leshao/v3/ting/TingMusicModule$29;-><init>()V

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 2150
    nop

    .end local v6    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 2169
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    :goto_5
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    .line 2170
    .local v5, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "sendMusicToChat"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_6

    .line 2171
    :cond_5
    new-instance v6, Lcom/leshao/v3/ting/TingMusicModule$30;

    invoke-direct {v6, v5}, Lcom/leshao/v3/ting/TingMusicModule$30;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2169
    .end local v5    # "m":Ljava/lang/reflect/Method;
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 2192
    .end local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_6
    goto :goto_7

    .line 2190
    :catchall_0
    move-exception v1

    .line 2191
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[bn3.o] \u7c7b\u672a\u627e\u5230: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_7
    return-void
.end method

.method private static hookCgiCallbackType(Ljava/lang/ClassLoader;)V
    .locals 20
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 1293
    const-string v1, "TingMusic"

    :try_start_0
    const-string v0, "com.tencent.pigeon.mm_foundation.FlutterCgiHost"

    move-object/from16 v2, p0

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 1294
    .local v0, "host":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_7

    aget-object v7, v3, v6

    .line 1295
    .local v7, "m":Ljava/lang/reflect/Method;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[FCGI] \u5b8c\u6574\u7b7e\u540d "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Lcom/leshao/v3/ting/TingMusicModule;->fullSig(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v11, v8, v10

    .line 1297
    .local v11, "pt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "FlutterCgi"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "pigeon"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v16, v0

    move-object/from16 v19, v3

    goto/16 :goto_5

    .line 1298
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[CB] \u56de\u8c03\u7c7b\u578b "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " isInterface="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Class;->isInterface()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    invoke-virtual {v11}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_1

    aget-object v15, v12, v14

    .line 1300
    .local v15, "cm":Ljava/lang/reflect/Method;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "host":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v16, "host":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v0, "[CB]   \u65b9\u6cd5 "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v15}, Lcom/leshao/v3/ting/TingMusicModule;->fullSig(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    .end local v15    # "cm":Ljava/lang/reflect/Method;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    goto :goto_2

    .line 1302
    .end local v16    # "host":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v0    # "host":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    move-object/from16 v16, v0

    .end local v0    # "host":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v16    # "host":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v11}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1303
    invoke-virtual {v11}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v5, v0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v5, :cond_3

    aget-object v13, v0, v12

    .line 1304
    .local v13, "sup":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v13}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v14

    array-length v15, v14

    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v15, :cond_2

    aget-object v18, v14, v0

    .line 1305
    .local v18, "cm":Ljava/lang/reflect/Method;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v3

    const-string v3, "[CB]   \u7236\u63a5\u53e3\u65b9\u6cd5 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Lcom/leshao/v3/ting/TingMusicModule;->fullSig(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1304
    .end local v18    # "cm":Ljava/lang/reflect/Method;
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    goto :goto_4

    :cond_2
    move-object/from16 v19, v3

    .line 1303
    .end local v13    # "sup":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p0

    move-object/from16 v0, v17

    goto :goto_3

    :cond_3
    move-object/from16 v19, v3

    goto :goto_5

    .line 1302
    :cond_4
    move-object/from16 v19, v3

    goto :goto_5

    .line 1297
    .end local v16    # "host":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v0    # "host":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_5
    move-object/from16 v16, v0

    move-object/from16 v19, v3

    .line 1296
    .end local v0    # "host":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "pt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v16    # "host":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p0

    move-object/from16 v0, v16

    move-object/from16 v3, v19

    goto/16 :goto_1

    .end local v16    # "host":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v0    # "host":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_6
    move-object/from16 v16, v0

    move-object/from16 v19, v3

    .line 1294
    .end local v0    # "host":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "m":Ljava/lang/reflect/Method;
    .restart local v16    # "host":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p0

    goto/16 :goto_0

    .end local v16    # "host":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v0    # "host":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_7
    move-object/from16 v16, v0

    .line 1313
    .end local v0    # "host":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_6

    .line 1311
    :catchall_0
    move-exception v0

    .line 1312
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CB] \u56de\u8c03\u7c7b\u578b\u89e3\u6790\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_6
    return-void
.end method

.method private static hookChatWindow(Ljava/lang/ClassLoader;)V
    .locals 5
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 97
    const-string v0, "TingMusic"

    :try_start_0
    const-string v1, "com.tencent.mm.ui.chatting.ChattingUIFragment"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 98
    .local v1, "frag":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "M0"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 99
    .local v2, "m0":Ljava/lang/reflect/Method;
    new-instance v4, Lcom/leshao/v3/ting/TingMusicModule$1;

    invoke-direct {v4}, Lcom/leshao/v3/ting/TingMusicModule$1;-><init>()V

    invoke-static {v2, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 114
    const-string v4, "O0"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 115
    .local v3, "o0":Ljava/lang/reflect/Method;
    new-instance v4, Lcom/leshao/v3/ting/TingMusicModule$2;

    invoke-direct {v4}, Lcom/leshao/v3/ting/TingMusicModule$2;-><init>()V

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 127
    const-string v4, "\u804a\u5929\u7a97\u53e3 M0/O0 hook \u5b8c\u6210"

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .end local v1    # "frag":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "m0":Ljava/lang/reflect/Method;
    .end local v3    # "o0":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u804a\u5929\u7a97\u53e3 hook \u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookCompanion(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "which"    # I

    .line 2258
    const-string v0, "["

    const-string v1, "TingMusic"

    :try_start_0
    invoke-static {p1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 2259
    .local v2, "comp":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] \u547d\u4e2d: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v3, v6

    .line 2261
    .local v7, "m":Ljava/lang/reflect/Method;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] \u65b9\u6cd5 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Lcom/leshao/v3/ting/TingMusicModule;->sig(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    .end local v7    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2263
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 2264
    .local v6, "m":Ljava/lang/reflect/Method;
    new-instance v7, Lcom/leshao/v3/ting/TingMusicModule$33;

    invoke-direct {v7, p2, v6, p3}, Lcom/leshao/v3/ting/TingMusicModule$33;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2263
    nop

    .end local v6    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2293
    .end local v2    # "comp":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    goto :goto_2

    .line 2291
    :catchall_0
    move-exception v2

    .line 2292
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] \u672a\u627e\u5230: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2294
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static hookE61Xa(Ljava/lang/ClassLoader;)V
    .locals 14
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 1269
    const-string v0, "TingMusic"

    :try_start_0
    const-string v1, "e61.xa"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 1270
    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[e61.xa] \u7c7b\u547d\u4e2d: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 1272
    .local v6, "m":Ljava/lang/reflect/Method;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[e61.xa] \u65b9\u6cd5 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Lcom/leshao/v3/ting/TingMusicModule;->fullSig(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    .end local v6    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1274
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 1275
    .local v2, "sup":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    if-eqz v2, :cond_2

    const-class v3, Ljava/lang/Object;

    if-eq v2, v3, :cond_2

    .line 1276
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v5, v3

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .line 1277
    .local v7, "m":Ljava/lang/reflect/Method;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[e61.xa] \u7236\u7c7b\u65b9\u6cd5 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Lcom/leshao/v3/ting/TingMusicModule;->fullSig(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .end local v7    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1279
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    move-object v2, v3

    goto :goto_1

    .line 1281
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v5, v3

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    .line 1282
    .local v7, "ifc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v9, v8

    move v10, v4

    :goto_4
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    .line 1283
    .local v11, "m":Ljava/lang/reflect/Method;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[e61.xa] \u63a5\u53e3\u65b9\u6cd5 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v11}, Lcom/leshao/v3/ting/TingMusicModule;->fullSig(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1282
    .end local v11    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 1281
    .end local v7    # "ifc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1288
    .end local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "sup":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_4
    goto :goto_5

    .line 1286
    :catchall_0
    move-exception v1

    .line 1287
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[e61.xa] \u672a\u627e\u5230: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_5
    return-void
.end method

.method private static hookFileWrite()V
    .locals 7

    .line 1816
    const-string v0, "TingMusic"

    :try_start_0
    const-string v1, "java.io.File"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1817
    .local v1, "file":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1819
    .local v5, "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :try_start_1
    new-instance v6, Lcom/leshao/v3/ting/TingMusicModule$20;

    invoke-direct {v6}, Lcom/leshao/v3/ting/TingMusicModule$20;-><init>()V

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1831
    :catchall_0
    move-exception v6

    :goto_1
    nop

    .line 1817
    .end local v5    # "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1833
    :cond_0
    :try_start_2
    const-string v2, "[\u6587\u4ef6] File \u6784\u9020\u5df2 hook"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1834
    .end local v1    # "file":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_2

    :catchall_1
    move-exception v1

    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u6587\u4ef6] File hook \u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static hookFlutterCgiHost(Ljava/lang/ClassLoader;)V
    .locals 9
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 2197
    const-string v0, "TingMusic"

    :try_start_0
    const-string v1, "com.tencent.pigeon.mm_foundation.FlutterCgiHost"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 2198
    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FCGI] \u7c7b\u547d\u4e2d: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2199
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 2200
    .local v6, "m":Ljava/lang/reflect/Method;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[FCGI] \u65b9\u6cd5 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Lcom/leshao/v3/ting/TingMusicModule;->sig(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2199
    .end local v6    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2202
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 2203
    .local v5, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 2204
    :cond_1
    new-instance v6, Lcom/leshao/v3/ting/TingMusicModule$31;

    invoke-direct {v6, v5}, Lcom/leshao/v3/ting/TingMusicModule$31;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 2202
    .end local v5    # "m":Ljava/lang/reflect/Method;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2221
    :cond_2
    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->hookFlutterCgiRequest(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2224
    .end local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_3

    .line 2222
    :catchall_0
    move-exception v1

    .line 2223
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FCGI] \u7c7b\u672a\u627e\u5230: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method private static hookFlutterCgiHostCodec(Ljava/lang/ClassLoader;)V
    .locals 9
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 2298
    const-string v0, "TingMusic"

    :try_start_0
    const-string v1, "com.tencent.pigeon.mm_foundation.FlutterCgiHostCodec"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 2299
    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FCGIC] \u7c7b\u547d\u4e2d: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2300
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 2301
    .local v6, "m":Ljava/lang/reflect/Method;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[FCGIC] \u65b9\u6cd5 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Lcom/leshao/v3/ting/TingMusicModule;->sig(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2300
    .end local v6    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2303
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 2304
    .local v5, "m":Ljava/lang/reflect/Method;
    new-instance v6, Lcom/leshao/v3/ting/TingMusicModule$34;

    invoke-direct {v6, v5}, Lcom/leshao/v3/ting/TingMusicModule$34;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2303
    nop

    .end local v5    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2327
    .end local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    goto :goto_2

    .line 2325
    :catchall_0
    move-exception v1

    .line 2326
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FCGIC] \u7c7b\u672a\u627e\u5230: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2328
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static hookFlutterCgiRequest(Ljava/lang/ClassLoader;)V
    .locals 9
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 2229
    const-string v0, "TingMusic"

    :try_start_0
    const-string v1, "com.tencent.pigeon.mm_foundation.FlutterCgiRequest"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 2230
    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FCGIR] \u7c7b\u547d\u4e2d: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 2232
    .local v6, "m":Ljava/lang/reflect/Method;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[FCGIR] \u65b9\u6cd5 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Lcom/leshao/v3/ting/TingMusicModule;->sig(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    .end local v6    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2234
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 2235
    .local v5, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-instance v6, Lcom/leshao/v3/ting/TingMusicModule$32;

    invoke-direct {v6}, Lcom/leshao/v3/ting/TingMusicModule$32;-><init>()V

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2234
    nop

    .end local v5    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2248
    .end local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    goto :goto_2

    .line 2246
    :catchall_0
    move-exception v1

    .line 2247
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FCGIR] \u7c7b\u672a\u627e\u5230: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2249
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static hookFlutterCgiResponse(Ljava/lang/ClassLoader;)V
    .locals 9
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 2332
    const-string v0, "TingMusic"

    :try_start_0
    const-string v1, "com.tencent.pigeon.mm_foundation.FlutterCgiResponse"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 2333
    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FCGIRR] \u7c7b\u547d\u4e2d: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 2335
    .local v6, "m":Ljava/lang/reflect/Method;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[FCGIRR] \u65b9\u6cd5 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Lcom/leshao/v3/ting/TingMusicModule;->sig(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334
    .end local v6    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2337
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 2338
    .local v5, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-instance v6, Lcom/leshao/v3/ting/TingMusicModule$35;

    invoke-direct {v6}, Lcom/leshao/v3/ting/TingMusicModule$35;-><init>()V

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2337
    nop

    .end local v5    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2351
    .end local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    goto :goto_2

    .line 2349
    :catchall_0
    move-exception v1

    .line 2350
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FCGIRR] \u7c7b\u672a\u627e\u5230: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2352
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static hookFlutterChannel(Ljava/lang/ClassLoader;)V
    .locals 8
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 2387
    const-string v0, "TingMusic"

    :try_start_0
    const-string v1, "io.flutter.plugin.common.MethodChannel"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 2388
    .local v1, "mc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 2389
    .local v5, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "invokeMethod"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 2390
    :cond_0
    new-instance v6, Lcom/leshao/v3/ting/TingMusicModule$36;

    invoke-direct {v6}, Lcom/leshao/v3/ting/TingMusicModule$36;-><init>()V

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 2388
    .end local v5    # "m":Ljava/lang/reflect/Method;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2404
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Flutter] MethodChannel.invokeMethod hook \u5df2\u6ce8\u518c, \u65b9\u6cd5\u6570="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2407
    .end local v1    # "mc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_2

    .line 2405
    :catchall_0
    move-exception v1

    .line 2406
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Flutter] hook \u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2408
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static hookFlutterSendMusicToChat(Ljava/lang/ClassLoader;)V
    .locals 9
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 1997
    const-string v0, "TingMusic"

    :try_start_0
    const-string v1, "com.tencent.pigeon.flutter_music_chat.FlutterSendMusicToChatAction"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 1998
    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FSMC] \u7c7b\u547d\u4e2d: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 2000
    .local v6, "m":Ljava/lang/reflect/Method;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[FSMC] \u65b9\u6cd5 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Lcom/leshao/v3/ting/TingMusicModule;->sig(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    .end local v6    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2002
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 2003
    .local v5, "m":Ljava/lang/reflect/Method;
    new-instance v6, Lcom/leshao/v3/ting/TingMusicModule$25;

    invoke-direct {v6, v5}, Lcom/leshao/v3/ting/TingMusicModule$25;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2002
    nop

    .end local v5    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2024
    .end local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    goto :goto_2

    .line 2022
    :catchall_0
    move-exception v1

    .line 2023
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FSMC] \u7c7b\u672a\u627e\u5230: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static hookK0(Ljava/lang/ClassLoader;)V
    .locals 13
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 2100
    const-string v0, "TingMusic"

    :try_start_0
    const-string v1, "com.tencent.mm.pluginsdk.model.app.k0"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 2101
    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[k0] \u7c7b\u547d\u4e2d: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 2103
    .local v6, "m":Ljava/lang/reflect/Method;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[k0] \u65b9\u6cd5 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Lcom/leshao/v3/ting/TingMusicModule;->sig(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    .end local v6    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2105
    :cond_0
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "I"

    aput-object v3, v2, v4

    const-string v3, "J"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "K"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "L"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "S"

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const-string v3, "e"

    const/4 v5, 0x5

    aput-object v3, v2, v5

    .line 2106
    .local v2, "target":[Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v5, v3

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    .line 2107
    .local v7, "m":Ljava/lang/reflect/Method;
    const/4 v8, 0x0

    .line 2108
    .local v8, "hit":Z
    array-length v9, v2

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_2

    aget-object v11, v2, v10

    .local v11, "t":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v8, 0x1

    goto :goto_3

    .end local v11    # "t":Ljava/lang/String;
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 2109
    :cond_2
    :goto_3
    if-nez v8, :cond_3

    goto :goto_4

    .line 2110
    :cond_3
    new-instance v9, Lcom/leshao/v3/ting/TingMusicModule$28;

    invoke-direct {v9, v7}, Lcom/leshao/v3/ting/TingMusicModule$28;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v7, v9}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 2106
    .end local v7    # "m":Ljava/lang/reflect/Method;
    .end local v8    # "hit":Z
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2128
    :cond_4
    const-string v3, "[k0] \u5df2 hook"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2131
    .end local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "target":[Ljava/lang/String;
    goto :goto_5

    .line 2129
    :catchall_0
    move-exception v1

    .line 2130
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[k0] \u7c7b\u672a\u627e\u5230: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_5
    return-void
.end method

.method private static hookMediaPlayer()V
    .locals 9

    .line 1554
    const-string v0, "TingMusic"

    :try_start_0
    const-string v1, "android.media.MediaPlayer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1555
    .local v1, "mp":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .line 1556
    .local v2, "hooked":I
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 1557
    .local v6, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "setDataSource"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_0

    goto :goto_2

    .line 1558
    :cond_0
    move-object v7, v6

    .line 1560
    .local v7, "target":Ljava/lang/reflect/Method;
    :try_start_1
    new-instance v8, Lcom/leshao/v3/ting/TingMusicModule$14;

    invoke-direct {v8}, Lcom/leshao/v3/ting/TingMusicModule$14;-><init>()V

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1598
    add-int/lit8 v2, v2, 0x1

    .line 1599
    :goto_1
    goto :goto_2

    :catchall_0
    move-exception v8

    goto :goto_1

    .line 1556
    .end local v6    # "m":Ljava/lang/reflect/Method;
    .end local v7    # "target":Ljava/lang/reflect/Method;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1601
    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MediaPlayer] \u5df2 hook setDataSource \u5171 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u4e2a\u91cd\u8f7d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1604
    .end local v1    # "mp":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "hooked":I
    goto :goto_3

    .line 1602
    :catchall_1
    move-exception v1

    .line 1603
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MediaPlayer] hook \u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method private static hookNetwork(Ljava/lang/ClassLoader;)V
    .locals 13
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 1754
    const-string v0, "TingMusic"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "java.net.URL"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1755
    .local v2, "u":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1757
    .local v6, "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :try_start_1
    new-instance v7, Lcom/leshao/v3/ting/TingMusicModule$18;

    invoke-direct {v7}, Lcom/leshao/v3/ting/TingMusicModule$18;-><init>()V

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1766
    :catchall_0
    move-exception v7

    :goto_1
    nop

    .line 1755
    .end local v6    # "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1768
    :cond_0
    :try_start_2
    const-string v3, "[\u7f51\u7edc] java.net.URL \u6784\u9020\u5df2 hook"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1769
    .end local v2    # "u":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_2

    :catchall_1
    move-exception v2

    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[\u7f51\u7edc] URL hook \u5931\u8d25: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_2
    const-string v2, "okhttp3.HttpUrl"

    const-string v3, "okhttp3.Request"

    const-string v4, "okhttp3.Request$Builder"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 1772
    .local v2, "candidates":[Ljava/lang/String;
    array-length v3, v2

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 1774
    .local v5, "name":Ljava/lang/String;
    :try_start_3
    invoke-static {v5, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    .line 1775
    .local v6, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v7, 0x0

    .line 1776
    .local v7, "hooked":I
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v9, v8

    move v10, v1

    :goto_4
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1778
    .local v11, "m":Ljava/lang/reflect/Method;
    :try_start_4
    new-instance v12, Lcom/leshao/v3/ting/TingMusicModule$19;

    invoke-direct {v12}, Lcom/leshao/v3/ting/TingMusicModule$19;-><init>()V

    invoke-static {v11, v12}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1787
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 1788
    :catchall_2
    move-exception v12

    :goto_5
    nop

    .line 1776
    .end local v11    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 1790
    :cond_1
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[\u7f51\u7edc] \u547d\u4e2d "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u5171 hook "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u65b9\u6cd5"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1793
    .end local v6    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "hooked":I
    goto :goto_6

    .line 1791
    :catchall_3
    move-exception v6

    .line 1792
    .local v6, "t":Ljava/lang/Throwable;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[\u7f51\u7edc] \u672a\u627e\u5230 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "t":Ljava/lang/Throwable;
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1795
    :cond_2
    return-void
.end method

.method private static hookOne(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z
    .locals 3
    .param p1, "target"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")Z"
        }
    .end annotation

    .line 1318
    .local p0, "svc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    new-instance v0, Lcom/leshao/v3/ting/TingMusicModule$13;

    invoke-direct {v0, p1}, Lcom/leshao/v3/ting/TingMusicModule$13;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {p1, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1352
    const/4 v0, 0x1

    return v0

    .line 1353
    :catchall_0
    move-exception v0

    .line 1354
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hook "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TingMusic"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    const/4 v1, 0x0

    return v1
.end method

.method private static hookOneReverse(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z
    .locals 2
    .param p1, "target"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")Z"
        }
    .end annotation

    .line 1692
    .local p0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    new-instance v0, Lcom/leshao/v3/ting/TingMusicModule$17;

    invoke-direct {v0, p1}, Lcom/leshao/v3/ting/TingMusicModule$17;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {p1, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1743
    const/4 v0, 0x1

    return v0

    .line 1744
    :catchall_0
    move-exception v0

    .line 1745
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return v1
.end method

.method private static hookOrderCommand(Ljava/lang/ClassLoader;)V
    .locals 6
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 586
    const-string v0, "TingMusic"

    :try_start_0
    const-string v1, "com.tencent.mm.storage.f9"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 587
    .local v1, "storage":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "com.tencent.mm.storage.e9"

    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 588
    .local v2, "msgCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "I9"

    invoke-static {v1, v2, v3}, Lcom/leshao/v3/ting/TingMusicModule;->findInsertMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 589
    .local v3, "insert":Ljava/lang/reflect/Method;
    if-nez v3, :cond_0

    const-string v4, "H9"

    invoke-static {v1, v2, v4}, Lcom/leshao/v3/ting/TingMusicModule;->findInsertMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v3, v4

    .line 590
    :cond_0
    if-nez v3, :cond_1

    .line 591
    const-string v4, "[\u70b9\u6b4c] \u672a\u627e\u5230\u6d88\u606f\u5165\u5e93\u65b9\u6cd5"

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    return-void

    .line 594
    :cond_1
    new-instance v4, Lcom/leshao/v3/ting/TingMusicModule$7;

    invoke-direct {v4}, Lcom/leshao/v3/ting/TingMusicModule$7;-><init>()V

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 607
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[\u70b9\u6b4c] \u6307\u4ee4\u76d1\u542c\u5df2\u6302\u8f7d ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " params)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    .end local v1    # "storage":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "msgCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "insert":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 608
    :catchall_0
    move-exception v1

    .line 609
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u70b9\u6b4c] \u6307\u4ee4\u76d1\u542c\u6302\u8f7d\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookPigeonCompanions(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 2252
    const-string v0, "FSMC-CMP"

    const/4 v1, 0x0

    const-string v2, "com.tencent.pigeon.flutter_music_chat.FlutterSendMusicToChatAction$Companion"

    invoke-static {p0, v2, v0, v1}, Lcom/leshao/v3/ting/TingMusicModule;->hookCompanion(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2253
    const-string v0, "FCGI-CMP"

    const/4 v1, 0x1

    const-string v2, "com.tencent.pigeon.mm_foundation.FlutterCgiHost$Companion"

    invoke-static {p0, v2, v0, v1}, Lcom/leshao/v3/ting/TingMusicModule;->hookCompanion(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2254
    return-void
.end method

.method private static hookSendMusicRequest(Ljava/lang/ClassLoader;)V
    .locals 14
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 2065
    const-string v0, "TingMusic"

    :try_start_0
    const-string v1, "com.tencent.pigeon.flutter_music_chat.SendMusicRequest"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 2066
    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SMR] \u7c7b\u547d\u4e2d: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 2068
    .local v6, "m":Ljava/lang/reflect/Method;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[SMR] \u65b9\u6cd5 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Lcom/leshao/v3/ting/TingMusicModule;->sig(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    .end local v6    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2070
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 2071
    .local v6, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[SMR] \u6784\u9020\u5668("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2072
    .local v7, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v9, v8

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    .local v11, "pt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v11    # "pt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 2073
    :cond_1
    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    .end local v6    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2076
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 2077
    .local v6, "f":Ljava/lang/reflect/Field;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[SMR] \u5b57\u6bb5 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    .end local v6    # "f":Ljava/lang/reflect/Field;
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2079
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    :goto_4
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 2080
    .local v5, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-instance v6, Lcom/leshao/v3/ting/TingMusicModule$27;

    invoke-direct {v6}, Lcom/leshao/v3/ting/TingMusicModule$27;-><init>()V

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2079
    nop

    .end local v5    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2095
    .end local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_4
    goto :goto_5

    .line 2093
    :catchall_0
    move-exception v1

    .line 2094
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SMR] \u7c7b\u672a\u627e\u5230: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_5
    return-void
.end method

.method private static hookTingEntry(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 2425
    const-string v0, "TingMusic"

    :try_start_0
    const-string v1, "com.tencent.mm.plugin.ting.TingFlutterActivity"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 2426
    .local v1, "ting":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "onCreate"

    new-instance v3, Lcom/leshao/v3/ting/TingMusicModule$37;

    invoke-direct {v3}, Lcom/leshao/v3/ting/TingMusicModule$37;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 2448
    const-string v2, "[Ting\u5165\u53e3] TingFlutterActivity.onCreate hook \u5df2\u6ce8\u518c"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2451
    .end local v1    # "ting":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 2449
    :catchall_0
    move-exception v1

    .line 2450
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Ting\u5165\u53e3] TingFlutterActivity \u672a\u627e\u5230: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2454
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    :try_start_1
    const-class v1, Landroid/app/Activity;

    const-string v2, "startActivity"

    new-instance v3, Lcom/leshao/v3/ting/TingMusicModule$38;

    invoke-direct {v3}, Lcom/leshao/v3/ting/TingMusicModule$38;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 2472
    const-string v1, "[Ting\u5165\u53e3] Activity.startActivity hook \u5df2\u6ce8\u518c"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2475
    goto :goto_1

    .line 2473
    :catchall_1
    move-exception v1

    .line 2474
    .restart local v1    # "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Ting\u5165\u53e3] startActivity hook \u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2476
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private static hookTingPlayer(Ljava/lang/ClassLoader;)V
    .locals 9
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 1240
    const-string v0, "TingMusic"

    :try_start_0
    const-string v1, "ul4.a9"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 1241
    .local v1, "svc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u64ad\u653e\u670d\u52a1\u7c7b\u547d\u4e2d: ul4.a9 -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    const/4 v2, 0x0

    .line 1243
    .local v2, "hooked":I
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 1244
    .local v6, "m":Ljava/lang/reflect/Method;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[\u64ad\u653e\u670d\u52a1] \u65b9\u6cd5\u7b7e\u540d "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Lcom/leshao/v3/ting/TingMusicModule;->sig(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    invoke-static {v1, v6}, Lcom/leshao/v3/ting/TingMusicModule;->hookOne(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 1243
    .end local v6    # "m":Ljava/lang/reflect/Method;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1247
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2 hook ul4.a9 \u5168\u90e8\u65b9\u6cd5\u5171 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u4e2a\uff0c\u7528\u4e8e\u53cd\u67e5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1250
    .end local v1    # "svc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "hooked":I
    goto :goto_1

    .line 1248
    :catchall_0
    move-exception v1

    .line 1249
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u64ad\u653e\u670d\u52a1\u7c7b\u672a\u627e\u5230: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private static hookUuJ(Ljava/lang/ClassLoader;)V
    .locals 9
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 1875
    const-string v0, "TingMusic"

    :try_start_0
    const-string v1, "uu.j"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 1876
    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[uu.j] \u7c7b\u547d\u4e2d: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 1878
    .local v6, "m":Ljava/lang/reflect/Method;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[uu.j] \u65b9\u6cd5\u7b7e\u540d "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Lcom/leshao/v3/ting/TingMusicModule;->sig(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    .end local v6    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1880
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 1881
    .local v6, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-instance v7, Lcom/leshao/v3/ting/TingMusicModule$21;

    invoke-direct {v7}, Lcom/leshao/v3/ting/TingMusicModule$21;-><init>()V

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 1880
    nop

    .end local v6    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1897
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 1898
    .local v5, "m":Ljava/lang/reflect/Method;
    new-instance v6, Lcom/leshao/v3/ting/TingMusicModule$22;

    invoke-direct {v6, v5}, Lcom/leshao/v3/ting/TingMusicModule$22;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 1897
    nop

    .end local v5    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1928
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[uu.j] \u5df2 hook "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u4e2a\u65b9\u6cd5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1931
    .end local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_3

    .line 1929
    :catchall_0
    move-exception v1

    .line 1930
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[uu.j] \u7c7b\u672a\u627e\u5230: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method private static hookVuF(Ljava/lang/ClassLoader;)V
    .locals 9
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 2029
    const-string v0, "TingMusic"

    :try_start_0
    const-string v1, "vu.f"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 2030
    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[vu.f] \u7c7b\u547d\u4e2d: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2031
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 2032
    .local v6, "m":Ljava/lang/reflect/Method;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[vu.f] \u65b9\u6cd5 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Lcom/leshao/v3/ting/TingMusicModule;->sig(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2031
    .end local v6    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2034
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 2035
    .local v5, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-instance v6, Lcom/leshao/v3/ting/TingMusicModule$26;

    invoke-direct {v6}, Lcom/leshao/v3/ting/TingMusicModule$26;-><init>()V

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2034
    nop

    .end local v5    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2060
    .end local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    goto :goto_2

    .line 2058
    :catchall_0
    move-exception v1

    .line 2059
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[vu.f] \u7c7b\u672a\u627e\u5230: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method static synthetic lambda$downloadAudio$14(Ljava/lang/String;Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;Ljava/lang/String;)V
    .locals 0
    .param p0, "r"    # Ljava/lang/String;
    .param p1, "cb"    # Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;
    .param p2, "e"    # Ljava/lang/String;

    .line 2572
    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;->onFail(Ljava/lang/String;)V

    .line 2573
    :goto_0
    return-void
.end method

.method static synthetic lambda$downloadAudio$15(Ljava/lang/String;Landroid/content/Context;Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;)V
    .locals 12
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "cb"    # Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;

    .line 2541
    const/4 v0, 0x0

    .line 2542
    .local v0, "result":Ljava/lang/String;
    const/4 v1, 0x0

    .line 2544
    .local v1, "error":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 2545
    .local v2, "conn":Ljava/net/HttpURLConnection;
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2546
    const v3, 0xea60

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2547
    const-string v3, "User-Agent"

    const-string v4, "Mozilla/5.0 (Linux; Android)"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2548
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 2549
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 2550
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 2551
    .local v3, "code":I
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    .line 2552
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    goto :goto_1

    .line 2554
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "ting_music"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2555
    .local v4, "dir":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 2556
    :cond_1
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ting_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->guessExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2557
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 2558
    .local v6, "in":Ljava/io/InputStream;
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2559
    .local v7, "out":Ljava/io/FileOutputStream;
    const/16 v8, 0x2000

    new-array v8, v8, [B

    .line 2561
    .local v8, "buf":[B
    :goto_0
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    move v10, v9

    .local v10, "n":I
    const/4 v11, -0x1

    if-eq v9, v11, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 2562
    :cond_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 2563
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 2564
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    .line 2566
    .end local v4    # "dir":Ljava/io/File;
    .end local v5    # "file":Ljava/io/File;
    .end local v6    # "in":Ljava/io/InputStream;
    .end local v7    # "out":Ljava/io/FileOutputStream;
    .end local v8    # "buf":[B
    .end local v10    # "n":I
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2569
    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .end local v3    # "code":I
    goto :goto_2

    .line 2567
    :catchall_0
    move-exception v2

    .line 2568
    .local v2, "t":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 2570
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_2
    move-object v2, v0

    .local v2, "r":Ljava/lang/String;
    move-object v3, v1

    .line 2571
    .local v3, "e":Ljava/lang/String;
    sget-object v4, Lcom/leshao/v3/ting/TingMusicModule;->MAIN:Landroid/os/Handler;

    new-instance v5, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda2;

    invoke-direct {v5, v2, p2, v3}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2574
    return-void
.end method

.method static synthetic lambda$findAndCopyCached$16(Ljava/lang/String;Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;Ljava/lang/String;)V
    .locals 0
    .param p0, "r"    # Ljava/lang/String;
    .param p1, "cb"    # Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;
    .param p2, "e"    # Ljava/lang/String;

    .line 2606
    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;->onFail(Ljava/lang/String;)V

    .line 2607
    :goto_0
    return-void
.end method

.method static synthetic lambda$findAndCopyCached$17(Lcom/leshao/v3/ting/TingMusicInfo;Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;)V
    .locals 10
    .param p0, "info"    # Lcom/leshao/v3/ting/TingMusicInfo;
    .param p1, "cb"    # Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;

    .line 2579
    const/4 v0, 0x0

    .line 2580
    .local v0, "result":Ljava/lang/String;
    const-string v1, "\u7f13\u5b58\u4e2d\u672a\u627e\u5230\u5bf9\u5e94\u97f3\u9891\uff0c\u8bf7\u5148\u5b8c\u6574\u64ad\u653e\u8be5\u6b4c\u66f2"

    .line 2582
    .local v1, "error":Ljava/lang/String;
    const/4 v2, 0x0

    .line 2583
    .local v2, "src":Ljava/io/File;
    :try_start_0
    sget-object v3, Lcom/leshao/v3/ting/TingMusicModule;->lastAudioFile:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    .line 2584
    new-instance v3, Ljava/io/File;

    sget-object v6, Lcom/leshao/v3/ting/TingMusicModule;->lastAudioFile:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2585
    .local v3, "f":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    move-object v2, v3

    .line 2587
    .end local v3    # "f":Ljava/io/File;
    :cond_0
    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/leshao/v3/ting/TingMusicInfo;->listenId:Ljava/lang/String;

    invoke-static {v3}, Lcom/leshao/v3/ting/TingMusicModule;->findCachedAudio(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    move-object v2, v3

    .line 2588
    :cond_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_5

    .line 2589
    sget-object v3, Lcom/leshao/v3/ting/TingMusicModule;->appContext:Landroid/content/Context;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    .line 2590
    .local v3, "ctx":Landroid/content/Context;
    :goto_0
    if-nez v3, :cond_3

    .line 2591
    const-string v4, "\u65e0\u53ef\u7528\u4e0a\u4e0b\u6587"

    move-object v1, v4

    goto :goto_1

    .line 2593
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "ting_music"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2594
    .local v4, "dir":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 2595
    :cond_4
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ting_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/leshao/v3/ting/TingMusicModule;->guessExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2596
    .local v5, "dst":Ljava/io/File;
    invoke-static {v2, v5}, Lcom/leshao/v3/ting/TingMusicModule;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 2597
    const-string v6, "TingMusic"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[\u7f13\u5b58] \u6e90\u6587\u4ef6 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u5927\u5c0f "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2598
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v6

    .line 2603
    .end local v2    # "src":Ljava/io/File;
    .end local v3    # "ctx":Landroid/content/Context;
    .end local v4    # "dir":Ljava/io/File;
    .end local v5    # "dst":Ljava/io/File;
    :cond_5
    :goto_1
    goto :goto_2

    .line 2601
    :catchall_0
    move-exception v2

    .line 2602
    .local v2, "t":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 2604
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_2
    move-object v2, v0

    .local v2, "r":Ljava/lang/String;
    move-object v3, v1

    .line 2605
    .local v3, "e":Ljava/lang/String;
    sget-object v4, Lcom/leshao/v3/ting/TingMusicModule;->MAIN:Landroid/os/Handler;

    new-instance v5, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda17;

    invoke-direct {v5, v2, p1, v3}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2608
    return-void
.end method

.method static synthetic lambda$logFile$13()V
    .locals 0

    .line 1858
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->updateBallState()V

    return-void
.end method

.method static synthetic lambda$makeLoadMoreButton$11(Landroid/view/View;)V
    .locals 0
    .param p0, "v"    # Landroid/view/View;

    .line 1117
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->loadMore()V

    return-void
.end method

.method static synthetic lambda$makeSongRow$12(Lcom/leshao/v3/ting/TingMusicModule$Song;Landroid/view/View;)V
    .locals 0
    .param p0, "s"    # Lcom/leshao/v3/ting/TingMusicModule$Song;
    .param p1, "v"    # Landroid/view/View;

    .line 1170
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->hideSearchPanel()V

    .line 1171
    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->sendMusic(Lcom/leshao/v3/ting/TingMusicModule$Song;)V

    .line 1172
    return-void
.end method

.method static synthetic lambda$searchMusic$0(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;)V
    .locals 2
    .param p0, "called"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "cb"    # Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;

    .line 305
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u641c\u7d22] \u8d85\u65f6: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TingMusic"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v0, "\u641c\u7d22\u8d85\u65f6\uff0c\u8bf7\u91cd\u65b0\u8fdb\u5165\u542c\u4e00\u542c\u540e\u518d\u8bd5"

    invoke-interface {p2, v0}, Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;->onFail(Ljava/lang/String;)V

    .line 309
    :cond_0
    return-void
.end method

.method static synthetic lambda$sendMusic$3(Lcom/leshao/v3/ting/TingMusicModule$Song;)V
    .locals 3
    .param p0, "s"    # Lcom/leshao/v3/ting/TingMusicModule$Song;

    .line 729
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->toastContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u53d1\u9001: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/leshao/v3/ting/TingMusicModule$Song;->songName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/leshao/v3/ting/TingMusicModule$Song;->singer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$sendMusic$4()V
    .locals 3

    .line 737
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->toastContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d1\u9001\u5931\u8d25\uff0c\u672a\u6355\u83b7\u53d1\u9001\u5165\u53e3"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$sendMusic$5()V
    .locals 3

    .line 745
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->toastContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u672a\u627e\u5230 sendMusicToChat"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$sendMusic$6(Lcom/leshao/v3/ting/TingMusicModule$Song;)V
    .locals 3
    .param p0, "s"    # Lcom/leshao/v3/ting/TingMusicModule$Song;

    .line 755
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->toastContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u53d1\u9001: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/leshao/v3/ting/TingMusicModule$Song;->songName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/leshao/v3/ting/TingMusicModule$Song;->singer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$sendMusic$7(Ljava/lang/String;)V
    .locals 3
    .param p0, "err"    # Ljava/lang/String;

    .line 759
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->toastContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d1\u9001\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$showSearchPanel$10(Landroid/widget/EditText;)V
    .locals 2
    .param p0, "input"    # Landroid/widget/EditText;

    .line 991
    :try_start_0
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    const-string v1, "input_method"

    .line 992
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 993
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 994
    nop

    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 995
    :goto_0
    return-void
.end method

.method static synthetic lambda$showSearchPanel$8(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1
    .param p0, "input"    # Landroid/widget/EditText;
    .param p1, "v"    # Landroid/view/View;

    .line 983
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ting/TingMusicModule;->doSearch(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$showSearchPanel$9(Landroid/view/View;)V
    .locals 0
    .param p0, "v"    # Landroid/view/View;

    .line 984
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->hideSearchPanel()V

    return-void
.end method

.method static synthetic lambda$unwrapResult$1(Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;)V
    .locals 1
    .param p0, "cb"    # Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;

    .line 363
    const-string v0, "CGI \u8fd4\u56de\u7a7a"

    invoke-interface {p0, v0}, Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$unwrapResult$2(Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;Ljava/lang/Object;)V
    .locals 2
    .param p0, "cb"    # Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;
    .param p1, "ex"    # Ljava/lang/Object;

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CGI\u5f02\u5e38: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "\u672a\u77e5"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method private static loadCover(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 3
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "size"    # I

    .line 1188
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/ting/TingMusicModule$12;

    invoke-direct {v1, p0, p2, p1}, Lcom/leshao/v3/ting/TingMusicModule$12;-><init>(Ljava/lang/String;ILandroid/widget/ImageView;)V

    const-string v2, "ting-cover"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1216
    return-void
.end method

.method private static loadMore()V
    .locals 5

    .line 1064
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->searchPanel:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->searchScroll:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1065
    :cond_0
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->lastKeyword:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1066
    :cond_1
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->searchScroll:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1067
    .local v0, "list":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/TextView;

    sget-object v2, Lcom/leshao/v3/ting/TingMusicModule;->searchScroll:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1068
    .local v1, "tip":Landroid/widget/TextView;
    const-string v2, "\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1070
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1071
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1072
    sget v2, Lcom/leshao/v3/ting/TingMusicModule;->lastOffset:I

    add-int/lit8 v2, v2, 0xa

    .line 1073
    .local v2, "nextOffset":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[\u641c\u7d22] \u52a0\u8f7d\u66f4\u591a offset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TingMusic"

    invoke-static {v4, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    sget-object v3, Lcom/leshao/v3/ting/TingMusicModule;->lastKeyword:Ljava/lang/String;

    new-instance v4, Lcom/leshao/v3/ting/TingMusicModule$11;

    invoke-direct {v4, v2}, Lcom/leshao/v3/ting/TingMusicModule$11;-><init>(I)V

    invoke-static {v3, v2, v4}, Lcom/leshao/v3/ting/TingMusicModule;->searchMusic(Ljava/lang/String;ILcom/leshao/v3/ting/TingMusicModule$SearchCallback;)V

    .line 1107
    return-void

    .line 1065
    .end local v0    # "list":Landroid/widget/LinearLayout;
    .end local v1    # "tip":Landroid/widget/TextView;
    .end local v2    # "nextOffset":I
    :cond_2
    :goto_0
    return-void

    .line 1064
    :cond_3
    :goto_1
    return-void
.end method

.method private static logFile(Ljava/lang/String;)V
    .locals 8
    .param p0, "path"    # Ljava/lang/String;

    .line 1838
    if-nez p0, :cond_0

    return-void

    .line 1839
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1840
    .local v0, "low":Ljava/lang/String;
    const-string v1, "ting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".m4a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1841
    const-string v1, ".aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1842
    const-string v1, "music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 1843
    .local v1, "hit":Z
    :goto_1
    if-nez v1, :cond_3

    return-void

    .line 1844
    :cond_3
    sget-object v2, Lcom/leshao/v3/ting/TingMusicModule;->dumpedFiles:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "TingMusic"

    if-eqz v2, :cond_4

    .line 1845
    const-wide/16 v4, -0x1

    .line 1846
    .local v4, "size":J
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v4, v6

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 1847
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[\u6587\u4ef6] "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " size="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    .end local v4    # "size":J
    :cond_4
    const-string v2, "resourceloader"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ".mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1850
    sput-object p0, Lcom/leshao/v3/ting/TingMusicModule;->lastAudioFile:Ljava/lang/String;

    .line 1851
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[\u97f3\u9891] \u8bb0\u5f55\u6700\u65b0\u97f3\u9891\u6587\u4ef6: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    sget-object v2, Lcom/leshao/v3/ting/TingMusicModule;->pendingMusic:Lcom/leshao/v3/ting/TingMusicInfo;

    if-nez v2, :cond_5

    .line 1853
    new-instance v2, Lcom/leshao/v3/ting/TingMusicInfo;

    invoke-direct {v2}, Lcom/leshao/v3/ting/TingMusicInfo;-><init>()V

    .line 1854
    .local v2, "info":Lcom/leshao/v3/ting/TingMusicInfo;
    const-string v4, "\u542c\u4e00\u542c\u6b4c\u66f2"

    iput-object v4, v2, Lcom/leshao/v3/ting/TingMusicInfo;->title:Ljava/lang/String;

    .line 1855
    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->extractIdFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/leshao/v3/ting/TingMusicInfo;->listenId:Ljava/lang/String;

    .line 1856
    sput-object v2, Lcom/leshao/v3/ting/TingMusicModule;->pendingMusic:Lcom/leshao/v3/ting/TingMusicInfo;

    .line 1857
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[\u97f3\u9891] \u5143\u6570\u636e\u672a\u6355\u83b7, \u8bbe\u7f6e\u5360\u4f4d\u6b4c\u66f2 listenId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/leshao/v3/ting/TingMusicInfo;->listenId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    sget-object v3, Lcom/leshao/v3/ting/TingMusicModule;->MAIN:Landroid/os/Handler;

    new-instance v4, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda16;

    invoke-direct {v4}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1861
    .end local v2    # "info":Lcom/leshao/v3/ting/TingMusicInfo;
    :cond_5
    return-void
.end method

.method private static logUrl(Ljava/lang/String;)V
    .locals 4
    .param p0, "u"    # Ljava/lang/String;

    .line 1798
    if-eqz p0, :cond_5

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1799
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1800
    .local v0, "low":Ljava/lang/String;
    const-string v1, "music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "m4a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1801
    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "songmid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1802
    const-string v1, "qy.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "qqmusic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1803
    const-string v1, "ting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "song"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1804
    const-string v1, "cgi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "listen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 1805
    .local v1, "audio":Z
    :goto_1
    if-nez v1, :cond_3

    return-void

    .line 1806
    :cond_3
    sget-object v2, Lcom/leshao/v3/ting/TingMusicModule;->dumpedUrls:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1807
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[URL] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TingMusic"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    :cond_4
    return-void

    .line 1798
    .end local v0    # "low":Ljava/lang/String;
    .end local v1    # "audio":Z
    :cond_5
    :goto_2
    return-void
.end method

.method private static makeCircle(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p0, "color"    # I

    .line 195
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 196
    .local v0, "g":Landroid/graphics/drawable/GradientDrawable;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 197
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 198
    return-object v0
.end method

.method private static makeLoadMoreButton()Landroid/widget/TextView;
    .locals 4

    .line 1110
    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1111
    .local v0, "tv":Landroid/widget/TextView;
    const-string v1, "\u52a0\u8f7d\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1113
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1114
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1115
    sget-object v1, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget-object v3, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    .line 1116
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    .line 1115
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1117
    new-instance v1, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    return-object v0
.end method

.method private static makeRound(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p0, "color"    # I

    .line 1219
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1220
    .local v0, "g":Landroid/graphics/drawable/GradientDrawable;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1221
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1222
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1223
    return-object v0
.end method

.method private static makeSongRow(Lcom/leshao/v3/ting/TingMusicModule$Song;)Landroid/widget/LinearLayout;
    .locals 15
    .param p0, "s"    # Lcom/leshao/v3/ting/TingMusicModule$Song;

    .line 1122
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1123
    .local v0, "d":F
    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v2, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1124
    .local v1, "row":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1125
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1126
    const/high16 v3, 0x40800000    # 4.0f

    mul-float v4, v0, v3

    float-to-int v4, v4

    const/high16 v5, 0x41000000    # 8.0f

    mul-float v6, v0, v5

    float-to-int v6, v6

    mul-float/2addr v3, v0

    float-to-int v3, v3

    mul-float v7, v0, v5

    float-to-int v7, v7

    invoke-virtual {v1, v4, v6, v3, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1128
    const/high16 v3, 0x42280000    # 42.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 1129
    .local v3, "coverSize":I
    new-instance v4, Landroid/widget/ImageView;

    sget-object v6, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1130
    .local v4, "cover":Landroid/widget/ImageView;
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1131
    const/high16 v6, 0x22000000

    invoke-static {v6}, Lcom/leshao/v3/ting/TingMusicModule;->makeRound(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1132
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1133
    .local v6, "cp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1134
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1136
    new-instance v7, Landroid/widget/LinearLayout;

    sget-object v8, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1137
    .local v7, "mid":Landroid/widget/LinearLayout;
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1138
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, -0x2

    invoke-direct {v9, v2, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v2, v9

    .line 1139
    .local v2, "mp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v9, v0

    float-to-int v9, v9

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1140
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    new-instance v9, Landroid/widget/TextView;

    sget-object v10, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1143
    .local v9, "name":Landroid/widget/TextView;
    iget-object v10, p0, Lcom/leshao/v3/ting/TingMusicModule$Song;->songName:Ljava/lang/String;

    const-string v12, ""

    if-nez v10, :cond_0

    move-object v10, v12

    goto :goto_0

    :cond_0
    iget-object v10, p0, Lcom/leshao/v3/ting/TingMusicModule$Song;->songName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1145
    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1146
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1147
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1148
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1150
    new-instance v10, Landroid/widget/TextView;

    sget-object v13, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1151
    .local v10, "singerTv":Landroid/widget/TextView;
    iget-object v13, p0, Lcom/leshao/v3/ting/TingMusicModule$Song;->singer:Ljava/lang/String;

    if-nez v13, :cond_1

    move-object v13, v12

    goto :goto_1

    :cond_1
    iget-object v13, p0, Lcom/leshao/v3/ting/TingMusicModule$Song;->singer:Ljava/lang/String;

    :goto_1
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1153
    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1154
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1155
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1156
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1158
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1160
    new-instance v8, Landroid/widget/TextView;

    sget-object v14, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    invoke-direct {v8, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1161
    .local v8, "dur":Landroid/widget/TextView;
    iget v14, p0, Lcom/leshao/v3/ting/TingMusicModule$Song;->duration:I

    if-lez v14, :cond_2

    iget v12, p0, Lcom/leshao/v3/ting/TingMusicModule$Song;->duration:I

    invoke-static {v12}, Lcom/leshao/v3/ting/TingMusicModule;->formatDuration(I)Ljava/lang/String;

    move-result-object v12

    :cond_2
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1163
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1164
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v11, v12

    .line 1165
    .local v11, "dp":Landroid/widget/LinearLayout$LayoutParams;
    mul-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1166
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1167
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1169
    new-instance v5, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda9;-><init>(Lcom/leshao/v3/ting/TingMusicModule$Song;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1174
    iget-object v5, p0, Lcom/leshao/v3/ting/TingMusicModule$Song;->coverUrl:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/leshao/v3/ting/TingMusicModule$Song;->coverUrl:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1175
    iget-object v5, p0, Lcom/leshao/v3/ting/TingMusicModule$Song;->coverUrl:Ljava/lang/String;

    invoke-static {v5, v4, v3}, Lcom/leshao/v3/ting/TingMusicModule;->loadCover(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1177
    :cond_3
    return-object v1
.end method

.method private static makeTouch()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 202
    new-instance v0, Lcom/leshao/v3/ting/TingMusicModule$3;

    invoke-direct {v0}, Lcom/leshao/v3/ting/TingMusicModule$3;-><init>()V

    return-object v0
.end method

.method private static nvl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 891
    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private static onClickBall()V
    .locals 5

    .line 234
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->pendingMusic:Lcom/leshao/v3/ting/TingMusicInfo;

    if-eqz v0, :cond_1

    .line 235
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->pendingMusic:Lcom/leshao/v3/ting/TingMusicInfo;

    .line 236
    .local v0, "info":Lcom/leshao/v3/ting/TingMusicInfo;
    new-instance v1, Lcom/leshao/v3/ting/TingMusicModule$4;

    invoke-direct {v1, v0}, Lcom/leshao/v3/ting/TingMusicModule$4;-><init>(Lcom/leshao/v3/ting/TingMusicInfo;)V

    .line 255
    .local v1, "cb":Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;
    iget-object v2, v0, Lcom/leshao/v3/ting/TingMusicInfo;->dataUrl:Ljava/lang/String;

    const-string v3, "TingMusic"

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/leshao/v3/ting/TingMusicInfo;->dataUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f00\u59cb\u4e0b\u8f7d: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/leshao/v3/ting/TingMusicInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " url="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/leshao/v3/ting/TingMusicInfo;->dataUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v2, v0, Lcom/leshao/v3/ting/TingMusicInfo;->dataUrl:Ljava/lang/String;

    sget-object v3, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    invoke-static {v2, v3, v1}, Lcom/leshao/v3/ting/TingMusicModule;->downloadAudio(Ljava/lang/String;Landroid/content/Context;Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;)V

    goto :goto_0

    .line 259
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4ece\u7f13\u5b58\u67e5\u627e\u97f3\u9891: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/leshao/v3/ting/TingMusicInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " listenId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/leshao/v3/ting/TingMusicInfo;->listenId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v0, v1}, Lcom/leshao/v3/ting/TingMusicModule;->findAndCopyCached(Lcom/leshao/v3/ting/TingMusicInfo;Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;)V

    .line 262
    .end local v0    # "info":Lcom/leshao/v3/ting/TingMusicInfo;
    .end local v1    # "cb":Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;
    :goto_0
    goto :goto_1

    .line 263
    :cond_1
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->showSearchPanel()V

    .line 265
    :goto_1
    return-void
.end method

.method private static orderSendCard(Lcom/leshao/v3/ting/TingMusicModule$Song;)V
    .locals 2
    .param p0, "s"    # Lcom/leshao/v3/ting/TingMusicModule$Song;

    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sOrderCardSentAt:J

    .line 687
    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->sendMusic(Lcom/leshao/v3/ting/TingMusicModule$Song;)V

    .line 688
    return-void
.end method

.method private static orderSendVoice(Lcom/leshao/v3/ting/TingMusicModule$Song;Ljava/lang/String;)V
    .locals 4
    .param p0, "s"    # Lcom/leshao/v3/ting/TingMusicModule$Song;
    .param p1, "talker"    # Ljava/lang/String;

    .line 691
    iget-object v0, p0, Lcom/leshao/v3/ting/TingMusicModule$Song;->dataUrl:Ljava/lang/String;

    const-string v1, "TingMusic"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/leshao/v3/ting/TingMusicModule$Song;->dataUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 695
    :cond_0
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 696
    :cond_1
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    nop

    .line 697
    .local v0, "ctx":Landroid/content/Context;
    if-nez v0, :cond_3

    .line 698
    const-string v2, "[\u70b9\u6b4c] \u65e0\u4e0a\u4e0b\u6587\uff0c\u8df3\u8fc7\u8bed\u97f3"

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    return-void

    .line 701
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u70b9\u6b4c] \u5f00\u59cb\u4e0b\u8f7d\u8bed\u97f3: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/leshao/v3/ting/TingMusicModule$Song;->songName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v1, p0, Lcom/leshao/v3/ting/TingMusicModule$Song;->dataUrl:Ljava/lang/String;

    new-instance v2, Lcom/leshao/v3/ting/TingMusicModule$9;

    invoke-direct {v2, p1, p0}, Lcom/leshao/v3/ting/TingMusicModule$9;-><init>(Ljava/lang/String;Lcom/leshao/v3/ting/TingMusicModule$Song;)V

    invoke-static {v1, v0, v2}, Lcom/leshao/v3/ting/TingMusicModule;->downloadAudio(Ljava/lang/String;Landroid/content/Context;Lcom/leshao/v3/ting/TingMusicModule$DownloadCallback;)V

    .line 718
    return-void

    .line 692
    .end local v0    # "ctx":Landroid/content/Context;
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\u70b9\u6b4c] \u65e0\u97f3\u9891\u76f4\u94fe\uff0c\u8df3\u8fc7\u8bed\u97f3: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/leshao/v3/ting/TingMusicModule$Song;->songName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    return-void
.end method

.method private static orderSong(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "mode"    # I

    .line 662
    sput-object p0, Lcom/leshao/v3/ting/TingMusicModule;->currentUser:Ljava/lang/String;

    .line 663
    new-instance v0, Lcom/leshao/v3/ting/TingMusicModule$8;

    invoke-direct {v0, p1, p2, p0}, Lcom/leshao/v3/ting/TingMusicModule$8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/leshao/v3/ting/TingMusicModule;->searchMusic(Ljava/lang/String;ILcom/leshao/v3/ting/TingMusicModule$SearchCallback;)V

    .line 683
    return-void
.end method

.method private static parseEntry([BLjava/util/List;)V
    .locals 6
    .param p0, "d"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ting/TingMusicModule$Song;",
            ">;)V"
        }
    .end annotation

    .line 439
    .local p1, "songs":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ting/TingMusicModule$Song;>;"
    const/4 v0, 0x0

    :try_start_0
    filled-new-array {v0}, [I

    move-result-object v1

    .line 440
    .local v1, "pos":[I
    :goto_0
    aget v2, v1, v0

    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 441
    invoke-static {p0, v1}, Lcom/leshao/v3/ting/TingMusicModule;->readField([B[I)[I

    move-result-object v2

    .line 442
    .local v2, "f":[I
    aget v3, v2, v0

    if-nez v3, :cond_0

    goto :goto_2

    .line 443
    :cond_0
    const/4 v3, 0x1

    aget v4, v2, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    aget v4, v2, v0

    if-ne v4, v5, :cond_2

    .line 444
    invoke-static {p0, v1}, Lcom/leshao/v3/ting/TingMusicModule;->readVarint([B[I)I

    move-result v3

    .line 445
    .local v3, "len":I
    aget v4, v1, v0

    add-int/2addr v4, v3

    array-length v5, p0

    if-le v4, v5, :cond_1

    goto :goto_2

    .line 446
    :cond_1
    new-array v4, v3, [B

    .line 447
    .local v4, "sub":[B
    aget v5, v1, v0

    invoke-static {p0, v5, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    aget v5, v1, v0

    add-int/2addr v5, v3

    aput v5, v1, v0

    .line 449
    invoke-static {v4, p1}, Lcom/leshao/v3/ting/TingMusicModule;->parseSongItem([BLjava/util/List;)V

    .line 450
    .end local v3    # "len":I
    .end local v4    # "sub":[B
    goto :goto_1

    .line 451
    :cond_2
    aget v3, v2, v3

    invoke-static {p0, v1, v3}, Lcom/leshao/v3/ting/TingMusicModule;->skipWire([B[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    .end local v2    # "f":[I
    :goto_1
    goto :goto_0

    .line 454
    .end local v1    # "pos":[I
    :catchall_0
    move-exception v0

    :cond_3
    :goto_2
    nop

    .line 455
    return-void
.end method

.method private static parseSearchResponse([B)Ljava/util/List;
    .locals 8
    .param p0, "d"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ting/TingMusicModule$Song;",
            ">;"
        }
    .end annotation

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .local v0, "songs":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ting/TingMusicModule$Song;>;"
    if-eqz p0, :cond_6

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_4

    .line 416
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    filled-new-array {v1}, [I

    move-result-object v2

    .line 417
    .local v2, "pos":[I
    :goto_0
    aget v3, v2, v1

    array-length v4, p0

    if-ge v3, v4, :cond_5

    .line 418
    invoke-static {p0, v2}, Lcom/leshao/v3/ting/TingMusicModule;->readField([B[I)[I

    move-result-object v3

    .line 419
    .local v3, "f":[I
    aget v4, v3, v1

    if-nez v4, :cond_1

    goto :goto_2

    .line 420
    :cond_1
    const/4 v4, 0x1

    aget v5, v3, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    .line 421
    invoke-static {p0, v2}, Lcom/leshao/v3/ting/TingMusicModule;->readVarint([B[I)I

    move-result v4

    .line 422
    .local v4, "len":I
    aget v5, v2, v1

    add-int/2addr v5, v4

    array-length v7, p0

    if-le v5, v7, :cond_2

    goto :goto_2

    .line 423
    :cond_2
    new-array v5, v4, [B

    .line 424
    .local v5, "sub":[B
    aget v7, v2, v1

    invoke-static {p0, v7, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    aget v7, v2, v1

    add-int/2addr v7, v4

    aput v7, v2, v1

    .line 426
    aget v7, v3, v1

    if-ne v7, v6, :cond_3

    invoke-static {v5, v0}, Lcom/leshao/v3/ting/TingMusicModule;->parseEntry([BLjava/util/List;)V

    .line 427
    .end local v4    # "len":I
    .end local v5    # "sub":[B
    :cond_3
    goto :goto_1

    .line 428
    :cond_4
    aget v4, v3, v4

    invoke-static {p0, v2, v4}, Lcom/leshao/v3/ting/TingMusicModule;->skipWire([B[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    .end local v3    # "f":[I
    :goto_1
    goto :goto_0

    .line 433
    .end local v2    # "pos":[I
    :cond_5
    :goto_2
    goto :goto_3

    .line 431
    :catchall_0
    move-exception v1

    .line 432
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u641c\u7d22] \u54cd\u5e94\u89e3\u6790\u5f02\u5e38: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TingMusic"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_3
    return-object v0

    .line 414
    :cond_6
    :goto_4
    return-object v0
.end method

.method private static parseSongDetail([BLcom/leshao/v3/ting/TingMusicModule$Song;)V
    .locals 8
    .param p0, "d"    # [B
    .param p1, "s"    # Lcom/leshao/v3/ting/TingMusicModule$Song;

    .line 481
    const/4 v0, 0x0

    :try_start_0
    filled-new-array {v0}, [I

    move-result-object v1

    .line 482
    .local v1, "pos":[I
    :goto_0
    aget v2, v1, v0

    array-length v3, p0

    if-ge v2, v3, :cond_5

    .line 483
    invoke-static {p0, v1}, Lcom/leshao/v3/ting/TingMusicModule;->readField([B[I)[I

    move-result-object v2

    .line 484
    .local v2, "f":[I
    aget v3, v2, v0

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 485
    :cond_0
    const/4 v3, 0x1

    aget v4, v2, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 486
    invoke-static {p0, v1}, Lcom/leshao/v3/ting/TingMusicModule;->readVarint([B[I)I

    move-result v3

    .line 487
    .local v3, "len":I
    aget v4, v1, v0

    add-int/2addr v4, v3

    array-length v5, p0

    if-le v4, v5, :cond_1

    goto/16 :goto_3

    .line 488
    :cond_1
    new-instance v4, Ljava/lang/String;

    aget v5, v1, v0

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, p0, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 489
    .local v4, "v":Ljava/lang/String;
    aget v5, v1, v0

    add-int/2addr v5, v3

    aput v5, v1, v0

    .line 490
    aget v5, v2, v0

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 498
    :pswitch_1
    iput-object v4, p1, Lcom/leshao/v3/ting/TingMusicModule$Song;->lyric:Ljava/lang/String;

    goto :goto_1

    .line 497
    :pswitch_2
    iput-object v4, p1, Lcom/leshao/v3/ting/TingMusicModule$Song;->mid:Ljava/lang/String;

    goto :goto_1

    .line 496
    :pswitch_3
    iput-object v4, p1, Lcom/leshao/v3/ting/TingMusicModule$Song;->coverUrl:Ljava/lang/String;

    goto :goto_1

    .line 495
    :pswitch_4
    iput-object v4, p1, Lcom/leshao/v3/ting/TingMusicModule$Song;->webUrl:Ljava/lang/String;

    goto :goto_1

    .line 494
    :pswitch_5
    iput-object v4, p1, Lcom/leshao/v3/ting/TingMusicModule$Song;->appid:Ljava/lang/String;

    goto :goto_1

    .line 493
    :pswitch_6
    iput-object v4, p1, Lcom/leshao/v3/ting/TingMusicModule$Song;->dataUrl:Ljava/lang/String;

    goto :goto_1

    .line 492
    :pswitch_7
    iput-object v4, p1, Lcom/leshao/v3/ting/TingMusicModule$Song;->singer:Ljava/lang/String;

    goto :goto_1

    .line 491
    :pswitch_8
    iput-object v4, p1, Lcom/leshao/v3/ting/TingMusicModule$Song;->songName:Ljava/lang/String;

    .line 500
    .end local v3    # "len":I
    .end local v4    # "v":Ljava/lang/String;
    :goto_1
    goto :goto_2

    :cond_2
    aget v4, v2, v3

    if-nez v4, :cond_4

    .line 501
    invoke-static {p0, v1}, Lcom/leshao/v3/ting/TingMusicModule;->readVarint([B[I)I

    move-result v3

    int-to-long v3, v3

    .line 502
    .local v3, "v":J
    const-string v5, "TingMusic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[\u641c\u7d22] songDetail varint field="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v2, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " val="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    aget v5, v2, v0

    const/4 v6, 0x7

    if-ne v5, v6, :cond_3

    iget v5, p1, Lcom/leshao/v3/ting/TingMusicModule$Song;->duration:I

    if-nez v5, :cond_3

    const-wide/16 v5, 0x3e8

    div-long v5, v3, v5

    long-to-int v5, v5

    iput v5, p1, Lcom/leshao/v3/ting/TingMusicModule$Song;->duration:I

    .line 504
    .end local v3    # "v":J
    :cond_3
    goto :goto_2

    .line 505
    :cond_4
    aget v3, v2, v3

    invoke-static {p0, v1, v3}, Lcom/leshao/v3/ting/TingMusicModule;->skipWire([B[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    .end local v2    # "f":[I
    :goto_2
    goto/16 :goto_0

    .line 508
    .end local v1    # "pos":[I
    :catchall_0
    move-exception v0

    :cond_5
    :goto_3
    nop

    .line 509
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static parseSongItem([BLjava/util/List;)V
    .locals 7
    .param p0, "d"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ting/TingMusicModule$Song;",
            ">;)V"
        }
    .end annotation

    .line 459
    .local p1, "songs":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ting/TingMusicModule$Song;>;"
    :try_start_0
    new-instance v0, Lcom/leshao/v3/ting/TingMusicModule$Song;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/leshao/v3/ting/TingMusicModule$Song;-><init>(Lcom/leshao/v3/ting/TingMusicModule$Song-IA;)V

    .line 460
    .local v0, "s":Lcom/leshao/v3/ting/TingMusicModule$Song;
    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    .line 461
    .local v2, "pos":[I
    :goto_0
    aget v3, v2, v1

    array-length v4, p0

    if-ge v3, v4, :cond_3

    .line 462
    invoke-static {p0, v2}, Lcom/leshao/v3/ting/TingMusicModule;->readField([B[I)[I

    move-result-object v3

    .line 463
    .local v3, "f":[I
    aget v4, v3, v1

    if-nez v4, :cond_0

    goto :goto_2

    .line 464
    :cond_0
    const/4 v4, 0x1

    aget v5, v3, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    aget v5, v3, v1

    if-ne v5, v6, :cond_2

    .line 465
    invoke-static {p0, v2}, Lcom/leshao/v3/ting/TingMusicModule;->readVarint([B[I)I

    move-result v4

    .line 466
    .local v4, "len":I
    aget v5, v2, v1

    add-int/2addr v5, v4

    array-length v6, p0

    if-le v5, v6, :cond_1

    goto :goto_2

    .line 467
    :cond_1
    new-array v5, v4, [B

    .line 468
    .local v5, "sub":[B
    aget v6, v2, v1

    invoke-static {p0, v6, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    aget v6, v2, v1

    add-int/2addr v6, v4

    aput v6, v2, v1

    .line 470
    invoke-static {v5, v0}, Lcom/leshao/v3/ting/TingMusicModule;->parseSongDetail([BLcom/leshao/v3/ting/TingMusicModule$Song;)V

    .line 471
    .end local v4    # "len":I
    .end local v5    # "sub":[B
    goto :goto_1

    .line 472
    :cond_2
    aget v4, v3, v4

    invoke-static {p0, v2, v4}, Lcom/leshao/v3/ting/TingMusicModule;->skipWire([B[II)V

    .line 474
    .end local v3    # "f":[I
    :goto_1
    goto :goto_0

    .line 475
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/leshao/v3/ting/TingMusicModule$Song;->songName:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/leshao/v3/ting/TingMusicModule$Song;->dataUrl:Ljava/lang/String;

    if-eqz v1, :cond_5

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 476
    .end local v0    # "s":Lcom/leshao/v3/ting/TingMusicModule$Song;
    .end local v2    # "pos":[I
    :catchall_0
    move-exception v0

    :cond_5
    :goto_3
    nop

    .line 477
    return-void
.end method

.method private static readChannelName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .param p0, "channel"    # Ljava/lang/Object;

    .line 2412
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2413
    .local v3, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_0

    .line 2414
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2415
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2416
    .local v4, "v":Ljava/lang/Object;
    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 2412
    .end local v3    # "f":Ljava/lang/reflect/Field;
    .end local v4    # "v":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2419
    :catchall_0
    move-exception v0

    :cond_1
    nop

    .line 2420
    const-string v0, "?"

    return-object v0
.end method

.method private static readField([B[I)[I
    .locals 3
    .param p0, "d"    # [B
    .param p1, "pos"    # [I

    .line 523
    const/4 v0, 0x0

    aget v1, p1, v0

    array-length v2, p0

    if-lt v1, v2, :cond_0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    return-object v0

    .line 524
    :cond_0
    invoke-static {p0, p1}, Lcom/leshao/v3/ting/TingMusicModule;->readVarint([B[I)I

    move-result v0

    .line 525
    .local v0, "tag":I
    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v0, 0x7

    filled-new-array {v1, v2}, [I

    move-result-object v1

    return-object v1
.end method

.method private static readPubField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "name"    # Ljava/lang/String;

    .line 851
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/leshao/v3/ting/TingMusicModule;->climbField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 852
    .local v1, "f":Ljava/lang/reflect/Field;
    if-nez v1, :cond_0

    return-object v0

    .line 853
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 854
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 855
    .local v2, "v":Ljava/lang/Object;
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    .line 856
    .end local v1    # "f":Ljava/lang/reflect/Field;
    .end local v2    # "v":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .line 857
    .local v1, "t":Ljava/lang/Throwable;
    return-object v0
.end method

.method private static readVarint([B[I)I
    .locals 5
    .param p0, "d"    # [B
    .param p1, "pos"    # [I

    .line 512
    const/4 v0, 0x0

    .local v0, "result":I
    const/4 v1, 0x0

    .line 513
    .local v1, "shift":I
    :goto_0
    const/4 v2, 0x0

    aget v3, p1, v2

    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 514
    aget v3, p1, v2

    add-int/lit8 v4, v3, 0x1

    aput v4, p1, v2

    aget-byte v2, p0, v3

    .line 515
    .local v2, "b":B
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    .line 516
    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_0

    goto :goto_1

    .line 517
    :cond_0
    nop

    .end local v2    # "b":B
    add-int/lit8 v1, v1, 0x7

    .line 518
    goto :goto_0

    .line 519
    :cond_1
    :goto_1
    return v0
.end method

.method private static removeBall()V
    .locals 2

    .line 188
    :try_start_0
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->ball:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/leshao/v3/ting/TingMusicModule;->sWM:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 190
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/ting/TingMusicModule;->ball:Landroid/widget/TextView;

    .line 191
    sput-object v0, Lcom/leshao/v3/ting/TingMusicModule;->sWM:Landroid/view/WindowManager;

    .line 192
    return-void
.end method

.method private static resizeResultList(I)V
    .locals 6
    .param p0, "rows"    # I

    .line 1003
    :try_start_0
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->searchScroll:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1004
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1005
    .local v0, "d":F
    const/high16 v1, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 1006
    .local v1, "rowH":I
    const/high16 v2, 0x43be0000    # 380.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 1007
    .local v2, "max":I
    if-gtz p0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    mul-int v3, p0, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1008
    .local v3, "h":I
    :goto_0
    sget-object v4, Lcom/leshao/v3/ting/TingMusicModule;->searchScroll:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1009
    .local v4, "sp":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1010
    sget-object v5, Lcom/leshao/v3/ting/TingMusicModule;->searchScroll:Landroid/widget/ScrollView;

    invoke-virtual {v5, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "d":F
    .end local v1    # "rowH":I
    .end local v2    # "max":I
    .end local v3    # "h":I
    .end local v4    # "sp":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_2

    .line 1003
    :cond_2
    :goto_1
    return-void

    .line 1011
    :catchall_0
    move-exception v0

    :goto_2
    nop

    .line 1012
    return-void
.end method

.method private static resolveCurrentUser()Ljava/lang/String;
    .locals 7

    .line 823
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "pa5.n0"

    sget-object v2, Lcom/leshao/v3/ting/TingMusicModule;->wechatCl:Ljava/lang/ClassLoader;

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 824
    .local v1, "pa5n0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "ja0.i0"

    sget-object v3, Lcom/leshao/v3/ting/TingMusicModule;->wechatCl:Ljava/lang/ClassLoader;

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 825
    .local v2, "ja0i0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "c"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 826
    .local v3, "c":Ljava/lang/reflect/Method;
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 827
    .local v4, "mgr":Ljava/lang/Object;
    if-nez v4, :cond_0

    return-object v0

    .line 828
    :cond_0
    const-string v5, "e"

    invoke-static {v4, v5}, Lcom/leshao/v3/ting/TingMusicModule;->readPubField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 829
    .local v5, "v0":Ljava/lang/Object;
    if-nez v5, :cond_1

    return-object v0

    .line 830
    :cond_1
    const-string v6, "a"

    invoke-static {v5, v6}, Lcom/leshao/v3/ting/TingMusicModule;->readPubField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 831
    .end local v1    # "pa5n0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "ja0i0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "c":Ljava/lang/reflect/Method;
    .end local v4    # "mgr":Ljava/lang/Object;
    .end local v5    # "v0":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .line 832
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u53d1\u9001k0] \u89e3\u6790\u4f1a\u8bdd\u5f02\u5e38: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TingMusic"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    return-object v0
.end method

.method public static searchForPanel(Ljava/lang/String;Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;)V
    .locals 2
    .param p0, "keyword"    # Ljava/lang/String;
    .param p1, "cb"    # Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;

    .line 542
    new-instance v0, Lcom/leshao/v3/ting/TingMusicModule$6;

    invoke-direct {v0, p1}, Lcom/leshao/v3/ting/TingMusicModule$6;-><init>(Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/leshao/v3/ting/TingMusicModule;->searchMusic(Ljava/lang/String;ILcom/leshao/v3/ting/TingMusicModule$SearchCallback;)V

    .line 566
    return-void
.end method

.method private static searchMusic(Ljava/lang/String;ILcom/leshao/v3/ting/TingMusicModule$SearchCallback;)V
    .locals 19
    .param p0, "keyword"    # Ljava/lang/String;
    .param p1, "offset"    # I
    .param p2, "cb"    # Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;

    .line 287
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "TingMusic"

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v10, p1

    goto/16 :goto_2

    .line 288
    :cond_0
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->flutterCgiHostApi:Ljava/lang/Object;

    .line 289
    .local v0, "api":Ljava/lang/Object;
    if-nez v0, :cond_1

    const-string v4, "CGI api \u672a\u6355\u83b7\uff0c\u8bf7\u5148\u8fdb\u5165\u4e00\u6b21\u542c\u4e00\u542c"

    invoke-interface {v2, v4}, Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;->onFail(Ljava/lang/String;)V

    return-void

    .line 290
    :cond_1
    const/4 v4, 0x0

    .line 291
    .local v4, "send":Ljava/lang/reflect/Method;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x2

    if-ge v8, v6, :cond_3

    aget-object v10, v5, v8

    .line 292
    .local v10, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "send"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v10}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v11

    if-ne v11, v9, :cond_2

    move-object v4, v10

    goto :goto_1

    .line 291
    .end local v10    # "m":Ljava/lang/reflect/Method;
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 294
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    const-string v5, "\u672a\u627e\u5230 send \u65b9\u6cd5"

    invoke-interface {v2, v5}, Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;->onFail(Ljava/lang/String;)V

    return-void

    .line 295
    :cond_4
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    .line 297
    .local v5, "cbType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v10, p1

    :try_start_1
    invoke-static {v8, v10}, Lcom/leshao/v3/ting/TingMusicModule;->buildSearchRequest(Ljava/lang/String;I)[B

    move-result-object v8

    .line 298
    .local v8, "reqData":[B
    const-string v11, "com.tencent.pigeon.mm_foundation.FlutterCgiRequest"

    sget-object v12, Lcom/leshao/v3/ting/TingMusicModule;->wechatCl:Ljava/lang/ClassLoader;

    invoke-static {v11, v12}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    .line 299
    .local v11, "reqCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v6

    const-class v14, [B

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x4

    aput-object v14, v13, v16

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    .line 300
    .local v13, "reqCtor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v12, v12, [Ljava/lang/Object;

    const-wide/16 v17, 0x1012

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v7

    const-string v14, "/cgi-bin/micromsg-bin/musiclivesearch"

    aput-object v14, v12, v6

    aput-object v8, v12, v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v12, v15

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v16

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 301
    .local v9, "req":Ljava/lang/Object;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[\u641c\u7d22] \u8bf7\u6c42 "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " data="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v14, 0xc8

    invoke-static {v8, v14}, Lcom/leshao/v3/ting/TingMusicModule;->toUtf8([BI)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 304
    .local v12, "called":Ljava/util/concurrent/atomic/AtomicBoolean;
    sget-object v14, Lcom/leshao/v3/ting/TingMusicModule;->MAIN:Landroid/os/Handler;

    new-instance v15, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda12;

    invoke-direct {v15, v12, v1, v2}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda12;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;)V

    move-object/from16 v17, v8

    .end local v8    # "reqData":[B
    .local v17, "reqData":[B
    const-wide/16 v7, 0x3a98

    invoke-virtual {v14, v15, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 311
    sget-object v7, Lcom/leshao/v3/ting/TingMusicModule;->wechatCl:Ljava/lang/ClassLoader;

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    new-instance v8, Lcom/leshao/v3/ting/TingMusicModule$5;

    invoke-direct {v8, v12, v2}, Lcom/leshao/v3/ting/TingMusicModule$5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;)V

    invoke-static {v7, v6, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    .line 344
    .local v6, "callback":Ljava/lang/Object;
    filled-new-array {v9, v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    nop

    .end local v0    # "api":Ljava/lang/Object;
    .end local v4    # "send":Ljava/lang/reflect/Method;
    .end local v5    # "cbType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "callback":Ljava/lang/Object;
    .end local v9    # "req":Ljava/lang/Object;
    .end local v11    # "reqCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v12    # "called":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local v13    # "reqCtor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v17    # "reqData":[B
    goto :goto_4

    .line 345
    :catchall_0
    move-exception v0

    move/from16 v10, p1

    goto :goto_3

    .line 287
    :cond_5
    move/from16 v10, p1

    :goto_2
    const-string v0, "\u5173\u952e\u8bcd\u4e3a\u7a7a"

    invoke-interface {v2, v0}, Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;->onFail(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    .local v0, "t":Ljava/lang/Throwable;
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[\u641c\u7d22] \u5f02\u5e38: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;->onFail(Ljava/lang/String;)V

    .line 349
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_4
    return-void
.end method

.method private static sendMusic(Lcom/leshao/v3/ting/TingMusicModule$Song;)V
    .locals 18
    .param p0, "s"    # Lcom/leshao/v3/ting/TingMusicModule$Song;

    .line 728
    move-object/from16 v1, p0

    const-string v2, "TingMusic"

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ting/TingMusicModule;->sendMusicViaK0(Lcom/leshao/v3/ting/TingMusicModule$Song;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->MAIN:Landroid/os/Handler;

    new-instance v3, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda4;-><init>(Lcom/leshao/v3/ting/TingMusicModule$Song;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 730
    return-void

    .line 732
    :cond_0
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->sendMusicToChatApi:Ljava/lang/Object;

    .line 733
    .local v0, "api":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 734
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->tryCreateBn3O()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 736
    :cond_1
    if-nez v0, :cond_2

    .line 737
    sget-object v3, Lcom/leshao/v3/ting/TingMusicModule;->MAIN:Landroid/os/Handler;

    new-instance v4, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 738
    return-void

    .line 740
    :cond_2
    const/4 v3, 0x0

    .line 741
    .local v3, "send":Ljava/lang/reflect/Method;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v5, :cond_4

    aget-object v9, v4, v7

    .line 742
    .local v9, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "sendMusicToChat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v9}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v10

    if-ne v10, v8, :cond_3

    move-object v3, v9

    goto :goto_1

    .line 741
    .end local v9    # "m":Ljava/lang/reflect/Method;
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 744
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 745
    sget-object v4, Lcom/leshao/v3/ting/TingMusicModule;->MAIN:Landroid/os/Handler;

    new-instance v5, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 746
    return-void

    .line 748
    :cond_5
    const-string v4, "com.tencent.pigeon.flutter_music_chat.SendMusicRequest"

    sget-object v5, Lcom/leshao/v3/ting/TingMusicModule;->wechatCl:Ljava/lang/ClassLoader;

    invoke-static {v4, v5}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 749
    .local v4, "reqCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v5, 0xa

    new-array v7, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v6

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v9, v7, v11

    const-class v9, Ljava/lang/String;

    const/4 v12, 0x4

    aput-object v9, v7, v12

    const-class v9, Ljava/lang/String;

    const/4 v13, 0x5

    aput-object v9, v7, v13

    const-class v9, Ljava/lang/String;

    const/4 v14, 0x6

    aput-object v9, v7, v14

    const-class v9, Ljava/lang/String;

    const/4 v15, 0x7

    aput-object v9, v7, v15

    const-class v9, Ljava/lang/String;

    const/16 v16, 0x8

    aput-object v9, v7, v16

    const-class v9, Ljava/lang/Long;

    const/16 v17, 0x9

    aput-object v9, v7, v17

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 751
    .local v7, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v9, v5, v6

    iget-object v6, v1, Lcom/leshao/v3/ting/TingMusicModule$Song;->songName:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, v1, Lcom/leshao/v3/ting/TingMusicModule$Song;->singer:Ljava/lang/String;

    aput-object v6, v5, v10

    iget-object v6, v1, Lcom/leshao/v3/ting/TingMusicModule$Song;->dataUrl:Ljava/lang/String;

    aput-object v6, v5, v11

    iget-object v6, v1, Lcom/leshao/v3/ting/TingMusicModule$Song;->appid:Ljava/lang/String;

    aput-object v6, v5, v12

    iget-object v6, v1, Lcom/leshao/v3/ting/TingMusicModule$Song;->webUrl:Ljava/lang/String;

    aput-object v6, v5, v13

    iget-object v6, v1, Lcom/leshao/v3/ting/TingMusicModule$Song;->coverUrl:Ljava/lang/String;

    aput-object v6, v5, v14

    iget-object v6, v1, Lcom/leshao/v3/ting/TingMusicModule$Song;->mid:Ljava/lang/String;

    aput-object v6, v5, v15

    iget-object v6, v1, Lcom/leshao/v3/ting/TingMusicModule$Song;->lyric:Ljava/lang/String;

    aput-object v6, v5, v16

    aput-object v9, v5, v17

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 753
    .local v5, "req":Ljava/lang/Object;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[\u53d1\u9001] \u8d70 bn3.o "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v1, Lcom/leshao/v3/ting/TingMusicModule$Song;->songName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v1, Lcom/leshao/v3/ting/TingMusicModule$Song;->singer:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    sget-object v6, Lcom/leshao/v3/ting/TingMusicModule;->MAIN:Landroid/os/Handler;

    new-instance v8, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda7;

    invoke-direct {v8, v1}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda7;-><init>(Lcom/leshao/v3/ting/TingMusicModule$Song;)V

    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    nop

    .end local v0    # "api":Ljava/lang/Object;
    .end local v3    # "send":Ljava/lang/reflect/Method;
    .end local v4    # "reqCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "req":Ljava/lang/Object;
    .end local v7    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    goto :goto_2

    .line 756
    :catchall_0
    move-exception v0

    .line 757
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[\u53d1\u9001] \u5f02\u5e38: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 759
    .local v2, "err":Ljava/lang/String;
    sget-object v3, Lcom/leshao/v3/ting/TingMusicModule;->MAIN:Landroid/os/Handler;

    new-instance v4, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda8;

    invoke-direct {v4, v2}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 761
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v2    # "err":Ljava/lang/String;
    :goto_2
    return-void
.end method

.method private static sendMusicViaK0(Lcom/leshao/v3/ting/TingMusicModule$Song;)Z
    .locals 23
    .param p0, "s"    # Lcom/leshao/v3/ting/TingMusicModule$Song;

    .line 765
    move-object/from16 v1, p0

    const-string v0, "i"

    const-string v2, ""

    const-string v3, "f"

    const-string v4, "TingMusic"

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "pt0.r"

    sget-object v7, Lcom/leshao/v3/ting/TingMusicModule;->wechatCl:Ljava/lang/ClassLoader;

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    .line 766
    .local v6, "rCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v7, "com.tencent.mm.pluginsdk.ui.tools.i0"

    sget-object v8, Lcom/leshao/v3/ting/TingMusicModule;->wechatCl:Ljava/lang/ClassLoader;

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    .line 767
    .local v7, "pieceCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v8, "pt0.i"

    sget-object v9, Lcom/leshao/v3/ting/TingMusicModule;->wechatCl:Ljava/lang/ClassLoader;

    invoke-static {v8, v9}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    .line 768
    .local v8, "baseCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v9, "com.tencent.mm.pluginsdk.model.app.k0"

    sget-object v10, Lcom/leshao/v3/ting/TingMusicModule;->wechatCl:Ljava/lang/ClassLoader;

    invoke-static {v9, v10}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    .line 770
    .local v9, "k0Cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v10, Lcom/leshao/v3/ting/TingMusicModule;->currentUser:Ljava/lang/String;

    .line 771
    .local v10, "toUser":Ljava/lang/String;
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 772
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->resolveCurrentUser()Ljava/lang/String;

    move-result-object v11

    move-object v10, v11

    .line 774
    :cond_1
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_0

    .line 778
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[\u53d1\u9001k0] \u76ee\u6807\u4f1a\u8bdd="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " \u6b4c="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v1, Lcom/leshao/v3/ting/TingMusicModule$Song;->songName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 781
    .local v11, "appmsg":Ljava/lang/Object;
    const/16 v12, 0x4c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v0, v12}, Lcom/leshao/v3/ting/TingMusicModule;->setPubField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 782
    iget-object v12, v1, Lcom/leshao/v3/ting/TingMusicModule$Song;->songName:Ljava/lang/String;

    invoke-static {v12}, Lcom/leshao/v3/ting/TingMusicModule;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v3, v12}, Lcom/leshao/v3/ting/TingMusicModule;->setPubField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 783
    const-string v12, "g"

    iget-object v13, v1, Lcom/leshao/v3/ting/TingMusicModule$Song;->singer:Ljava/lang/String;

    invoke-static {v13}, Lcom/leshao/v3/ting/TingMusicModule;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/leshao/v3/ting/TingMusicModule;->setPubField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 784
    const-string v12, "k"

    iget-object v13, v1, Lcom/leshao/v3/ting/TingMusicModule$Song;->webUrl:Ljava/lang/String;

    invoke-static {v13}, Lcom/leshao/v3/ting/TingMusicModule;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/leshao/v3/ting/TingMusicModule;->setPubField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 785
    const-string v12, "l"

    invoke-static {v11, v12, v2}, Lcom/leshao/v3/ting/TingMusicModule;->setPubField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 786
    const-string v12, "V"

    iget-object v13, v1, Lcom/leshao/v3/ting/TingMusicModule$Song;->dataUrl:Ljava/lang/String;

    invoke-static {v13}, Lcom/leshao/v3/ting/TingMusicModule;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/leshao/v3/ting/TingMusicModule;->setPubField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 787
    const-string v12, "W"

    invoke-static {v11, v12, v2}, Lcom/leshao/v3/ting/TingMusicModule;->setPubField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 788
    const-string v12, "d"

    iget-object v13, v1, Lcom/leshao/v3/ting/TingMusicModule$Song;->appid:Ljava/lang/String;

    invoke-static {v13}, Lcom/leshao/v3/ting/TingMusicModule;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/leshao/v3/ting/TingMusicModule;->setPubField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 790
    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 791
    .local v12, "piece":Ljava/lang/Object;
    const-string v13, "b"

    iget-object v14, v1, Lcom/leshao/v3/ting/TingMusicModule$Song;->coverUrl:Ljava/lang/String;

    invoke-static {v14}, Lcom/leshao/v3/ting/TingMusicModule;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/leshao/v3/ting/TingMusicModule;->setPubField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 792
    const-string v13, "c"

    iget-object v14, v1, Lcom/leshao/v3/ting/TingMusicModule$Song;->lyric:Ljava/lang/String;

    invoke-static {v14}, Lcom/leshao/v3/ting/TingMusicModule;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/leshao/v3/ting/TingMusicModule;->setPubField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 793
    const-string v13, "p"

    iget-object v14, v1, Lcom/leshao/v3/ting/TingMusicModule$Song;->mid:Ljava/lang/String;

    invoke-static {v14}, Lcom/leshao/v3/ting/TingMusicModule;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/leshao/v3/ting/TingMusicModule;->setPubField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    const-string v13, "h"

    iget-object v14, v1, Lcom/leshao/v3/ting/TingMusicModule$Song;->singer:Ljava/lang/String;

    invoke-static {v14}, Lcom/leshao/v3/ting/TingMusicModule;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/leshao/v3/ting/TingMusicModule;->setPubField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 795
    iget-object v13, v1, Lcom/leshao/v3/ting/TingMusicModule$Song;->coverUrl:Ljava/lang/String;

    invoke-static {v13}, Lcom/leshao/v3/ting/TingMusicModule;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v3, v13}, Lcom/leshao/v3/ting/TingMusicModule;->setPubField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 797
    const/4 v13, 0x1

    invoke-static {v6, v3, v13, v8}, Lcom/leshao/v3/ting/TingMusicModule;->findMethod(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 798
    .local v3, "attach":Ljava/lang/reflect/Method;
    if-nez v3, :cond_3

    .line 799
    const-string v0, "[\u53d1\u9001k0] \u672a\u627e\u5230 f(piece) \u65b9\u6cd5"

    invoke-static {v4, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    return v5

    .line 802
    :cond_3
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    move-object v14, v11

    .line 805
    .local v14, "payload":Ljava/lang/Object;
    invoke-static {v6, v0, v13, v6}, Lcom/leshao/v3/ting/TingMusicModule;->findStaticMethod(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 806
    .local v0, "copy":Ljava/lang/reflect/Method;
    const/4 v15, 0x0

    if-eqz v0, :cond_4

    .line 807
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v15, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    .line 810
    :cond_4
    const-string v13, "I"

    const/4 v15, 0x6

    new-array v5, v15, [Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v6, v5, v17

    const-class v18, Ljava/lang/String;

    const/16 v16, 0x1

    aput-object v18, v5, v16

    const-class v18, Ljava/lang/String;

    const/16 v19, 0x2

    aput-object v18, v5, v19

    const-class v18, Ljava/lang/String;

    const/16 v20, 0x3

    aput-object v18, v5, v20

    const-class v18, Ljava/lang/String;

    const/16 v21, 0x4

    aput-object v18, v5, v21

    const-class v18, [B

    const/16 v22, 0x5

    aput-object v18, v5, v22

    invoke-virtual {v9, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 811
    .local v5, "send":Ljava/lang/reflect/Method;
    const-string v13, "H"

    invoke-static {v11, v13}, Lcom/leshao/v3/ting/TingMusicModule;->readPubField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 812
    .local v13, "source":Ljava/lang/String;
    new-array v15, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v14, v15, v17

    move-object/from16 v18, v0

    .end local v0    # "copy":Ljava/lang/reflect/Method;
    .local v18, "copy":Ljava/lang/reflect/Method;
    iget-object v0, v1, Lcom/leshao/v3/ting/TingMusicModule$Song;->appid:Ljava/lang/String;

    invoke-static {v0}, Lcom/leshao/v3/ting/TingMusicModule;->nvl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x1

    aput-object v0, v15, v16

    aput-object v13, v15, v19

    aput-object v10, v15, v20

    aput-object v2, v15, v21

    const/4 v0, 0x0

    aput-object v0, v15, v22

    invoke-virtual {v5, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 813
    .local v0, "ret":Ljava/lang/Object;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[\u53d1\u9001k0] \u5b8c\u6210 ret="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    const/4 v2, 0x1

    return v2

    .line 775
    .end local v0    # "ret":Ljava/lang/Object;
    .end local v3    # "attach":Ljava/lang/reflect/Method;
    .end local v5    # "send":Ljava/lang/reflect/Method;
    .end local v11    # "appmsg":Ljava/lang/Object;
    .end local v12    # "piece":Ljava/lang/Object;
    .end local v13    # "source":Ljava/lang/String;
    .end local v14    # "payload":Ljava/lang/Object;
    .end local v18    # "copy":Ljava/lang/reflect/Method;
    :cond_5
    :goto_0
    const-string v0, "[\u53d1\u9001k0] \u65e0\u6cd5\u83b7\u53d6\u76ee\u6807\u4f1a\u8bdd"

    invoke-static {v4, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    const/4 v2, 0x0

    return v2

    .line 815
    .end local v6    # "rCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "pieceCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "baseCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v9    # "k0Cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v10    # "toUser":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 816
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u53d1\u9001k0] \u5f02\u5e38: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    const/4 v2, 0x0

    return v2
.end method

.method public static sendSongForPanel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "songName"    # Ljava/lang/String;
    .param p1, "singer"    # Ljava/lang/String;
    .param p2, "dataUrl"    # Ljava/lang/String;
    .param p3, "appid"    # Ljava/lang/String;
    .param p4, "webUrl"    # Ljava/lang/String;
    .param p5, "coverUrl"    # Ljava/lang/String;
    .param p6, "mid"    # Ljava/lang/String;
    .param p7, "lyric"    # Ljava/lang/String;

    .line 570
    new-instance v0, Lcom/leshao/v3/ting/TingMusicModule$Song;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/leshao/v3/ting/TingMusicModule$Song;-><init>(Lcom/leshao/v3/ting/TingMusicModule$Song-IA;)V

    .line 571
    .local v0, "s":Lcom/leshao/v3/ting/TingMusicModule$Song;
    iput-object p0, v0, Lcom/leshao/v3/ting/TingMusicModule$Song;->songName:Ljava/lang/String;

    .line 572
    iput-object p1, v0, Lcom/leshao/v3/ting/TingMusicModule$Song;->singer:Ljava/lang/String;

    .line 573
    iput-object p2, v0, Lcom/leshao/v3/ting/TingMusicModule$Song;->dataUrl:Ljava/lang/String;

    .line 574
    iput-object p3, v0, Lcom/leshao/v3/ting/TingMusicModule$Song;->appid:Ljava/lang/String;

    .line 575
    iput-object p4, v0, Lcom/leshao/v3/ting/TingMusicModule$Song;->webUrl:Ljava/lang/String;

    .line 576
    iput-object p5, v0, Lcom/leshao/v3/ting/TingMusicModule$Song;->coverUrl:Ljava/lang/String;

    .line 577
    iput-object p6, v0, Lcom/leshao/v3/ting/TingMusicModule$Song;->mid:Ljava/lang/String;

    .line 578
    iput-object p7, v0, Lcom/leshao/v3/ting/TingMusicModule$Song;->lyric:Ljava/lang/String;

    .line 579
    invoke-static {v0}, Lcom/leshao/v3/ting/TingMusicModule;->sendMusic(Lcom/leshao/v3/ting/TingMusicModule$Song;)V

    .line 580
    return-void
.end method

.method public static setOnMusicReady(Lcom/leshao/v3/ting/TingMusicModule$OnMusicReady;)V
    .locals 0
    .param p0, "l"    # Lcom/leshao/v3/ting/TingMusicModule$OnMusicReady;

    .line 62
    sput-object p0, Lcom/leshao/v3/ting/TingMusicModule;->listener:Lcom/leshao/v3/ting/TingMusicModule$OnMusicReady;

    return-void
.end method

.method private static setPubField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/Object;

    .line 839
    const-string v0, "[\u53d1\u9001k0] \u8bbe\u5b57\u6bb5 "

    const-string v1, "TingMusic"

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/leshao/v3/ting/TingMusicModule;->climbField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 840
    .local v2, "f":Ljava/lang/reflect/Field;
    if-nez v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u672a\u627e\u5230"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 841
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 842
    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_0

    .line 843
    :cond_1
    invoke-virtual {v2, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    .end local v2    # "f":Ljava/lang/reflect/Field;
    :goto_0
    goto :goto_1

    .line 844
    :catchall_0
    move-exception v2

    .line 845
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " \u5931\u8d25: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private static showBall(Landroid/app/Activity;)V
    .locals 10
    .param p0, "act"    # Landroid/app/Activity;

    .line 144
    const-string v0, "TingMusic"

    :try_start_0
    sget-object v1, Lcom/leshao/v3/ting/TingMusicModule;->ball:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->updateBallState()V

    return-void

    .line 145
    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/ting/TingMusicModule;->appContext:Landroid/content/Context;

    .line 147
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lcom/leshao/v3/ting/TingMusicModule;->sWM:Landroid/view/WindowManager;

    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 149
    .local v1, "d":F
    const/high16 v2, 0x42500000    # 52.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 151
    .local v2, "sz":I
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/leshao/v3/ting/TingMusicModule;->ball:Landroid/widget/TextView;

    .line 152
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    sget-object v3, Lcom/leshao/v3/ting/TingMusicModule;->ball:Landroid/widget/TextView;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 154
    sget-object v3, Lcom/leshao/v3/ting/TingMusicModule;->ball:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    sget-object v3, Lcom/leshao/v3/ting/TingMusicModule;->ball:Landroid/widget/TextView;

    const v4, -0x19f83ea0

    invoke-static {v4}, Lcom/leshao/v3/ting/TingMusicModule;->makeCircle(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x3e8

    const/16 v7, 0x208

    const/4 v8, -0x3

    move-object v3, v9

    move v4, v2

    move v5, v2

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    move-object v3, v9

    .line 163
    .local v3, "lp":Landroid/view/WindowManager$LayoutParams;
    const/16 v4, 0x35

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 164
    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 165
    const/high16 v4, 0x42f00000    # 120.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 166
    sget-object v4, Lcom/leshao/v3/ting/TingMusicModule;->sWM:Landroid/view/WindowManager;

    sget-object v5, Lcom/leshao/v3/ting/TingMusicModule;->ball:Landroid/widget/TextView;

    invoke-interface {v4, v5, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    sget-object v4, Lcom/leshao/v3/ting/TingMusicModule;->ball:Landroid/widget/TextView;

    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->makeTouch()Landroid/view/View$OnTouchListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->updateBallState()V

    .line 169
    const-string v4, "\u60ac\u6d6e\u7403\u5df2\u663e\u793a"

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .end local v1    # "d":F
    .end local v2    # "sz":I
    .end local v3    # "lp":Landroid/view/WindowManager$LayoutParams;
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u60ac\u6d6e\u7403\u663e\u793a\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static showSearchPanel()V
    .locals 21

    .line 916
    :try_start_0
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->searchPanel:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->hideSearchPanel()V

    .line 917
    :cond_0
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    .line 918
    :cond_1
    sget-object v1, Lcom/leshao/v3/ting/TingMusicModule;->sWM:Landroid/view/WindowManager;

    if-nez v1, :cond_2

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/leshao/v3/ting/TingMusicModule;->sWM:Landroid/view/WindowManager;

    .line 919
    :cond_2
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 921
    .local v0, "d":F
    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v2, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 922
    .local v1, "panel":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 923
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 924
    const/high16 v3, 0x41600000    # 14.0f

    mul-float v4, v0, v3

    float-to-int v4, v4

    .line 925
    .local v4, "pad":I
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 927
    new-instance v5, Landroid/widget/LinearLayout;

    sget-object v6, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 928
    .local v5, "row":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 929
    new-instance v7, Landroid/widget/EditText;

    sget-object v8, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 930
    .local v7, "input":Landroid/widget/EditText;
    const-string v8, "\u641c\u7d22\u6b4c\u66f2"

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 931
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 932
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 933
    invoke-virtual {v7, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 934
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 935
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x42380000    # 46.0f

    mul-float v10, v0, v9

    float-to-int v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v8, v6, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 936
    .local v8, "ip":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 938
    new-instance v10, Landroid/widget/TextView;

    sget-object v11, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 939
    .local v10, "btn":Landroid/widget/TextView;
    const-string v11, "\u641c\u7d22"

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteTextOnAccent()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 941
    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 942
    mul-float v12, v0, v3

    float-to-int v12, v12

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v10, v12, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 943
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v3

    invoke-static {v3}, Lcom/leshao/v3/ting/TingMusicModule;->makeRound(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 944
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    mul-float v12, v0, v9

    float-to-int v12, v12

    const/4 v13, -0x2

    invoke-direct {v3, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 945
    .local v3, "bp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v12, 0x41000000    # 8.0f

    mul-float v14, v0, v12

    float-to-int v14, v14

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 946
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 948
    new-instance v14, Landroid/widget/TextView;

    sget-object v15, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 949
    .local v14, "close":Landroid/widget/TextView;
    const-string v15, "\u00d7"

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    const/high16 v15, 0x41c00000    # 24.0f

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 951
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 952
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 953
    const/high16 v11, 0x41200000    # 10.0f

    mul-float v15, v0, v11

    float-to-int v15, v15

    mul-float/2addr v11, v0

    float-to-int v11, v11

    invoke-virtual {v14, v15, v6, v11, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 954
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    mul-float/2addr v9, v0

    float-to-int v9, v9

    invoke-direct {v11, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v9, v11

    .line 955
    .local v9, "cp":Landroid/widget/LinearLayout$LayoutParams;
    mul-float v11, v0, v12

    float-to-int v11, v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 956
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 958
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 959
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 960
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 961
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 963
    new-instance v11, Landroid/widget/ScrollView;

    sget-object v13, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    invoke-direct {v11, v13}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sput-object v11, Lcom/leshao/v3/ting/TingMusicModule;->searchScroll:Landroid/widget/ScrollView;

    .line 964
    new-instance v11, Landroid/widget/LinearLayout;

    sget-object v13, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    invoke-direct {v11, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 965
    .local v11, "list":Landroid/widget/LinearLayout;
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 966
    sget-object v13, Lcom/leshao/v3/ting/TingMusicModule;->searchScroll:Landroid/widget/ScrollView;

    invoke-virtual {v13, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 967
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v13, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v13

    .line 968
    .local v6, "sp":Landroid/widget/LinearLayout$LayoutParams;
    mul-float/2addr v12, v0

    float-to-int v12, v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 969
    sget-object v12, Lcom/leshao/v3/ting/TingMusicModule;->searchScroll:Landroid/widget/ScrollView;

    invoke-virtual {v12, v6}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 970
    sget-object v12, Lcom/leshao/v3/ting/TingMusicModule;->searchScroll:Landroid/widget/ScrollView;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 972
    new-instance v12, Landroid/view/WindowManager$LayoutParams;

    const/high16 v13, 0x43960000    # 300.0f

    mul-float/2addr v13, v0

    float-to-int v13, v13

    const/16 v17, -0x2

    const/16 v18, 0x3e8

    const/16 v19, 0x220

    const/16 v20, -0x3

    move-object v15, v12

    move/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 977
    .local v12, "lp":Landroid/view/WindowManager$LayoutParams;
    const/16 v13, 0x31

    iput v13, v12, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 978
    const/high16 v13, 0x42f00000    # 120.0f

    mul-float/2addr v13, v0

    float-to-int v13, v13

    iput v13, v12, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 980
    sget-object v13, Lcom/leshao/v3/ting/TingMusicModule;->sWM:Landroid/view/WindowManager;

    invoke-interface {v13, v1, v12}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 981
    sput-object v1, Lcom/leshao/v3/ting/TingMusicModule;->searchPanel:Landroid/widget/LinearLayout;

    .line 983
    new-instance v13, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda13;

    invoke-direct {v13, v7}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda13;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 984
    new-instance v13, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda14;

    invoke-direct {v13}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 986
    invoke-virtual {v7, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 987
    invoke-virtual {v7, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 988
    invoke-virtual {v7}, Landroid/widget/EditText;->requestFocus()Z

    .line 989
    sget-object v2, Lcom/leshao/v3/ting/TingMusicModule;->MAIN:Landroid/os/Handler;

    new-instance v13, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda15;

    invoke-direct {v13, v7}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda15;-><init>(Landroid/widget/EditText;)V

    move v15, v0

    move-object/from16 v16, v1

    .end local v0    # "d":F
    .end local v1    # "panel":Landroid/widget/LinearLayout;
    .local v15, "d":F
    .local v16, "panel":Landroid/widget/LinearLayout;
    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 998
    nop

    .end local v3    # "bp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "pad":I
    .end local v5    # "row":Landroid/widget/LinearLayout;
    .end local v6    # "sp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "input":Landroid/widget/EditText;
    .end local v8    # "ip":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "cp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "btn":Landroid/widget/TextView;
    .end local v11    # "list":Landroid/widget/LinearLayout;
    .end local v12    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v14    # "close":Landroid/widget/TextView;
    .end local v15    # "d":F
    .end local v16    # "panel":Landroid/widget/LinearLayout;
    goto :goto_0

    .line 996
    :catchall_0
    move-exception v0

    .line 997
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u641c\u7d22\u9762\u677f\u663e\u793a\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TingMusic"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static sig(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 7
    .param p0, "m"    # Ljava/lang/reflect/Method;

    .line 1254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1255
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .local v4, "pt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v4    # "pt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1256
    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static skipWire([B[II)V
    .locals 3
    .param p0, "d"    # [B
    .param p1, "pos"    # [I
    .param p2, "wt"    # I

    .line 529
    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lcom/leshao/v3/ting/TingMusicModule;->readVarint([B[I)I

    goto :goto_0

    .line 530
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    aget v0, p1, v1

    add-int/lit8 v0, v0, 0x8

    aput v0, p1, v1

    goto :goto_0

    .line 531
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, Lcom/leshao/v3/ting/TingMusicModule;->readVarint([B[I)I

    move-result v0

    .local v0, "len":I
    aget v2, p1, v1

    add-int/2addr v2, v0

    aput v2, p1, v1

    .end local v0    # "len":I
    goto :goto_0

    .line 532
    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    aget v0, p1, v1

    add-int/lit8 v0, v0, 0x4

    aput v0, p1, v1

    .line 533
    :cond_3
    :goto_0
    return-void
.end method

.method private static stackTrace()Ljava/lang/String;
    .locals 7

    .line 1935
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 1936
    .local v0, "st":[Ljava/lang/StackTraceElement;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1937
    .local v1, "sb":Ljava/lang/StringBuilder;
    array-length v2, v0

    const/16 v3, 0x2d

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1938
    .local v2, "n":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 1939
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 1940
    .local v4, "cn":Ljava/lang/String;
    const-string v5, "de.robv.android.xposed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "com.leshao"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1941
    const-string v5, "java.lang.Thread"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 1942
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1943
    add-int/lit8 v5, v2, -0x1

    if-ge v3, v5, :cond_1

    const-string v5, " <- "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1938
    .end local v4    # "cn":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1945
    .end local v3    # "i":I
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static toUtf8([BI)Ljava/lang/String;
    .locals 4
    .param p0, "b"    # [B
    .param p1, "max"    # I

    .line 2356
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2357
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    if-ge v1, p1, :cond_0

    .line 2358
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2357
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2360
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2361
    .local v1, "s":Ljava/lang/String;
    return-object v1

    .line 2362
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v1    # "s":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 2363
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, ""

    return-object v1
.end method

.method private static toastContext()Landroid/content/Context;
    .locals 1

    .line 721
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->currentChatting:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    .line 722
    :cond_0
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    return-object v0

    .line 723
    :cond_1
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static tryCreateBn3O()Ljava/lang/Object;
    .locals 9

    .line 896
    const-string v0, "TingMusic"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "bn3.o"

    sget-object v3, Lcom/leshao/v3/ting/TingMusicModule;->wechatCl:Ljava/lang/ClassLoader;

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 897
    .local v2, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    .line 898
    .local v7, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v8

    if-nez v8, :cond_0

    .line 899
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 900
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 901
    .local v3, "inst":Ljava/lang/Object;
    const-string v4, "[\u53d1\u9001] \u5df2 new bn3.o() \u65e0\u53c2\u5b9e\u4f8b"

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    return-object v3

    .line 897
    .end local v3    # "inst":Ljava/lang/Object;
    .end local v7    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 905
    :cond_1
    const-string v3, "[\u53d1\u9001] bn3.o \u65e0\u65e0\u53c2\u6784\u9020"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    return-object v1

    .line 907
    .end local v2    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v2

    .line 908
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[\u53d1\u9001] \u521b\u5efa bn3.o \u5931\u8d25: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    return-object v1
.end method

.method private static unwrapResult(Ljava/lang/Object;Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;)Ljava/lang/Object;
    .locals 10
    .param p0, "resp"    # Ljava/lang/Object;
    .param p1, "cb"    # Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;

    .line 353
    const-string v0, "TingMusic"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 354
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 355
    .local v2, "cn":Ljava/lang/String;
    const-string v3, "kotlin.Result"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 356
    return-object p0

    .line 358
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 359
    .local v3, "valueField":Ljava/lang/reflect/Field;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 360
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 361
    .local v5, "value":Ljava/lang/Object;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[\u641c\u7d22] Result.value \u7c7b\u578b="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "null"

    if-nez v5, :cond_2

    move-object v8, v7

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    if-nez v5, :cond_3

    .line 363
    sget-object v4, Lcom/leshao/v3/ting/TingMusicModule;->MAIN:Landroid/os/Handler;

    new-instance v6, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda10;

    invoke-direct {v6, p1}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda10;-><init>(Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    return-object v1

    .line 366
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Failure"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v8, "exception"

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 368
    .local v6, "exField":Ljava/lang/reflect/Field;
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 369
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 370
    .local v4, "ex":Ljava/lang/Object;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[\u641c\u7d22] CGI\u5f02\u5e38: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    sget-object v7, Lcom/leshao/v3/ting/TingMusicModule;->MAIN:Landroid/os/Handler;

    new-instance v8, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda11;

    invoke-direct {v8, p1, v4}, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda11;-><init>(Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    return-object v1

    .line 374
    .end local v4    # "ex":Ljava/lang/Object;
    .end local v6    # "exField":Ljava/lang/reflect/Field;
    :cond_5
    return-object v5

    .line 375
    .end local v2    # "cn":Ljava/lang/String;
    .end local v3    # "valueField":Ljava/lang/reflect/Field;
    .end local v5    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .line 376
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u641c\u7d22] \u89e3\u5305\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    return-object p0
.end method

.method private static unwrapZr0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "root"    # Ljava/lang/Object;

    .line 1384
    const-string v0, "a"

    invoke-static {p0, v0}, Lcom/leshao/v3/ting/TingMusicModule;->callNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1385
    .local v0, "a":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1386
    const-string v1, "i"

    invoke-static {v0, v1}, Lcom/leshao/v3/ting/TingMusicModule;->callNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1387
    .local v1, "i":Ljava/lang/Object;
    if-eqz v1, :cond_0

    return-object v1

    .line 1389
    .end local v1    # "i":Ljava/lang/Object;
    :cond_0
    return-object p0
.end method

.method private static updateBallState()V
    .locals 2

    .line 176
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->ball:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    sget-object v1, Lcom/leshao/v3/ting/TingMusicModule;->pendingMusic:Lcom/leshao/v3/ting/TingMusicInfo;

    if-eqz v1, :cond_1

    .line 178
    const-string v1, "\u2713"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->ball:Landroid/widget/TextView;

    const v1, -0x1905aeaf

    invoke-static {v1}, Lcom/leshao/v3/ting/TingMusicModule;->makeCircle(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 181
    :cond_1
    const-string v1, "\u266a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    sget-object v0, Lcom/leshao/v3/ting/TingMusicModule;->ball:Landroid/widget/TextView;

    const v1, -0x19f83ea0

    invoke-static {v1}, Lcom/leshao/v3/ting/TingMusicModule;->makeCircle(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    :goto_0
    return-void
.end method

.method private static writeField(Ljava/io/ByteArrayOutputStream;I[B)V
    .locals 1
    .param p0, "out"    # Ljava/io/ByteArrayOutputStream;
    .param p1, "field"    # I
    .param p2, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 394
    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lcom/leshao/v3/ting/TingMusicModule;->writeVarint(Ljava/io/ByteArrayOutputStream;I)V

    .line 395
    array-length v0, p2

    invoke-static {p0, v0}, Lcom/leshao/v3/ting/TingMusicModule;->writeVarint(Ljava/io/ByteArrayOutputStream;I)V

    .line 396
    invoke-virtual {p0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 397
    return-void
.end method

.method private static writeVarint(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1
    .param p0, "out"    # Ljava/io/ByteArrayOutputStream;
    .param p1, "value"    # I

    .line 405
    nop

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    .line 406
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 407
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 410
    return-void
.end method

.method private static writeVarintField(Ljava/io/ByteArrayOutputStream;II)V
    .locals 1
    .param p0, "out"    # Ljava/io/ByteArrayOutputStream;
    .param p1, "field"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 400
    shl-int/lit8 v0, p1, 0x3

    invoke-static {p0, v0}, Lcom/leshao/v3/ting/TingMusicModule;->writeVarint(Ljava/io/ByteArrayOutputStream;I)V

    .line 401
    invoke-static {p0, p2}, Lcom/leshao/v3/ting/TingMusicModule;->writeVarint(Ljava/io/ByteArrayOutputStream;I)V

    .line 402
    return-void
.end method
