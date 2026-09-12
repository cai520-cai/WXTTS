.class public Lcom/leshao/v3/WeChatClasses;
.super Ljava/lang/Object;
.source "WeChatClasses.java"


# static fields
.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static classLoader:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/leshao/v3/WeChatClasses;->cache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AdSnsInfo()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 141
    const-string v0, "com.tencent.mm.plugin.sns.storage.AdSnsInfo"

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->clz(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static AddressUIFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 148
    const-string v0, "com.tencent.mm.ui.contact.AddressUI$AddressUIFragment"

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->clz(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static ChatFooter()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 89
    const-string v0, "com.tencent.mm.pluginsdk.ui.chat.ChatFooter"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static ChatFooterCustom()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 90
    const-string v0, "com.tencent.mm.ui.chatting.ChatFooterCustom"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static ChatroomInfoUI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 172
    const-string v0, "com.tencent.mm.chatroom.ui.ChatroomInfoUI"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static ChattingUIFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 91
    const-string v0, "com.tencent.mm.ui.chatting.ChattingUIFragment"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static ContactInfoUI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 94
    const-string v0, "com.tencent.mm.plugin.profile.ui.ContactInfoUI"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static DelChatroomMemberUI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 177
    const-string v0, "com.tencent.mm.chatroom.ui.DelChatroomMemberUI"

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->clz(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static FingerprintEvent()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 198
    const-string v0, "com.tencent.mm.autogen.events.FingerprintLoginAuthEvent"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static LauncherUI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 92
    const-string v0, "com.tencent.mm.ui.LauncherUI"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static LuckyMoneyDetailUI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 124
    const-string v0, "com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyDetailUI"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static LuckyMoneyPrepareUI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 114
    const-string v0, "com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyPrepareUI"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static LuckyMoneyReceiveUI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 119
    const-string v0, "com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyReceiveUI"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static MainTabUI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 93
    const-string v0, "com.tencent.mm.ui.MainTabUI"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static ModRemarkNameUI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 153
    const-string v0, "com.tencent.mm.ui.contact.ModRemarkNameUI"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static MsgInfo()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 83
    const-string v0, "com.tencent.mm.storage.d9"

    const-string v1, "com.tencent.mm.storage.f9"

    const-string v2, "com.tencent.mm.storage.e9"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static MsgStorage()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 86
    const-string v0, "com.tencent.mm.storage.f9"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static MultiTalk()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 165
    const-string v0, "com.tencent.mm.plugin.multitalk.model.i0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static NotificationHandler()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 184
    const-string v0, "com.tencent.mm.booter.notification.m0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static ProtoRevokeHandler()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 107
    const-string v0, "e01.u"

    const-string v1, "e01.v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static RevokeMsgListener()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 96
    const-string v0, "com.tencent.mm.ui.chatting.RevokeMsgListener"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static ScreenshotDetector()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 191
    const-string v0, "com.tencent.mm.ui.feature.api.screenshot.u"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static SnsInfo()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 136
    const-string v0, "com.tencent.mm.plugin.sns.storage.n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static SnsTimeLineAdapter()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 131
    const-string v0, "com.tencent.mm.plugin.sns.ui.SnsTimeLineAdapter"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static SnsTimeLineUI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 95
    const-string v0, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static VoipModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 160
    const-string v0, "com.tencent.mm.plugin.voip.model.c0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static XmlRevokeRunnable()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 102
    const-string v0, "af5.a"

    const-string v1, "af5.b"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/WeChatClasses;->findAny([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static clz(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/leshao/v3/WeChatClasses;->cache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 69
    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v1, :cond_0

    return-object v1

    .line 71
    :cond_0
    :try_start_0
    sget-object v2, Lcom/leshao/v3/WeChatClasses;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    move-object v1, v2

    .line 72
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return-object v1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/Logger;->e(Ljava/lang/String;)V

    .line 76
    const/4 v2, 0x0

    return-object v2
.end method

.method public static varargs findAny([Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .param p0, "names"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 53
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 54
    .local v2, "name":Ljava/lang/String;
    sget-object v3, Lcom/leshao/v3/WeChatClasses;->cache:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 55
    .local v4, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v4, :cond_0

    return-object v4

    .line 57
    :cond_0
    :try_start_0
    sget-object v5, Lcom/leshao/v3/WeChatClasses;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v5}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    move-object v4, v5

    .line 58
    if-eqz v4, :cond_1

    .line 59
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    return-object v4

    .line 62
    :catchall_0
    move-exception v3

    :cond_1
    nop

    .line 53
    .end local v2    # "name":Ljava/lang/String;
    .end local v4    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static init(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 45
    sput-object p0, Lcom/leshao/v3/WeChatClasses;->classLoader:Ljava/lang/ClassLoader;

    .line 46
    sget-object v0, Lcom/leshao/v3/WeChatClasses;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    return-void
.end method
