.class public Lcom/leshao/v3/model/ModuleConfig;
.super Ljava/lang/Object;
.source "ModuleConfig.java"


# static fields
.field public static final JOKE_LIB:[Ljava/lang/String;

.field public static final QUOTE_LIB:[Ljava/lang/String;

.field private static sCurrentWxid:Ljava/lang/String;


# instance fields
.field public activityStatsEnabled:Z

.field public adKeywords:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aiToolboxEnabled:Z

.field public announceAt:Z

.field public announceBlacklist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public announceCall:Z

.field public announceCard:Z

.field public announceChatHistory:Z

.field public announceFile:Z

.field public announceGroup:Z

.field public announceImage:Z

.field public announceIntervalMs:J

.field public announceLocation:Z

.field public announceMiniProgram:Z

.field public announceNickname:Z

.field public announceQuote:Z

.field public announceRedBag:Z

.field public announceSticker:Z

.field public announceText:Z

.field public announceTransfer:Z

.field public announceTypeMask:I

.field public announceVideo:Z

.field public announceVideoChannel:Z

.field public announceWhitelist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public antiAdEnabled:Z

.field public antiDetection:Z

.field public antiRecall:Z

.field public arkApiKey:Ljava/lang/String;

.field public arkImageFormat:Ljava/lang/String;

.field public arkImageModel:Ljava/lang/String;

.field public arkImageSize:Ljava/lang/String;

.field public arkVideoDuration:I

.field public arkVideoModel:Ljava/lang/String;

.field public arkVideoResolution:Ljava/lang/String;

.field public autoAcceptFriend:Z

.field public autoAcceptFriendMsg:Ljava/lang/String;

.field public autoKickEnabled:Z

.field public autoPlayVoice:Z

.field public autoRemarkEnabled:Z

.field public autoReplyEnabled:Z

.field public batchMessageEnabled:Z

.field public blacklistEnabled:Z

.field public blacklistWxids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cacheDir:Ljava/lang/String;

.field public callFeaturesEnabled:Z

.field public chatBackupEnabled:Z

.field public chatFooterEnhanceEnabled:Z

.field public chatUICustomEnabled:Z

.field public contactChangeLogEnabled:Z

.field public contactExportEnabled:Z

.field public convPrivacyEnabled:Z

.field public customAnnounceFormat:Ljava/lang/String;

.field public deepseekApiKey:Ljava/lang/String;

.field public deepseekAtReply:Z

.field public deepseekEnabled:Z

.field public deepseekModel:Ljava/lang/String;

.field public deepseekPersona:Ljava/lang/String;

.field public deepseekSmartReply:Z

.field public deepseekSummary:Z

.field public deepseekTranslate:Z

.field public deleteDetectEnabled:Z

.field public farewellMsg:Ljava/lang/String;

.field public farewellType:I

.field public groupFeaturesEnabled:Z

.field public groupInviteEnabled:Z

.field public groupInviteKeyword:Ljava/lang/String;

.field public groupInviteMaxMembers:I

.field public groupManageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hideContactFieldsEnabled:Z

.field public imageGenEnabled:Z

.field public keywordReplyEnabled:Z

.field public keywordReplyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public keywordRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/KeywordRule;",
            ">;"
        }
    .end annotation
.end field

.field public kickKeywords:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kickThreshold:I

.field public leftGroupTipEnabled:Z

.field public leftGroupTipMsg:Ljava/lang/String;

.field public loginMonitorEnabled:Z

.field public massSendInterval:J

.field public massSendTargetWxids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public massSendTextContent:Ljava/lang/String;

.field public masterSwitch:Z

.field public mediaDir:Ljava/lang/String;

.field public msgExportEnabled:Z

.field public notifyCustomEnabled:Z

.field public peiyinApiKey:Ljava/lang/String;

.field public peiyinVoiceId:Ljava/lang/String;

.field public privacyFeaturesEnabled:Z

.field public quietEnabled:Z

.field public quietEnd:Ljava/lang/String;

.field public quietStart:Ljava/lang/String;

.field public recallLogEnabled:Z

.field public redPacketAlertEnabled:Z

.field public redPacketGrab:Z

.field public searchEnhanceEnabled:Z

.field public sensitiveFilterEnabled:Z

.field public sensitiveWords:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public shakeCustomEnabled:Z

.field public snsFeaturesEnabled:Z

.field public stickyEnhanceEnabled:Z

.field public tabCustomEnabled:Z

.field public textCutoffLen:I

.field public textTruncateEnabled:Z

.field public ttsEngine:Ljava/lang/String;

.field public typingIndicatorEnabled:Z

.field public unreadBadgeEnabled:Z

.field public videoGenEnabled:Z

.field public videoParseEnabled:Z

.field public voiceForwardEnabled:Z

.field public voiceToTextEnabled:Z

.field public voteEnabled:Z

.field public warnMsg:Ljava/lang/String;

.field public warnType:I

.field public welcomeEnabled:Z

.field public welcomeMsg:Ljava/lang/String;

.field public welcomeType:I

.field public whitelistStrict:Z

.field public wusoundApiKey:Ljava/lang/String;

.field public wusoundPromptId:Ljava/lang/String;

.field public wusoundVoiceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 158
    const-string v0, "\u8001\u5e08\uff1a\u5c0f\u660e\uff0c\u4f60\u6765\u8bf4\u8bf4\'\u6709\u5907\u65e0\u60a3\'\u662f\u4ec0\u4e48\u610f\u601d\uff1f\n\u5c0f\u660e\uff1a\u5c31\u662f\u5f62\u5bb9\u4e00\u4e2a\u4eba\u5907\u80ce\u5f88\u591a\uff0c\u4e0d\u7528\u62c5\u5fc3\u627e\u4e0d\u5230\u5bf9\u8c61\u3002\n\u8001\u5e08\uff1a\u6eda\u51fa\u53bb\uff01"

    const-string v1, "\u4eca\u5929\u53bb\u9762\u8bd5\u3002\u9762\u8bd5\u5b98\u95ee\uff1a\u4f60\u6700\u5927\u7684\u7f3a\u70b9\u662f\u4ec0\u4e48\uff1f\n\u6211\u8bf4\uff1a\u6211\u8bf4\u8bdd\u592a\u76f4\u3002\n\u9762\u8bd5\u5b98\u8bf4\uff1a\u6211\u89c9\u5f97\u8fd9\u4e0d\u7b97\u7f3a\u70b9\u554a\u3002\n\u6211\u8bf4\uff1a\u6211\u89c9\u4e0d\u89c9\u5f97\u4e0d\u91cd\u8981\uff0c\u4f60\u600e\u4e48\u89c9\u5f97\u624d\u91cd\u8981\uff0c\u7b28\u86cb\u3002"

    const-string v2, "\u4e00\u53ea\u5317\u6781\u718a\u5b64\u5355\u5730\u5446\u5728\u51b0\u4e0a\u53d1\u5446\uff0c\u5b9e\u5728\u65e0\u804a\u5c31\u5f00\u59cb\u62d4\u81ea\u5df1\u7684\u6bdb\u73a9\u3002\u4e00\u6839\u3001\u4e24\u6839\u3001\u4e09\u6839\u2026\u2026\u6700\u540e\u62d4\u5f97\u4e00\u6839\u4e0d\u5269\uff0c\u4ed6\u7a81\u7136\u8bf4\uff1a\u597d\u51b7\u554a\uff01"

    const-string v3, "\u95ee\uff1a\u4ec0\u4e48\u6837\u7684\u901f\u5ea6\u6700\u5feb\uff1f\n\u7b54\uff1a\u66f9\u64cd\u3002\u8bf4\u66f9\u64cd\u66f9\u64cd\u5c31\u5230\u3002"

    const-string v4, "\u7a0b\u5e8f\u5458\u6700\u8ba8\u538c\u7684\u56db\u4ef6\u4e8b\uff1a\u5199\u6ce8\u91ca\u3001\u5199\u6587\u6863\u3001\u522b\u4eba\u4e0d\u5199\u6ce8\u91ca\u3001\u522b\u4eba\u4e0d\u5199\u6587\u6863\u3002"

    const-string v5, "\u8bed\u6587\u8bfe\u4e0a\uff0c\u8001\u5e08\u95ee\uff1a\'\u8c01\u80fd\u7528\u679c\u7136\u9020\u53e5\uff1f\' \u5c0f\u660e\u7ad9\u8d77\u6765\u8bf4\uff1a\'\u6211\u5148\u5403\u6c34\u871c\u6843\uff0c\u7136\u540e\u5403\u82f9\u679c\u3002\' \u8001\u5e08\uff1a\'\u8fd9\u8ddf\u679c\u7136\u6709\u4ec0\u4e48\u5173\u7cfb\uff1f\' \u5c0f\u660e\uff1a\'\u6c34\u679c\u7136\u540e\uff0c\u679c\u7136\uff01\'"

    const-string v6, "\u533b\u751f\uff1a\u4f60\u7684X\u5149\u7247\u663e\u793a\u4f60\u9aa8\u5934\u65ad\u4e86\u3002\u60a3\u8005\uff1a\u90a3\u600e\u4e48\u529e\uff1f\u533b\u751f\uff1a\u6211\u5df2\u7ecf\u7528PS\u5e2e\u4f60\u4fee\u597d\u4e86\u3002"

    const-string v7, "\u5c0f\u65f6\u5019\u5988\u5988\u544a\u8bc9\u6211\uff1a\u4e0d\u8981\u8ddf\u964c\u751f\u4eba\u8bf4\u8bdd\u3002\u957f\u5927\u540e\u53d1\u73b0\uff1a\u4e0d\u8ddf\u964c\u751f\u4eba\u8bf4\u8bdd\u6839\u672c\u6ca1\u6cd5\u5de5\u4f5c\u3002"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/model/ModuleConfig;->JOKE_LIB:[Ljava/lang/String;

    .line 169
    const-string v1, "\u751f\u6d3b\u4e0d\u662f\u7b49\u5f85\u66b4\u98ce\u96e8\u8fc7\u53bb\uff0c\u800c\u662f\u5b66\u4f1a\u5728\u96e8\u4e2d\u7fe9\u7fe9\u8d77\u821e\u3002"

    const-string v2, "\u4f60\u4eca\u5929\u7684\u52aa\u529b\uff0c\u662f\u5e78\u8fd0\u7684\u4f0f\u7b14\u3002\u5f53\u4e0b\u7684\u4ed8\u51fa\uff0c\u662f\u660e\u65e5\u7684\u82b1\u5f00\u3002"

    const-string v3, "\u5373\u4f7f\u524d\u65b9\u9ed1\u6697\u65e0\u8fb9\uff0c\u53ea\u8981\u5fc3\u4e2d\u6709\u5149\uff0c\u4fbf\u80fd\u7167\u4eae\u524d\u884c\u7684\u8def\u3002"

    const-string v4, "\u4e0d\u8981\u56e0\u4e3a\u8d70\u5f97\u592a\u8fdc\uff0c\u800c\u5fd8\u8bb0\u4e3a\u4ec0\u4e48\u51fa\u53d1\u3002"

    const-string v5, "\u4eba\u751f\u5c31\u50cf\u9a91\u81ea\u884c\u8f66\uff0c\u8981\u60f3\u4fdd\u6301\u5e73\u8861\uff0c\u5c31\u5fc5\u987b\u4e0d\u65ad\u524d\u8fdb\u3002"

    const-string v6, "\u661f\u5149\u4e0d\u95ee\u8d76\u8def\u4eba\uff0c\u65f6\u5149\u4e0d\u8d1f\u6709\u5fc3\u4eba\u3002"

    const-string v7, "\u4f60\u73b0\u5728\u7684\u6c14\u8d28\u91cc\uff0c\u85cf\u7740\u4f60\u8d70\u8fc7\u7684\u8def\uff0c\u8bfb\u8fc7\u7684\u4e66\u548c\u7231\u8fc7\u7684\u4eba\u3002"

    const-string v8, "\u4e0e\u5176\u7528\u6cea\u6c34\u6094\u6068\u4eca\u5929\uff0c\u4e0d\u5982\u7528\u6c57\u6c34\u62fc\u640f\u4eca\u5929\u3002"

    const-string v9, "\u6ca1\u6709\u6bd4\u811a\u66f4\u957f\u7684\u8def\uff0c\u6ca1\u6709\u6bd4\u4eba\u66f4\u9ad8\u7684\u5c71\u3002"

    const-string v10, "\u4e16\u754c\u4e0a\u53ea\u6709\u4e00\u79cd\u82f1\u96c4\u4e3b\u4e49\uff0c\u90a3\u5c31\u662f\u5728\u8ba4\u6e05\u751f\u6d3b\u771f\u76f8\u4e4b\u540e\uff0c\u4f9d\u7136\u70ed\u7231\u751f\u6d3b\u3002"

    const-string v11, "\u6bcf\u4e00\u4e2a\u4e0d\u66fe\u8d77\u821e\u7684\u65e5\u5b50\uff0c\u90fd\u662f\u5bf9\u751f\u547d\u7684\u8f9c\u8d1f\u3002"

    const-string v12, "\u613f\u4f60\u6709\u524d\u8fdb\u4e00\u5bf8\u7684\u52c7\u6c14\uff0c\u4ea6\u6709\u540e\u9000\u4e00\u5c3a\u7684\u4ece\u5bb9\u3002"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/model/ModuleConfig;->QUOTE_LIB:[Ljava/lang/String;

    .line 186
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/model/ModuleConfig;->sCurrentWxid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->masterSwitch:Z

    .line 16
    const-string v1, "system"

    iput-object v1, p0, Lcom/leshao/v3/model/ModuleConfig;->ttsEngine:Ljava/lang/String;

    .line 17
    const-string v1, ""

    iput-object v1, p0, Lcom/leshao/v3/model/ModuleConfig;->peiyinApiKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/leshao/v3/model/ModuleConfig;->peiyinVoiceId:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/leshao/v3/model/ModuleConfig;->wusoundApiKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/leshao/v3/model/ModuleConfig;->wusoundVoiceId:Ljava/lang/String;

    const-string v2, "default"

    iput-object v2, p0, Lcom/leshao/v3/model/ModuleConfig;->wusoundPromptId:Ljava/lang/String;

    .line 21
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->announceText:Z

    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->announceImage:Z

    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->announceVideo:Z

    .line 22
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->announceRedBag:Z

    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->announceTransfer:Z

    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->announceCard:Z

    .line 23
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->announceFile:Z

    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->announceLocation:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->announceSticker:Z

    .line 24
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->announceCall:Z

    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->announceNickname:Z

    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->announceGroup:Z

    .line 25
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->announceQuote:Z

    .line 26
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->announceAt:Z

    .line 27
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->announceMiniProgram:Z

    .line 28
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->announceVideoChannel:Z

    .line 29
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->announceChatHistory:Z

    .line 30
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->autoPlayVoice:Z

    .line 32
    const-string v3, "{sender}: {content}"

    iput-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->customAnnounceFormat:Ljava/lang/String;

    .line 33
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/leshao/v3/model/ModuleConfig;->announceIntervalMs:J

    .line 34
    const/16 v3, 0x96

    iput v3, p0, Lcom/leshao/v3/model/ModuleConfig;->textCutoffLen:I

    .line 35
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->textTruncateEnabled:Z

    .line 37
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->announceWhitelist:Ljava/util/Set;

    .line 38
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->announceBlacklist:Ljava/util/Set;

    .line 40
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->whitelistStrict:Z

    .line 41
    iput v2, p0, Lcom/leshao/v3/model/ModuleConfig;->announceTypeMask:I

    .line 44
    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->quietEnabled:Z

    .line 45
    const-string v3, "23:00"

    iput-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->quietStart:Ljava/lang/String;

    const-string v3, "07:00"

    iput-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->quietEnd:Ljava/lang/String;

    .line 48
    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->autoAcceptFriend:Z

    .line 49
    const-string v3, "\u4f60\u597d\u5440\uff0c\u5f88\u9ad8\u5174\u8ba4\u8bc6\u4f60!"

    iput-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->autoAcceptFriendMsg:Ljava/lang/String;

    .line 50
    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->groupInviteEnabled:Z

    .line 51
    const-string v3, "\u52a0\u7fa4"

    iput-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->groupInviteKeyword:Ljava/lang/String;

    .line 52
    const/16 v3, 0x28

    iput v3, p0, Lcom/leshao/v3/model/ModuleConfig;->groupInviteMaxMembers:I

    .line 53
    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->leftGroupTipEnabled:Z

    .line 54
    iput-object v1, p0, Lcom/leshao/v3/model/ModuleConfig;->leftGroupTipMsg:Ljava/lang/String;

    .line 55
    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->antiAdEnabled:Z

    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->autoKickEnabled:Z

    .line 56
    const/4 v3, 0x3

    iput v3, p0, Lcom/leshao/v3/model/ModuleConfig;->kickThreshold:I

    .line 57
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->adKeywords:Ljava/util/Set;

    .line 58
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->kickKeywords:Ljava/util/Set;

    .line 59
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->sensitiveWords:Ljava/util/Set;

    .line 60
    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->sensitiveFilterEnabled:Z

    .line 61
    iput v2, p0, Lcom/leshao/v3/model/ModuleConfig;->warnType:I

    .line 62
    const-string v3, "\u8bf7\u52ff\u53d1\u9001\u8fdd\u89c4\u5185\u5bb9\uff0c\u8b66\u544a\uff01"

    iput-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->warnMsg:Ljava/lang/String;

    .line 63
    iput v2, p0, Lcom/leshao/v3/model/ModuleConfig;->farewellType:I

    .line 64
    const-string v3, "\u5df2\u88ab\u79fb\u51fa\u7fa4\u804a"

    iput-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->farewellMsg:Ljava/lang/String;

    .line 65
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->blacklistEnabled:Z

    .line 66
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->blacklistWxids:Ljava/util/Set;

    .line 69
    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->welcomeEnabled:Z

    .line 70
    const-string v3, "\u6b22\u8fce\u52a0\u5165\u7fa4\u804a!"

    iput-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->welcomeMsg:Ljava/lang/String;

    .line 71
    iput v2, p0, Lcom/leshao/v3/model/ModuleConfig;->welcomeType:I

    .line 74
    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->keywordReplyEnabled:Z

    .line 75
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->keywordReplyMap:Ljava/util/Map;

    .line 78
    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->aiToolboxEnabled:Z

    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->imageGenEnabled:Z

    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->videoGenEnabled:Z

    .line 79
    iput-object v1, p0, Lcom/leshao/v3/model/ModuleConfig;->arkApiKey:Ljava/lang/String;

    .line 80
    const-string v3, "doubao-seedream-4-5-251128"

    iput-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->arkImageModel:Ljava/lang/String;

    .line 81
    const-string v3, "2K"

    iput-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->arkImageSize:Ljava/lang/String;

    const-string v3, "png"

    iput-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->arkImageFormat:Ljava/lang/String;

    .line 82
    const-string v3, "doubao-seedance-2-0-260128"

    iput-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->arkVideoModel:Ljava/lang/String;

    .line 83
    const-string v3, "720p"

    iput-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->arkVideoResolution:Ljava/lang/String;

    .line 84
    const/16 v3, 0x8

    iput v3, p0, Lcom/leshao/v3/model/ModuleConfig;->arkVideoDuration:I

    .line 85
    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->voiceToTextEnabled:Z

    .line 88
    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->deepseekEnabled:Z

    .line 89
    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->deepseekSmartReply:Z

    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->deepseekTranslate:Z

    .line 90
    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->deepseekSummary:Z

    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->deepseekAtReply:Z

    .line 91
    iput-object v1, p0, Lcom/leshao/v3/model/ModuleConfig;->deepseekApiKey:Ljava/lang/String;

    const-string v3, "deepseek-chat"

    iput-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->deepseekModel:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lcom/leshao/v3/model/ModuleConfig;->deepseekPersona:Ljava/lang/String;

    .line 95
    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->antiRecall:Z

    .line 96
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->redPacketGrab:Z

    .line 97
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->redPacketAlertEnabled:Z

    .line 98
    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->recallLogEnabled:Z

    .line 99
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->antiDetection:Z

    .line 103
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->typingIndicatorEnabled:Z

    .line 104
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->chatFooterEnhanceEnabled:Z

    .line 105
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->chatUICustomEnabled:Z

    .line 106
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->batchMessageEnabled:Z

    .line 107
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->autoRemarkEnabled:Z

    .line 108
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->searchEnhanceEnabled:Z

    .line 109
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->notifyCustomEnabled:Z

    .line 110
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->autoReplyEnabled:Z

    .line 113
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->snsFeaturesEnabled:Z

    .line 116
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->privacyFeaturesEnabled:Z

    .line 117
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->loginMonitorEnabled:Z

    .line 118
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->hideContactFieldsEnabled:Z

    .line 119
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->convPrivacyEnabled:Z

    .line 122
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->deleteDetectEnabled:Z

    .line 123
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->contactExportEnabled:Z

    .line 124
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->contactChangeLogEnabled:Z

    .line 125
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->groupFeaturesEnabled:Z

    .line 128
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->stickyEnhanceEnabled:Z

    .line 129
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->unreadBadgeEnabled:Z

    .line 130
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->tabCustomEnabled:Z

    .line 131
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->callFeaturesEnabled:Z

    .line 132
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->msgExportEnabled:Z

    .line 133
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->chatBackupEnabled:Z

    .line 134
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->shakeCustomEnabled:Z

    .line 137
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->videoParseEnabled:Z

    .line 140
    iput-boolean v0, p0, Lcom/leshao/v3/model/ModuleConfig;->voiceForwardEnabled:Z

    .line 143
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/leshao/v3/model/ModuleConfig;->massSendTargetWxids:Ljava/util/Set;

    .line 144
    iput-object v1, p0, Lcom/leshao/v3/model/ModuleConfig;->massSendTextContent:Ljava/lang/String;

    .line 145
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/leshao/v3/model/ModuleConfig;->massSendInterval:J

    .line 148
    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->activityStatsEnabled:Z

    iput-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->voteEnabled:Z

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/leshao/v3/model/ModuleConfig;->groupManageList:Ljava/util/List;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/leshao/v3/model/ModuleConfig;->keywordRules:Ljava/util/List;

    .line 184
    return-void
.end method

.method public static getCurrentWxid()Ljava/lang/String;
    .locals 1

    .line 225
    sget-object v0, Lcom/leshao/v3/model/ModuleConfig;->sCurrentWxid:Ljava/lang/String;

    return-object v0
.end method

.method public static initWxid(Landroid/content/Context;)V
    .locals 14
    .param p0, "ctx"    # Landroid/content/Context;

    .line 189
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/model/ModuleConfig;->sCurrentWxid:Ljava/lang/String;

    .line 190
    const-string v1, "system_config_prefs"

    const-string v2, "com.tencent.mm_preferences"

    const-string v3, "notify_sync_pref"

    const-string v4, "auth_info_key_prefs"

    const-string v5, "app_brand_global_sp"

    const-string v6, "exdevice_pref"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, "prefNames":[Ljava/lang/String;
    const-string v1, "login_weixin_username"

    const-string v2, "login_user_name"

    const-string v3, "last_login_username"

    const-string v4, "auth_uin"

    const-string v5, "username"

    const-string v6, "uin"

    const-string v7, "_auth_uin"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 199
    .local v1, "keyNames":[Ljava/lang/String;
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 201
    .local v5, "pn":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    .line 202
    .local v6, "all":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    array-length v7, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v3

    :goto_1
    const-string v9, "ModuleConfig"

    const-string v10, "wxid_"

    if-ge v8, v7, :cond_1

    :try_start_1
    aget-object v11, v1, v8

    .line 203
    .local v11, "key":Ljava/lang/String;
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 204
    .local v12, "v":Ljava/lang/Object;
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/leshao/v3/model/ModuleConfig;->sCurrentWxid:Ljava/lang/String;

    .line 206
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initWxid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/leshao/v3/model/ModuleConfig;->sCurrentWxid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void

    .line 202
    .end local v11    # "key":Ljava/lang/String;
    .end local v12    # "v":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 210
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 211
    .local v8, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 212
    .local v11, "v":Ljava/lang/Object;
    if-eqz v11, :cond_2

    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 214
    .local v12, "val":Ljava/lang/String;
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "@"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 215
    sput-object v12, Lcom/leshao/v3/model/ModuleConfig;->sCurrentWxid:Ljava/lang/String;

    .line 216
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initWxid scan: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v10, Lcom/leshao/v3/model/ModuleConfig;->sCurrentWxid:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    return-void

    .line 220
    .end local v8    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v11    # "v":Ljava/lang/Object;
    .end local v12    # "val":Ljava/lang/String;
    :cond_2
    goto :goto_2

    .line 210
    .end local v6    # "all":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    :cond_3
    goto :goto_3

    .line 221
    :catchall_0
    move-exception v6

    :goto_3
    nop

    .line 199
    .end local v5    # "pn":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 223
    :cond_4
    return-void
.end method

.method public static load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;
    .locals 12
    .param p0, "prefs"    # Landroid/content/SharedPreferences;

    .line 228
    const-string v0, "[]"

    new-instance v1, Lcom/leshao/v3/model/ModuleConfig;

    invoke-direct {v1}, Lcom/leshao/v3/model/ModuleConfig;-><init>()V

    .line 229
    .local v1, "cfg":Lcom/leshao/v3/model/ModuleConfig;
    if-nez p0, :cond_0

    return-object v1

    .line 231
    :cond_0
    const-string v2, "ls_master_switch"

    const/4 v3, 0x1

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->masterSwitch:Z

    .line 232
    const-string v2, "ls_tts_engine"

    const-string v4, "system"

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->ttsEngine:Ljava/lang/String;

    .line 233
    const-string v2, "ls_peiyin_apikey"

    const-string v4, ""

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->peiyinApiKey:Ljava/lang/String;

    .line 234
    const-string v2, "ls_peiyin_voiceid"

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->peiyinVoiceId:Ljava/lang/String;

    .line 235
    const-string v2, "ls_wusound_apikey"

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->wusoundApiKey:Ljava/lang/String;

    .line 236
    const-string v2, "ls_wusound_voiceid"

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->wusoundVoiceId:Ljava/lang/String;

    .line 237
    const-string v2, "ls_wusound_promptid"

    const-string v5, "default"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->wusoundPromptId:Ljava/lang/String;

    .line 239
    const-string v2, "ls_announce_text"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->announceText:Z

    .line 240
    const-string v2, "ls_announce_image"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->announceImage:Z

    .line 241
    const-string v2, "ls_announce_video"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->announceVideo:Z

    .line 242
    const-string v2, "ls_announce_redbag"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->announceRedBag:Z

    .line 243
    const-string v2, "ls_announce_transfer"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->announceTransfer:Z

    .line 244
    const-string v2, "ls_announce_card"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->announceCard:Z

    .line 245
    const-string v2, "ls_announce_file"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->announceFile:Z

    .line 246
    const-string v2, "ls_announce_location"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->announceLocation:Z

    .line 247
    const-string v2, "ls_announce_sticker"

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->announceSticker:Z

    .line 248
    const-string v2, "ls_announce_call"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->announceCall:Z

    .line 249
    const-string v2, "ls_announce_quote"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->announceQuote:Z

    .line 250
    const-string v2, "ls_announce_nickname"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->announceNickname:Z

    .line 251
    const-string v2, "ls_announce_group"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->announceGroup:Z

    .line 252
    const-string v2, "ls_announce_at"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->announceAt:Z

    .line 253
    const-string v2, "ls_announce_miniprogram"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->announceMiniProgram:Z

    .line 254
    const-string v2, "ls_announce_videochannel"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->announceVideoChannel:Z

    .line 255
    const-string v2, "ls_announce_chathistory"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->announceChatHistory:Z

    .line 256
    iput-boolean v3, v1, Lcom/leshao/v3/model/ModuleConfig;->autoPlayVoice:Z

    .line 258
    const-string v2, "ls_announce_interval_ms"

    const-string v6, "0"

    invoke-interface {p0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/leshao/v3/model/ModuleConfig;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v7, v2

    iput-wide v7, v1, Lcom/leshao/v3/model/ModuleConfig;->announceIntervalMs:J

    .line 259
    const-string v2, "ls_text_truncate"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->textTruncateEnabled:Z

    .line 260
    const-string v2, "ls_text_truncate_len"

    const-string v7, "150"

    invoke-interface {p0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x96

    invoke-static {v2, v7}, Lcom/leshao/v3/model/ModuleConfig;->parseInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/leshao/v3/model/ModuleConfig;->textCutoffLen:I

    .line 262
    const-string v2, "ls_quiet_enabled"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->quietEnabled:Z

    .line 263
    const-string v2, "ls_quiet_start"

    const-string v7, "23:00"

    invoke-interface {p0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->quietStart:Ljava/lang/String;

    .line 264
    const-string v2, "ls_quiet_end"

    const-string v7, "07:00"

    invoke-interface {p0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->quietEnd:Ljava/lang/String;

    .line 266
    const-string v2, "ls_auto_accept_friend"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->autoAcceptFriend:Z

    .line 267
    const-string v2, "ls_auto_accept_friend_msg"

    const-string v7, "\u4f60\u597d\u5440\uff0c\u5f88\u9ad8\u5174\u8ba4\u8bc6\u4f60!"

    invoke-interface {p0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->autoAcceptFriendMsg:Ljava/lang/String;

    .line 268
    const-string v2, "ls_group_invite_enabled"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->groupInviteEnabled:Z

    .line 269
    const-string v2, "ls_group_invite_keyword"

    const-string v7, "\u52a0\u7fa4"

    invoke-interface {p0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->groupInviteKeyword:Ljava/lang/String;

    .line 270
    const-string v2, "ls_left_tip_enabled"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->leftGroupTipEnabled:Z

    .line 271
    const-string v2, "ls_left_tip_msg"

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->leftGroupTipMsg:Ljava/lang/String;

    .line 273
    const-string v2, "ls_aitoolbox_enabled"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->aiToolboxEnabled:Z

    .line 274
    const-string v2, "ls_ark_apikey"

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->arkApiKey:Ljava/lang/String;

    .line 275
    const-string v2, "ls_ark_img_model"

    const-string v7, "doubao-seedream-4-5-251128"

    invoke-interface {p0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->arkImageModel:Ljava/lang/String;

    .line 276
    const-string v2, "ls_ark_img_size"

    const-string v7, "2K"

    invoke-interface {p0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->arkImageSize:Ljava/lang/String;

    .line 277
    const-string v2, "ls_ark_img_format"

    const-string v7, "png"

    invoke-interface {p0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->arkImageFormat:Ljava/lang/String;

    .line 278
    const-string v2, "ls_ark_vid_model"

    const-string v7, "doubao-seedance-2-0-260128"

    invoke-interface {p0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->arkVideoModel:Ljava/lang/String;

    .line 279
    const-string v2, "ls_ark_vid_duration"

    const-string v7, "8"

    invoke-interface {p0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x8

    invoke-static {v2, v7}, Lcom/leshao/v3/model/ModuleConfig;->parseInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/leshao/v3/model/ModuleConfig;->arkVideoDuration:I

    .line 280
    const-string v2, "ls_ark_vid_resolution"

    const-string v7, "720p"

    invoke-interface {p0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->arkVideoResolution:Ljava/lang/String;

    .line 281
    const-string v2, "ls_img_gen_enabled"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->imageGenEnabled:Z

    .line 282
    const-string v2, "ls_vid_gen_enabled"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->videoGenEnabled:Z

    .line 284
    const-string v2, "ls_deepseek_enabled"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->deepseekEnabled:Z

    .line 285
    const-string v2, "ls_ds_smart_reply"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->deepseekSmartReply:Z

    .line 286
    const-string v2, "ls_ds_translate"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->deepseekTranslate:Z

    .line 287
    const-string v2, "ls_ds_summary"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->deepseekSummary:Z

    .line 288
    const-string v2, "ls_ds_at_reply"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->deepseekAtReply:Z

    .line 289
    const-string v2, "ls_ds_apikey"

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->deepseekApiKey:Ljava/lang/String;

    .line 290
    const-string v2, "ls_ds_model"

    const-string v7, "deepseek-chat"

    invoke-interface {p0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->deepseekModel:Ljava/lang/String;

    .line 291
    const-string v2, "ls_ds_persona"

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->deepseekPersona:Ljava/lang/String;

    .line 293
    const-string v2, "ls_recall_log"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->recallLogEnabled:Z

    .line 294
    const-string v2, "ls_redpacket_enabled"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->redPacketGrab:Z

    .line 295
    const-string v2, "ls_wp_redalert"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->redPacketAlertEnabled:Z

    .line 298
    const-string v2, "ls_wp_typing"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->typingIndicatorEnabled:Z

    .line 299
    const-string v2, "ls_wp_chatfooter"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->chatFooterEnhanceEnabled:Z

    .line 300
    const-string v2, "ls_wp_chatui"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->chatUICustomEnabled:Z

    .line 301
    const-string v2, "ls_wp_batchmsg"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->batchMessageEnabled:Z

    .line 302
    const-string v2, "ls_wp_autoremark"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->autoRemarkEnabled:Z

    .line 303
    const-string v2, "ls_wp_search"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->searchEnhanceEnabled:Z

    .line 304
    const-string v2, "ls_wp_notify"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->notifyCustomEnabled:Z

    .line 305
    const-string v2, "ls_wp_autoreply"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->autoReplyEnabled:Z

    .line 306
    const-string v2, "ls_wp_sns"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->snsFeaturesEnabled:Z

    .line 307
    const-string v2, "ls_wp_privacy"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->privacyFeaturesEnabled:Z

    .line 308
    const-string v2, "ls_wp_loginmon"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->loginMonitorEnabled:Z

    .line 309
    const-string v2, "ls_wp_hidecontact"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->hideContactFieldsEnabled:Z

    .line 310
    const-string v2, "ls_wp_convprivacy"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->convPrivacyEnabled:Z

    .line 311
    const-string v2, "ls_wp_deldetect"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->deleteDetectEnabled:Z

    .line 312
    const-string v2, "ls_wp_contactexp"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->contactExportEnabled:Z

    .line 313
    const-string v2, "ls_wp_contactlog"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->contactChangeLogEnabled:Z

    .line 314
    const-string v2, "ls_wp_group"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->groupFeaturesEnabled:Z

    .line 315
    const-string v2, "ls_wp_sticky"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->stickyEnhanceEnabled:Z

    .line 316
    const-string v2, "ls_wp_unread"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->unreadBadgeEnabled:Z

    .line 317
    const-string v2, "ls_wp_tabcustom"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->tabCustomEnabled:Z

    .line 318
    const-string v2, "ls_wp_call"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->callFeaturesEnabled:Z

    .line 319
    const-string v2, "ls_wp_msgexport"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->msgExportEnabled:Z

    .line 320
    const-string v2, "ls_wp_chatbackup"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->chatBackupEnabled:Z

    .line 321
    const-string v2, "ls_wp_shake"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->shakeCustomEnabled:Z

    .line 323
    const-string v2, "ls_sensitive_enabled"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->sensitiveFilterEnabled:Z

    .line 324
    iget-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->sensitiveWords:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 326
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    const-string v7, "ls_sensitive_words"

    invoke-interface {p0, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 327
    .local v2, "swArr":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    iget-object v8, v1, Lcom/leshao/v3/model/ModuleConfig;->sensitiveWords:Ljava/util/Set;

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .end local v2    # "swArr":Lorg/json/JSONArray;
    .end local v7    # "i":I
    :cond_1
    goto :goto_1

    .line 328
    :catch_0
    move-exception v2

    :goto_1
    nop

    .line 330
    const-string v2, "ls_welcome_enabled"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->welcomeEnabled:Z

    .line 331
    const-string v2, "ls_welcome_msg"

    const-string v7, "\u6b22\u8fce\u52a0\u5165\u7fa4\u804a!"

    invoke-interface {p0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->welcomeMsg:Ljava/lang/String;

    .line 332
    const-string v2, "ls_welcome_type"

    invoke-interface {p0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/leshao/v3/model/ModuleConfig;->parseInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/leshao/v3/model/ModuleConfig;->welcomeType:I

    .line 333
    const-string v2, "ls_kwreply_enabled"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->keywordReplyEnabled:Z

    .line 334
    iget-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->keywordReplyMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 336
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    const-string v7, "ls_kwreply_map"

    const-string v8, "{}"

    invoke-interface {p0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 337
    .local v2, "kwObj":Lorg/json/JSONObject;
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 338
    .local v7, "kwKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 339
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 340
    .local v8, "kw":Ljava/lang/String;
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 341
    .local v9, "m":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v10, "reply"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v10, v1, Lcom/leshao/v3/model/ModuleConfig;->keywordReplyMap:Ljava/util/Map;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    nop

    .end local v8    # "kw":Ljava/lang/String;
    .end local v9    # "m":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_2

    .line 338
    .end local v2    # "kwObj":Lorg/json/JSONObject;
    .end local v7    # "kwKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_2
    goto :goto_3

    .line 344
    :catch_1
    move-exception v2

    :goto_3
    nop

    .line 345
    iget-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->keywordRules:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 346
    iget-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->keywordRules:Ljava/util/List;

    const-string v7, "ls_kwreply_rules"

    invoke-interface {p0, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/leshao/v3/model/KeywordRule;->fromJson(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 347
    const-string v2, "ls_antiad_enabled"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->antiAdEnabled:Z

    .line 348
    iget-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->adKeywords:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 350
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    const-string v7, "ls_ad_keywords"

    invoke-interface {p0, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 351
    .local v2, "adArr":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    iget-object v8, v1, Lcom/leshao/v3/model/ModuleConfig;->adKeywords:Ljava/util/Set;

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .end local v2    # "adArr":Lorg/json/JSONArray;
    .end local v7    # "i":I
    :cond_3
    goto :goto_5

    .line 352
    :catch_2
    move-exception v2

    :goto_5
    nop

    .line 353
    const-string v2, "ls_autokick_enabled"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->autoKickEnabled:Z

    .line 354
    const-string v2, "ls_kick_threshold"

    const-string v7, "3"

    invoke-interface {p0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v2, v7}, Lcom/leshao/v3/model/ModuleConfig;->parseInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/leshao/v3/model/ModuleConfig;->kickThreshold:I

    .line 355
    const-string v2, "ls_warn_type"

    invoke-interface {p0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/leshao/v3/model/ModuleConfig;->parseInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/leshao/v3/model/ModuleConfig;->warnType:I

    .line 356
    const-string v2, "ls_warn_msg"

    const-string v7, "\u8bf7\u52ff\u53d1\u9001\u8fdd\u89c4\u5185\u5bb9\uff0c\u8b66\u544a\uff01"

    invoke-interface {p0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->warnMsg:Ljava/lang/String;

    .line 357
    const-string v2, "ls_farewell_type"

    invoke-interface {p0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/leshao/v3/model/ModuleConfig;->parseInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/leshao/v3/model/ModuleConfig;->farewellType:I

    .line 358
    const-string v2, "ls_farewell_msg"

    const-string v6, "\u5df2\u88ab\u79fb\u51fa\u7fa4\u804a"

    invoke-interface {p0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->farewellMsg:Ljava/lang/String;

    .line 359
    iget-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->kickKeywords:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 361
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    const-string v6, "ls_kick_keywords"

    invoke-interface {p0, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 362
    .local v2, "kkArr":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v1, Lcom/leshao/v3/model/ModuleConfig;->kickKeywords:Ljava/util/Set;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .end local v2    # "kkArr":Lorg/json/JSONArray;
    .end local v6    # "i":I
    :cond_4
    goto :goto_7

    .line 363
    :catch_3
    move-exception v2

    :goto_7
    nop

    .line 364
    const-string v2, "ls_blacklist_enabled"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->blacklistEnabled:Z

    .line 365
    iget-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->blacklistWxids:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 367
    :try_start_4
    new-instance v2, Lorg/json/JSONArray;

    const-string v6, "ls_blacklist"

    invoke-interface {p0, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 368
    .local v2, "blArr":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 369
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 370
    .local v7, "o":Lorg/json/JSONObject;
    if-eqz v7, :cond_6

    .line 371
    const-string v8, "wxid"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 372
    .local v8, "w":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v1, Lcom/leshao/v3/model/ModuleConfig;->blacklistWxids:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    .end local v8    # "w":Ljava/lang/String;
    :cond_5
    goto :goto_9

    .line 374
    :cond_6
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 375
    .restart local v8    # "w":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v1, Lcom/leshao/v3/model/ModuleConfig;->blacklistWxids:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 368
    .end local v7    # "o":Lorg/json/JSONObject;
    .end local v8    # "w":Ljava/lang/String;
    :cond_7
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .end local v2    # "blArr":Lorg/json/JSONArray;
    .end local v6    # "i":I
    :cond_8
    goto :goto_a

    .line 378
    :catch_4
    move-exception v2

    :goto_a
    nop

    .line 379
    const-string v2, "ls_video_parse_enabled"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->videoParseEnabled:Z

    .line 380
    const-string v2, "ls_v2t_enabled"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->voiceToTextEnabled:Z

    .line 381
    const-string v2, "ls_announce_fmt"

    const-string v6, "{sender}: {content}"

    invoke-interface {p0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->customAnnounceFormat:Ljava/lang/String;

    .line 382
    const-string v2, "ls_activity_enabled"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->activityStatsEnabled:Z

    .line 383
    const-string v2, "ls_vote_enabled"

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/leshao/v3/model/ModuleConfig;->voteEnabled:Z

    .line 384
    iget-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->groupManageList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 386
    :try_start_5
    new-instance v2, Lorg/json/JSONArray;

    const-string v6, "ls_group_manage_list"

    invoke-interface {p0, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 387
    .local v0, "gmArr":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_9

    iget-object v6, v1, Lcom/leshao/v3/model/ModuleConfig;->groupManageList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .end local v0    # "gmArr":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :cond_9
    goto :goto_c

    .line 388
    :catch_5
    move-exception v0

    :goto_c
    nop

    .line 389
    const-string v0, "ls_recall_enabled"

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/leshao/v3/model/ModuleConfig;->antiRecall:Z

    .line 390
    const-string v0, "ls_anti_detection"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/leshao/v3/model/ModuleConfig;->antiDetection:Z

    .line 392
    iget-object v0, v1, Lcom/leshao/v3/model/ModuleConfig;->announceWhitelist:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 393
    const-string v0, "ls_tts_whitelist"

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    .local v0, "wlStr":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v6, ","

    if-nez v2, :cond_b

    .line 395
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    move v8, v5

    :goto_d
    if-ge v8, v7, :cond_b

    aget-object v9, v2, v8

    .line 396
    .local v9, "id":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 397
    .local v10, "t":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v1, Lcom/leshao/v3/model/ModuleConfig;->announceWhitelist:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 395
    .end local v9    # "id":Ljava/lang/String;
    .end local v10    # "t":Ljava/lang/String;
    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 401
    :cond_b
    iget-object v2, v1, Lcom/leshao/v3/model/ModuleConfig;->announceBlacklist:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 402
    const-string v2, "ls_tts_blacklist"

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 403
    .local v2, "blStr":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 404
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    :goto_e
    if-ge v5, v6, :cond_d

    aget-object v7, v4, v5

    .line 405
    .local v7, "id":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 406
    .local v8, "t":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v1, Lcom/leshao/v3/model/ModuleConfig;->announceBlacklist:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 404
    .end local v7    # "id":Ljava/lang/String;
    .end local v8    # "t":Ljava/lang/String;
    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 409
    :cond_d
    const-string v4, "ls_tts_whitelist_strict"

    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/leshao/v3/model/ModuleConfig;->whitelistStrict:Z

    .line 411
    return-object v1
.end method

.method private static parseInt(Ljava/lang/String;I)I
    .locals 1
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "def"    # I

    .line 568
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    return p1
.end method


# virtual methods
.method public save(Landroid/content/SharedPreferences;)V
    .locals 13
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 415
    if-nez p1, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 417
    .local v0, "e":Landroid/content/SharedPreferences$Editor;
    const-string v1, "ls_master_switch"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->masterSwitch:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 418
    const-string v1, "ls_tts_engine"

    iget-object v2, p0, Lcom/leshao/v3/model/ModuleConfig;->ttsEngine:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 419
    const-string v1, "ls_peiyin_apikey"

    iget-object v2, p0, Lcom/leshao/v3/model/ModuleConfig;->peiyinApiKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 420
    const-string v1, "ls_peiyin_voiceid"

    iget-object v2, p0, Lcom/leshao/v3/model/ModuleConfig;->peiyinVoiceId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 421
    const-string v1, "ls_wusound_apikey"

    iget-object v2, p0, Lcom/leshao/v3/model/ModuleConfig;->wusoundApiKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 422
    const-string v1, "ls_wusound_voiceid"

    iget-object v2, p0, Lcom/leshao/v3/model/ModuleConfig;->wusoundVoiceId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 423
    const-string v1, "ls_wusound_promptid"

    iget-object v2, p0, Lcom/leshao/v3/model/ModuleConfig;->wusoundPromptId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 424
    const-string v1, "ls_announce_text"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->announceText:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 425
    const-string v1, "ls_announce_image"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->announceImage:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 426
    const-string v1, "ls_announce_video"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->announceVideo:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 427
    const-string v1, "ls_announce_redbag"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->announceRedBag:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 428
    const-string v1, "ls_announce_transfer"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->announceTransfer:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 429
    const-string v1, "ls_announce_card"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->announceCard:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 430
    const-string v1, "ls_announce_file"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->announceFile:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 431
    const-string v1, "ls_announce_location"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->announceLocation:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 432
    const-string v1, "ls_announce_sticker"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->announceSticker:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 433
    const-string v1, "ls_announce_call"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->announceCall:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 434
    const-string v1, "ls_announce_quote"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->announceQuote:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 435
    const-string v1, "ls_announce_nickname"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->announceNickname:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 436
    const-string v1, "ls_announce_group"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->announceGroup:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 437
    const-string v1, "ls_announce_at"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->announceAt:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 438
    const-string v1, "ls_announce_miniprogram"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->announceMiniProgram:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 439
    const-string v1, "ls_announce_videochannel"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->announceVideoChannel:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 440
    const-string v1, "ls_announce_chathistory"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->announceChatHistory:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 441
    iget-wide v1, p0, Lcom/leshao/v3/model/ModuleConfig;->announceIntervalMs:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ls_announce_interval_ms"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 442
    const-string v1, "ls_announce_fmt"

    iget-object v2, p0, Lcom/leshao/v3/model/ModuleConfig;->customAnnounceFormat:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 443
    const-string v1, "ls_text_truncate"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->textTruncateEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 444
    iget v1, p0, Lcom/leshao/v3/model/ModuleConfig;->textCutoffLen:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ls_text_truncate_len"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 445
    const-string v1, "ls_quiet_enabled"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->quietEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 446
    const-string v1, "ls_quiet_start"

    iget-object v2, p0, Lcom/leshao/v3/model/ModuleConfig;->quietStart:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 447
    const-string v1, "ls_quiet_end"

    iget-object v2, p0, Lcom/leshao/v3/model/ModuleConfig;->quietEnd:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 448
    const-string v1, "ls_auto_accept_friend"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->autoAcceptFriend:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 449
    const-string v1, "ls_auto_accept_friend_msg"

    iget-object v2, p0, Lcom/leshao/v3/model/ModuleConfig;->autoAcceptFriendMsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 450
    const-string v1, "ls_group_invite_enabled"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->groupInviteEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 451
    const-string v1, "ls_group_invite_keyword"

    iget-object v2, p0, Lcom/leshao/v3/model/ModuleConfig;->groupInviteKeyword:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 452
    const-string v1, "ls_left_tip_enabled"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->leftGroupTipEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 453
    const-string v1, "ls_left_tip_msg"

    iget-object v2, p0, Lcom/leshao/v3/model/ModuleConfig;->leftGroupTipMsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 454
    const-string v1, "ls_aitoolbox_enabled"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->aiToolboxEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 455
    const-string v1, "ls_ark_apikey"

    iget-object v2, p0, Lcom/leshao/v3/model/ModuleConfig;->arkApiKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 456
    const-string v1, "ls_ark_img_model"

    iget-object v2, p0, Lcom/leshao/v3/model/ModuleConfig;->arkImageModel:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 457
    const-string v1, "ls_ark_img_size"

    iget-object v2, p0, Lcom/leshao/v3/model/ModuleConfig;->arkImageSize:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458
    const-string v1, "ls_ark_img_format"

    iget-object v2, p0, Lcom/leshao/v3/model/ModuleConfig;->arkImageFormat:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459
    const-string v1, "ls_ark_vid_model"

    iget-object v2, p0, Lcom/leshao/v3/model/ModuleConfig;->arkVideoModel:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 460
    iget v1, p0, Lcom/leshao/v3/model/ModuleConfig;->arkVideoDuration:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ls_ark_vid_duration"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 461
    const-string v1, "ls_ark_vid_resolution"

    iget-object v2, p0, Lcom/leshao/v3/model/ModuleConfig;->arkVideoResolution:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 462
    const-string v1, "ls_img_gen_enabled"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->imageGenEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 463
    const-string v1, "ls_vid_gen_enabled"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->videoGenEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 464
    const-string v1, "ls_deepseek_enabled"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->deepseekEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 465
    const-string v1, "ls_ds_smart_reply"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->deepseekSmartReply:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 466
    const-string v1, "ls_ds_translate"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->deepseekTranslate:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 467
    const-string v1, "ls_ds_summary"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->deepseekSummary:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 468
    const-string v1, "ls_ds_at_reply"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->deepseekAtReply:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 469
    const-string v1, "ls_ds_apikey"

    iget-object v2, p0, Lcom/leshao/v3/model/ModuleConfig;->deepseekApiKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 470
    const-string v1, "ls_ds_model"

    iget-object v2, p0, Lcom/leshao/v3/model/ModuleConfig;->deepseekModel:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 471
    const-string v1, "ls_ds_persona"

    iget-object v2, p0, Lcom/leshao/v3/model/ModuleConfig;->deepseekPersona:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 472
    const-string v1, "ls_recall_enabled"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->antiRecall:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 473
    const-string v1, "ls_anti_detection"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->antiDetection:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 474
    const-string v1, "ls_recall_log"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->recallLogEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 475
    const-string v1, "ls_redpacket_enabled"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->redPacketGrab:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 476
    const-string v1, "ls_wp_redalert"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->redPacketAlertEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 479
    const-string v1, "ls_wp_typing"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->typingIndicatorEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 480
    const-string v1, "ls_wp_chatfooter"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->chatFooterEnhanceEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 481
    const-string v1, "ls_wp_chatui"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->chatUICustomEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 482
    const-string v1, "ls_wp_batchmsg"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->batchMessageEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 483
    const-string v1, "ls_wp_autoremark"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->autoRemarkEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 484
    const-string v1, "ls_wp_search"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->searchEnhanceEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 485
    const-string v1, "ls_wp_notify"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->notifyCustomEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 486
    const-string v1, "ls_wp_autoreply"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->autoReplyEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 487
    const-string v1, "ls_wp_sns"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->snsFeaturesEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 488
    const-string v1, "ls_wp_privacy"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->privacyFeaturesEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 489
    const-string v1, "ls_wp_loginmon"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->loginMonitorEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 490
    const-string v1, "ls_wp_hidecontact"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->hideContactFieldsEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 491
    const-string v1, "ls_wp_convprivacy"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->convPrivacyEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 492
    const-string v1, "ls_wp_deldetect"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->deleteDetectEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 493
    const-string v1, "ls_wp_contactexp"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->contactExportEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 494
    const-string v1, "ls_wp_contactlog"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->contactChangeLogEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 495
    const-string v1, "ls_wp_group"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->groupFeaturesEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 496
    const-string v1, "ls_wp_sticky"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->stickyEnhanceEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 497
    const-string v1, "ls_wp_unread"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->unreadBadgeEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 498
    const-string v1, "ls_wp_tabcustom"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->tabCustomEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 499
    const-string v1, "ls_wp_call"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->callFeaturesEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 500
    const-string v1, "ls_wp_msgexport"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->msgExportEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 501
    const-string v1, "ls_wp_chatbackup"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->chatBackupEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 502
    const-string v1, "ls_wp_shake"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->shakeCustomEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 504
    const-string v1, "ls_sensitive_enabled"

    iget-boolean v2, p0, Lcom/leshao/v3/model/ModuleConfig;->sensitiveFilterEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 505
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 506
    .local v1, "swArr":Lorg/json/JSONArray;
    iget-object v2, p0, Lcom/leshao/v3/model/ModuleConfig;->sensitiveWords:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "w":Ljava/lang/String;
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 507
    .end local v3    # "w":Ljava/lang/String;
    :cond_1
    const-string v2, "ls_sensitive_words"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 508
    const-string v2, "ls_welcome_enabled"

    iget-boolean v3, p0, Lcom/leshao/v3/model/ModuleConfig;->welcomeEnabled:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 509
    const-string v2, "ls_welcome_msg"

    iget-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->welcomeMsg:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 510
    iget v2, p0, Lcom/leshao/v3/model/ModuleConfig;->welcomeType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ls_welcome_type"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 511
    const-string v2, "ls_kwreply_enabled"

    iget-boolean v3, p0, Lcom/leshao/v3/model/ModuleConfig;->keywordReplyEnabled:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 512
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 513
    .local v2, "kwObj":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->keywordReplyMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 514
    .local v4, "kw":Ljava/lang/String;
    iget-object v5, p0, Lcom/leshao/v3/model/ModuleConfig;->keywordReplyMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 515
    .local v5, "m":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v6, ""

    if-eqz v5, :cond_2

    const-string v7, "reply"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v7, v6

    .line 516
    .local v7, "reply":Ljava/lang/String;
    :goto_2
    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v7

    :goto_3
    :try_start_0
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    .line 517
    .end local v4    # "kw":Ljava/lang/String;
    .end local v5    # "m":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "reply":Ljava/lang/String;
    :goto_4
    goto :goto_1

    .line 518
    :cond_4
    const-string v3, "ls_kwreply_map"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 519
    iget-object v3, p0, Lcom/leshao/v3/model/ModuleConfig;->keywordRules:Ljava/util/List;

    invoke-static {v3}, Lcom/leshao/v3/model/KeywordRule;->toJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ls_kwreply_rules"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 520
    const-string v3, "ls_antiad_enabled"

    iget-boolean v4, p0, Lcom/leshao/v3/model/ModuleConfig;->antiAdEnabled:Z

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 521
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 522
    .local v3, "adArr":Lorg/json/JSONArray;
    iget-object v4, p0, Lcom/leshao/v3/model/ModuleConfig;->adKeywords:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "a":Ljava/lang/String;
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 523
    .end local v5    # "a":Ljava/lang/String;
    :cond_5
    const-string v4, "ls_ad_keywords"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524
    const-string v4, "ls_autokick_enabled"

    iget-boolean v5, p0, Lcom/leshao/v3/model/ModuleConfig;->autoKickEnabled:Z

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 525
    iget v4, p0, Lcom/leshao/v3/model/ModuleConfig;->kickThreshold:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ls_kick_threshold"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 526
    iget v4, p0, Lcom/leshao/v3/model/ModuleConfig;->warnType:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ls_warn_type"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 527
    const-string v4, "ls_warn_msg"

    iget-object v5, p0, Lcom/leshao/v3/model/ModuleConfig;->warnMsg:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 528
    iget v4, p0, Lcom/leshao/v3/model/ModuleConfig;->farewellType:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ls_farewell_type"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 529
    const-string v4, "ls_farewell_msg"

    iget-object v5, p0, Lcom/leshao/v3/model/ModuleConfig;->farewellMsg:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 530
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 531
    .local v4, "kkArr":Lorg/json/JSONArray;
    iget-object v5, p0, Lcom/leshao/v3/model/ModuleConfig;->kickKeywords:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "k":Ljava/lang/String;
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 532
    .end local v6    # "k":Ljava/lang/String;
    :cond_6
    const-string v5, "ls_kick_keywords"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 533
    const-string v5, "ls_blacklist_enabled"

    iget-boolean v6, p0, Lcom/leshao/v3/model/ModuleConfig;->blacklistEnabled:Z

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 534
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 535
    .local v5, "blArr":Lorg/json/JSONArray;
    iget-object v6, p0, Lcom/leshao/v3/model/ModuleConfig;->blacklistWxids:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 536
    .local v7, "w":Ljava/lang/String;
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 537
    .local v8, "o":Lorg/json/JSONObject;
    :try_start_1
    const-string v9, "wxid"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v9

    .line 538
    :goto_8
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 539
    .end local v7    # "w":Ljava/lang/String;
    .end local v8    # "o":Lorg/json/JSONObject;
    goto :goto_7

    .line 540
    :cond_7
    const-string v6, "ls_blacklist"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 541
    const-string v6, "ls_video_parse_enabled"

    iget-boolean v7, p0, Lcom/leshao/v3/model/ModuleConfig;->videoParseEnabled:Z

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 542
    const-string v6, "ls_v2t_enabled"

    iget-boolean v7, p0, Lcom/leshao/v3/model/ModuleConfig;->voiceToTextEnabled:Z

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 543
    const-string v6, "ls_activity_enabled"

    iget-boolean v7, p0, Lcom/leshao/v3/model/ModuleConfig;->activityStatsEnabled:Z

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 544
    const-string v6, "ls_vote_enabled"

    iget-boolean v7, p0, Lcom/leshao/v3/model/ModuleConfig;->voteEnabled:Z

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 545
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 546
    .local v6, "gmArr":Lorg/json/JSONArray;
    iget-object v7, p0, Lcom/leshao/v3/model/ModuleConfig;->groupManageList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "g":Ljava/lang/String;
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    .line 547
    .end local v8    # "g":Ljava/lang/String;
    :cond_8
    const-string v7, "ls_group_manage_list"

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 549
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .local v7, "wlSb":Ljava/lang/StringBuilder;
    iget-object v8, p0, Lcom/leshao/v3/model/ModuleConfig;->announceWhitelist:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, ","

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 551
    .local v9, "id":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_9

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    :cond_9
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .end local v9    # "id":Ljava/lang/String;
    goto :goto_a

    .line 554
    :cond_a
    const-string v8, "ls_tts_whitelist"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 555
    const-string v8, "ls_tts_whitelist_strict"

    iget-boolean v9, p0, Lcom/leshao/v3/model/ModuleConfig;->whitelistStrict:Z

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 557
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .local v8, "blSb":Ljava/lang/StringBuilder;
    iget-object v9, p0, Lcom/leshao/v3/model/ModuleConfig;->announceBlacklist:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 559
    .local v11, "id":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_b

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :cond_b
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .end local v11    # "id":Ljava/lang/String;
    goto :goto_b

    .line 562
    :cond_c
    const-string v9, "ls_tts_blacklist"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 564
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 565
    return-void
.end method
