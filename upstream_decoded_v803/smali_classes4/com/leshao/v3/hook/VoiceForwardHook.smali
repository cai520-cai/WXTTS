.class public Lcom/leshao/v3/hook/VoiceForwardHook;
.super Ljava/lang/Object;
.source "VoiceForwardHook.java"


# static fields
.field private static final MAX_LOG:I = 0x1e

.field private static final MENU_ID:I = 0xbdb29

.field private static final TAG:Ljava/lang/String; = "VF"

.field private static final sCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile sChatAct:Landroid/app/Activity;

.field private static volatile sEnabled:Z

.field private static volatile sForwarding:Z

.field private static volatile sFullHookedClass:Ljava/lang/String;

.field static volatile sGClass:Ljava/lang/String;

.field static volatile sGMethod:Ljava/lang/String;

.field private static volatile sHooked:Z

.field private static final sMenuAddBatch:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile sMenuAddLastTime:J

.field private static volatile sMenuInjected:Z

.field private static volatile sMenuInjectedTime:J

.field private static sMsgStorage:Ljava/lang/Object;

.field static volatile sPathMethod:Ljava/lang/String;

.field static volatile sPathServiceClass:Ljava/lang/String;

.field private static volatile sPendingMsg:Ljava/lang/Object;

.field private static volatile sPendingTalker:Ljava/lang/String;

.field private static volatile sPendingView:Landroid/view/View;

.field static volatile sTClass:Ljava/lang/String;

.field static volatile sTMethod:Ljava/lang/String;

