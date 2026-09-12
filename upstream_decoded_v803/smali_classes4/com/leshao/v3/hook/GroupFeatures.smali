.class public Lcom/leshao/v3/hook/GroupFeatures;
.super Ljava/lang/Object;
.source "GroupFeatures.java"


# static fields
.field private static anonymousName:Ljava/lang/String;

.field private static logFile:Ljava/io/File;

.field private static final logLock:Ljava/lang/Object;

.field private static final processedMsgIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sEnabled:Z

.field private static sMsgStorage:Ljava/lang/Object;

.field private static final sWelcomeDedupe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final sdf:Ljava/text/SimpleDateFormat;

.field private static final violationCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetanonymousName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/GroupFeatures;->anonymousName:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetprocessedMsgIds()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/GroupFeatures;->processedMsgIds:Ljava/util/Set;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsWelcomeDedupe()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/GroupFeatures;->sWelcomeDedupe:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsdf()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/GroupFeatures;->sdf:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetviolationCount()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/GroupFeatures;->violationCount:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smanonymize(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/GroupFeatures;->anonymize(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smexecuteBatchKick(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/leshao/v3/hook/GroupFeatures;->executeBatchKick(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smexportMemberList(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/GroupFeatures;->exportMemberList(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetOperatorFromData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/GroupFeatures;->getOperatorFromData(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smisSentByMe(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/GroupFeatures;->isSentByMe(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smkickMember(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/leshao/v3/hook/GroupFeatures;->kickMember(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smloadBlacklist(Landroid/content/SharedPreferences;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/GroupFeatures;->loadBlacklist(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smperformBatchKick(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/GroupFeatures;->performBatchKick(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smsendWelcome(Ljava/lang/ClassLoader;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/hook/GroupFeatures;->sendWelcome(Ljava/lang/ClassLoader;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smtryGetChatroomFromIntent(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/GroupFeatures;->tryGetChatroomFromIntent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smtryGetInvitees(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/GroupFeatures;->tryGetInvitees(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smwriteLog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/GroupFeatures;->writeLog(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/leshao/v3/hook/GroupFeatures;->sdf:Ljava/text/SimpleDateFormat;

    .line 45
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/LeShaoV3Logs/group_changes.log"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/leshao/v3/hook/GroupFeatures;->logFile:Ljava/io/File;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/GroupFeatures;->logLock:Ljava/lang/Object;

    .line 47
    const-string v0, "\u533f\u540d\u7fa4\u53cb"

    sput-object v0, Lcom/leshao/v3/hook/GroupFeatures;->anonymousName:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/GroupFeatures;->sEnabled:Z

    .line 50
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/hook/GroupFeatures;->processedMsgIds:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/GroupFeatures;->violationCount:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/GroupFeatures;->sWelcomeDedupe:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addMemberEventHook(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "eventType"    # Ljava/lang/String;
    .param p2, "candidates"    # [Ljava/lang/String;

    .line 155
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    const-string v2, "[Group] "

    if-ge v1, v0, :cond_0

    aget-object v3, p2, v1

    .line 157
    .local v3, "name":Ljava/lang/String;
    :try_start_0
    invoke-static {v3, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 158
    .local v4, "event":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "callback"

    new-instance v6, Lcom/leshao/v3/hook/GroupFeatures$3;

    invoke-direct {v6, p1}, Lcom/leshao/v3/hook/GroupFeatures$3;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Hook\u6210\u529f: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    return-void

    .line 177
    .end local v4    # "event":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v2

    .line 155
    .end local v3    # "name":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Hook\u5931\u8d25\uff0c\u6240\u6709\u5019\u9009\u7c7b\u540d\u672a\u627e\u5230"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method private static anonymize(Landroid/view/View;Ljava/lang/String;)V
    .locals 5
    .param p0, "v"    # Landroid/view/View;
    .param p1, "name"    # Ljava/lang/String;

    .line 539
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 540
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 541
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 542
    .local v1, "t":Ljava/lang/CharSequence;
    if-eqz v1, :cond_0

    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 544
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x19

    if-gt v3, v4, :cond_0

    .line 545
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 546
    const-string v3, ".*\\d{2}:\\d{2}.*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 547
    const-string v3, "\u64a4\u56de"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\u52a0\u5165"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\u9000\u51fa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 548
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .end local v0    # "tv":Landroid/widget/TextView;
    .end local v1    # "t":Ljava/lang/CharSequence;
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 553
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 554
    .local v0, "vg":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/leshao/v3/hook/GroupFeatures;->anonymize(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 556
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private static collectCheckedMembers(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .param p0, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 402
    .local p1, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    instance-of v0, p0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    move-object v0, p0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0}, Lcom/leshao/v3/hook/GroupFeatures;->findMemberNameNear(Landroid/widget/CheckBox;)Ljava/lang/String;

    move-result-object v0

    .line 404
    .local v0, "name":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .end local v0    # "name":Ljava/lang/String;
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 407
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 408
    .local v0, "vg":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 409
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/leshao/v3/hook/GroupFeatures;->collectCheckedMembers(Landroid/view/View;Ljava/util/List;)V

    .line 408
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 411
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private static collectTexts(Landroid/view/View;Ljava/lang/StringBuilder;)V
    .locals 3
    .param p0, "v"    # Landroid/view/View;
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 492
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 493
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 494
    .local v0, "t":Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .end local v0    # "t":Ljava/lang/CharSequence;
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 499
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 500
    .local v0, "vg":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 501
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/leshao/v3/hook/GroupFeatures;->collectTexts(Landroid/view/View;Ljava/lang/StringBuilder;)V

    .line 500
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 504
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private static executeBatchKick(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "chatroom"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 452
    .local p2, "wxids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/leshao/v3/hook/GroupFeatures$10;

    invoke-direct {v1, p2, p0, p1}, Lcom/leshao/v3/hook/GroupFeatures$10;-><init>(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    return-void
.end method

.method private static exportMemberList(Ljava/lang/Object;)V
    .locals 9
    .param p0, "activity"    # Ljava/lang/Object;

    .line 470
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 471
    .local v0, "root":Landroid/view/View;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-static {v0, v1}, Lcom/leshao/v3/hook/GroupFeatures;->collectTexts(Landroid/view/View;Ljava/lang/StringBuilder;)V

    .line 474
    new-instance v2, Ljava/io/File;

    const-string v3, "/sdcard/LeShaoV3Logs/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 475
    .local v2, "dir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 476
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Chatroom_Name"

    .line 477
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 478
    .local v3, "chatroom":Ljava/lang/String;
    if-nez v3, :cond_0

    const-string v4, "group"

    move-object v3, v4

    .line 479
    :cond_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@"

    const-string v7, "_"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_members.txt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 480
    .local v4, "f":Ljava/io/File;
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 481
    .local v5, "fw":Ljava/io/FileWriter;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V

    .line 483
    move-object v6, p0

    check-cast v6, Landroid/app/Activity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6210\u5458\u5217\u8868\u5df2\u5bfc\u51fa: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 484
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 483
    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    .line 484
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 485
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Group] \u5bfc\u51fa\u6210\u5458: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 488
    .end local v0    # "root":Landroid/view/View;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "dir":Ljava/io/File;
    .end local v3    # "chatroom":Ljava/lang/String;
    .end local v4    # "f":Ljava/io/File;
    .end local v5    # "fw":Ljava/io/FileWriter;
    goto :goto_0

    .line 481
    .restart local v0    # "root":Landroid/view/View;
    .restart local v1    # "sb":Ljava/lang/StringBuilder;
    .restart local v2    # "dir":Ljava/io/File;
    .restart local v3    # "chatroom":Ljava/lang/String;
    .restart local v4    # "f":Ljava/io/File;
    .restart local v5    # "fw":Ljava/io/FileWriter;
    :catchall_0
    move-exception v6

    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V

    .end local p0    # "activity":Ljava/lang/Object;
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 486
    .end local v0    # "root":Landroid/view/View;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "dir":Ljava/io/File;
    .end local v3    # "chatroom":Ljava/lang/String;
    .end local v4    # "f":Ljava/io/File;
    .end local v5    # "fw":Ljava/io/FileWriter;
    .restart local p0    # "activity":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    .line 487
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Group] \u5bfc\u51fa\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 489
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static extractWxid(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9
    .param p0, "obj"    # Ljava/lang/Object;

    .line 440
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 441
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 442
    :cond_1
    const-string v1, "field_username"

    const-string v2, "field_wxid"

    const-string v3, "field_talker"

    const-string v4, "d1"

    const-string v5, "d0"

    const-string v6, "c1"

    const-string v7, "username"

    const-string v8, "wxid"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    .line 444
    .local v3, "field":Ljava/lang/String;
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 445
    :catchall_0
    move-exception v4

    .line 442
    .end local v3    # "field":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 447
    :cond_2
    return-object v0
.end method

.method private static findFirstNameText(Landroid/view/ViewGroup;)Ljava/lang/String;
    .locals 5
    .param p0, "vg"    # Landroid/view/ViewGroup;

    .line 422
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 423
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 424
    .local v1, "child":Landroid/view/View;
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 425
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 426
    .local v2, "t":Ljava/lang/CharSequence;
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x1e

    if-gt v3, v4, :cond_0

    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 431
    .end local v2    # "t":Ljava/lang/CharSequence;
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 432
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/leshao/v3/hook/GroupFeatures;->findFirstNameText(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v2

    .line 433
    .local v2, "result":Ljava/lang/String;
    if-eqz v2, :cond_1

    return-object v2

    .line 422
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "result":Ljava/lang/String;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static findMemberNameNear(Landroid/widget/CheckBox;)Ljava/lang/String;
    .locals 2
    .param p0, "cb"    # Landroid/widget/CheckBox;

    .line 414
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 415
    .local v0, "parent":Landroid/view/View;
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 416
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/leshao/v3/hook/GroupFeatures;->findFirstNameText(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 418
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private static getOperatorFromData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p0, "data"    # Ljava/lang/Object;

    .line 215
    const-string v0, "opUsername"

    const-string v1, "inviter"

    const-string v2, "inviter_username"

    const-string v3, "operator"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    .line 216
    .local v2, "field":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 217
    :catchall_0
    move-exception v3

    .line 215
    .end local v2    # "field":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :cond_0
    invoke-static {}, Lcom/leshao/v3/model/ModuleConfig;->getCurrentWxid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSelectedWxids(Landroid/app/Activity;Landroid/view/View;)Ljava/util/List;
    .locals 10
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "root"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .local v0, "wxids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "mSelectedMembers"

    const-string v2, "selectedUsers"

    const-string v3, "cne"

    const-string v4, "oYD"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    aget-object v3, v1, v2

    .line 384
    .local v3, "field":Ljava/lang/String;
    :try_start_0
    invoke-static {p0, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 385
    .local v4, "val":Ljava/lang/Object;
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_2

    .line 386
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 387
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 388
    .local v7, "item":Ljava/lang/Object;
    invoke-static {v7}, Lcom/leshao/v3/hook/GroupFeatures;->extractWxid(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 389
    .local v8, "wxid":Ljava/lang/String;
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .end local v7    # "item":Ljava/lang/Object;
    .end local v8    # "wxid":Ljava/lang/String;
    :cond_0
    goto :goto_1

    .line 391
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    return-object v0

    .line 393
    .end local v4    # "val":Ljava/lang/Object;
    .end local v5    # "list":Ljava/util/List;, "Ljava/util/List<*>;"
    :catchall_0
    move-exception v4

    :cond_2
    nop

    .line 382
    .end local v3    # "field":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 396
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .local v1, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1, v1}, Lcom/leshao/v3/hook/GroupFeatures;->collectCheckedMembers(Landroid/view/View;Ljava/util/List;)V

    .line 398
    return-object v1
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 58
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    .line 59
    .local v0, "config":Lcom/leshao/v3/model/ModuleConfig;
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/leshao/v3/model/ModuleConfig;->groupFeaturesEnabled:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    const-string v1, "anonymous_name"

    const-string v2, "\u533f\u540d\u7fa4\u53cb"

    invoke-static {v1, v2}, Lcom/leshao/v3/hook/HookConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/hook/GroupFeatures;->anonymousName:Ljava/lang/String;

    .line 62
    invoke-static {p0}, Lcom/leshao/v3/hook/GroupFeatures;->initMsgStorage(Ljava/lang/ClassLoader;)V

    .line 64
    const-string v1, "group_member_log"

    invoke-static {v1}, Lcom/leshao/v3/hook/HookConfig;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/leshao/v3/hook/GroupFeatures;->hookMemberLog(Ljava/lang/ClassLoader;)V

    .line 65
    :cond_1
    const-string v1, "group_announce"

    invoke-static {v1}, Lcom/leshao/v3/hook/HookConfig;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/leshao/v3/hook/GroupFeatures;->hookAnnounceRead(Ljava/lang/ClassLoader;)V

    .line 66
    :cond_2
    const-string v1, "group_batch_op"

    invoke-static {v1}, Lcom/leshao/v3/hook/HookConfig;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/leshao/v3/hook/GroupFeatures;->hookBatchOp(Ljava/lang/ClassLoader;)V

    .line 68
    :cond_3
    invoke-static {p0}, Lcom/leshao/v3/hook/GroupFeatures;->hookAnonymous(Ljava/lang/ClassLoader;)V

    .line 69
    invoke-static {p0}, Lcom/leshao/v3/hook/GroupFeatures;->hookAutoModeration(Ljava/lang/ClassLoader;)V

    .line 70
    invoke-static {p0}, Lcom/leshao/v3/hook/GroupFeatures;->hookGroupWelcome(Ljava/lang/ClassLoader;)V

    .line 71
    return-void

    .line 59
    :cond_4
    :goto_0
    return-void
.end method

.method private static hookAnnounceRead(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 251
    :try_start_0
    const-string v0, "com.tencent.mm.chatroom.ui.ChatroomInfoUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 253
    .local v0, "infoUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "onResume"

    new-instance v2, Lcom/leshao/v3/hook/GroupFeatures$5;

    invoke-direct {v2}, Lcom/leshao/v3/hook/GroupFeatures$5;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    nop

    .end local v0    # "infoUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 274
    :goto_0
    return-void
.end method

.method private static hookAnonymous(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 511
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findAdapterClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 512
    .local v0, "adapter":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_0

    return-void

    .line 513
    :cond_0
    const-string v1, "getView"

    new-instance v2, Lcom/leshao/v3/hook/GroupFeatures$11;

    invoke-direct {v2}, Lcom/leshao/v3/hook/GroupFeatures$11;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Group] \u533f\u540d: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/leshao/v3/hook/GroupFeatures;->anonymousName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "adapter":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 535
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 536
    return-void
.end method

.method private static hookAutoModeration(Ljava/lang/ClassLoader;)V
    .locals 6
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 563
    const/4 v0, 0x0

    .line 564
    .local v0, "f9":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "com.tencent.mm.storage.f9"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.tencent.mm.storage.g9"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 566
    .local v3, "name":Ljava/lang/String;
    :try_start_1
    invoke-static {v3, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 567
    :catchall_0
    move-exception v5

    .line 564
    .end local v3    # "name":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 569
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    return-void

    .line 571
    :cond_1
    :try_start_2
    const-string v1, "Ra"

    new-instance v2, Lcom/leshao/v3/hook/GroupFeatures$12;

    invoke-direct {v2, p0}, Lcom/leshao/v3/hook/GroupFeatures$12;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 685
    const-string v1, "[Group] #43 \u81ea\u52a8\u5ba1\u6838\u5b8c\u6210"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 688
    .end local v0    # "f9":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_2

    .line 686
    :catchall_1
    move-exception v0

    .line 687
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Group] #43 \u81ea\u52a8\u5ba1\u6838\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 689
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static hookBatchOp(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 281
    :try_start_0
    const-string v0, "com.tencent.mm.ui.contact.GroupCardSelectUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 283
    .local v0, "gs":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "onCreateOptionsMenu"

    new-instance v2, Lcom/leshao/v3/hook/GroupFeatures$6;

    invoke-direct {v2}, Lcom/leshao/v3/hook/GroupFeatures$6;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 299
    const-string v1, "onOptionsItemSelected"

    new-instance v2, Lcom/leshao/v3/hook/GroupFeatures$7;

    invoke-direct {v2}, Lcom/leshao/v3/hook/GroupFeatures$7;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    nop

    .end local v0    # "gs":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 325
    :goto_0
    :try_start_1
    const-string v0, "com.tencent.mm.chatroom.ui.DelChatroomMemberUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 327
    .local v0, "delUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "O6"

    new-instance v2, Lcom/leshao/v3/hook/GroupFeatures$8;

    invoke-direct {v2}, Lcom/leshao/v3/hook/GroupFeatures$8;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    nop

    .end local v0    # "delUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_1

    :catchall_1
    move-exception v0

    .line 339
    :goto_1
    const-string v0, "[Group] #33 \u6279\u91cf\u64cd\u4f5c\u5b8c\u6210"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 340
    return-void
.end method

.method private static hookGroupWelcome(Ljava/lang/ClassLoader;)V
    .locals 6
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 792
    invoke-static {p0}, Lcom/leshao/v3/hook/GroupFeatures;->hookWelcomeViaSyncAdd(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 795
    :cond_0
    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.tencent.mm.autogen.events.NetSceneAddChatRoomMemberEvent"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.tencent.mm.autogen.events.AddChatRoomMemberEvent"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "com.tencent.mm.autogen.events.ChatRoomMemberAddEvent"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 800
    .local v0, "eventCandidates":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 801
    .local v1, "addEvent":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 802
    .local v4, "name":Ljava/lang/String;
    :try_start_1
    invoke-static {v4, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_1

    .line 803
    :catchall_0
    move-exception v5

    .line 801
    .end local v4    # "name":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 805
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 806
    :try_start_2
    const-string v2, "callback"

    new-instance v3, Lcom/leshao/v3/hook/GroupFeatures$13;

    invoke-direct {v3, p0}, Lcom/leshao/v3/hook/GroupFeatures$13;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 828
    const-string v2, "[Group] #44 \u5165\u7fa4\u6b22\u8fce(Event)\u5b8c\u6210"

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 829
    return-void

    .line 805
    .end local v0    # "eventCandidates":[Ljava/lang/String;
    .end local v1    # "addEvent":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    goto :goto_2

    .line 831
    :catchall_1
    move-exception v0

    :goto_2
    nop

    .line 833
    invoke-static {p0}, Lcom/leshao/v3/hook/GroupFeatures;->hookWelcomeViaChatroomInfo(Ljava/lang/ClassLoader;)V

    .line 834
    return-void
.end method

.method private static hookInviteUI(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 184
    :try_start_0
    const-string v0, "com.tencent.mm.chatroom.ui.ChatRoomInviteUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 186
    .local v0, "inviteUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "onCreate"

    new-instance v2, Lcom/leshao/v3/hook/GroupFeatures$4;

    invoke-direct {v2}, Lcom/leshao/v3/hook/GroupFeatures$4;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 204
    const-string v1, "[Group] [INVITED] ChatRoomInviteUI Hook\u6210\u529f"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .end local v0    # "inviteUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "com.tencent.mm.autogen.events.NetSceneInviteChatRoomMemberEvent"

    const-string v2, "com.tencent.mm.autogen.events.ChatRoomInviteEvent"

    const-string v3, "com.tencent.mm.autogen.events.InviteChatRoomMemberEvent"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "[INVITED]"

    invoke-static {p0, v2, v1}, Lcom/leshao/v3/hook/GroupFeatures;->addMemberEventHook(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/String;)V

    .line 212
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookMemberLog(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 93
    :try_start_0
    const-string v0, "com.tencent.mm.autogen.events.NetSceneDelChatRoomMemberEvent"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 95
    .local v0, "event":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "callback"

    new-instance v2, Lcom/leshao/v3/hook/GroupFeatures$1;

    invoke-direct {v2}, Lcom/leshao/v3/hook/GroupFeatures$1;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    nop

    .end local v0    # "event":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 115
    :goto_0
    const-string v0, "com.tencent.mm.autogen.events.AddChatRoomMemberEvent"

    const-string v1, "com.tencent.mm.autogen.events.ChatRoomMemberAddEvent"

    const-string v2, "com.tencent.mm.autogen.events.NetSceneAddChatRoomMemberEvent"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ADDED]"

    invoke-static {p0, v1, v0}, Lcom/leshao/v3/hook/GroupFeatures;->addMemberEventHook(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/String;)V

    .line 122
    const-string v0, "com.tencent.mm.autogen.events.ChatRoomMemberRemoveEvent"

    const-string v1, "com.tencent.mm.autogen.events.ChatRoomMemberDelEvent"

    const-string v2, "com.tencent.mm.autogen.events.NetSceneQuitChatRoomEvent"

    const-string v3, "com.tencent.mm.autogen.events.QuitChatRoomEvent"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LEFT]"

    invoke-static {p0, v1, v0}, Lcom/leshao/v3/hook/GroupFeatures;->addMemberEventHook(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    invoke-static {p0}, Lcom/leshao/v3/hook/GroupFeatures;->hookInviteUI(Ljava/lang/ClassLoader;)V

    .line 134
    :try_start_1
    const-string v0, "com.tencent.mm.chatroom.ui.DelChatroomMemberUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 136
    .local v0, "delUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "R6"

    new-instance v2, Lcom/leshao/v3/hook/GroupFeatures$2;

    invoke-direct {v2}, Lcom/leshao/v3/hook/GroupFeatures$2;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    nop

    .end local v0    # "delUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_1

    :catchall_1
    move-exception v0

    .line 151
    :goto_1
    const-string v0, "[Group] #39 \u6210\u5458\u53d8\u66f4\u65e5\u5fd7\u5b8c\u6210"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method private static hookWelcomeViaChatroomInfo(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 891
    :try_start_0
    const-string v0, "com.tencent.mm.chatroom.ui.ChatroomInfoUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 893
    .local v0, "infoUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "onResume"

    new-instance v2, Lcom/leshao/v3/hook/GroupFeatures$15;

    invoke-direct {v2, p0}, Lcom/leshao/v3/hook/GroupFeatures$15;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    nop

    .end local v0    # "infoUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 915
    :goto_0
    return-void
.end method

.method private static hookWelcomeViaSyncAdd(Ljava/lang/ClassLoader;)Z
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 843
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findChatroomMembersLogicClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 844
    .local v1, "v1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v1, :cond_0

    return v0

    .line 845
    :cond_0
    const-string v2, "t"

    new-instance v3, Lcom/leshao/v3/hook/GroupFeatures$14;

    invoke-direct {v3, p0}, Lcom/leshao/v3/hook/GroupFeatures$14;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 881
    const-string v2, "[Group] #44 \u5165\u7fa4\u6b22\u8fce(syncAddChatroomMember e01.v1.t)\u5b8c\u6210"

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    const/4 v0, 0x1

    return v0

    .line 883
    .end local v1    # "v1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v1

    .line 884
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Group] #44 syncAdd hook \u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 885
    return v0
.end method

.method private static initMsgStorage(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 75
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgStorageShortClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 76
    .local v0, "d9":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    const-string v1, "b"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    .local v1, "service":Ljava/lang/Object;
    if-eqz v1, :cond_1

    .line 79
    const-string v3, "u"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/leshao/v3/hook/GroupFeatures;->sMsgStorage:Ljava/lang/Object;

    .line 80
    const-string v2, "[Group] f9\u5b9e\u4f8b\u83b7\u53d6\u6210\u529f"

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .end local v0    # "d9":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "service":Ljava/lang/Object;
    :cond_1
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Group] f9\u5b9e\u4f8b\u83b7\u53d6\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 85
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static isSentByMe(Ljava/lang/Object;)Z
    .locals 4
    .param p0, "msgInfo"    # Ljava/lang/Object;

    .line 693
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

    .line 694
    :catchall_0
    move-exception v1

    .line 696
    .local v1, "e1":Ljava/lang/Throwable;
    :try_start_1
    const-string v2, "Q1"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 697
    .local v2, "q1":I
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v3

    :cond_0
    return v0

    .line 698
    .end local v2    # "q1":I
    :catchall_1
    move-exception v2

    .line 699
    .local v2, "e2":Ljava/lang/Throwable;
    return v0
.end method

.method private static kickMember(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "chatroom"    # Ljava/lang/String;
    .param p2, "wxid"    # Ljava/lang/String;

    .line 724
    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.tencent.mm.plugin.chatroom.model.p"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.tencent.mm.plugin.chatroom.model.NetSceneDelChatRoomMember"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "com.tencent.mm.plugin.chatroom.model.q"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "com.tencent.mm.plugin.chatroom.model.o"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "com.tencent.mm.modelmulti.d"

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "com.tencent.mm.modelmulti.e"

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 732
    .local v0, "candidates":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 733
    .local v1, "sceneClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 734
    .local v5, "name":Ljava/lang/String;
    :try_start_1
    invoke-static {v5, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto :goto_1

    .line 735
    :catchall_0
    move-exception v6

    .line 733
    .end local v5    # "name":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 737
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 738
    :try_start_2
    const-string v2, "[Group] \u672a\u627e\u5230\u8e22\u4ebaNetScene\u7c7b\uff0c\u5c1d\u8bd5\u5907\u7528\u65b9\u6848"

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 739
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/hook/GroupFeatures;->tryKickViaDelUI(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    return-void

    .line 743
    :cond_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 744
    .local v3, "scene":Ljava/lang/Object;
    if-nez v3, :cond_2

    return-void

    .line 746
    :cond_2
    :try_start_3
    const-string v4, "doScene"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Group] \u5df2\u8e22\u51fa: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 757
    goto :goto_2

    .line 748
    :catchall_1
    move-exception v4

    .line 750
    .local v4, "t1":Ljava/lang/Throwable;
    :try_start_4
    const-string v5, "getDispatcher"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v2}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 751
    .local v2, "dispatcher":Ljava/lang/Object;
    if-eqz v2, :cond_3

    .line 752
    const-string v5, "send"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 756
    .end local v2    # "dispatcher":Ljava/lang/Object;
    :cond_3
    goto :goto_2

    .line 754
    :catchall_2
    move-exception v2

    .line 755
    .local v2, "t2":Ljava/lang/Throwable;
    :try_start_5
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/hook/GroupFeatures;->tryKickViaDelUI(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 761
    .end local v0    # "candidates":[Ljava/lang/String;
    .end local v1    # "sceneClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "t2":Ljava/lang/Throwable;
    .end local v3    # "scene":Ljava/lang/Object;
    .end local v4    # "t1":Ljava/lang/Throwable;
    :goto_2
    goto :goto_3

    .line 758
    :catchall_3
    move-exception v0

    .line 759
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Group] \u8e22\u4eba\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 760
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/hook/GroupFeatures;->tryKickViaDelUI(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method private static loadBlacklist(Landroid/content/SharedPreferences;)Ljava/util/Set;
    .locals 6
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 705
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 707
    .local v0, "blacklist":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "ls_blacklist"

    const-string v3, "[]"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 708
    .local v1, "blArr":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 709
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    .local v3, "o":Lorg/json/JSONObject;
    const-string v4, ""

    if-eqz v3, :cond_1

    .line 711
    :try_start_1
    const-string v5, "wxid"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 712
    .local v4, "w":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 713
    .end local v4    # "w":Ljava/lang/String;
    :cond_0
    goto :goto_1

    .line 714
    :cond_1
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 715
    .restart local v4    # "w":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    .end local v3    # "o":Lorg/json/JSONObject;
    .end local v4    # "w":Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v1    # "blArr":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :cond_3
    goto :goto_2

    .line 718
    :catchall_0
    move-exception v1

    :goto_2
    nop

    .line 719
    return-object v0
.end method

.method private static performBatchKick(Ljava/lang/Object;)V
    .locals 10
    .param p0, "activity"    # Ljava/lang/Object;

    .line 344
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 345
    .local v0, "act":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Chatroom_Name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    .local v1, "chatroom":Ljava/lang/String;
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 352
    .local v3, "root":Landroid/view/View;
    invoke-static {v0, v3}, Lcom/leshao/v3/hook/GroupFeatures;->getSelectedWxids(Landroid/app/Activity;Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    .line 354
    .local v4, "selectedWxids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 355
    const-string v5, "\u8bf7\u5148\u52fe\u9009\u8981\u8e22\u51fa\u7684\u6210\u5458"

    invoke-static {v0, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 356
    return-void

    .line 359
    :cond_1
    move-object v2, v1

    .line 360
    .local v2, "finalChatroom":Ljava/lang/String;
    move-object v5, v4

    .line 361
    .local v5, "finalSelected":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 363
    .local v6, "cl":Ljava/lang/ClassLoader;
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v8, "\u6279\u91cf\u8e22\u51fa\u786e\u8ba4"

    .line 364
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u786e\u5b9a\u8981\u8e22\u51fa "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 365
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u540d\u6210\u5458\u5417\uff1f"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    const-string v8, "\u786e\u5b9a"

    new-instance v9, Lcom/leshao/v3/hook/GroupFeatures$9;

    invoke-direct {v9, v6, v2, v5}, Lcom/leshao/v3/hook/GroupFeatures$9;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/List;)V

    .line 366
    invoke-virtual {v7, v8, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    const-string v8, "\u53d6\u6d88"

    .line 372
    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 373
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 376
    nop

    .end local v0    # "act":Landroid/app/Activity;
    .end local v1    # "chatroom":Ljava/lang/String;
    .end local v2    # "finalChatroom":Ljava/lang/String;
    .end local v3    # "root":Landroid/view/View;
    .end local v4    # "selectedWxids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "finalSelected":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "cl":Ljava/lang/ClassLoader;
    goto :goto_1

    .line 347
    .restart local v0    # "act":Landroid/app/Activity;
    .restart local v1    # "chatroom":Ljava/lang/String;
    :cond_2
    :goto_0
    const-string v3, "\u65e0\u6cd5\u83b7\u53d6\u7fa4\u804aID"

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    return-void

    .line 374
    .end local v0    # "act":Landroid/app/Activity;
    .end local v1    # "chatroom":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 375
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Group] \u6279\u91cf\u8e22\u51fa\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 377
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public static sendTextMessage(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "talker"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .line 933
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgInfoStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 934
    .local v0, "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_0

    return-void

    .line 935
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 936
    .local v1, "msg":Ljava/lang/Object;
    const-string v2, "A1"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    const-string v2, "X0"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    const-string v2, "L1"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    sget-object v2, Lcom/leshao/v3/hook/GroupFeatures;->sMsgStorage:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 942
    .local v4, "msgId":J
    sget-object v2, Lcom/leshao/v3/hook/GroupFeatures;->sMsgStorage:Ljava/lang/Object;

    const-string v7, "Ra"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    aput-object v1, v8, v3

    invoke-static {v2, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Group] \u6d88\u606f\u5df2\u63d2\u5165DB: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v7, 0x14

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 944
    .end local v4    # "msgId":J
    goto :goto_0

    .line 945
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/hook/GroupFeatures;->sendViaFooter(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    .end local v0    # "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "msg":Ljava/lang/Object;
    :goto_0
    goto :goto_1

    .line 947
    :catchall_0
    move-exception v0

    .line 948
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Group] \u53d1\u9001\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 949
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/hook/GroupFeatures;->sendViaFooter(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private static sendViaFooter(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "talker"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .line 955
    :try_start_0
    const-string v0, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 957
    .local v0, "launcherUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 958
    .local v1, "instance":Ljava/lang/Object;
    if-nez v1, :cond_0

    return-void

    .line 959
    :cond_0
    const-string v3, "getCurrentFragmet"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 960
    .local v3, "fragment":Ljava/lang/Object;
    if-nez v3, :cond_1

    return-void

    .line 961
    :cond_1
    const-string v4, "mFooter"

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 962
    .local v4, "footer":Ljava/lang/Object;
    if-nez v4, :cond_2

    return-void

    .line 963
    :cond_2
    const-string v5, "getTalkerUserName"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 964
    .local v5, "currentTalker":Ljava/lang/String;
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 965
    const-string v2, "[Group] \u5f53\u524d\u804a\u5929\u975e\u76ee\u6807\u7fa4\uff0c\u65e0\u6cd5Footer\u53d1\u9001"

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 966
    return-void

    .line 969
    :cond_3
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgInfoStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    .line 970
    .local v6, "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v6, :cond_4

    return-void

    .line 971
    :cond_4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 972
    .local v7, "msg":Ljava/lang/Object;
    const-string v8, "A1"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v2

    invoke-static {v7, v8, v10}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    const-string v2, "X0"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    const-string v2, "F"

    const/4 v8, 0x0

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v2, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[Group] \u6d88\u606f\u5df2\u53d1\u9001(via Footer): "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "launcherUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "instance":Ljava/lang/Object;
    .end local v3    # "fragment":Ljava/lang/Object;
    .end local v4    # "footer":Ljava/lang/Object;
    .end local v5    # "currentTalker":Ljava/lang/String;
    .end local v6    # "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "msg":Ljava/lang/Object;
    goto :goto_0

    .line 976
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 977
    return-void
.end method

.method private static sendWelcome(Ljava/lang/ClassLoader;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "talker"    # Ljava/lang/String;
    .param p3, "welcomeMsg"    # Ljava/lang/String;

    .line 922
    const/4 v0, 0x0

    .line 923
    .local v0, "welcomeType":I
    :try_start_0
    const-string v1, "ls_welcome_type"

    const-string v2, "0"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_0

    .line 924
    :catchall_0
    move-exception v1

    :goto_0
    nop

    .line 925
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 926
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Group] \u6b22\u8fce\u8bed\u56fe\u7247\u7c7b\u578b\u6682\u7f3a\u7b7e\u540d\u5b9e\u73b0, \u56de\u9000\u53d1\u9001\u6587\u672c: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 928
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/leshao/v3/hook/GroupFeatures;->sendTextMessage(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 55
    sput-boolean p0, Lcom/leshao/v3/hook/GroupFeatures;->sEnabled:Z

    return-void
.end method

.method private static tryGetChatroomFromIntent(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .param p0, "activity"    # Ljava/lang/Object;

    .line 224
    :try_start_0
    const-string v0, "getIntent"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    .local v0, "intent":Ljava/lang/Object;
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "Chatroom_Name"

    aput-object v4, v3, v1

    const-string v4, "room_name"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "chatroom"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    .local v4, "key":Ljava/lang/String;
    :try_start_1
    const-string v5, "getStringExtra"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 228
    .local v5, "val":Ljava/lang/String;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    return-object v5

    .line 229
    .end local v5    # "val":Ljava/lang/String;
    :catchall_0
    move-exception v5

    :cond_0
    nop

    .line 225
    .end local v4    # "key":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v0    # "intent":Ljava/lang/Object;
    :cond_1
    goto :goto_1

    .line 231
    :catchall_1
    move-exception v0

    :goto_1
    nop

    .line 232
    const-string v0, ""

    return-object v0
.end method

.method private static tryGetInvitees(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .param p0, "activity"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    const-string v1, "getIntent"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 239
    .local v1, "intent":Ljava/lang/Object;
    const-string v3, "getStringArrayListExtra"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Select_Conv_User"

    aput-object v5, v4, v2

    .line 240
    invoke-static {v1, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 241
    .local v2, "extras":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 242
    .end local v1    # "intent":Ljava/lang/Object;
    .end local v2    # "extras":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    :cond_0
    :goto_0
    nop

    .line 243
    return-object v0
.end method

.method private static tryKickViaDelUI(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "chatroom"    # Ljava/lang/String;
    .param p2, "wxid"    # Ljava/lang/String;

    .line 766
    :try_start_0
    const-string v0, "com.tencent.mm.chatroom.ui.DelChatroomMemberUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 768
    .local v0, "delUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 769
    .local v5, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 770
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_1

    .line 771
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v3

    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_1

    .line 772
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aget-object v6, v6, v7

    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_1

    .line 773
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 774
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 775
    .local v1, "args":[Ljava/lang/Object;
    aput-object p1, v1, v3

    .line 776
    array-length v2, v1

    sub-int/2addr v2, v8

    aput-object p2, v1, v2

    .line 777
    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Group] \u5907\u7528\u8e22\u4eba: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    return-void

    .line 768
    .end local v1    # "args":[Ljava/lang/Object;
    .end local v5    # "m":Ljava/lang/reflect/Method;
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 784
    .end local v0    # "delUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    goto :goto_2

    .line 782
    :catchall_0
    move-exception v0

    .line 783
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Group] \u5907\u7528\u8e22\u4eba\u4e5f\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 785
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static writeLog(Ljava/lang/String;)V
    .locals 4
    .param p0, "msg"    # Ljava/lang/String;

    .line 980
    sget-object v0, Lcom/leshao/v3/hook/GroupFeatures;->logLock:Ljava/lang/Object;

    monitor-enter v0

    .line 982
    :try_start_0
    sget-object v1, Lcom/leshao/v3/hook/GroupFeatures;->logFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 983
    new-instance v1, Ljava/io/FileWriter;

    sget-object v2, Lcom/leshao/v3/hook/GroupFeatures;->logFile:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 984
    .local v1, "fw":Ljava/io/FileWriter;
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .end local p0    # "msg":Ljava/lang/String;
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 985
    .end local v1    # "fw":Ljava/io/FileWriter;
    .restart local p0    # "msg":Ljava/lang/String;
    :catchall_1
    move-exception v1

    :goto_0
    nop

    .line 986
    :try_start_3
    monitor-exit v0

    .line 987
    return-void

    .line 986
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method