.field private static volatile sVfsCreateMethod:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsCallCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsChatAct()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sChatAct:Landroid/app/Activity;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsMenuAddBatch()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sMenuAddBatch:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsMenuAddLastTime()J
    .locals 2

    sget-wide v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sMenuAddLastTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$sfgetsMenuInjected()Z
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sMenuInjected:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetsMenuInjectedTime()J
    .locals 2

    sget-wide v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sMenuInjectedTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$sfgetsPendingMsg()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sPendingMsg:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputsChatAct(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Lcom/leshao/v3/hook/VoiceForwardHook;->sChatAct:Landroid/app/Activity;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsMenuAddLastTime(J)V
    .locals 0

    sput-wide p0, Lcom/leshao/v3/hook/VoiceForwardHook;->sMenuAddLastTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsMenuInjected(Z)V
    .locals 0

    sput-boolean p0, Lcom/leshao/v3/hook/VoiceForwardHook;->sMenuInjected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsMenuInjectedTime(J)V
    .locals 0

    sput-wide p0, Lcom/leshao/v3/hook/VoiceForwardHook;->sMenuInjectedTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsPendingMsg(Ljava/lang/Object;)V
    .locals 0

    sput-object p0, Lcom/leshao/v3/hook/VoiceForwardHook;->sPendingMsg:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsPendingView(Landroid/view/View;)V
    .locals 0

    sput-object p0, Lcom/leshao/v3/hook/VoiceForwardHook;->sPendingView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$smdoForwardVoice(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/leshao/v3/hook/VoiceForwardHook;->doForwardVoice(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smdumpObjFields(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/VoiceForwardHook;->dumpObjFields(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smexecuteForward()V
    .locals 0

    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->executeForward()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smextractMsgId(Ljava/lang/Object;)J
    .locals 2

    invoke-static {p0}, Lcom/leshao/v3/hook/VoiceForwardHook;->extractMsgId(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$smextractTalker(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/VoiceForwardHook;->extractTalker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sminjectForwardMenuItem(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/VoiceForwardHook;->injectForwardMenuItem(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sminjectIntoMenuBuilder(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/VoiceForwardHook;->injectIntoMenuBuilder(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smshowToast(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/VoiceForwardHook;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sHooked:Z

    .line 43
    sput-boolean v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sMenuInjected:Z

    .line 44
    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/leshao/v3/hook/VoiceForwardHook;->sMenuInjectedTime:J

    .line 45
    const/4 v3, 0x1

    sput-boolean v3, Lcom/leshao/v3/hook/VoiceForwardHook;->sEnabled:Z

    .line 50
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v3, Lcom/leshao/v3/hook/VoiceForwardHook;->sCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    sput-boolean v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sForwarding:Z

    .line 59
    const/4 v3, 0x0

    sput-object v3, Lcom/leshao/v3/hook/VoiceForwardHook;->sFullHookedClass:Ljava/lang/String;

    .line 60
    sput-object v3, Lcom/leshao/v3/hook/VoiceForwardHook;->sVfsCreateMethod:Ljava/lang/String;

    .line 63
    sput-object v3, Lcom/leshao/v3/hook/VoiceForwardHook;->sGClass:Ljava/lang/String;

    .line 64
    sput-object v3, Lcom/leshao/v3/hook/VoiceForwardHook;->sGMethod:Ljava/lang/String;

    .line 65
    sput-object v3, Lcom/leshao/v3/hook/VoiceForwardHook;->sTClass:Ljava/lang/String;

    .line 66
    sput-object v3, Lcom/leshao/v3/hook/VoiceForwardHook;->sTMethod:Ljava/lang/String;

    .line 67
    sput-object v3, Lcom/leshao/v3/hook/VoiceForwardHook;->sPathServiceClass:Ljava/lang/String;

    .line 68
    sput-object v3, Lcom/leshao/v3/hook/VoiceForwardHook;->sPathMethod:Ljava/lang/String;

    .line 180
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v3, Lcom/leshao/v3/hook/VoiceForwardHook;->sMenuAddBatch:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    sput-wide v1, Lcom/leshao/v3/hook/VoiceForwardHook;->sMenuAddLastTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildMicroMsgRoots()[Ljava/lang/String;
    .locals 11

    .line 1328
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x186a0

    div-int/2addr v0, v1

    .line 1329
    .local v0, "currentUser":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1330
    .local v1, "roots":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/user/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/com.tencent.mm/MicroMsg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    if-eqz v0, :cond_0

    .line 1332
    const-string v2, "/data/user/0/com.tencent.mm/MicroMsg"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v4, "/data/user"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1335
    .local v2, "userBase":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 1336
    .local v4, "userDirs":[Ljava/io/File;
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 1337
    array-length v6, v4

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    .line 1338
    .local v8, "ud":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 1340
    :cond_1
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1341
    .local v9, "id":I
    if-eq v9, v0, :cond_3

    if-eqz v0, :cond_2

    if-nez v9, :cond_2

    goto :goto_1

    .line 1342
    .end local v9    # "id":I
    :cond_2
    nop

    .line 1343
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1342
    :catchall_0
    move-exception v9

    .line 1337
    .end local v8    # "ud":Ljava/io/File;
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1346
    :cond_4
    new-array v3, v5, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    return-object v3
.end method

.method private static buildVoice2Roots(Ljava/lang/String;)[Ljava/lang/String;
    .locals 12
    .param p0, "uinHash"    # Ljava/lang/String;

    .line 1306
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x186a0

    div-int/2addr v0, v1

    .line 1307
    .local v0, "currentUser":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1308
    .local v1, "roots":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/user/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/com.tencent.mm/MicroMsg/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/voice2"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1309
    if-eqz v0, :cond_0

    .line 1310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/data/user/0/com.tencent.mm/MicroMsg/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v5, "/data/user"

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1313
    .local v2, "userBase":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 1314
    .local v5, "userDirs":[Ljava/io/File;
    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 1315
    array-length v7, v5

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v9, v5, v8

    .line 1316
    .local v9, "ud":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    .line 1318
    :cond_1
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1319
    .local v10, "id":I
    if-eq v10, v0, :cond_3

    if-eqz v0, :cond_2

    if-nez v10, :cond_2

    goto :goto_1

    .line 1320
    .end local v10    # "id":I
    :cond_2
    nop

    .line 1321
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1320
    :catchall_0
    move-exception v10

    .line 1315
    .end local v9    # "ud":Ljava/io/File;
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1324
    :cond_4
    new-array v3, v6, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    return-object v3
.end method

.method private static discoverVoiceApi(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 901
    return-void
.end method

.method private static doForwardVoice(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 15
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "msgObj"    # Ljava/lang/Object;
    .param p2, "targetWxid"    # Ljava/lang/String;

    .line 694
    const-string v1, "VF"

    const/4 v2, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/leshao/v3/hook/VoiceForwardHook;->getE9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    .line 695
    .local v9, "e9":Ljava/lang/Object;
    if-nez v9, :cond_0

    const-string v0, "doForward: cannot get e9"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 697
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 698
    .local v4, "cl":Ljava/lang/ClassLoader;
    invoke-static {v9}, Lcom/leshao/v3/hook/VoiceForwardHook;->extractMsgId(Ljava/lang/Object;)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide v10, v5

    .line 699
    .local v10, "msgId":J
    const/4 v3, 0x0

    .line 700
    .local v3, "xml":Ljava/lang/String;
    :try_start_1
    const-string v0, "I0"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v9, v0, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    move-object v0, v3

    .line 702
    .end local v3    # "xml":Ljava/lang/String;
    .local v0, "xml":Ljava/lang/String;
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doForward: msgId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " \u2192 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v12, p2

    :try_start_3
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    invoke-static {v9}, Lcom/leshao/v3/hook/VoiceForwardHook;->findVoiceFile(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    .line 706
    .local v13, "voiceFile":Ljava/lang/String;
    if-nez v13, :cond_1

    .line 707
    const-string v3, "doForward: cannot find any voice file"

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    return v2

    .line 710
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doForward: voiceFile="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceForwardHook;->parseVoiceDuration(Ljava/lang/String;)I

    move-result v3

    move v14, v3

    .line 714
    .local v14, "duration":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doForward: duration="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "ms"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    move-object v3, p0

    move-object/from16 v5, p2

    move-object v6, v13

    move v7, v14

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/leshao/v3/hook/VoiceForwardHook;->sendViaSceneVoice(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    .line 718
    .local v3, "sent":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doForward: sent="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 719
    return v3

    .line 720
    .end local v0    # "xml":Ljava/lang/String;
    .end local v3    # "sent":Z
    .end local v4    # "cl":Ljava/lang/ClassLoader;
    .end local v9    # "e9":Ljava/lang/Object;
    .end local v10    # "msgId":J
    .end local v13    # "voiceFile":Ljava/lang/String;
    .end local v14    # "duration":I
    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v12, p2

    .line 721
    .local v0, "t":Ljava/lang/Throwable;
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doForward error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    return v2
.end method

.method private static dumpObjFields(Ljava/lang/Object;)Ljava/lang/String;
    .locals 11
    .param p0, "obj"    # Ljava/lang/Object;

    .line 1179
    const-string v0, "null"

    if-nez p0, :cond_0

    return-object v0

    .line 1180
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " extends "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1181
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 1182
    .local v2, "sc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    const-string v3, " {"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .local v3, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    if-eqz v3, :cond_6

    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_6

    .line 1185
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    .line 1187
    .local v7, "f":Ljava/lang/reflect/Field;
    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1188
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1189
    .local v8, "v":Ljava/lang/Object;
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    instance-of v9, v8, Ljava/lang/Number;

    if-nez v9, :cond_4

    instance-of v9, v8, Ljava/lang/String;

    if-nez v9, :cond_4

    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_2

    goto :goto_3

    .line 1192
    :cond_2
    if-eqz v8, :cond_3

    .line 1193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1195
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1191
    :cond_4
    :goto_3
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1197
    :goto_4
    const-string v9, " "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1198
    nop

    .end local v8    # "v":Ljava/lang/Object;
    goto :goto_5

    :catchall_0
    move-exception v8

    .line 1185
    .end local v7    # "f":Ljava/lang/reflect/Field;
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1184
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    .line 1201
    .end local v3    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_6
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static executeForward()V
    .locals 19

    .line 586
    const-string v1, "VF"

    sget-boolean v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sEnabled:Z

    if-eqz v0, :cond_e

    sget-boolean v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sForwarding:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 587
    :cond_0
    const/4 v2, 0x1

    sput-boolean v2, Lcom/leshao/v3/hook/VoiceForwardHook;->sForwarding:Z

    .line 589
    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sPendingMsg:Ljava/lang/Object;

    move-object v4, v0

    .line 590
    .local v4, "msg":Ljava/lang/Object;
    sget-object v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sPendingView:Landroid/view/View;

    move-object v5, v0

    .line 591
    .local v5, "view":Landroid/view/View;
    if-nez v4, :cond_1

    const-string v0, "\u8bf7\u5148\u957f\u6309\u4e00\u6761\u8bed\u97f3\u6d88\u606f"

    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceForwardHook;->showToast(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 686
    sput-boolean v3, Lcom/leshao/v3/hook/VoiceForwardHook;->sForwarding:Z

    .line 687
    sput-boolean v3, Lcom/leshao/v3/hook/VoiceForwardHook;->sMenuInjected:Z

    .line 591
    return-void

    .line 594
    :cond_1
    :try_start_1
    invoke-static {v4}, Lcom/leshao/v3/hook/VoiceForwardHook;->extractMsgId(Ljava/lang/Object;)J

    move-result-wide v6

    .line 595
    .local v6, "msgId":J
    invoke-static {v4}, Lcom/leshao/v3/hook/VoiceForwardHook;->extractTalker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v8, v0

    .line 598
    .local v8, "talker":Ljava/lang/String;
    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    if-gtz v0, :cond_5

    if-eqz v5, :cond_5

    .line 601
    move-object v0, v5

    move-object v11, v0

    .line 602
    .local v11, "p":Landroid/view/View;
    :goto_0
    if-eqz v11, :cond_2

    :try_start_2
    instance-of v0, v11, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    .line 603
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v11, v0

    goto :goto_0

    .line 606
    :cond_2
    instance-of v0, v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 607
    move-object v0, v11

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    move-object v12, v0

    .line 608
    .local v12, "rv":Landroidx/recyclerview/widget/RecyclerView;
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    move-object v13, v0

    .line 609
    .local v13, "vh":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    if-eqz v13, :cond_4

    .line 610
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    move v14, v0

    .line 611
    .local v14, "pos":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "forward: ViewHolder pos="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    move-object v15, v0

    .line 613
    .local v15, "adapter":Landroidx/recyclerview/widget/RecyclerView$Adapter;, "Landroidx/recyclerview/widget/RecyclerView$Adapter<*>;"
    if-eqz v15, :cond_4

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "forward: adapter="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 617
    :try_start_3
    const-string v0, "getItem"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v15, v0, v9}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 618
    .local v0, "adapterMsg":Ljava/lang/Object;
    if-eqz v0, :cond_3

    .line 619
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "forward: adapter getItem="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceForwardHook;->extractMsgId(Ljava/lang/Object;)J

    move-result-wide v9

    move-wide v6, v9

    .line 621
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceForwardHook;->extractTalker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, v9

    goto :goto_1

    .line 623
    .end local v0    # "adapterMsg":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    :cond_3
    :goto_1
    nop

    .line 629
    .end local v11    # "p":Landroid/view/View;
    .end local v12    # "rv":Landroidx/recyclerview/widget/RecyclerView;
    .end local v13    # "vh":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .end local v14    # "pos":I
    .end local v15    # "adapter":Landroidx/recyclerview/widget/RecyclerView$Adapter;, "Landroidx/recyclerview/widget/RecyclerView$Adapter<*>;"
    :cond_4
    goto :goto_2

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "forward: adapter error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 633
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_5
    :goto_2
    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    const-string v9, "forward: msgId="

    if-gtz v0, :cond_9

    .line 634
    const/16 v10, 0x9

    :try_start_5
    new-array v11, v10, [Ljava/lang/String;

    const-string v0, "a"

    aput-object v0, v11, v3

    const-string v0, "b"

    aput-object v0, v11, v2

    const-string v0, "c"

    const/4 v12, 0x2

    aput-object v0, v11, v12

    const-string v0, "d"

    const/4 v12, 0x3

    aput-object v0, v11, v12

    const-string v0, "e"

    const/4 v12, 0x4

    aput-object v0, v11, v12

    const-string v0, "f"

    const/4 v12, 0x5

    aput-object v0, v11, v12

    const-string v0, "getMsgInfo"

    const/4 v12, 0x6

    aput-object v0, v11, v12

    const-string v0, "getMsg"

    const/4 v12, 0x7

    aput-object v0, v11, v12

    const-string v0, "getData"

    const/16 v12, 0x8

    aput-object v0, v11, v12

    move v12, v3

    :goto_3
    if-ge v12, v10, :cond_9

    aget-object v0, v11, v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v13, v0

    .line 636
    .local v13, "mn":Ljava/lang/String;
    :try_start_6
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v13, v0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 637
    .local v0, "inner":Ljava/lang/Object;
    if-eqz v0, :cond_7

    .line 638
    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceForwardHook;->extractMsgId(Ljava/lang/Object;)J

    move-result-wide v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 639
    .local v14, "id":J
    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-lez v18, :cond_8

    .line 640
    move-wide v6, v14

    .line 641
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceForwardHook;->extractTalker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v8, v18

    .line 642
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, " via "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "() \u2192 "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 643
    goto :goto_5

    .line 646
    .end local v0    # "inner":Ljava/lang/Object;
    .end local v14    # "id":J
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 637
    .restart local v0    # "inner":Ljava/lang/Object;
    :cond_7
    const-wide/16 v16, 0x0

    goto :goto_4

    .line 646
    .end local v0    # "inner":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    const-wide/16 v16, 0x0

    :cond_8
    :goto_4
    nop

    .line 634
    .end local v13    # "mn":Ljava/lang/String;
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    const/16 v10, 0x9

    goto :goto_3

    .line 650
    :cond_9
    :goto_5
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " talker="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " msg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    sget-object v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sChatAct:Landroid/app/Activity;

    move-object v2, v0

    .line 654
    .local v2, "act":Landroid/app/Activity;
    if-nez v2, :cond_b

    if-eqz v5, :cond_b

    .line 655
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v9, v0

    .line 656
    .local v9, "ctx":Landroid/content/Context;
    nop

    instance-of v0, v9, Landroid/app/Activity;

    if-eqz v0, :cond_a

    move-object v0, v9

    check-cast v0, Landroid/app/Activity;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v2, v0

    goto :goto_6

    .line 657
    :cond_a
    :try_start_9
    const-string v0, "getActivity"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v10}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v2, v0

    goto :goto_6

    :catchall_4
    move-exception v0

    .line 658
    :goto_6
    if-nez v2, :cond_b

    .line 659
    :try_start_a
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/VersionCompat;->findLauncherUIClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 660
    .local v0, "launcherClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_b

    const-string v10, "getInstance"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    move-object v2, v10

    .line 663
    .end local v0    # "launcherClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v9    # "ctx":Landroid/content/Context;
    :cond_b
    if-nez v2, :cond_c

    const-string v0, "\u65e0\u6cd5\u83b7\u53d6Activity"

    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceForwardHook;->showToast(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 686
    sput-boolean v3, Lcom/leshao/v3/hook/VoiceForwardHook;->sForwarding:Z

    .line 687
    sput-boolean v3, Lcom/leshao/v3/hook/VoiceForwardHook;->sMenuInjected:Z

    .line 663
    return-void

    .line 664
    :cond_c
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "forward: act="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    move-object v0, v2

    .line 668
    .local v0, "fwdAct":Landroid/app/Activity;
    sget-object v9, Lcom/leshao/v3/hook/VoiceForwardHook;->sPendingMsg:Ljava/lang/Object;

    if-eqz v9, :cond_d

    sget-object v9, Lcom/leshao/v3/hook/VoiceForwardHook;->sPendingMsg:Ljava/lang/Object;

    goto :goto_7

    :cond_d
    move-object v9, v4

    .line 669
    .local v9, "fwdMsg":Ljava/lang/Object;
    :goto_7
    const-string v10, ""

    new-instance v11, Lcom/leshao/v3/hook/VoiceForwardHook$7;

    invoke-direct {v11, v0, v9}, Lcom/leshao/v3/hook/VoiceForwardHook$7;-><init>(Landroid/app/Activity;Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {v2, v10, v12, v11}, Lcom/leshao/v3/ui/ContactPickerDialog;->show(Landroid/app/Activity;Ljava/lang/String;ILcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .end local v0    # "fwdAct":Landroid/app/Activity;
    .end local v2    # "act":Landroid/app/Activity;
    .end local v4    # "msg":Ljava/lang/Object;
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "msgId":J
    .end local v8    # "talker":Ljava/lang/String;
    .end local v9    # "fwdMsg":Ljava/lang/Object;
    goto :goto_8

    .line 682
    :catchall_5
    move-exception v0

    .line 683
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forward error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f6c\u53d1\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/VoiceForwardHook;->showToast(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 686
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_8
    sput-boolean v3, Lcom/leshao/v3/hook/VoiceForwardHook;->sForwarding:Z

    .line 687
    sput-boolean v3, Lcom/leshao/v3/hook/VoiceForwardHook;->sMenuInjected:Z

    .line 688
    nop

    .line 689
    return-void

    .line 686
    :catchall_6
    move-exception v0

    sput-boolean v3, Lcom/leshao/v3/hook/VoiceForwardHook;->sForwarding:Z

    .line 687
    sput-boolean v3, Lcom/leshao/v3/hook/VoiceForwardHook;->sMenuInjected:Z

    .line 688
    throw v0

    .line 586
    :cond_e
    :goto_9
    return-void
.end method

.method private static extractMsgId(Ljava/lang/Object;)J
    .locals 6
    .param p0, "msg"    # Ljava/lang/Object;

    .line 1113
    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 1114
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/leshao/v3/hook/VoiceForwardHook;->extractMsgIdFromClass(Ljava/lang/Object;Ljava/lang/Class;)J

    move-result-wide v2

    .line 1115
    .local v2, "id":J
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    return-wide v2

    .line 1117
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    .local v4, "sc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    if-eqz v4, :cond_3

    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_3

    .line 1118
    invoke-static {p0, v4}, Lcom/leshao/v3/hook/VoiceForwardHook;->extractMsgIdFromClass(Ljava/lang/Object;Ljava/lang/Class;)J

    move-result-wide v2

    .line 1119
    cmp-long v5, v2, v0

    if-lez v5, :cond_2

    return-wide v2

    .line 1117
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    .line 1121
    .end local v4    # "sc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    return-wide v0
.end method

.method private static extractMsgIdFromClass(Ljava/lang/Object;Ljava/lang/Class;)J
    .locals 13
    .param p0, "msg"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)J"
        }
    .end annotation

    .line 1125
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 1126
    :cond_0
    :try_start_0
    const-string v2, "field_msgId"

    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v2

    .line 1127
    :try_start_1
    const-string v2, "msgId"

    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide v0

    :catchall_1
    move-exception v2

    .line 1128
    :try_start_2
    const-string v2, "field_msgSvrId"

    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-wide v0

    :catchall_2
    move-exception v2

    .line 1129
    :try_start_3
    const-string v2, "msgSvrId"

    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-wide v0

    :catchall_3
    move-exception v2

    .line 1130
    :try_start_4
    const-string v2, "D"

    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-wide v0

    :catchall_4
    move-exception v2

    .line 1131
    :try_start_5
    const-string v2, "d"

    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    return-wide v0

    :catchall_5
    move-exception v2

    .line 1132
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "msg_id"

    const-string v7, "svrid"

    const-string v8, "msgid"

    const/4 v9, 0x1

    if-ge v5, v3, :cond_3

    aget-object v10, v2, v5

    .line 1133
    .local v10, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_2

    .line 1134
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    .line 1135
    .local v11, "fn":Ljava/lang/String;
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1136
    :cond_1
    :try_start_6
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v10, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    return-wide v0

    :catchall_6
    move-exception v6

    .line 1132
    .end local v10    # "f":Ljava/lang/reflect/Field;
    .end local v11    # "fn":Ljava/lang/String;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1141
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    .line 1142
    .local v5, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_5

    .line 1143
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 1144
    .local v10, "fn":Ljava/lang/String;
    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "id"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1145
    :cond_4
    :try_start_7
    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    int-to-long v0, v0

    return-wide v0

    :catchall_7
    move-exception v11

    .line 1141
    .end local v5    # "f":Ljava/lang/reflect/Field;
    .end local v10    # "fn":Ljava/lang/String;
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1149
    :cond_6
    return-wide v0
.end method

.method private static extractTalker(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p0, "msg"    # Ljava/lang/Object;

    .line 1153
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1154
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/VoiceForwardHook;->extractTalkerFromClass(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 1155
    .local v1, "s":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 1156
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "sc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    if-eqz v2, :cond_3

    const-class v3, Ljava/lang/Object;

    if-eq v2, v3, :cond_3

    .line 1157
    invoke-static {p0, v2}, Lcom/leshao/v3/hook/VoiceForwardHook;->extractTalkerFromClass(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 1158
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    .line 1156
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 1160
    .end local v2    # "sc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    return-object v0
.end method

.method private static extractTalkerFromClass(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 8
    .param p0, "msg"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1164
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v0, "talker"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 1165
    :cond_0
    :try_start_0
    const-string v2, "field_talker"

    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v2

    .line 1166
    :try_start_1
    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    move-exception v2

    .line 1167
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 1168
    .local v5, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_2

    .line 1169
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 1170
    .local v6, "fn":Ljava/lang/String;
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "username"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "fromuser"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1171
    :cond_1
    const/4 v7, 0x1

    :try_start_2
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v7

    :catchall_2
    move-exception v7

    .line 1167
    .end local v5    # "f":Ljava/lang/reflect/Field;
    .end local v6    # "fn":Ljava/lang/String;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1175
    :cond_3
    return-object v1
.end method

.method private static extractXmlAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "xml"    # Ljava/lang/String;
    .param p1, "attr"    # Ljava/lang/String;

    .line 787
    const-string v0, "\""

    const-string v1, "\'"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 788
    .local v2, "q":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 789
    .local v3, "pattern":Ljava/lang/String;
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 790
    .local v4, "idx":I
    if-ltz v4, :cond_0

    .line 791
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    .line 792
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 793
    .local v5, "end":I
    if-le v5, v4, :cond_0

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 787
    .end local v2    # "q":Ljava/lang/String;
    .end local v3    # "pattern":Ljava/lang/String;
    .end local v4    # "idx":I
    .end local v5    # "end":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 796
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static findSceneVoiceRecorder(Ljava/lang/ClassLoader;)V
    .locals 24
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 1220
    const-string v1, ".g "

    const-string v2, "discovered g(): "

    const-string v3, "."

    const-string v4, "VF"

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getApkPath()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 1221
    .local v5, "apkPath":Ljava/lang/String;
    if-nez v5, :cond_0

    return-void

    .line 1222
    :cond_0
    new-instance v0, Ldalvik/system/DexFile;

    invoke-direct {v0, v5}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    move-object v6, v0

    .line 1224
    .local v6, "dex":Ldalvik/system/DexFile;
    :try_start_1
    invoke-virtual {v6}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    move-object v7, v0

    .line 1226
    .local v7, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1227
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 1228
    .local v8, "cn":Ljava/lang/String;
    const/16 v0, 0x2e

    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v9, 0x1

    add-int/2addr v0, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 1229
    .local v10, "simple":Ljava/lang/String;
    const-string v0, "p0"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const-string v11, "x0"

    if-nez v0, :cond_1

    :try_start_2
    const-string v0, "o0"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "y0"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "w"

    .line 1230
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "j"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "l"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1287
    .end local v7    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .end local v8    # "cn":Ljava/lang/String;
    .end local v10    # "simple":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v19, v5

    goto/16 :goto_c

    .line 1232
    .restart local v7    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .restart local v8    # "cn":Ljava/lang/String;
    .restart local v10    # "simple":Ljava/lang/String;
    :cond_1
    move-object/from16 v12, p0

    :try_start_3
    invoke-virtual {v12, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v13, v0

    .line 1234
    .local v13, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1235
    const/4 v0, 0x0

    .local v0, "hasT":Z
    const/4 v11, 0x0

    .line 1236
    .local v11, "hasGStatic":Z
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v14

    array-length v15, v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const/16 v16, 0x0

    move/from16 v17, v11

    move v11, v0

    move/from16 v0, v16

    .end local v0    # "hasT":Z
    .local v11, "hasT":Z
    .local v17, "hasGStatic":Z
    :goto_1
    const-string v9, "t"

    move-object/from16 v19, v5

    .end local v5    # "apkPath":Ljava/lang/String;
    .local v19, "apkPath":Ljava/lang/String;
    const-string v5, "g"

    if-ge v0, v15, :cond_4

    :try_start_4
    aget-object v20, v14, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1237
    .local v20, "m":Ljava/lang/reflect/Method;
    move-object/from16 v21, v7

    .end local v7    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .local v21, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :try_start_5
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    move v11, v7

    .line 1238
    :cond_2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    move/from16 v17, v5

    .line 1236
    .end local v20    # "m":Ljava/lang/reflect/Method;
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v19

    move-object/from16 v7, v21

    const/4 v9, 0x1

    goto :goto_1

    .line 1283
    .end local v11    # "hasT":Z
    .end local v13    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "hasGStatic":Z
    :catchall_1
    move-exception v0

    move-object/from16 v23, v10

    goto/16 :goto_b

    .end local v21    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .restart local v7    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :catchall_2
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v23, v10

    .end local v7    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .restart local v21    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    goto/16 :goto_b

    .line 1240
    .end local v21    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .restart local v7    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .restart local v11    # "hasT":Z
    .restart local v13    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v17    # "hasGStatic":Z
    :cond_4
    move-object/from16 v21, v7

    .end local v7    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .restart local v21    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    if-nez v11, :cond_6

    if-eqz v17, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v23, v10

    goto/16 :goto_b

    .line 1241
    :cond_6
    :goto_2
    if-eqz v17, :cond_b

    :try_start_6
    sget-object v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sGMethod:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 1242
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v14

    array-length v15, v14

    move/from16 v7, v16

    :goto_3
    if-ge v7, v15, :cond_a

    aget-object v0, v14, v7

    move-object/from16 v22, v0

    .line 1243
    .local v22, "m":Ljava/lang/reflect/Method;
    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1244
    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v23, v10

    .end local v10    # "simple":Ljava/lang/String;
    .local v23, "simple":Ljava/lang/String;
    :try_start_7
    const-class v10, Ljava/lang/String;

    if-ne v0, v10, :cond_9

    .line 1245
    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_9

    .line 1246
    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v16

    const-class v10, Ljava/lang/String;

    if-ne v0, v10, :cond_9

    .line 1247
    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x1

    aget-object v0, v0, v10

    const-class v10, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v0, v10, :cond_9

    .line 1249
    const/4 v10, 0x2

    :try_start_8
    new-array v0, v10, [Ljava/lang/Object;

    const-string v10, "wxid_test12345"

    aput-object v10, v0, v16

    const-string v10, "amr_"

    const/16 v18, 0x1

    aput-object v10, v0, v18
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v10, 0x0

    move-object/from16 v12, v22

    .end local v22    # "m":Ljava/lang/reflect/Method;
    .local v12, "m":Ljava/lang/reflect/Method;
    :try_start_9
    invoke-virtual {v12, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1250
    .local v0, "test":Ljava/lang/String;
    if-eqz v0, :cond_7

    const-string v10, "[0-9a-f]{20,}"

    invoke-virtual {v0, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1251
    sput-object v8, Lcom/leshao/v3/hook/VoiceForwardHook;->sGClass:Ljava/lang/String;

    .line 1252
    sput-object v5, Lcom/leshao/v3/hook/VoiceForwardHook;->sGMethod:Ljava/lang/String;

    .line 1253
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v22, v12

    .end local v12    # "m":Ljava/lang/reflect/Method;
    .restart local v22    # "m":Ljava/lang/reflect/Method;
    :try_start_a
    const-string v12, ".g(String,String)String test="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1250
    .end local v22    # "m":Ljava/lang/reflect/Method;
    .restart local v12    # "m":Ljava/lang/reflect/Method;
    :cond_7
    move-object/from16 v22, v12

    .line 1255
    .end local v12    # "m":Ljava/lang/reflect/Method;
    .restart local v22    # "m":Ljava/lang/reflect/Method;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "g() test miss: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    .line 1261
    .end local v0    # "test":Ljava/lang/String;
    .end local v22    # "m":Ljava/lang/reflect/Method;
    .restart local v12    # "m":Ljava/lang/reflect/Method;
    :catchall_3
    move-exception v0

    move-object/from16 v22, v12

    .end local v12    # "m":Ljava/lang/reflect/Method;
    .restart local v22    # "m":Ljava/lang/reflect/Method;
    goto :goto_4

    .line 1257
    .end local v22    # "m":Ljava/lang/reflect/Method;
    .restart local v12    # "m":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    move-object/from16 v22, v12

    .end local v12    # "m":Ljava/lang/reflect/Method;
    .restart local v22    # "m":Ljava/lang/reflect/Method;
    goto :goto_5

    .line 1261
    :catchall_4
    move-exception v0

    .line 1262
    .local v0, "e":Ljava/lang/Throwable;
    :goto_4
    :try_start_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "g() test fail: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1257
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 1258
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_5
    sput-object v8, Lcom/leshao/v3/hook/VoiceForwardHook;->sGClass:Ljava/lang/String;

    .line 1259
    sput-object v5, Lcom/leshao/v3/hook/VoiceForwardHook;->sGMethod:Ljava/lang/String;

    .line 1260
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ".g(String,String)String (trusted, ITE on init)"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_6
    goto :goto_7

    .line 1243
    .end local v23    # "simple":Ljava/lang/String;
    .restart local v10    # "simple":Ljava/lang/String;
    :cond_8
    move-object/from16 v23, v10

    .line 1242
    .end local v10    # "simple":Ljava/lang/String;
    .end local v22    # "m":Ljava/lang/reflect/Method;
    .restart local v23    # "simple":Ljava/lang/String;
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v12, p0

    move-object/from16 v10, v23

    goto/16 :goto_3

    .end local v23    # "simple":Ljava/lang/String;
    .restart local v10    # "simple":Ljava/lang/String;
    :cond_a
    move-object/from16 v23, v10

    .end local v10    # "simple":Ljava/lang/String;
    .restart local v23    # "simple":Ljava/lang/String;
    goto :goto_8

    .line 1283
    .end local v11    # "hasT":Z
    .end local v13    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "hasGStatic":Z
    .end local v23    # "simple":Ljava/lang/String;
    .restart local v10    # "simple":Ljava/lang/String;
    :catchall_5
    move-exception v0

    move-object/from16 v23, v10

    .end local v10    # "simple":Ljava/lang/String;
    .restart local v23    # "simple":Ljava/lang/String;
    goto/16 :goto_b

    .line 1241
    .end local v23    # "simple":Ljava/lang/String;
    .restart local v10    # "simple":Ljava/lang/String;
    .restart local v11    # "hasT":Z
    .restart local v13    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v17    # "hasGStatic":Z
    :cond_b
    move-object/from16 v23, v10

    .line 1267
    .end local v10    # "simple":Ljava/lang/String;
    .restart local v23    # "simple":Ljava/lang/String;
    :goto_8
    if-eqz v11, :cond_13

    sget-object v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sTMethod:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 1268
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v5, v0

    move/from16 v7, v16

    :goto_9
    if-ge v7, v5, :cond_13

    aget-object v10, v0, v7

    .line 1269
    .local v10, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 1270
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v12, v14, :cond_f

    .line 1271
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    const/4 v14, 0x4

    if-lt v12, v14, :cond_e

    .line 1272
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    aget-object v12, v12, v16

    const-class v14, Ljava/lang/String;

    if-ne v12, v14, :cond_d

    .line 1273
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    const/4 v14, 0x1

    aget-object v12, v12, v14

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v12, v15, :cond_c

    .line 1274
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    const/4 v15, 0x2

    aget-object v12, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v12, v14, :cond_11

    .line 1275
    sput-object v8, Lcom/leshao/v3/hook/VoiceForwardHook;->sTClass:Ljava/lang/String;

    .line 1276
    sput-object v9, Lcom/leshao/v3/hook/VoiceForwardHook;->sTMethod:Ljava/lang/String;

    .line 1277
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "discovered t(): "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, ".t("

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v10}, Lcom/leshao/v3/hook/VoiceForwardHook;->sig(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, ")"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    .line 1273
    :cond_c
    const/4 v15, 0x2

    goto :goto_a

    .line 1272
    :cond_d
    const/4 v15, 0x2

    goto :goto_a

    .line 1271
    :cond_e
    const/4 v15, 0x2

    goto :goto_a

    .line 1270
    :cond_f
    const/4 v15, 0x2

    goto :goto_a

    .line 1269
    :cond_10
    const/4 v15, 0x2

    .line 1268
    .end local v10    # "m":Ljava/lang/reflect/Method;
    :cond_11
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    .line 1283
    .end local v11    # "hasT":Z
    .end local v13    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "hasGStatic":Z
    :catchall_6
    move-exception v0

    goto :goto_b

    .line 1234
    .end local v19    # "apkPath":Ljava/lang/String;
    .end local v21    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .end local v23    # "simple":Ljava/lang/String;
    .restart local v5    # "apkPath":Ljava/lang/String;
    .restart local v7    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .local v10, "simple":Ljava/lang/String;
    .restart local v13    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_12
    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move-object/from16 v23, v10

    .end local v5    # "apkPath":Ljava/lang/String;
    .end local v7    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .end local v10    # "simple":Ljava/lang/String;
    .restart local v19    # "apkPath":Ljava/lang/String;
    .restart local v21    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .restart local v23    # "simple":Ljava/lang/String;
    goto :goto_b

    .line 1283
    .end local v13    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v19    # "apkPath":Ljava/lang/String;
    .end local v21    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .end local v23    # "simple":Ljava/lang/String;
    .restart local v5    # "apkPath":Ljava/lang/String;
    .restart local v7    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .restart local v10    # "simple":Ljava/lang/String;
    :catchall_7
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move-object/from16 v23, v10

    .end local v5    # "apkPath":Ljava/lang/String;
    .end local v7    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .end local v10    # "simple":Ljava/lang/String;
    .restart local v19    # "apkPath":Ljava/lang/String;
    .restart local v21    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .restart local v23    # "simple":Ljava/lang/String;
    :cond_13
    :goto_b
    nop

    .line 1284
    .end local v8    # "cn":Ljava/lang/String;
    .end local v23    # "simple":Ljava/lang/String;
    move-object/from16 v5, v19

    move-object/from16 v7, v21

    goto/16 :goto_0

    .line 1285
    .end local v19    # "apkPath":Ljava/lang/String;
    .end local v21    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .restart local v5    # "apkPath":Ljava/lang/String;
    .restart local v7    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :cond_14
    move-object/from16 v19, v5

    move-object/from16 v21, v7

    .end local v5    # "apkPath":Ljava/lang/String;
    .end local v7    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .restart local v19    # "apkPath":Ljava/lang/String;
    .restart local v21    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "discoverVoiceApi: g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/leshao/v3/hook/VoiceForwardHook;->sGClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/leshao/v3/hook/VoiceForwardHook;->sGMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/leshao/v3/hook/VoiceForwardHook;->sTClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/leshao/v3/hook/VoiceForwardHook;->sTMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/leshao/v3/hook/VoiceForwardHook;->sPathServiceClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/leshao/v3/hook/VoiceForwardHook;->sPathMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1287
    .end local v21    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :try_start_d
    invoke-virtual {v6}, Ldalvik/system/DexFile;->close()V

    .line 1288
    nop

    .line 1291
    .end local v6    # "dex":Ldalvik/system/DexFile;
    .end local v19    # "apkPath":Ljava/lang/String;
    goto :goto_d

    .line 1287
    .restart local v6    # "dex":Ldalvik/system/DexFile;
    .restart local v19    # "apkPath":Ljava/lang/String;
    :catchall_8
    move-exception v0

    goto :goto_c

    .end local v19    # "apkPath":Ljava/lang/String;
    .restart local v5    # "apkPath":Ljava/lang/String;
    :catchall_9
    move-exception v0

    move-object/from16 v19, v5

    .end local v5    # "apkPath":Ljava/lang/String;
    .restart local v19    # "apkPath":Ljava/lang/String;
    :goto_c
    invoke-virtual {v6}, Ldalvik/system/DexFile;->close()V

    .line 1288
    nop

    .end local p0    # "cl":Ljava/lang/ClassLoader;
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1289
    .end local v6    # "dex":Ldalvik/system/DexFile;
    .end local v19    # "apkPath":Ljava/lang/String;
    .restart local p0    # "cl":Ljava/lang/ClassLoader;
    :catchall_a
    move-exception v0

    .line 1290
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u25c6find error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_d
    return-void
.end method

.method private static findVfsCreateMethod(Ljava/lang/Class;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1037
    .local p0, "w6":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sVfsCreateMethod:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sVfsCreateMethod:Ljava/lang/String;

    return-object v0

    .line 1038
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "VF"

    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    .line 1039
    .local v5, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 1040
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/io/OutputStream;

    if-eq v6, v7, :cond_2

    goto :goto_1

    .line 1041
    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 1042
    .local v6, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    aget-object v7, v6, v2

    const-class v8, Ljava/lang/String;

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    aget-object v7, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_3

    .line 1043
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sVfsCreateMethod:Ljava/lang/String;

    .line 1044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VFS create: w6."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/leshao/v3/hook/VoiceForwardHook;->sVfsCreateMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(String,boolean)\u2192OutputStream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    sget-object v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sVfsCreateMethod:Ljava/lang/String;

    return-object v0

    .line 1038
    .end local v5    # "m":Ljava/lang/reflect/Method;
    .end local v6    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1048
    :cond_4
    const-string v0, "VFS create method NOT found in w6"

    invoke-static {v4, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    const/4 v0, 0x0

    return-object v0
.end method

.method private static findVoiceFile(Ljava/lang/Object;)Ljava/lang/String;
    .locals 12
    .param p0, "e9"    # Ljava/lang/Object;

    .line 741
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 743
    .local v0, "cl":Ljava/lang/ClassLoader;
    const/4 v1, 0x0

    .line 744
    .local v1, "cid":Ljava/lang/String;
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "y0"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 745
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 747
    :cond_0
    :try_start_1
    const-string v3, "I0"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 748
    .local v3, "xml":Ljava/lang/String;
    if-eqz v3, :cond_1

    const-string v4, "clientmsgid"

    invoke-static {v3, v4}, Lcom/leshao/v3/hook/VoiceForwardHook;->extractXmlAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v4

    .line 749
    .end local v3    # "xml":Ljava/lang/String;
    :cond_1
    :goto_1
    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_1

    .line 751
    :cond_2
    :goto_2
    const-string v3, "VF"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_5

    .line 755
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "voice: cid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceForwardHook;->getUinHash(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v4

    .line 759
    .local v4, "uinHash":Ljava/lang/String;
    if-eqz v4, :cond_6

    .line 760
    invoke-static {v4}, Lcom/leshao/v3/hook/VoiceForwardHook;->buildVoice2Roots(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 761
    .local v5, "roots":[Ljava/lang/String;
    invoke-static {v1}, Lcom/leshao/v3/hook/VoiceForwardHook;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 762
    .local v6, "md5":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v9, 0x4

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/msg_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".amr"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 763
    .local v7, "path":Ljava/lang/String;
    array-length v8, v5

    :goto_3
    if-ge v2, v8, :cond_5

    aget-object v9, v5, v2

    .line 764
    .local v9, "v2":Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .local v10, "f":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "voice: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " EXISTS"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 763
    .end local v9    # "v2":Ljava/lang/String;
    .end local v10    # "f":Ljava/io/File;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 767
    :cond_5
    const-string v2, "voice: md5 path not found, falling back to search"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .end local v5    # "roots":[Ljava/lang/String;
    .end local v6    # "md5":Ljava/lang/String;
    .end local v7    # "path":Ljava/lang/String;
    goto :goto_4

    .line 769
    :cond_6
    const-string v2, "voice: no uinHash, searching recursively"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :goto_4
    invoke-static {v1}, Lcom/leshao/v3/hook/VoiceForwardHook;->searchVoice2Dir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 752
    .end local v4    # "uinHash":Ljava/lang/String;
    :cond_7
    :goto_5
    const-string v2, "voice: no clientmsgid"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    const/4 v2, 0x0

    return-object v2
.end method

.method private static getE9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p0, "msgObj"    # Ljava/lang/Object;

    .line 727
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 728
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "storage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 729
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    const-string v3, "c"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v3

    .line 730
    const-string v3, "b"

    const-string v4, "d"

    const-string v5, "getMsgInfo"

    const-string v6, "getMsg"

    const-string v7, "a"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    move v4, v1

    :goto_0
    const/4 v5, 0x5

    if-ge v4, v5, :cond_3

    aget-object v5, v3, v4

    .line 732
    .local v5, "mn":Ljava/lang/String;
    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p0, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 733
    .local v6, "r":Ljava/lang/Object;
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_2

    return-object v6

    .line 734
    .end local v6    # "r":Ljava/lang/Object;
    :catchall_1
    move-exception v6

    :cond_2
    nop

    .line 730
    .end local v5    # "mn":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 736
    :cond_3
    return-object v0
.end method

.method private static getMsgStorage(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 5
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 1055
    const-string v0, "VF"

    sget-object v1, Lcom/leshao/v3/hook/VoiceForwardHook;->sMsgStorage:Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-object v1

    .line 1057
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findVoiceMsgClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 1058
    .local v1, "e01d9":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v1, :cond_1

    const-string v2, "e01.d9 not found"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1059
    :cond_1
    const-string v2, "b"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1060
    .local v2, "service":Ljava/lang/Object;
    if-eqz v2, :cond_2

    .line 1061
    const-string v4, "u"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/leshao/v3/hook/VoiceForwardHook;->sMsgStorage:Ljava/lang/Object;

    .line 1062
    const-string v3, "SceneVoice: msgStorage obtained via e01.d9.b().u()"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    .end local v1    # "e01d9":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "service":Ljava/lang/Object;
    :cond_2
    goto :goto_0

    .line 1064
    :catchall_0
    move-exception v1

    .line 1065
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SceneVoice: msgStorage error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    sget-object v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sMsgStorage:Ljava/lang/Object;

    return-object v0
.end method

.method private static getUinHash(Ljava/lang/ClassLoader;)Ljava/lang/String;
    .locals 17
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 801
    const-string v1, "e"

    const-string v2, "default_uin"

    const-string v3, "VF"

    const/4 v4, 0x3

    :try_start_0
    new-array v5, v4, [Ljava/lang/String;

    const-string v0, "com.tencent.mm.kernel.h"

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v0, "com.tencent.mm.kernel.g"

    const/4 v7, 0x1

    aput-object v0, v5, v7

    const-string v0, "com.tencent.mm.sdk.platformtools.x"

    const/4 v7, 0x2

    aput-object v0, v5, v7

    move v7, v6

    :goto_0
    const-wide/16 v8, 0x0

    if-ge v7, v4, :cond_6

    aget-object v0, v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move-object v10, v0

    .line 807
    .local v10, "clsName":Ljava/lang/String;
    nop

    .line 808
    move-object/from16 v11, p0

    :try_start_1
    invoke-static {v10, v11}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v12, "c"

    new-array v13, v6, [Ljava/lang/Object;

    .line 807
    invoke-static {v0, v12, v13}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v12, v0

    .line 809
    .local v12, "acc":Ljava/lang/Object;
    if-eqz v12, :cond_5

    .line 810
    const-wide/16 v13, 0x0

    .line 811
    .local v13, "uin":J
    :try_start_2
    invoke-static {v12, v1}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v13, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 812
    :goto_1
    cmp-long v0, v13, v8

    if-gtz v0, :cond_0

    :try_start_3
    invoke-static {v12, v1}, Lde/robv/android/xposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide v13, v15

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 813
    :cond_0
    :goto_2
    cmp-long v0, v13, v8

    if-gtz v0, :cond_1

    :try_start_4
    const-string v0, "field_uin"

    invoke-static {v12, v0}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    int-to-long v13, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 814
    :cond_1
    :goto_3
    cmp-long v0, v13, v8

    if-gtz v0, :cond_4

    .line 815
    :try_start_5
    const-string v0, "getUin"

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v0, v15}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 816
    .local v0, "val":Ljava/lang/Object;
    instance-of v15, v0, Ljava/lang/Integer;

    if-eqz v15, :cond_2

    move-object v15, v0

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->longValue()J

    move-result-wide v15

    move-wide v13, v15

    goto :goto_4

    .line 817
    :cond_2
    instance-of v15, v0, Ljava/lang/Long;

    if-eqz v15, :cond_3

    move-object v15, v0

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-wide v13, v15

    .line 818
    .end local v0    # "val":Ljava/lang/Object;
    :cond_3
    :goto_4
    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 819
    :cond_4
    :goto_5
    cmp-long v0, v13, v8

    if-lez v0, :cond_5

    .line 820
    :try_start_6
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 821
    .local v0, "uinStr":Ljava/lang/String;
    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceForwardHook;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-object v1

    .line 824
    .end local v0    # "uinStr":Ljava/lang/String;
    .end local v12    # "acc":Ljava/lang/Object;
    .end local v13    # "uin":J
    :catchall_4
    move-exception v0

    :cond_5
    nop

    .line 801
    .end local v10    # "clsName":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 828
    :cond_6
    move-object/from16 v11, p0

    :try_start_7
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    .line 829
    .local v1, "ctx":Landroid/content/Context;
    if-eqz v1, :cond_8

    .line 830
    const-string v0, "system_config_prefs"

    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v4, v0

    .line 831
    .local v4, "sp":Landroid/content/SharedPreferences;
    const-wide/16 v12, 0x0

    .line 832
    .local v12, "uin":J
    :try_start_8
    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    int-to-long v12, v0

    goto :goto_6

    :catchall_5
    move-exception v0

    .line 833
    :goto_6
    cmp-long v0, v12, v8

    if-gtz v0, :cond_7

    :try_start_9
    invoke-interface {v4, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-wide v12, v5

    goto :goto_7

    :catchall_6
    move-exception v0

    .line 834
    :cond_7
    :goto_7
    cmp-long v0, v12, v8

    if-lez v0, :cond_8

    .line 835
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uinHash from prefs: uin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceForwardHook;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    return-object v0

    .line 841
    .end local v1    # "ctx":Landroid/content/Context;
    .end local v4    # "sp":Landroid/content/SharedPreferences;
    .end local v12    # "uin":J
    :cond_8
    goto :goto_8

    .line 839
    :catchall_7
    move-exception v0

    .line 840
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uinHash prefs error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 844
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_8
    goto :goto_a

    .line 842
    :catchall_8
    move-exception v0

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object/from16 v11, p0

    .line 843
    .restart local v0    # "t":Ljava/lang/Throwable;
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUinHash error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method

.method static getVoice2Dir(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "voiceFile"    # Ljava/lang/String;

    .line 1031
    const-string v0, "/voice2/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1032
    .local v0, "idx":I
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    add-int/lit8 v2, v0, 0x8

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1033
    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static hook()V
    .locals 3

    .line 71
    sget-boolean v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sHooked:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 73
    .local v0, "cl":Ljava/lang/ClassLoader;
    const-string v1, "VF"

    if-nez v0, :cond_1

    const-string v2, "cl not ready"

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_1
    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceForwardHook;->discoverVoiceApi(Ljava/lang/ClassLoader;)V

    .line 76
    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceForwardHook;->hookChatActivity(Ljava/lang/ClassLoader;)V

    .line 77
    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceForwardHook;->hookChatFragmentForAdapter(Ljava/lang/ClassLoader;)V

    .line 78
    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceForwardHook;->hookForwardTracing(Ljava/lang/ClassLoader;)V

    .line 80
    const/4 v2, 0x1

    sput-boolean v2, Lcom/leshao/v3/hook/VoiceForwardHook;->sHooked:Z

    .line 81
    const-string v2, "ready \u2014 do a native forward to trace API"

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method private static hookAllClassesInPackages(Ljava/lang/ClassLoader;[Ljava/lang/String;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "pkgs"    # [Ljava/lang/String;

    .line 253
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/hook/VoiceForwardHook$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/leshao/v3/hook/VoiceForwardHook$$ExternalSyntheticLambda0;-><init>([Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v2, "leshao-vf-dex-scan"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 292
    return-void
.end method

.method private static hookAllMethodsNoFilterOnLabel(Ljava/lang/String;)V
    .locals 15
    .param p0, "simpleName"    # Ljava/lang/String;

    .line 296
    const-string v0, "VF"

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 297
    .local v1, "cl":Ljava/lang/ClassLoader;
    if-nez v1, :cond_0

    return-void

    .line 299
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getApkPath()Ljava/lang/String;

    move-result-object v2

    .line 300
    .local v2, "apkPath":Ljava/lang/String;
    if-nez v2, :cond_1

    return-void

    .line 301
    :cond_1
    new-instance v3, Ldalvik/system/DexFile;

    invoke-direct {v3, v2}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 303
    .local v3, "dex":Ldalvik/system/DexFile;
    :try_start_1
    invoke-virtual {v3}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 304
    .local v4, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 305
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 306
    .local v5, "cn":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 307
    :cond_2
    const-string v6, "com.tencent.mm.ui.chatting.viewitems."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "com.tencent.mm.ui.chatting.component."

    .line 308
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_3

    goto :goto_0

    .line 310
    :cond_3
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 311
    .local v6, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v7, 0x1

    invoke-static {v6, p0, v7}, Lcom/leshao/v3/hook/VoiceForwardHook;->hookAllMethodsOnClass(Ljava/lang/Class;Ljava/lang/String;Z)I

    move-result v8

    .line 312
    .local v8, "n":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FULL-hook "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " methods"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    .line 314
    .local v12, "inner":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "$"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v7}, Lcom/leshao/v3/hook/VoiceForwardHook;->hookAllMethodsOnClass(Ljava/lang/Class;Ljava/lang/String;Z)I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v8, v13

    .line 313
    .end local v12    # "inner":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 316
    .end local v6    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "n":I
    :cond_4
    goto :goto_2

    :catchall_0
    move-exception v6

    .line 317
    nop

    .line 320
    .end local v4    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .end local v5    # "cn":Ljava/lang/String;
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ldalvik/system/DexFile;->close()V

    .line 321
    nop

    .line 324
    .end local v2    # "apkPath":Ljava/lang/String;
    .end local v3    # "dex":Ldalvik/system/DexFile;
    goto :goto_3

    .line 320
    .restart local v2    # "apkPath":Ljava/lang/String;
    .restart local v3    # "dex":Ldalvik/system/DexFile;
    :catchall_1
    move-exception v4

    invoke-virtual {v3}, Ldalvik/system/DexFile;->close()V

    .line 321
    nop

    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .end local p0    # "simpleName":Ljava/lang/String;
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 322
    .end local v2    # "apkPath":Ljava/lang/String;
    .end local v3    # "dex":Ldalvik/system/DexFile;
    .restart local v1    # "cl":Ljava/lang/ClassLoader;
    .restart local p0    # "simpleName":Ljava/lang/String;
    :catchall_2
    move-exception v2

    .line 323
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FULL-hook error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method private static hookAllMethodsOnClass(Ljava/lang/Class;Ljava/lang/String;)I
    .locals 1
    .param p1, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 328
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/leshao/v3/hook/VoiceForwardHook;->hookAllMethodsOnClass(Ljava/lang/Class;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method private static hookAllMethodsOnClass(Ljava/lang/Class;Ljava/lang/String;Z)I
    .locals 12
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "noFilter"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .line 332
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .line 333
    .local v0, "count":I
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 335
    .local v5, "m":Ljava/lang/reflect/Method;
    if-nez p2, :cond_4

    .line 336
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 337
    .local v6, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v7, v6

    const/4 v8, 0x1

    if-ge v7, v8, :cond_0

    goto :goto_3

    .line 338
    :cond_0
    const/4 v7, 0x0

    .line 339
    .local v7, "hasTarget":Z
    array-length v8, v6

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v6, v9

    .line 340
    .local v10, "pt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v11, Landroid/view/View;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_2

    const-class v11, Landroid/view/MenuItem;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    .line 339
    .end local v10    # "pt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 340
    .restart local v10    # "pt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    :goto_2
    const/4 v7, 0x1

    .line 342
    .end local v10    # "pt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    .line 345
    .end local v6    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v7    # "hasTarget":Z
    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 346
    .local v6, "mName":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    .line 347
    new-instance v7, Lcom/leshao/v3/hook/VoiceForwardHook$6;

    invoke-direct {v7, p1, v6}, Lcom/leshao/v3/hook/VoiceForwardHook$6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 333
    .end local v5    # "m":Ljava/lang/reflect/Method;
    .end local v6    # "mName":Ljava/lang/String;
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 503
    :cond_5
    return v0
.end method

.method private static hookChatActivity(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 87
    :try_start_0
    const-string v0, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 88
    .local v0, "cui":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "onResume"

    new-instance v2, Lcom/leshao/v3/hook/VoiceForwardHook$1;

    invoke-direct {v2}, Lcom/leshao/v3/hook/VoiceForwardHook$1;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 102
    const-string v1, "onPause"

    new-instance v2, Lcom/leshao/v3/hook/VoiceForwardHook$2;

    invoke-direct {v2}, Lcom/leshao/v3/hook/VoiceForwardHook$2;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    nop

    .end local v0    # "cui":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 115
    :goto_0
    :try_start_1
    const-class v0, Landroid/view/View;

    const-string v1, "performLongClick"

    new-instance v2, Lcom/leshao/v3/hook/VoiceForwardHook$3;

    invoke-direct {v2}, Lcom/leshao/v3/hook/VoiceForwardHook$3;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 142
    :catchall_1
    move-exception v0

    :goto_1
    nop

    .line 143
    return-void
.end method

.method private static hookChatFragmentForAdapter(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 148
    const-string v0, "com.tencent.mm.ui.chatting.viewitems"

    const-string v1, "com.tencent.mm.ui.chatting.component"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 152
    .local v0, "pkgs":[Ljava/lang/String;
    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VoiceForwardHook;->hookAllClassesInPackages(Ljava/lang/ClassLoader;[Ljava/lang/String;)V

    .line 155
    invoke-static {p0}, Lcom/leshao/v3/hook/VoiceForwardHook;->hookMenuBuilder(Ljava/lang/ClassLoader;)V

    .line 159
    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v2, "onContextItemSelected"

    new-instance v3, Lcom/leshao/v3/hook/VoiceForwardHook$4;

    invoke-direct {v3}, Lcom/leshao/v3/hook/VoiceForwardHook$4;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v1

    :goto_0
    nop

    .line 177
    const-string v1, "VF"

    const-string v2, "viewitems+component+MenuBuilder hooks installed"

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method private static hookForwardTracing(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 1214
    invoke-static {p0}, Lcom/leshao/v3/hook/VoiceForwardHook;->findSceneVoiceRecorder(Ljava/lang/ClassLoader;)V

    .line 1215
    return-void
.end method

.method private static hookMenuBuilder(Ljava/lang/ClassLoader;)V
    .locals 9
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 185
    const-string v0, "VF"

    :try_start_0
    const-string v1, "com.android.internal.view.menu.MenuBuilder"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 186
    .local v1, "menuBuilder":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 187
    .local v5, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "add"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 188
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 189
    .local v6, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v7, v6

    const/4 v8, 0x3

    if-lt v7, v8, :cond_1

    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    aget-object v7, v6, v7

    const-class v8, Ljava/lang/CharSequence;

    if-ne v7, v8, :cond_1

    .line 190
    new-instance v7, Lcom/leshao/v3/hook/VoiceForwardHook$5;

    invoke-direct {v7, v6}, Lcom/leshao/v3/hook/VoiceForwardHook$5;-><init>([Ljava/lang/Class;)V

    invoke-static {v5, v7}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 186
    .end local v5    # "m":Ljava/lang/reflect/Method;
    .end local v6    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 221
    :cond_2
    const-string v2, "MenuBuilder.add hooked"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .end local v1    # "menuBuilder":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_2

    .line 222
    :catchall_0
    move-exception v1

    .line 223
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MenuBuilder hook fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static injectForwardMenuItem(Ljava/lang/Object;Landroid/view/View;)V
    .locals 14
    .param p0, "menuObj"    # Ljava/lang/Object;
    .param p1, "itemView"    # Landroid/view/View;

    .line 509
    const-string v0, "addMenuItem"

    const-string v1, "\u8bed\u97f3\u8f6c\u53d1"

    const-string v2, "VF"

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 510
    .local v3, "tag":Ljava/lang/Object;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "View.tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v3, :cond_0

    const-string v5, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 513
    const/4 v4, 0x0

    .line 517
    .local v4, "ok":Z
    const v5, 0xbdb29

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    const-class v11, Ljava/lang/CharSequence;

    aput-object v11, v10, v7

    invoke-virtual {v9, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 518
    .local v9, "addItem":Ljava/lang/reflect/Method;
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    aput-object v1, v10, v7

    invoke-virtual {v9, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 519
    .local v10, "item":Ljava/lang/Object;
    instance-of v11, v10, Landroid/view/MenuItem;

    if-eqz v11, :cond_1

    invoke-static {v10}, Lcom/leshao/v3/hook/VoiceForwardHook;->setMenuIcon(Ljava/lang/Object;)V

    .line 520
    :cond_1
    const-string v11, "added via addMenuItem(int,CharSequence)"

    invoke-static {v2, v11}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    const/4 v4, 0x1

    .end local v9    # "addItem":Ljava/lang/reflect/Method;
    .end local v10    # "item":Ljava/lang/Object;
    goto :goto_1

    .line 522
    :catchall_0
    move-exception v9

    :goto_1
    nop

    .line 525
    const/4 v9, 0x3

    if-nez v4, :cond_2

    .line 527
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    const-class v12, Ljava/lang/CharSequence;

    aput-object v12, v11, v7

    const-class v12, Landroid/graphics/drawable/Drawable;

    aput-object v12, v11, v6

    invoke-virtual {v10, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 528
    .local v0, "addItem":Ljava/lang/reflect/Method;
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    aput-object v1, v10, v7

    .line 529
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/16 v12, 0x14

    invoke-static {v11, v8, v12}, Lcom/leshao/v3/IconLoader;->load(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    aput-object v11, v10, v6

    .line 528
    invoke-virtual {v0, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 531
    .restart local v10    # "item":Ljava/lang/Object;
    const-string v11, "added via addMenuItem(int,CharSequence,Drawable)"

    invoke-static {v2, v11}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 532
    const/4 v4, 0x1

    .line 533
    .end local v0    # "addItem":Ljava/lang/reflect/Method;
    .end local v10    # "item":Ljava/lang/Object;
    :goto_2
    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 537
    :cond_2
    :goto_3
    const-string v0, "add"

    const/4 v10, 0x4

    if-nez v4, :cond_4

    .line 539
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    const-class v13, Ljava/lang/CharSequence;

    aput-object v13, v12, v9

    invoke-virtual {v11, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 540
    .local v11, "add":Ljava/lang/reflect/Method;
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    aput-object v1, v12, v9

    invoke-virtual {v11, p0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 541
    .local v1, "item":Ljava/lang/Object;
    instance-of v12, v1, Landroid/view/MenuItem;

    if-eqz v12, :cond_3

    invoke-static {v1}, Lcom/leshao/v3/hook/VoiceForwardHook;->setMenuIcon(Ljava/lang/Object;)V

    .line 542
    :cond_3
    const-string v12, "added via add(int,int,int,CharSequence)"

    invoke-static {v2, v12}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 543
    const/4 v4, 0x1

    .line 544
    .end local v1    # "item":Ljava/lang/Object;
    .end local v11    # "add":Ljava/lang/reflect/Method;
    :goto_4
    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_4

    .line 548
    :cond_4
    :goto_5
    if-nez v4, :cond_5

    .line 550
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v1, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 551
    .local v1, "add":Ljava/lang/reflect/Method;
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v9

    invoke-virtual {v1, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const-string v5, "added via add(int,int,int,int)"

    invoke-static {v2, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 553
    const/4 v4, 0x1

    .line 554
    .end local v1    # "add":Ljava/lang/reflect/Method;
    :goto_6
    goto :goto_7

    :catchall_3
    move-exception v1

    goto :goto_6

    .line 557
    :cond_5
    :goto_7
    if-nez v4, :cond_a

    .line 558
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ALL addMenuItem methods failed on "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "methods: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    :goto_8
    if-ge v8, v6, :cond_9

    aget-object v7, v5, v8

    .line 561
    .local v7, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 562
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 564
    .local v9, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_9
    array-length v11, v9

    if-ge v10, v11, :cond_7

    .line 565
    if-lez v10, :cond_6

    const-string v11, ","

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    :cond_6
    aget-object v11, v9, v10

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 568
    .end local v10    # "i":I
    :cond_7
    const-string v10, ") "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .end local v7    # "m":Ljava/lang/reflect/Method;
    .end local v9    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 571
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 579
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "tag":Ljava/lang/Object;
    .end local v4    # "ok":Z
    :cond_a
    goto :goto_a

    .line 577
    :catchall_4
    move-exception v0

    .line 578
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "injectMenu error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_a
    return-void
.end method

.method private static injectIntoMenuBuilder(Ljava/lang/Object;)V
    .locals 10
    .param p0, "menu"    # Ljava/lang/Object;

    .line 229
    const-string v0, "VF"

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "add"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/CharSequence;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 230
    .local v1, "add":Ljava/lang/reflect/Method;
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, 0xbdb29

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "\u8bed\u97f3\u8f6c\u53d1"

    aput-object v3, v2, v9

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 231
    .local v2, "item":Ljava/lang/Object;
    invoke-static {v2}, Lcom/leshao/v3/hook/VoiceForwardHook;->setMenuIcon(Ljava/lang/Object;)V

    .line 232
    const-string v3, "injected \u8bed\u97f3\u8f6c\u53d1 into MenuBuilder"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .end local v1    # "add":Ljava/lang/reflect/Method;
    .end local v2    # "item":Ljava/lang/Object;
    goto :goto_0

    .line 233
    :catchall_0
    move-exception v1

    .line 234
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MenuBuilder inject fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$hookAllClassesInPackages$0([Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 17
    .param p0, "pkgs"    # [Ljava/lang/String;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 255
    move-object/from16 v1, p0

    const-string v2, "VF"

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getApkPath()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 256
    .local v3, "apkPath":Ljava/lang/String;
    if-nez v3, :cond_0

    const-string v0, "APK path null"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 258
    :cond_0
    new-instance v0, Ldalvik/system/DexFile;

    invoke-direct {v0, v3}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object v4, v0

    .line 260
    .local v4, "dex":Ldalvik/system/DexFile;
    :try_start_1
    invoke-virtual {v4}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    move-object v5, v0

    .line 261
    .local v5, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "clsCount":I
    const/4 v6, 0x0

    move v7, v6

    move v6, v0

    .line 263
    .end local v0    # "clsCount":I
    .local v6, "clsCount":I
    .local v7, "hookedCount":I
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 264
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 265
    .local v8, "className":Ljava/lang/String;
    const/4 v0, 0x0

    .line 266
    .local v0, "match":Z
    array-length v9, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v9, :cond_3

    :try_start_2
    aget-object v12, v1, v11

    .line 267
    .local v12, "pkg":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ".a"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v13, :cond_1

    goto :goto_2

    .line 266
    .end local v12    # "pkg":Ljava/lang/String;
    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 268
    .restart local v12    # "pkg":Ljava/lang/String;
    :cond_2
    :goto_2
    const/4 v0, 0x1

    move v9, v0

    goto :goto_3

    .line 286
    .end local v0    # "match":Z
    .end local v5    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .end local v6    # "clsCount":I
    .end local v7    # "hookedCount":I
    .end local v8    # "className":Ljava/lang/String;
    .end local v12    # "pkg":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v16, v3

    goto/16 :goto_6

    .line 266
    .restart local v0    # "match":Z
    .restart local v5    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .restart local v6    # "clsCount":I
    .restart local v7    # "hookedCount":I
    .restart local v8    # "className":Ljava/lang/String;
    :cond_3
    move v9, v0

    .line 271
    .end local v0    # "match":Z
    .local v9, "match":Z
    :goto_3
    if-nez v9, :cond_4

    goto :goto_0

    .line 274
    :cond_4
    move-object/from16 v11, p1

    :try_start_3
    invoke-virtual {v11, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 275
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/leshao/v3/hook/VoiceForwardHook;->hookAllMethodsOnClass(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v12

    .line 276
    .local v12, "n":I
    add-int/lit8 v6, v6, 0x1

    .line 277
    add-int/2addr v7, v12

    .line 278
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v13

    array-length v14, v13

    :goto_4
    if-ge v10, v14, :cond_5

    aget-object v15, v13, v10

    .line 279
    .local v15, "inner":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v16, v3

    .end local v3    # "apkPath":Ljava/lang/String;
    .local v16, "apkPath":Ljava/lang/String;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "$"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/leshao/v3/hook/VoiceForwardHook;->hookAllMethodsOnClass(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    .local v1, "ni":I
    add-int/2addr v7, v1

    .line 278
    .end local v1    # "ni":I
    .end local v15    # "inner":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    goto :goto_4

    .line 282
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v12    # "n":I
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 278
    .end local v16    # "apkPath":Ljava/lang/String;
    .restart local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v3    # "apkPath":Ljava/lang/String;
    .restart local v12    # "n":I
    :cond_5
    move-object/from16 v16, v3

    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "apkPath":Ljava/lang/String;
    .end local v12    # "n":I
    .restart local v16    # "apkPath":Ljava/lang/String;
    goto :goto_5

    .line 282
    .end local v16    # "apkPath":Ljava/lang/String;
    .restart local v3    # "apkPath":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    .end local v3    # "apkPath":Ljava/lang/String;
    .restart local v16    # "apkPath":Ljava/lang/String;
    :goto_5
    nop

    .line 283
    .end local v8    # "className":Ljava/lang/String;
    .end local v9    # "match":Z
    move-object/from16 v1, p0

    move-object/from16 v3, v16

    goto/16 :goto_0

    .line 284
    .end local v16    # "apkPath":Ljava/lang/String;
    .restart local v3    # "apkPath":Ljava/lang/String;
    :cond_6
    move-object/from16 v11, p1

    move-object/from16 v16, v3

    .end local v3    # "apkPath":Ljava/lang/String;
    .restart local v16    # "apkPath":Ljava/lang/String;
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scan "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " classes, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " methods"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 286
    .end local v5    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .end local v6    # "clsCount":I
    .end local v7    # "hookedCount":I
    :try_start_6
    invoke-virtual {v4}, Ldalvik/system/DexFile;->close()V

    .line 287
    nop

    .line 290
    .end local v4    # "dex":Ldalvik/system/DexFile;
    .end local v16    # "apkPath":Ljava/lang/String;
    goto :goto_8

    .line 286
    .restart local v4    # "dex":Ldalvik/system/DexFile;
    .restart local v16    # "apkPath":Ljava/lang/String;
    :catchall_3
    move-exception v0

    goto :goto_6

    .end local v16    # "apkPath":Ljava/lang/String;
    .restart local v3    # "apkPath":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v16, v3

    .end local v3    # "apkPath":Ljava/lang/String;
    .restart local v16    # "apkPath":Ljava/lang/String;
    :goto_6
    invoke-virtual {v4}, Ldalvik/system/DexFile;->close()V

    .line 287
    nop

    .end local p0    # "pkgs":[Ljava/lang/String;
    .end local p1    # "cl":Ljava/lang/ClassLoader;
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 288
    .end local v4    # "dex":Ldalvik/system/DexFile;
    .end local v16    # "apkPath":Ljava/lang/String;
    .restart local p0    # "pkgs":[Ljava/lang/String;
    .restart local p1    # "cl":Ljava/lang/ClassLoader;
    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v11, p1

    .line 289
    .local v0, "t":Ljava/lang/Throwable;
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scan error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_8
    return-void
.end method

.method private static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "s"    # Ljava/lang/String;

    .line 778
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 779
    .local v0, "md":Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 780
    .local v1, "d":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .local v2, "sb":Ljava/lang/StringBuilder;
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-byte v6, v1, v5

    .local v6, "b":B
    const-string v7, "%02x"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v6    # "b":B
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 782
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 783
    .end local v0    # "md":Ljava/security/MessageDigest;
    .end local v1    # "d":[B
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, ""

    return-object v1
.end method

.method private static parseVoiceDuration(Ljava/lang/String;)I
    .locals 7
    .param p0, "xml"    # Ljava/lang/String;

    .line 885
    const/16 v0, 0x1388

    if-nez p0, :cond_0

    return v0

    .line 887
    :cond_0
    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "voicelength"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "length"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v3, v2, v4

    .line 888
    .local v3, "attr":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 889
    .local v5, "idx":I
    if-ltz v5, :cond_1

    .line 890
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    .line 891
    const-string v6, "\""

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 892
    .local v6, "end":I
    if-le v6, v5, :cond_1

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 887
    .end local v3    # "attr":Ljava/lang/String;
    .end local v5    # "idx":I
    .end local v6    # "end":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 895
    :catchall_0
    move-exception v1

    :cond_2
    nop

    .line 896
    return v0
.end method

.method private static searchFileRecursive(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "targetName"    # Ljava/lang/String;
    .param p2, "depth"    # I

    .line 869
    const/4 v0, 0x0

    if-lez p2, :cond_6

    if-nez p0, :cond_0

    goto :goto_2

    .line 870
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 871
    .local v1, "files":[Ljava/io/File;
    if-nez v1, :cond_1

    return-object v0

    .line 872
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 873
    .local v4, "f":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 874
    add-int/lit8 v5, p2, -0x1

    invoke-static {v4, p1, v5}, Lcom/leshao/v3/hook/VoiceForwardHook;->searchFileRecursive(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 875
    .local v5, "found":Ljava/lang/String;
    if-eqz v5, :cond_2

    return-object v5

    .end local v5    # "found":Ljava/lang/String;
    :cond_2
    goto :goto_1

    .line 876
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "voice2: found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VF"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 876
    :cond_4
    :goto_1
    nop

    .line 872
    .end local v4    # "f":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 881
    :cond_5
    return-object v0

    .line 869
    .end local v1    # "files":[Ljava/io/File;
    :cond_6
    :goto_2
    return-object v0
.end method

.method private static searchVoice2Dir(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .param p0, "cid"    # Ljava/lang/String;

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 850
    .local v0, "targetName":Ljava/lang/String;
    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->buildMicroMsgRoots()[Ljava/lang/String;

    move-result-object v1

    .line 851
    .local v1, "roots":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    .line 852
    .local v5, "root":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 853
    .local v6, "md":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_3

    .line 854
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v8, v7

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    .line 855
    .local v10, "userDir":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    .line 856
    :cond_1
    new-instance v11, Ljava/io/File;

    const-string v12, "voice2"

    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 857
    .local v11, "v2":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_2

    .line 858
    new-instance v12, Ljava/io/File;

    const-string v13, "voice"

    invoke-direct {v12, v10, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v11, v12

    .line 860
    :cond_2
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_2

    .line 861
    :cond_3
    const/4 v12, 0x4

    invoke-static {v11, v0, v12}, Lcom/leshao/v3/hook/VoiceForwardHook;->searchFileRecursive(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 862
    .local v12, "found":Ljava/lang/String;
    if-eqz v12, :cond_4

    return-object v12

    .line 854
    .end local v10    # "userDir":Ljava/io/File;
    .end local v11    # "v2":Ljava/io/File;
    .end local v12    # "found":Ljava/lang/String;
    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 851
    .end local v5    # "root":Ljava/lang/String;
    .end local v6    # "md":Ljava/io/File;
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 865
    :cond_6
    const/4 v2, 0x0

    return-object v2
.end method

.method static sendViaSceneVoice(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 18
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "targetWxid"    # Ljava/lang/String;
    .param p3, "voiceFile"    # Ljava/lang/String;
    .param p4, "duration"    # I
    .param p5, "origE9"    # Ljava/lang/Object;

    .line 974
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const-string v0, "SceneVoice: "

    const-string v5, "VF"

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SceneVoice: target="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " file="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " dur="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    sget-object v7, Lcom/leshao/v3/hook/VoiceForwardHook;->sGClass:Ljava/lang/String;

    if-eqz v7, :cond_8

    sget-object v7, Lcom/leshao/v3/hook/VoiceForwardHook;->sGMethod:Ljava/lang/String;

    if-nez v7, :cond_0

    goto/16 :goto_4

    .line 981
    :cond_0
    sget-object v7, Lcom/leshao/v3/hook/VoiceForwardHook;->sGClass:Ljava/lang/String;

    .line 982
    invoke-static {v7, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lcom/leshao/v3/hook/VoiceForwardHook;->sGMethod:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v6

    const-string v11, "amr_"

    const/4 v12, 0x1

    aput-object v11, v10, v12

    .line 981
    invoke-static {v7, v8, v10}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 983
    .local v7, "newName":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v10, Lcom/leshao/v3/hook/VoiceForwardHook;->sGClass:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v10, Lcom/leshao/v3/hook/VoiceForwardHook;->sGMethod:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "() \u2192 "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    if-nez v7, :cond_1

    const-string v0, "SceneVoice: g() null"

    invoke-static {v5, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 987
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/leshao/v3/hook/VersionCompat;->findPlayThreadClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    .line 988
    .local v8, "h1Cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v8, :cond_2

    const-string v0, "h1 class not found"

    invoke-static {v5, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 990
    :cond_2
    invoke-static/range {p3 .. p3}, Lcom/leshao/v3/hook/VoiceForwardHook;->getVoice2Dir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 991
    .local v10, "voice2Dir":Ljava/lang/String;
    const-string v11, "d"

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v6

    const-string v14, "msg_"

    aput-object v14, v13, v12

    aput-object v7, v13, v9

    const-string v14, ".amr"

    const/4 v15, 0x3

    aput-object v14, v13, v15

    .line 992
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v13, v15

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v16, 0x5

    aput-object v14, v13, v16

    .line 991
    invoke-static {v8, v11, v13}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 993
    .local v11, "dstPath":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SceneVoice: dstPath="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 998
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 999
    .local v13, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1000
    .local v14, "fos":Ljava/io/FileOutputStream;
    const/16 v9, 0x2000

    :try_start_2
    new-array v9, v9, [B

    .line 1002
    .local v9, "buf":[B
    :goto_0
    invoke-virtual {v13, v9}, Ljava/io/FileInputStream;->read([B)I

    move-result v12

    move/from16 v17, v12

    .local v17, "n":I
    const/4 v15, -0x1

    if-eq v12, v15, :cond_3

    move/from16 v12, v17

    .end local v17    # "n":I
    .local v12, "n":I
    invoke-virtual {v14, v9, v6, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x1

    const/4 v15, 0x4

    goto :goto_0

    .end local v12    # "n":I
    .restart local v17    # "n":I
    :cond_3
    move/from16 v12, v17

    .line 1003
    .end local v9    # "buf":[B
    .end local v17    # "n":I
    :try_start_3
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v14    # "fos":Ljava/io/FileOutputStream;
    :try_start_4
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    .line 1004
    .end local v13    # "fis":Ljava/io/FileInputStream;
    const-string v9, "SceneVoice: copy to dstPath ok"

    invoke-static {v5, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    sget-object v9, Lcom/leshao/v3/hook/VoiceForwardHook;->sTClass:Ljava/lang/String;

    if-eqz v9, :cond_7

    sget-object v9, Lcom/leshao/v3/hook/VoiceForwardHook;->sTMethod:Ljava/lang/String;

    if-nez v9, :cond_4

    goto/16 :goto_1

    .line 1010
    :cond_4
    sget-object v9, Lcom/leshao/v3/hook/VoiceForwardHook;->sTClass:Ljava/lang/String;

    .line 1011
    invoke-static {v9, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    sget-object v12, Lcom/leshao/v3/hook/VoiceForwardHook;->sTMethod:Ljava/lang/String;

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v7, v13, v6

    .line 1012
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const/4 v14, 0x0

    const/4 v15, 0x3

    aput-object v14, v13, v15

    .line 1010
    invoke-static {v9, v12, v13}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1013
    .local v9, "ok":Z
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v12, Lcom/leshao/v3/hook/VoiceForwardHook;->sTMethod:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "("

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ","

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ",0,null) \u2192 "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    if-nez v9, :cond_5

    const-string v0, "SceneVoice: t() false, DB write failed"

    invoke-static {v5, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 1017
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/leshao/v3/hook/VersionCompat;->findVoicePlayerClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 1018
    .local v0, "y21p0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_6

    const-string v12, "y21p0 class not found"

    invoke-static {v5, v12}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 1019
    :cond_6
    const-string v12, "kj"

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0, v12, v13}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 1020
    .local v12, "q0":Ljava/lang/Object;
    const-string v13, "e"

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    const-string v13, "SceneVoice: y21.p0.kj().e() refreshed"

    invoke-static {v5, v13}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    const/4 v5, 0x1

    return v5

    .line 1008
    .end local v0    # "y21p0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v9    # "ok":Z
    .end local v12    # "q0":Ljava/lang/Object;
    :cond_7
    :goto_1
    const-string v0, "SceneVoice: t() not discovered"

    invoke-static {v5, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return v6

    .line 998
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v14    # "fos":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v0

    move-object v9, v0

    :try_start_5
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v12, v0

    :try_start_6
    invoke-virtual {v9, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v7    # "newName":Ljava/lang/String;
    .end local v8    # "h1Cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v10    # "voice2Dir":Ljava/lang/String;
    .end local v11    # "dstPath":Ljava/lang/String;
    .end local v13    # "fis":Ljava/io/FileInputStream;
    .end local p0    # "act":Landroid/app/Activity;
    .end local p1    # "cl":Ljava/lang/ClassLoader;
    .end local p2    # "targetWxid":Ljava/lang/String;
    .end local p3    # "voiceFile":Ljava/lang/String;
    .end local p4    # "duration":I
    .end local p5    # "origE9":Ljava/lang/Object;
    :goto_2
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v14    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "newName":Ljava/lang/String;
    .restart local v8    # "h1Cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v10    # "voice2Dir":Ljava/lang/String;
    .restart local v11    # "dstPath":Ljava/lang/String;
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    .restart local p0    # "act":Landroid/app/Activity;
    .restart local p1    # "cl":Ljava/lang/ClassLoader;
    .restart local p2    # "targetWxid":Ljava/lang/String;
    .restart local p3    # "voiceFile":Ljava/lang/String;
    .restart local p4    # "duration":I
    .restart local p5    # "origE9":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v9, v0

    :try_start_7
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v12, v0

    :try_start_8
    invoke-virtual {v9, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "act":Landroid/app/Activity;
    .end local p1    # "cl":Ljava/lang/ClassLoader;
    .end local p2    # "targetWxid":Ljava/lang/String;
    .end local p3    # "voiceFile":Ljava/lang/String;
    .end local p4    # "duration":I
    .end local p5    # "origE9":Ljava/lang/Object;
    :goto_3
    throw v9

    .line 977
    .end local v7    # "newName":Ljava/lang/String;
    .end local v8    # "h1Cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v10    # "voice2Dir":Ljava/lang/String;
    .end local v11    # "dstPath":Ljava/lang/String;
    .end local v13    # "fis":Ljava/io/FileInputStream;
    .restart local p0    # "act":Landroid/app/Activity;
    .restart local p1    # "cl":Ljava/lang/ClassLoader;
    .restart local p2    # "targetWxid":Ljava/lang/String;
    .restart local p3    # "voiceFile":Ljava/lang/String;
    .restart local p4    # "duration":I
    .restart local p5    # "origE9":Ljava/lang/Object;
    :cond_8
    :goto_4
    const-string v0, "SceneVoice: voice API not discovered"

    invoke-static {v5, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return v6

    .line 1024
    :catchall_4
    move-exception v0

    .line 1025
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SceneVoice error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    return v6
.end method

.method public static setEnabled(Z)V
    .locals 2
    .param p0, "v"    # Z

    .line 54
    sput-boolean p0, Lcom/leshao/v3/hook/VoiceForwardHook;->sEnabled:Z

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " actual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/leshao/v3/hook/VoiceForwardHook;->sEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VF"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private static setMenuIcon(Ljava/lang/Object;)V
    .locals 6
    .param p0, "menuItem"    # Ljava/lang/Object;

    .line 242
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 241
    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/IconLoader;->load(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setIcon"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    .line 247
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v1

    :goto_0
    goto :goto_1

    .line 249
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    :catchall_1
    move-exception v0

    :goto_1
    nop

    .line 250
    return-void
.end method

.method private static showToast(Ljava/lang/String;)V
    .locals 2
    .param p0, "text"    # Ljava/lang/String;

    .line 1207
    :try_start_0
    sget-object v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sChatAct:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/hook/VoiceForwardHook;->sChatAct:Landroid/app/Activity;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 1208
    .local v0, "ctx":Landroid/content/Context;
    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1209
    .end local v0    # "ctx":Landroid/content/Context;
    :catchall_0
    move-exception v0

    :cond_1
    :goto_1
    nop

    .line 1210
    return-void
.end method

.method private static sig(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 4
    .param p0, "m"    # Ljava/lang/reflect/Method;

    .line 1295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1296
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 1297
    .local v1, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 1298
    if-lez v2, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    :cond_0
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1301
    .end local v2    # "i":I
    :cond_1
    const-string v2, ")\u2192"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static trySendViaB31(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 10
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "targetWxid"    # Ljava/lang/String;
    .param p2, "voiceFile"    # Ljava/lang/String;
    .param p3, "duration"    # I

    .line 1072
    const-string v0, "VF"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findVoiceStreamClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 1073
    .local v2, "wClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v2, :cond_0

    const-string v3, "b31.w not found"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    return v1

    .line 1078
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1087
    .local v7, "sender":Ljava/lang/Object;
    goto :goto_0

    .line 1079
    .end local v7    # "sender":Ljava/lang/Object;
    :catchall_0
    move-exception v7

    .line 1082
    .local v7, "e1":Ljava/lang/Throwable;
    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    aput-object v3, v8, v4

    invoke-static {v2, v8}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 1086
    .local v8, "sender":Ljava/lang/Object;
    move-object v7, v8

    .line 1088
    .end local v8    # "sender":Ljava/lang/Object;
    .local v7, "sender":Ljava/lang/Object;
    :goto_0
    :try_start_3
    const-string v8, "b31.w: instance created"

    invoke-static {v0, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 1091
    :try_start_4
    const-string v8, "e"

    invoke-static {v7, v8, p2}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v8

    .line 1092
    :goto_1
    :try_start_5
    const-string v8, "m"

    invoke-static {v7, v8, p3}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v8

    .line 1093
    :goto_2
    :try_start_6
    const-string v8, "d"

    invoke-static {v7, v8, p1}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v8

    .line 1094
    :goto_3
    :try_start_7
    const-string v8, "init"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    aput-object v3, v5, v4

    invoke-static {v7, v8, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v3

    .line 1098
    :goto_4
    :try_start_8
    const-string v3, "start"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1102
    nop

    .line 1103
    :try_start_9
    const-string v3, "b31.w: start() called \u2192 sent"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    return v6

    .line 1099
    :catchall_5
    move-exception v3

    .line 1100
    .local v3, "e":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "b31.w start() failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    return v1

    .line 1083
    .end local v3    # "e":Ljava/lang/Throwable;
    .local v7, "e1":Ljava/lang/Throwable;
    :catchall_6
    move-exception v3

    .line 1084
    .local v3, "e2":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "b31.w: all constructors failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1085
    return v1

    .line 1105
    .end local v2    # "wClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "e2":Ljava/lang/Throwable;
    .end local v7    # "e1":Ljava/lang/Throwable;
    :catchall_7
    move-exception v2

    .line 1106
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "b31.w error: "

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

    .line 1107
    return v1
.end method
