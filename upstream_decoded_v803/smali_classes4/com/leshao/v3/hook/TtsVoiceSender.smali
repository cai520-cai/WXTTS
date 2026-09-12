.class public Lcom/leshao/v3/hook/TtsVoiceSender;
.super Ljava/lang/Object;
.source "TtsVoiceSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/hook/TtsVoiceSender$VoiceFileInfo;,
        Lcom/leshao/v3/hook/TtsVoiceSender$TtsSendResult;,
        Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;
    }
.end annotation


# static fields
.field private static final AMR_WB_MIME:Ljava/lang/String; = "audio/amr-wb"

.field private static final FAILURE_SUPPRESS_WINDOW_MS:J = 0x1f40L

.field private static final FRAME_DURATION_MS:I = 0x14

.field private static final FRAME_PCM_BYTES:I = 0x280

.field private static final FRAME_SAMPLES:I = 0x140

.field private static final SILK_BITRATE:I = 0x7530

.field private static final SILK_COMPLEXITY:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TtsVoiceSender"

.field private static final TARGET_BITS_PER_SAMPLE:I = 0x10

.field private static final TARGET_CHANNELS:I = 0x1

.field private static final TARGET_SAMPLE_RATE:I = 0x3e80

.field private static final TTS_PREFIX:Ljava/lang/String; = "#tts "

.field private static final sA21ParamTypesLogged:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sAccPath:Ljava/lang/String;

.field private static final sArg0EFieldsLogged:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sArg0FieldsLogged:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sBlockedOriginalMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sClassLoader:Ljava/lang/ClassLoader;

.field private static final sContFieldsLogged:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sCoroutineSuspended:Ljava/lang/Object;

.field private static volatile sCrashHandlerInstalled:Z

.field private static final sDiscoveredClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sIncomingVoiceCids:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sIncomingVoiceIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sLastKjCallLogAt:J

.field private static volatile sLastTtsCommandAt:J

.field private static volatile sLastTtsTalker:Ljava/lang/String;

.field private static final sLock:Ljava/lang/Object;

.field private static final sMarkedMsgIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static sMyWxId:Ljava/lang/String;

.field public static volatile sOrderCardSentAt:J

.field private static volatile sReady:Z

.field private static final sRecentTexts:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRenderLogged:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSceneSentIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSuppressedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSyncAmrMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTraceBuf:Ljava/lang/StringBuilder;

.field private static volatile sTraceBufResetAt:J

.field private static sTts:Landroid/speech/tts/TextToSpeech;

.field private static sVoiceGClass:Ljava/lang/String;

.field private static sVoiceGMethod:Ljava/lang/String;

.field private static sVoiceTClass:Ljava/lang/String;

.field private static sVoiceTMethod:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsA21ParamTypesLogged()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sA21ParamTypesLogged:Ljava/util/Set;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsArg0EFieldsLogged()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sArg0EFieldsLogged:Ljava/util/Set;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsArg0FieldsLogged()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sArg0FieldsLogged:Ljava/util/Set;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsBlockedOriginalMessages()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sBlockedOriginalMessages:Ljava/util/Set;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsContFieldsLogged()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sContFieldsLogged:Ljava/util/Set;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsDiscoveredClasses()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sDiscoveredClasses:Ljava/util/Set;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsLastKjCallLogAt()J
    .locals 2

    sget-wide v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sLastKjCallLogAt:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$sfgetsLastTtsCommandAt()J
    .locals 2

    sget-wide v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sLastTtsCommandAt:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$sfgetsLastTtsTalker()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sLastTtsTalker:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsMarkedMsgIds()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sMarkedMsgIds:Ljava/util/Set;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsRenderLogged()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sRenderLogged:Ljava/util/Set;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsSceneSentIds()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sSceneSentIds:Ljava/util/Set;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsSuppressedMessages()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sSuppressedMessages:Ljava/util/Set;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputsLastKjCallLogAt(J)V
    .locals 0

    sput-wide p0, Lcom/leshao/v3/hook/TtsVoiceSender;->sLastKjCallLogAt:J

    return-void
.end method

.method static bridge synthetic -$$Nest$smappendTrace(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->appendTrace(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smargSummary([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->argSummary([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcaptureIncomingVoice(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/TtsVoiceSender;->captureIncomingVoice(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smdefaultReturnValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->defaultReturnValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smdownloadAndSendVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/hook/TtsVoiceSender;->downloadAndSendVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smextractXmlAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/TtsVoiceSender;->extractXmlAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smfindMarkedInArgs([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/TtsVoiceSender;->findMarkedInArgs([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smfindMarkedMessageIn(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/TtsVoiceSender;->findMarkedMessageIn(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetClientMsgId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->getClientMsgId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetMsgContent(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->getMsgContent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetMsgType(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->getMsgType(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetProcessName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smgetTalker(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->getTalker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smhookNamedClassAll(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/leshao/v3/hook/TtsVoiceSender;->hookNamedClassAll(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smisMarkedMessage(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->isMarkedMessage(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisVoiceXml(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->isVoiceXml(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smmarkBlockedOriginal(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->markBlockedOriginal(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smmarkRecentText(Ljava/lang/String;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/leshao/v3/hook/TtsVoiceSender;->markRecentText(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smmarkRecentTtsCommand(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->markRecentTtsCommand(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smremoveMarkedFromLists(Ljava/lang/Object;Ljava/lang/Class;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/TtsVoiceSender;->removeMarkedFromLists(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smscheduleAmrFixup(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->scheduleAmrFixup(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smsetResultBoolean(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/TtsVoiceSender;->setResultBoolean(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smstackTrace(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->stackTrace(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smstartAsyncTts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/hook/TtsVoiceSender;->startAsyncTts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smsuppressOriginal(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/TtsVoiceSender;->suppressOriginal(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smtruncStr(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/TtsVoiceSender;->truncStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smtryInterceptMusicCard(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/TtsVoiceSender;->tryInterceptMusicCard(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sLock:Ljava/lang/Object;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sSceneSentIds:Ljava/util/Set;

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sSuppressedMessages:Ljava/util/Set;

    .line 128
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sBlockedOriginalMessages:Ljava/util/Set;

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sMarkedMsgIds:Ljava/util/Set;

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sIncomingVoiceIds:Ljava/util/Map;

    .line 131
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sIncomingVoiceCids:Ljava/util/Map;

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sSyncAmrMap:Ljava/util/Map;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sTraceBuf:Ljava/lang/StringBuilder;

    .line 135
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sA21ParamTypesLogged:Ljava/util/Set;

    .line 136
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sContFieldsLogged:Ljava/util/Set;

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sArg0FieldsLogged:Ljava/util/Set;

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sArg0EFieldsLogged:Ljava/util/Set;

    .line 139
    new-instance v0, Lcom/leshao/v3/hook/TtsVoiceSender$2;

    invoke-direct {v0}, Lcom/leshao/v3/hook/TtsVoiceSender$2;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sRecentTexts:Ljava/util/LinkedHashMap;

    .line 1083
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sDiscoveredClasses:Ljava/util/Set;

    .line 1520
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sRenderLogged:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendTrace(Ljava/lang/String;)V
    .locals 5
    .param p0, "line"    # Ljava/lang/String;

    .line 1675
    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sTraceBuf:Ljava/lang/StringBuilder;

    monitor-enter v0

    .line 1676
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/leshao/v3/hook/TtsVoiceSender;->sTraceBufResetAt:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xbb8

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    monitor-exit v0

    return-void

    .line 1677
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x1770

    if-le v1, v2, :cond_1

    monitor-exit v0

    return-void

    .line 1678
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    monitor-exit v0

    .line 1680
    return-void

    .line 1679
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static argSummary([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p0, "args"    # [Ljava/lang/Object;

    .line 1506
    const-string v0, "null"

    if-nez p0, :cond_0

    return-object v0

    .line 1507
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1508
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 1509
    if-lez v2, :cond_1

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1510
    :cond_1
    aget-object v3, p0, v2

    .line 1511
    .local v3, "a":Ljava/lang/Object;
    if-nez v3, :cond_2

    .line 1512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1514
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    .end local v3    # "a":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1517
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static autoDiscoverClasses(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 11
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "hostClass"    # Ljava/lang/String;

    .line 1087
    const-string v0, "TtsVoiceSender"

    :try_start_0
    invoke-static {p1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 1088
    .local v1, "host":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 1089
    .local v5, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 1090
    .local v6, "ft":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 1091
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1092
    .local v7, "fn":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    .line 1093
    .local v8, "sn":Ljava/lang/String;
    const-string v9, "java."

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "android."

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "kotlin."

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 1094
    :cond_1
    const-string v9, "com.tencent.mm.ui.chatting."

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 1095
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x6

    if-le v9, v10, :cond_3

    goto :goto_1

    .line 1096
    :cond_3
    sget-object v9, Lcom/leshao/v3/hook/TtsVoiceSender;->sDiscoveredClasses:Ljava/util/Set;

    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1097
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "autoDiscover from "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " field "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1098
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " -> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1097
    invoke-static {v0, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-static {v7, p0, v8}, Lcom/leshao/v3/hook/TtsVoiceSender;->hookNamedClassAll(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1088
    .end local v5    # "f":Ljava/lang/reflect/Field;
    .end local v6    # "ft":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "fn":Ljava/lang/String;
    .end local v8    # "sn":Ljava/lang/String;
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1104
    .end local v1    # "host":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_5
    goto :goto_2

    .line 1102
    :catchall_0
    move-exception v1

    .line 1103
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoDiscover "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static buildAccRoots()[Ljava/lang/String;
    .locals 12

    .line 3220
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->getCurrentUserId()I

    move-result v0

    .line 3221
    .local v0, "currentUser":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3222
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

    .line 3223
    if-eqz v0, :cond_0

    .line 3224
    const-string v2, "/data/user/0/com.tencent.mm/MicroMsg"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3226
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v4, "/data/user"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3227
    .local v2, "userBase":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 3228
    .local v4, "userDirs":[Ljava/io/File;
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 3229
    array-length v6, v4

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    .line 3230
    .local v8, "ud":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 3231
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    invoke-static {v9, v10}, Lcom/leshao/v3/hook/TtsVoiceSender;->parseIntSafe(Ljava/lang/String;I)I

    move-result v9

    .line 3232
    .local v9, "id":I
    if-ltz v9, :cond_3

    if-eq v9, v0, :cond_3

    if-eqz v0, :cond_2

    if-nez v9, :cond_2

    goto :goto_1

    .line 3233
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3229
    .end local v8    # "ud":Ljava/io/File;
    .end local v9    # "id":I
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3236
    :cond_4
    new-array v3, v5, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    return-object v3
.end method

.method private static buildVoice2Path(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "voice2Dir"    # Ljava/lang/String;
    .param p1, "clientMsgId"    # Ljava/lang/String;

    .line 2137
    const-string v0, "msg_"

    const-string v1, ".amr"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    :try_start_0
    sget-object v5, Lcom/leshao/v3/hook/TtsVoiceSender;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v5}, Lcom/leshao/v3/hook/VersionCompat;->findPlayThreadClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 2138
    .local v5, "h1Cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v5, :cond_0

    .line 2139
    const-string v6, "d"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 2140
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->ensureTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x1

    aput-object v0, v7, v8

    aput-object p1, v7, v4

    const/4 v9, 0x3

    aput-object v1, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v7, v9

    .line 2139
    invoke-static {v5, v6, v7}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2141
    .local v6, "path":Ljava/lang/Object;
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    move-object v7, v6

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    .line 2145
    .end local v5    # "h1Cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "path":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 2143
    :catchall_0
    move-exception v5

    .line 2144
    .local v5, "t":Ljava/lang/Throwable;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "h1.d voice path fail: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TtsVoiceSender"

    invoke-static {v7, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2147
    .end local v5    # "t":Ljava/lang/Throwable;
    :goto_0
    invoke-static {p1}, Lcom/leshao/v3/hook/TtsVoiceSender;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2148
    .local v5, "md5":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v3, :cond_1

    .line 2149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->ensureTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2150
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/msg_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2149
    return-object v0

    .line 2152
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->ensureTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static buildVoicePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "clientMsgId"    # Ljava/lang/String;

    .line 702
    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sAccPath:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->findAccPath()Ljava/lang/String;

    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sAccPath:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 703
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/leshao/v3/hook/TtsVoiceSender;->sAccPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "voice2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 704
    .local v0, "voice2Dir":Ljava/lang/String;
    invoke-static {v0, p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->buildVoice2Path(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 705
    .local v1, "path":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 706
    .local v2, "parent":Ljava/io/File;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 707
    :cond_1
    return-object v1
.end method

.method private static buildVoiceXmlStr(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "amrSize"    # I
    .param p1, "durationMs"    # I
    .param p2, "clientMsgId"    # Ljava/lang/String;

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<msg><voicemsg voiceformat=\"4\" length=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" endflag=\"1\" cancelflag=\"0\" voicelength=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" fromusername=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 636
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->getMyWxId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" clientmsgid=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"/></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 634
    return-object v0
.end method

.method private static captureIncomingVoice(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 14
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "content"    # Ljava/lang/String;

    .line 506
    const-string v0, "TtsVoiceSender"

    if-eqz p1, :cond_d

    :try_start_0
    const-string v1, "<voicemsg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    goto/16 :goto_a

    .line 508
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "getMsgId"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    .local v2, "msgId":J
    goto :goto_0

    .end local v2    # "msgId":J
    :catchall_0
    move-exception v2

    .local v2, "t":Ljava/lang/Throwable;
    const-wide/16 v3, 0x0

    move-wide v2, v3

    .line 510
    .local v2, "msgId":J
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 511
    :try_start_2
    const-string v6, "H0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v6, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v2, v6

    .line 512
    :goto_1
    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 514
    :cond_1
    :goto_2
    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    return-void

    .line 516
    :cond_2
    :try_start_3
    const-string v1, "voiceid"

    invoke-static {p1, v1}, Lcom/leshao/v3/hook/TtsVoiceSender;->extractXmlAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 517
    .local v1, "voiceId":Ljava/lang/String;
    const-string v4, "clientmsgid"

    invoke-static {p1, v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->extractXmlAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 518
    .local v4, "cid":Ljava/lang/String;
    if-nez v1, :cond_3

    if-nez v4, :cond_3

    return-void

    .line 519
    :cond_3
    if-eqz v1, :cond_4

    sget-object v5, Lcom/leshao/v3/hook/TtsVoiceSender;->sIncomingVoiceIds:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :cond_4
    if-eqz v4, :cond_5

    sget-object v5, Lcom/leshao/v3/hook/TtsVoiceSender;->sIncomingVoiceCids:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :cond_5
    const-string v5, "voicemd5"

    invoke-static {p1, v5}, Lcom/leshao/v3/hook/TtsVoiceSender;->extractXmlAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 522
    .local v5, "voicemd5":Ljava/lang/String;
    const-string v6, "filename"

    invoke-static {p1, v6}, Lcom/leshao/v3/hook/TtsVoiceSender;->extractXmlAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 523
    .local v6, "filename":Ljava/lang/String;
    const-string v7, "voiceformat"

    invoke-static {p1, v7}, Lcom/leshao/v3/hook/TtsVoiceSender;->extractXmlAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 524
    .local v7, "voiceformat":Ljava/lang/String;
    const-string v8, "length"

    invoke-static {p1, v8}, Lcom/leshao/v3/hook/TtsVoiceSender;->extractXmlAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 525
    .local v8, "length":Ljava/lang/String;
    const-string v9, "fromusername"

    invoke-static {p1, v9}, Lcom/leshao/v3/hook/TtsVoiceSender;->extractXmlAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 526
    .local v9, "fromusername":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "captureIncomingVoice msgId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " voiceId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 527
    const/16 v11, 0x1e

    const-string v12, "null"

    if-eqz v1, :cond_6

    :try_start_4
    invoke-static {v1, v11}, Lcom/leshao/v3/hook/TtsVoiceSender;->truncStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_6
    move-object v13, v12

    :goto_3
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " voicemd5="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 528
    if-eqz v5, :cond_7

    invoke-static {v5, v11}, Lcom/leshao/v3/hook/TtsVoiceSender;->truncStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_7
    move-object v13, v12

    :goto_4
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " filename="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 529
    if-eqz v6, :cond_8

    const/16 v13, 0x28

    invoke-static {v6, v13}, Lcom/leshao/v3/hook/TtsVoiceSender;->truncStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_8
    move-object v13, v12

    :goto_5
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " fmt="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 530
    if-eqz v7, :cond_9

    move-object v13, v7

    goto :goto_6

    :cond_9
    move-object v13, v12

    :goto_6
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " len="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 531
    if-eqz v8, :cond_a

    move-object v13, v8

    goto :goto_7

    :cond_a
    move-object v13, v12

    :goto_7
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " from="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 532
    if-eqz v9, :cond_b

    const/16 v13, 0x14

    invoke-static {v9, v13}, Lcom/leshao/v3/hook/TtsVoiceSender;->truncStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_b
    move-object v13, v12

    :goto_8
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " cid="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 533
    if-eqz v4, :cond_c

    invoke-static {v4, v11}, Lcom/leshao/v3/hook/TtsVoiceSender;->truncStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :cond_c
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 526
    invoke-static {v0, v10}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 536
    .end local v1    # "voiceId":Ljava/lang/String;
    .end local v2    # "msgId":J
    .end local v4    # "cid":Ljava/lang/String;
    .end local v5    # "voicemd5":Ljava/lang/String;
    .end local v6    # "filename":Ljava/lang/String;
    .end local v7    # "voiceformat":Ljava/lang/String;
    .end local v8    # "length":Ljava/lang/String;
    .end local v9    # "fromusername":Ljava/lang/String;
    goto :goto_9

    .line 534
    :catchall_2
    move-exception v1

    .line 535
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "captureIncomingVoice err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_9
    return-void

    .line 506
    :cond_d
    :goto_a
    return-void
.end method

.method private static checkCoroutineSuspended(Ljava/lang/ClassLoader;)V
    .locals 5
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 1051
    const-string v0, "TtsVoiceSender"

    :try_start_0
    const-string v1, "kotlin.coroutines.intrinsics.CoroutineSingletons"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 1052
    .local v1, "cs":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "COROUTINE_SUSPENDED"

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1053
    .local v2, "suspended":Ljava/lang/Object;
    sput-object v2, Lcom/leshao/v3/hook/TtsVoiceSender;->sCoroutineSuspended:Ljava/lang/Object;

    .line 1054
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "COROUTINE_SUSPENDED accessible: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " class="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1055
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1054
    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1058
    .end local v1    # "cs":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "suspended":Ljava/lang/Object;
    goto :goto_1

    .line 1056
    :catchall_0
    move-exception v1

    .line 1057
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "COROUTINE_SUSPENDED FAIL: "

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

    .line 1059
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private static clampAmplitude([BI)[B
    .locals 5
    .param p0, "pcm"    # [B
    .param p1, "maxVal"    # I

    .line 2947
    array-length v0, p0

    new-array v0, v0, [B

    .line 2948
    .local v0, "result":[B
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2949
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 2950
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    .line 2951
    .local v2, "sample":I
    if-le v2, p1, :cond_0

    move v2, p1

    goto :goto_1

    .line 2952
    :cond_0
    neg-int v3, p1

    if-ge v2, v3, :cond_1

    neg-int v2, p1

    .line 2953
    :cond_1
    :goto_1
    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 2954
    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 2949
    .end local v2    # "sample":I
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 2956
    .end local v1    # "i":I
    :cond_2
    return-object v0
.end method

.method private static configureSilkWriter(Ljava/lang/Object;)V
    .locals 9
    .param p0, "silk"    # Ljava/lang/Object;

    .line 3119
    const/4 v0, 0x0

    .line 3120
    .local v0, "complexitySet":Z
    const-string v1, "setEncodeComplexity"

    const-string v2, "setEncComplexity"

    const-string v3, "setComplexity"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "TtsVoiceSender"

    const/4 v5, 0x3

    if-ge v3, v5, :cond_0

    aget-object v5, v1, v3

    .line 3122
    .local v5, "method":Ljava/lang/String;
    const/4 v6, 0x1

    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {p0, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3123
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Silk complexity set via "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3124
    const/4 v0, 0x1

    .line 3125
    goto :goto_1

    .line 3126
    :catchall_0
    move-exception v4

    .line 3120
    .end local v5    # "method":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3128
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 3129
    const-string v1, "Silk complexity setter not exposed, requested=2"

    invoke-static {v4, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3131
    :cond_1
    return-void
.end method

.method public static consumeBlockedOriginal(Ljava/lang/Object;)Z
    .locals 3
    .param p0, "msg"    # Ljava/lang/Object;

    .line 759
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 760
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 761
    .local v0, "key":I
    sget-object v1, Lcom/leshao/v3/hook/TtsVoiceSender;->sBlockedOriginalMessages:Ljava/util/Set;

    monitor-enter v1

    .line 762
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v1

    return v2

    .line 763
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private static defaultReturnValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1604
    .local p0, "rt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    if-eqz p0, :cond_9

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p0, v1, :cond_9

    const-class v1, Ljava/lang/Void;

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 1605
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1606
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1607
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1608
    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 1609
    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 1610
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    .line 1611
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_7

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1612
    :cond_7
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    .line 1613
    :cond_8
    return-object v0

    .line 1604
    :cond_9
    :goto_0
    return-object v0
.end method

.method private static discoverVoiceApi(Ljava/lang/ClassLoader;)V
    .locals 18
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 2169
    const-string v1, "."

    const-string v2, "TtsVoiceSender"

    const/4 v3, 0x4

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    const-string v4, "y21.x0"

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-string v4, "y22.x0"

    const/4 v6, 0x1

    aput-object v4, v0, v6

    const-string v4, "y20.x0"

    const/4 v7, 0x2

    aput-object v4, v0, v7

    const-string v4, "y23.x0"

    const/4 v8, 0x3

    aput-object v4, v0, v8

    move-object v4, v0

    .line 2170
    .local v4, "candidates":[Ljava/lang/String;
    array-length v8, v4

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_7

    aget-object v0, v4, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v10, v0

    .line 2172
    .local v10, "name":Ljava/lang/String;
    move-object/from16 v11, p0

    :try_start_1
    invoke-static {v10, v11}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 2173
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    array-length v13, v12

    move v14, v5

    :goto_1
    if-ge v14, v13, :cond_5

    aget-object v15, v12, v14

    .line 2174
    .local v15, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v16

    if-nez v16, :cond_0

    move v7, v3

    goto/16 :goto_3

    .line 2175
    :cond_0
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v17, v16

    .line 2176
    .local v17, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_2
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "g"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    const-class v6, Ljava/lang/String;

    if-ne v3, v6, :cond_1

    move-object/from16 v3, v17

    .end local v17    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .local v3, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v6, v3

    if-ne v6, v7, :cond_2

    aget-object v6, v3, v5

    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    aget-object v7, v3, v6

    const-class v6, Ljava/lang/String;

    if-ne v7, v6, :cond_2

    .line 2178
    sput-object v10, Lcom/leshao/v3/hook/TtsVoiceSender;->sVoiceGClass:Ljava/lang/String;

    .line 2179
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/leshao/v3/hook/TtsVoiceSender;->sVoiceGMethod:Ljava/lang/String;

    goto :goto_2

    .line 2176
    .end local v3    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v17    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_1
    move-object/from16 v3, v17

    .line 2181
    .end local v17    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v3    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_2
    :goto_2
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "t"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_3

    array-length v6, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x4

    if-lt v6, v7, :cond_4

    :try_start_3
    aget-object v6, v3, v5

    const-class v5, Ljava/lang/String;

    if-ne v6, v5, :cond_4

    const/4 v5, 0x1

    aget-object v6, v3, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v5, :cond_4

    const/4 v5, 0x2

    aget-object v6, v3, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v5, :cond_4

    .line 2184
    sput-object v10, Lcom/leshao/v3/hook/TtsVoiceSender;->sVoiceTClass:Ljava/lang/String;

    .line 2185
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/leshao/v3/hook/TtsVoiceSender;->sVoiceTMethod:Ljava/lang/String;

    goto :goto_3

    .line 2181
    :cond_3
    const/4 v7, 0x4

    .line 2173
    .end local v3    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v15    # "m":Ljava/lang/reflect/Method;
    :cond_4
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move v3, v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto/16 :goto_1

    .line 2189
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v0

    const/4 v7, 0x4

    goto :goto_4

    .line 2188
    .restart local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_5
    move v7, v3

    sget-object v3, Lcom/leshao/v3/hook/TtsVoiceSender;->sVoiceGMethod:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v3, Lcom/leshao/v3/hook/TtsVoiceSender;->sVoiceTMethod:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_6

    goto :goto_5

    .line 2189
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move v7, v3

    :cond_6
    :goto_4
    nop

    .line 2170
    .end local v10    # "name":Ljava/lang/String;
    add-int/lit8 v9, v9, 0x1

    move v3, v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_7
    move-object/from16 v11, p0

    .line 2191
    :goto_5
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VoiceApi: g="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/leshao/v3/hook/TtsVoiceSender;->sVoiceGClass:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/leshao/v3/hook/TtsVoiceSender;->sVoiceGMethod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " t="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/leshao/v3/hook/TtsVoiceSender;->sVoiceTClass:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/leshao/v3/hook/TtsVoiceSender;->sVoiceTMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2195
    .end local v4    # "candidates":[Ljava/lang/String;
    goto :goto_7

    .line 2193
    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v11, p0

    .line 2194
    .local v0, "t":Ljava/lang/Throwable;
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VoiceApi discover err: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_7
    return-void
.end method

.method private static doCubeTTS(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 33
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "outAmrPath"    # Ljava/lang/String;

    .line 2614
    const-string v0, "UTF-8"

    const-string v1, ""

    const-string v2, "TtsVoiceSender"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "tts_cube_key"

    invoke-static {v4, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2615
    .local v4, "apiKey":Ljava/lang/String;
    const-string v5, "tts_cube_voice"

    invoke-static {v5, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2616
    .local v1, "voiceId":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v21, v1

    move-object/from16 v16, v4

    goto/16 :goto_b

    .line 2621
    :cond_0
    const-string v5, "https://peiyinmofang.com/api/open/v1/tts/simple-generate"

    .line 2622
    .local v5, "apiUrl":Ljava/lang/String;
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2623
    .local v6, "url":Ljava/net/URL;
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_19

    .line 2625
    .local v7, "conn":Ljava/net/HttpURLConnection;
    :try_start_1
    const-string v8, "POST"

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2626
    const/16 v8, 0x4e20

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2627
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2628
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 2629
    const-string v9, "Content-Type"

    const-string v10, "application/json"

    invoke-virtual {v7, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2630
    const-string v9, "X-API-Key"

    invoke-virtual {v7, v9, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2632
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "{\"voiceId\":\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\",\"text\":\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->escapeJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\"}"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2633
    .local v9, "jsonBody":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    .line 2635
    .local v10, "os":Ljava/io/OutputStream;
    :try_start_2
    invoke-virtual {v9, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2636
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_16

    .line 2637
    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 2639
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_18

    .line 2640
    .local v11, "code":I
    const/16 v12, 0xc8

    if-eq v11, v12, :cond_1

    .line 2641
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CubeTTS: API HTTP "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2642
    nop

    .line 2709
    :try_start_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_19

    .line 2642
    return-object v3

    .line 2709
    .end local v9    # "jsonBody":Ljava/lang/String;
    .end local v10    # "os":Ljava/io/OutputStream;
    .end local v11    # "code":I
    :catchall_0
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v16, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    goto/16 :goto_a

    .line 2645
    .restart local v9    # "jsonBody":Ljava/lang/String;
    .restart local v10    # "os":Ljava/io/OutputStream;
    .restart local v11    # "code":I
    :cond_1
    :try_start_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_18

    .line 2647
    .local v13, "is":Ljava/io/InputStream;
    :try_start_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 2648
    .local v14, "sb":Ljava/lang/StringBuilder;
    const/16 v15, 0x1000

    new-array v15, v15, [B

    .line 2650
    .local v15, "buf":[B
    :goto_0
    invoke-virtual {v13, v15}, Ljava/io/InputStream;->read([B)I

    move-result v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    move/from16 v17, v16

    .local v17, "n":I
    const/4 v8, 0x0

    if-lez v16, :cond_2

    :try_start_8
    new-instance v12, Ljava/lang/String;

    move/from16 v3, v17

    .end local v17    # "n":I
    .local v3, "n":I
    invoke-direct {v12, v15, v8, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/16 v12, 0xc8

    goto :goto_0

    .line 2708
    .end local v3    # "n":I
    .end local v14    # "sb":Ljava/lang/StringBuilder;
    .end local v15    # "buf":[B
    :catchall_1
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v16, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v30, v9

    goto/16 :goto_9

    .line 2652
    .restart local v14    # "sb":Ljava/lang/StringBuilder;
    .restart local v15    # "buf":[B
    .restart local v17    # "n":I
    :cond_2
    move/from16 v3, v17

    .end local v17    # "n":I
    .restart local v3    # "n":I
    :try_start_9
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 2653
    .local v12, "resp":Ljava/lang/String;
    const-string v0, "\"audio\":\""

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    move/from16 v17, v0

    .line 2654
    .local v17, "audioIdx":I
    if-gez v17, :cond_3

    .line 2655
    :try_start_a
    const-string v0, "CubeTTS: no audio field in resp"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2656
    nop

    .line 2708
    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2709
    :try_start_c
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_19

    .line 2656
    const/4 v2, 0x0

    return-object v2

    .line 2658
    :cond_3
    add-int/lit8 v8, v17, 0x9

    .line 2659
    .local v8, "audioStart":I
    :try_start_d
    const-string v0, "\""

    invoke-virtual {v12, v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_15

    move/from16 v20, v0

    .line 2660
    .local v20, "audioEnd":I
    move-object/from16 v21, v1

    move/from16 v1, v20

    .end local v20    # "audioEnd":I
    .local v1, "audioEnd":I
    .local v21, "voiceId":Ljava/lang/String;
    if-gez v1, :cond_4

    .line 2661
    :try_start_e
    const-string v0, "CubeTTS: audio URL parse fail"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2662
    nop

    .line 2708
    :try_start_f
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 2709
    :try_start_10
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_19

    .line 2662
    const/4 v2, 0x0

    return-object v2

    .line 2709
    .end local v1    # "audioEnd":I
    .end local v3    # "n":I
    .end local v8    # "audioStart":I
    .end local v9    # "jsonBody":Ljava/lang/String;
    .end local v10    # "os":Ljava/io/OutputStream;
    .end local v11    # "code":I
    .end local v12    # "resp":Ljava/lang/String;
    .end local v13    # "is":Ljava/io/InputStream;
    .end local v14    # "sb":Ljava/lang/StringBuilder;
    .end local v15    # "buf":[B
    .end local v17    # "audioIdx":I
    :catchall_2
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    goto/16 :goto_a

    .line 2708
    .restart local v9    # "jsonBody":Ljava/lang/String;
    .restart local v10    # "os":Ljava/io/OutputStream;
    .restart local v11    # "code":I
    .restart local v13    # "is":Ljava/io/InputStream;
    :catchall_3
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v30, v9

    goto/16 :goto_9

    .line 2664
    .restart local v1    # "audioEnd":I
    .restart local v3    # "n":I
    .restart local v8    # "audioStart":I
    .restart local v12    # "resp":Ljava/lang/String;
    .restart local v14    # "sb":Ljava/lang/StringBuilder;
    .restart local v15    # "buf":[B
    .restart local v17    # "audioIdx":I
    :cond_4
    :try_start_11
    invoke-virtual {v12, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move/from16 v20, v1

    .end local v1    # "audioEnd":I
    .restart local v20    # "audioEnd":I
    const-string v1, "\\/"

    move/from16 v22, v3

    .end local v3    # "n":I
    .local v22, "n":I
    const-string v3, "/"

    .line 2665
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2667
    .local v1, "audioUrl":Ljava/lang/String;
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 2668
    .local v3, "audioURL":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    move-object/from16 v23, v0

    .line 2670
    .local v23, "audioConn":Ljava/net/HttpURLConnection;
    const/16 v0, 0x3a98

    move-object/from16 v24, v1

    move-object/from16 v1, v23

    .end local v23    # "audioConn":Ljava/net/HttpURLConnection;
    .local v1, "audioConn":Ljava/net/HttpURLConnection;
    .local v24, "audioUrl":Ljava/lang/String;
    :try_start_12
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2671
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2672
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    move/from16 v23, v0

    .line 2673
    .local v23, "audioCode":I
    move-object/from16 v25, v3

    move/from16 v3, v23

    const/16 v0, 0xc8

    .end local v23    # "audioCode":I
    .local v3, "audioCode":I
    .local v25, "audioURL":Ljava/net/URL;
    if-eq v3, v0, :cond_5

    .line 2674
    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object/from16 v16, v4

    .end local v4    # "apiKey":Ljava/lang/String;
    .local v16, "apiKey":Ljava/lang/String;
    :try_start_14
    const-string v4, "CubeTTS: audio download HTTP "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 2675
    nop

    .line 2707
    :try_start_15
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 2708
    :try_start_16
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 2709
    :try_start_17
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_19

    .line 2675
    const/4 v2, 0x0

    return-object v2

    .line 2709
    .end local v1    # "audioConn":Ljava/net/HttpURLConnection;
    .end local v3    # "audioCode":I
    .end local v8    # "audioStart":I
    .end local v9    # "jsonBody":Ljava/lang/String;
    .end local v10    # "os":Ljava/io/OutputStream;
    .end local v11    # "code":I
    .end local v12    # "resp":Ljava/lang/String;
    .end local v13    # "is":Ljava/io/InputStream;
    .end local v14    # "sb":Ljava/lang/StringBuilder;
    .end local v15    # "buf":[B
    .end local v17    # "audioIdx":I
    .end local v20    # "audioEnd":I
    .end local v22    # "n":I
    .end local v24    # "audioUrl":Ljava/lang/String;
    .end local v25    # "audioURL":Ljava/net/URL;
    :catchall_4
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    goto/16 :goto_a

    .line 2708
    .restart local v9    # "jsonBody":Ljava/lang/String;
    .restart local v10    # "os":Ljava/io/OutputStream;
    .restart local v11    # "code":I
    .restart local v13    # "is":Ljava/io/InputStream;
    :catchall_5
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v30, v9

    goto/16 :goto_9

    .line 2707
    .restart local v1    # "audioConn":Ljava/net/HttpURLConnection;
    .restart local v8    # "audioStart":I
    .restart local v12    # "resp":Ljava/lang/String;
    .restart local v14    # "sb":Ljava/lang/StringBuilder;
    .restart local v15    # "buf":[B
    .restart local v17    # "audioIdx":I
    .restart local v20    # "audioEnd":I
    .restart local v22    # "n":I
    .restart local v24    # "audioUrl":Ljava/lang/String;
    .restart local v25    # "audioURL":Ljava/net/URL;
    :catchall_6
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v29, v8

    move-object/from16 v30, v9

    goto/16 :goto_8

    .end local v16    # "apiKey":Ljava/lang/String;
    .restart local v4    # "apiKey":Ljava/lang/String;
    :catchall_7
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v29, v8

    move-object/from16 v30, v9

    .end local v4    # "apiKey":Ljava/lang/String;
    .restart local v16    # "apiKey":Ljava/lang/String;
    goto/16 :goto_8

    .line 2678
    .end local v16    # "apiKey":Ljava/lang/String;
    .restart local v3    # "audioCode":I
    .restart local v4    # "apiKey":Ljava/lang/String;
    :cond_5
    move-object/from16 v16, v4

    .end local v4    # "apiKey":Ljava/lang/String;
    .restart local v16    # "apiKey":Ljava/lang/String;
    :try_start_18
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/leshao/v3/hook/TtsVoiceSender;->sAccPath:Ljava/lang/String;

    move/from16 v23, v3

    .end local v3    # "audioCode":I
    .restart local v23    # "audioCode":I
    const-string v3, "cube_temp"

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    .line 2679
    .local v3, "tmpDir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 2680
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    move-object/from16 v26, v5

    .end local v5    # "apiUrl":Ljava/lang/String;
    .local v26, "apiUrl":Ljava/lang/String;
    :try_start_19
    const-string v5, "cube_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    move-object/from16 v27, v6

    .end local v6    # "url":Ljava/net/URL;
    .local v27, "url":Ljava/net/URL;
    :try_start_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".wav"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    .line 2681
    .local v4, "wavFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v5, v0

    .line 2682
    .local v5, "audioIs":Ljava/io/InputStream;
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    move-object v6, v0

    .line 2684
    .local v6, "fos":Ljava/io/FileOutputStream;
    const/16 v0, 0x2000

    :try_start_1b
    new-array v0, v0, [B

    .line 2686
    .local v0, "wBuf":[B
    :goto_1
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v28
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    move/from16 v29, v28

    .local v29, "rn":I
    if-lez v28, :cond_6

    move-object/from16 v28, v3

    move/from16 v3, v29

    move/from16 v29, v8

    const/4 v8, 0x0

    .end local v8    # "audioStart":I
    .local v3, "rn":I
    .local v28, "tmpDir":Ljava/io/File;
    .local v29, "audioStart":I
    :try_start_1c
    invoke-virtual {v6, v0, v8, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    move-object/from16 v3, v28

    move/from16 v8, v29

    goto :goto_1

    .line 2689
    .end local v0    # "wBuf":[B
    .end local v3    # "rn":I
    :catchall_8
    move-exception v0

    move-object v3, v0

    move-object/from16 v32, v4

    move-object/from16 v30, v9

    goto/16 :goto_5

    .line 2687
    .end local v28    # "tmpDir":Ljava/io/File;
    .restart local v0    # "wBuf":[B
    .local v3, "tmpDir":Ljava/io/File;
    .restart local v8    # "audioStart":I
    .local v29, "rn":I
    :cond_6
    move-object/from16 v28, v3

    move/from16 v3, v29

    move/from16 v29, v8

    .end local v8    # "audioStart":I
    .local v3, "rn":I
    .restart local v28    # "tmpDir":Ljava/io/File;
    .local v29, "audioStart":I
    :try_start_1d
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 2689
    .end local v0    # "wBuf":[B
    .end local v3    # "rn":I
    :try_start_1e
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    goto :goto_2

    .line 2707
    .end local v4    # "wavFile":Ljava/io/File;
    .end local v5    # "audioIs":Ljava/io/InputStream;
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .end local v23    # "audioCode":I
    .end local v28    # "tmpDir":Ljava/io/File;
    :catchall_9
    move-exception v0

    move-object/from16 v30, v9

    goto/16 :goto_8

    .line 2689
    .restart local v4    # "wavFile":Ljava/io/File;
    .restart local v5    # "audioIs":Ljava/io/InputStream;
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    .restart local v23    # "audioCode":I
    .restart local v28    # "tmpDir":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 2690
    :goto_2
    :try_start_1f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    goto :goto_3

    :catch_1
    move-exception v0

    .line 2691
    nop

    .line 2693
    :goto_3
    :try_start_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CubeTTS: wav saved "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    move-object v3, v9

    .end local v9    # "jsonBody":Ljava/lang/String;
    .local v3, "jsonBody":Ljava/lang/String;
    :try_start_21
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "b"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2695
    invoke-static {v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->wavToPcm(Ljava/io/File;)[B

    move-result-object v0

    .line 2696
    .local v0, "pcm":[B
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 2697
    if-eqz v0, :cond_8

    array-length v8, v0

    if-nez v8, :cond_7

    move-object/from16 v31, v0

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    goto :goto_4

    .line 2702
    :cond_7
    invoke-static {v0}, Lcom/leshao/v3/hook/TtsVoiceSender;->padPcmToFrame([B)[B

    move-result-object v8

    .line 2703
    .local v8, "encodePcm":[B
    array-length v9, v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    move-object/from16 v30, v3

    move-object/from16 v3, p1

    .end local v3    # "jsonBody":Ljava/lang/String;
    .local v30, "jsonBody":Ljava/lang/String;
    :try_start_22
    invoke-static {v8, v3, v9}, Lcom/leshao/v3/hook/TtsVoiceSender;->encodePcmToSilk([BLjava/lang/String;I)I

    move-result v9

    .line 2704
    .local v9, "amrSize":I
    array-length v3, v0

    invoke-static {v3}, Lcom/leshao/v3/hook/TtsVoiceSender;->pcmBytesToDurationMs(I)I

    move-result v3

    .line 2705
    .local v3, "durationMs":I
    move-object/from16 v31, v0

    .end local v0    # "pcm":[B
    .local v31, "pcm":[B
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v4

    .end local v4    # "wavFile":Ljava/io/File;
    .local v32, "wavFile":Ljava/io/File;
    const-string v4, "CubeTTS: silk "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "b "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2706
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v19, 0x0

    aput-object v4, v0, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v18, 0x1

    aput-object v4, v0, v18
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 2707
    :try_start_23
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 2708
    :try_start_24
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    .line 2709
    :try_start_25
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    .line 2706
    return-object v0

    .line 2697
    .end local v8    # "encodePcm":[B
    .end local v9    # "amrSize":I
    .end local v30    # "jsonBody":Ljava/lang/String;
    .end local v31    # "pcm":[B
    .end local v32    # "wavFile":Ljava/io/File;
    .restart local v0    # "pcm":[B
    .local v3, "jsonBody":Ljava/lang/String;
    .restart local v4    # "wavFile":Ljava/io/File;
    :cond_8
    move-object/from16 v31, v0

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    .line 2698
    .end local v0    # "pcm":[B
    .end local v3    # "jsonBody":Ljava/lang/String;
    .end local v4    # "wavFile":Ljava/io/File;
    .restart local v30    # "jsonBody":Ljava/lang/String;
    .restart local v31    # "pcm":[B
    .restart local v32    # "wavFile":Ljava/io/File;
    :goto_4
    :try_start_26
    const-string v0, "CubeTTS: wavToPcm empty"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 2699
    nop

    .line 2707
    :try_start_27
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    .line 2708
    :try_start_28
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    .line 2709
    :try_start_29
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    .line 2699
    const/4 v2, 0x0

    return-object v2

    .line 2707
    .end local v5    # "audioIs":Ljava/io/InputStream;
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .end local v23    # "audioCode":I
    .end local v28    # "tmpDir":Ljava/io/File;
    .end local v30    # "jsonBody":Ljava/lang/String;
    .end local v31    # "pcm":[B
    .end local v32    # "wavFile":Ljava/io/File;
    .restart local v3    # "jsonBody":Ljava/lang/String;
    :catchall_a
    move-exception v0

    move-object/from16 v30, v3

    .end local v3    # "jsonBody":Ljava/lang/String;
    .restart local v30    # "jsonBody":Ljava/lang/String;
    goto :goto_8

    .end local v30    # "jsonBody":Ljava/lang/String;
    .local v9, "jsonBody":Ljava/lang/String;
    :catchall_b
    move-exception v0

    move-object/from16 v30, v9

    .end local v9    # "jsonBody":Ljava/lang/String;
    .restart local v30    # "jsonBody":Ljava/lang/String;
    goto :goto_8

    .line 2689
    .end local v30    # "jsonBody":Ljava/lang/String;
    .restart local v4    # "wavFile":Ljava/io/File;
    .restart local v5    # "audioIs":Ljava/io/InputStream;
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    .restart local v9    # "jsonBody":Ljava/lang/String;
    .restart local v23    # "audioCode":I
    .restart local v28    # "tmpDir":Ljava/io/File;
    :catchall_c
    move-exception v0

    move-object/from16 v32, v4

    move-object/from16 v30, v9

    move-object v3, v0

    .end local v4    # "wavFile":Ljava/io/File;
    .end local v9    # "jsonBody":Ljava/lang/String;
    .restart local v30    # "jsonBody":Ljava/lang/String;
    .restart local v32    # "wavFile":Ljava/io/File;
    goto :goto_5

    .end local v28    # "tmpDir":Ljava/io/File;
    .end local v29    # "audioStart":I
    .end local v30    # "jsonBody":Ljava/lang/String;
    .end local v32    # "wavFile":Ljava/io/File;
    .local v3, "tmpDir":Ljava/io/File;
    .restart local v4    # "wavFile":Ljava/io/File;
    .local v8, "audioStart":I
    .restart local v9    # "jsonBody":Ljava/lang/String;
    :catchall_d
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v32, v4

    move/from16 v29, v8

    move-object/from16 v30, v9

    move-object v3, v0

    .end local v3    # "tmpDir":Ljava/io/File;
    .end local v4    # "wavFile":Ljava/io/File;
    .end local v8    # "audioStart":I
    .end local v9    # "jsonBody":Ljava/lang/String;
    .restart local v28    # "tmpDir":Ljava/io/File;
    .restart local v29    # "audioStart":I
    .restart local v30    # "jsonBody":Ljava/lang/String;
    .restart local v32    # "wavFile":Ljava/io/File;
    :goto_5
    :try_start_2a
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    goto :goto_6

    .line 2707
    .end local v5    # "audioIs":Ljava/io/InputStream;
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .end local v23    # "audioCode":I
    .end local v28    # "tmpDir":Ljava/io/File;
    .end local v32    # "wavFile":Ljava/io/File;
    :catchall_e
    move-exception v0

    goto :goto_8

    .line 2689
    .restart local v5    # "audioIs":Ljava/io/InputStream;
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    .restart local v23    # "audioCode":I
    .restart local v28    # "tmpDir":Ljava/io/File;
    .restart local v32    # "wavFile":Ljava/io/File;
    :catch_2
    move-exception v0

    .line 2690
    :goto_6
    :try_start_2b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_3
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    goto :goto_7

    :catch_3
    move-exception v0

    .line 2691
    :goto_7
    nop

    .end local v1    # "audioConn":Ljava/net/HttpURLConnection;
    .end local v7    # "conn":Ljava/net/HttpURLConnection;
    .end local v10    # "os":Ljava/io/OutputStream;
    .end local v11    # "code":I
    .end local v12    # "resp":Ljava/lang/String;
    .end local v13    # "is":Ljava/io/InputStream;
    .end local v14    # "sb":Ljava/lang/StringBuilder;
    .end local v15    # "buf":[B
    .end local v16    # "apiKey":Ljava/lang/String;
    .end local v17    # "audioIdx":I
    .end local v20    # "audioEnd":I
    .end local v21    # "voiceId":Ljava/lang/String;
    .end local v22    # "n":I
    .end local v24    # "audioUrl":Ljava/lang/String;
    .end local v25    # "audioURL":Ljava/net/URL;
    .end local v26    # "apiUrl":Ljava/lang/String;
    .end local v27    # "url":Ljava/net/URL;
    .end local v29    # "audioStart":I
    .end local v30    # "jsonBody":Ljava/lang/String;
    .end local p0    # "text":Ljava/lang/String;
    .end local p1    # "outAmrPath":Ljava/lang/String;
    :try_start_2c
    throw v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    .line 2707
    .end local v5    # "audioIs":Ljava/io/InputStream;
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .end local v23    # "audioCode":I
    .end local v28    # "tmpDir":Ljava/io/File;
    .end local v32    # "wavFile":Ljava/io/File;
    .restart local v1    # "audioConn":Ljava/net/HttpURLConnection;
    .restart local v7    # "conn":Ljava/net/HttpURLConnection;
    .restart local v8    # "audioStart":I
    .restart local v9    # "jsonBody":Ljava/lang/String;
    .restart local v10    # "os":Ljava/io/OutputStream;
    .restart local v11    # "code":I
    .restart local v12    # "resp":Ljava/lang/String;
    .restart local v13    # "is":Ljava/io/InputStream;
    .restart local v14    # "sb":Ljava/lang/StringBuilder;
    .restart local v15    # "buf":[B
    .restart local v16    # "apiKey":Ljava/lang/String;
    .restart local v17    # "audioIdx":I
    .restart local v20    # "audioEnd":I
    .restart local v21    # "voiceId":Ljava/lang/String;
    .restart local v22    # "n":I
    .restart local v24    # "audioUrl":Ljava/lang/String;
    .restart local v25    # "audioURL":Ljava/net/URL;
    .restart local v26    # "apiUrl":Ljava/lang/String;
    .restart local v27    # "url":Ljava/net/URL;
    .restart local p0    # "text":Ljava/lang/String;
    .restart local p1    # "outAmrPath":Ljava/lang/String;
    :catchall_f
    move-exception v0

    move/from16 v29, v8

    move-object/from16 v30, v9

    .end local v8    # "audioStart":I
    .end local v9    # "jsonBody":Ljava/lang/String;
    .restart local v29    # "audioStart":I
    .restart local v30    # "jsonBody":Ljava/lang/String;
    goto :goto_8

    .end local v27    # "url":Ljava/net/URL;
    .end local v29    # "audioStart":I
    .end local v30    # "jsonBody":Ljava/lang/String;
    .local v6, "url":Ljava/net/URL;
    .restart local v8    # "audioStart":I
    .restart local v9    # "jsonBody":Ljava/lang/String;
    :catchall_10
    move-exception v0

    move-object/from16 v27, v6

    move/from16 v29, v8

    move-object/from16 v30, v9

    .end local v6    # "url":Ljava/net/URL;
    .end local v8    # "audioStart":I
    .end local v9    # "jsonBody":Ljava/lang/String;
    .restart local v27    # "url":Ljava/net/URL;
    .restart local v29    # "audioStart":I
    .restart local v30    # "jsonBody":Ljava/lang/String;
    goto :goto_8

    .end local v26    # "apiUrl":Ljava/lang/String;
    .end local v27    # "url":Ljava/net/URL;
    .end local v29    # "audioStart":I
    .end local v30    # "jsonBody":Ljava/lang/String;
    .local v5, "apiUrl":Ljava/lang/String;
    .restart local v6    # "url":Ljava/net/URL;
    .restart local v8    # "audioStart":I
    .restart local v9    # "jsonBody":Ljava/lang/String;
    :catchall_11
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v29, v8

    move-object/from16 v30, v9

    .end local v5    # "apiUrl":Ljava/lang/String;
    .end local v6    # "url":Ljava/net/URL;
    .end local v8    # "audioStart":I
    .end local v9    # "jsonBody":Ljava/lang/String;
    .restart local v26    # "apiUrl":Ljava/lang/String;
    .restart local v27    # "url":Ljava/net/URL;
    .restart local v29    # "audioStart":I
    .restart local v30    # "jsonBody":Ljava/lang/String;
    goto :goto_8

    .end local v16    # "apiKey":Ljava/lang/String;
    .end local v25    # "audioURL":Ljava/net/URL;
    .end local v26    # "apiUrl":Ljava/lang/String;
    .end local v27    # "url":Ljava/net/URL;
    .end local v29    # "audioStart":I
    .end local v30    # "jsonBody":Ljava/lang/String;
    .local v3, "audioURL":Ljava/net/URL;
    .local v4, "apiKey":Ljava/lang/String;
    .restart local v5    # "apiUrl":Ljava/lang/String;
    .restart local v6    # "url":Ljava/net/URL;
    .restart local v8    # "audioStart":I
    .restart local v9    # "jsonBody":Ljava/lang/String;
    :catchall_12
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v16, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v29, v8

    move-object/from16 v30, v9

    .end local v3    # "audioURL":Ljava/net/URL;
    .end local v4    # "apiKey":Ljava/lang/String;
    .end local v5    # "apiUrl":Ljava/lang/String;
    .end local v6    # "url":Ljava/net/URL;
    .end local v8    # "audioStart":I
    .end local v9    # "jsonBody":Ljava/lang/String;
    .restart local v16    # "apiKey":Ljava/lang/String;
    .restart local v25    # "audioURL":Ljava/net/URL;
    .restart local v26    # "apiUrl":Ljava/lang/String;
    .restart local v27    # "url":Ljava/net/URL;
    .restart local v29    # "audioStart":I
    .restart local v30    # "jsonBody":Ljava/lang/String;
    :goto_8
    :try_start_2d
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .end local v7    # "conn":Ljava/net/HttpURLConnection;
    .end local v10    # "os":Ljava/io/OutputStream;
    .end local v11    # "code":I
    .end local v13    # "is":Ljava/io/InputStream;
    .end local v16    # "apiKey":Ljava/lang/String;
    .end local v21    # "voiceId":Ljava/lang/String;
    .end local v26    # "apiUrl":Ljava/lang/String;
    .end local v27    # "url":Ljava/net/URL;
    .end local v30    # "jsonBody":Ljava/lang/String;
    .end local p0    # "text":Ljava/lang/String;
    .end local p1    # "outAmrPath":Ljava/lang/String;
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 2708
    .end local v1    # "audioConn":Ljava/net/HttpURLConnection;
    .end local v12    # "resp":Ljava/lang/String;
    .end local v14    # "sb":Ljava/lang/StringBuilder;
    .end local v15    # "buf":[B
    .end local v17    # "audioIdx":I
    .end local v20    # "audioEnd":I
    .end local v22    # "n":I
    .end local v24    # "audioUrl":Ljava/lang/String;
    .end local v25    # "audioURL":Ljava/net/URL;
    .end local v29    # "audioStart":I
    .restart local v7    # "conn":Ljava/net/HttpURLConnection;
    .restart local v10    # "os":Ljava/io/OutputStream;
    .restart local v11    # "code":I
    .restart local v13    # "is":Ljava/io/InputStream;
    .restart local v16    # "apiKey":Ljava/lang/String;
    .restart local v21    # "voiceId":Ljava/lang/String;
    .restart local v26    # "apiUrl":Ljava/lang/String;
    .restart local v27    # "url":Ljava/net/URL;
    .restart local v30    # "jsonBody":Ljava/lang/String;
    .restart local p0    # "text":Ljava/lang/String;
    .restart local p1    # "outAmrPath":Ljava/lang/String;
    :catchall_13
    move-exception v0

    goto :goto_9

    .end local v16    # "apiKey":Ljava/lang/String;
    .end local v26    # "apiUrl":Ljava/lang/String;
    .end local v27    # "url":Ljava/net/URL;
    .end local v30    # "jsonBody":Ljava/lang/String;
    .restart local v4    # "apiKey":Ljava/lang/String;
    .restart local v5    # "apiUrl":Ljava/lang/String;
    .restart local v6    # "url":Ljava/net/URL;
    .restart local v9    # "jsonBody":Ljava/lang/String;
    :catchall_14
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v30, v9

    .end local v4    # "apiKey":Ljava/lang/String;
    .end local v5    # "apiUrl":Ljava/lang/String;
    .end local v6    # "url":Ljava/net/URL;
    .end local v9    # "jsonBody":Ljava/lang/String;
    .restart local v16    # "apiKey":Ljava/lang/String;
    .restart local v26    # "apiUrl":Ljava/lang/String;
    .restart local v27    # "url":Ljava/net/URL;
    .restart local v30    # "jsonBody":Ljava/lang/String;
    goto :goto_9

    .end local v16    # "apiKey":Ljava/lang/String;
    .end local v21    # "voiceId":Ljava/lang/String;
    .end local v26    # "apiUrl":Ljava/lang/String;
    .end local v27    # "url":Ljava/net/URL;
    .end local v30    # "jsonBody":Ljava/lang/String;
    .local v1, "voiceId":Ljava/lang/String;
    .restart local v4    # "apiKey":Ljava/lang/String;
    .restart local v5    # "apiUrl":Ljava/lang/String;
    .restart local v6    # "url":Ljava/net/URL;
    .restart local v9    # "jsonBody":Ljava/lang/String;
    :catchall_15
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v16, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v30, v9

    .end local v1    # "voiceId":Ljava/lang/String;
    .end local v4    # "apiKey":Ljava/lang/String;
    .end local v5    # "apiUrl":Ljava/lang/String;
    .end local v6    # "url":Ljava/net/URL;
    .end local v9    # "jsonBody":Ljava/lang/String;
    .restart local v16    # "apiKey":Ljava/lang/String;
    .restart local v21    # "voiceId":Ljava/lang/String;
    .restart local v26    # "apiUrl":Ljava/lang/String;
    .restart local v27    # "url":Ljava/net/URL;
    .restart local v30    # "jsonBody":Ljava/lang/String;
    :goto_9
    :try_start_2e
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .end local v7    # "conn":Ljava/net/HttpURLConnection;
    .end local v16    # "apiKey":Ljava/lang/String;
    .end local v21    # "voiceId":Ljava/lang/String;
    .end local v26    # "apiUrl":Ljava/lang/String;
    .end local v27    # "url":Ljava/net/URL;
    .end local p0    # "text":Ljava/lang/String;
    .end local p1    # "outAmrPath":Ljava/lang/String;
    throw v0

    .line 2637
    .end local v11    # "code":I
    .end local v13    # "is":Ljava/io/InputStream;
    .end local v30    # "jsonBody":Ljava/lang/String;
    .restart local v1    # "voiceId":Ljava/lang/String;
    .restart local v4    # "apiKey":Ljava/lang/String;
    .restart local v5    # "apiUrl":Ljava/lang/String;
    .restart local v6    # "url":Ljava/net/URL;
    .restart local v7    # "conn":Ljava/net/HttpURLConnection;
    .restart local v9    # "jsonBody":Ljava/lang/String;
    .restart local p0    # "text":Ljava/lang/String;
    .restart local p1    # "outAmrPath":Ljava/lang/String;
    :catchall_16
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v16, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v30, v9

    .end local v1    # "voiceId":Ljava/lang/String;
    .end local v4    # "apiKey":Ljava/lang/String;
    .end local v5    # "apiUrl":Ljava/lang/String;
    .end local v6    # "url":Ljava/net/URL;
    .end local v9    # "jsonBody":Ljava/lang/String;
    .restart local v16    # "apiKey":Ljava/lang/String;
    .restart local v21    # "voiceId":Ljava/lang/String;
    .restart local v26    # "apiUrl":Ljava/lang/String;
    .restart local v27    # "url":Ljava/net/URL;
    .restart local v30    # "jsonBody":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .end local v7    # "conn":Ljava/net/HttpURLConnection;
    .end local v16    # "apiKey":Ljava/lang/String;
    .end local v21    # "voiceId":Ljava/lang/String;
    .end local v26    # "apiUrl":Ljava/lang/String;
    .end local v27    # "url":Ljava/net/URL;
    .end local p0    # "text":Ljava/lang/String;
    .end local p1    # "outAmrPath":Ljava/lang/String;
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    .line 2709
    .end local v10    # "os":Ljava/io/OutputStream;
    .end local v30    # "jsonBody":Ljava/lang/String;
    .restart local v7    # "conn":Ljava/net/HttpURLConnection;
    .restart local v16    # "apiKey":Ljava/lang/String;
    .restart local v21    # "voiceId":Ljava/lang/String;
    .restart local v26    # "apiUrl":Ljava/lang/String;
    .restart local v27    # "url":Ljava/net/URL;
    .restart local p0    # "text":Ljava/lang/String;
    .restart local p1    # "outAmrPath":Ljava/lang/String;
    :catchall_17
    move-exception v0

    goto :goto_a

    .end local v16    # "apiKey":Ljava/lang/String;
    .end local v21    # "voiceId":Ljava/lang/String;
    .end local v26    # "apiUrl":Ljava/lang/String;
    .end local v27    # "url":Ljava/net/URL;
    .restart local v1    # "voiceId":Ljava/lang/String;
    .restart local v4    # "apiKey":Ljava/lang/String;
    .restart local v5    # "apiUrl":Ljava/lang/String;
    .restart local v6    # "url":Ljava/net/URL;
    :catchall_18
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v16, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    .end local v1    # "voiceId":Ljava/lang/String;
    .end local v4    # "apiKey":Ljava/lang/String;
    .end local v5    # "apiUrl":Ljava/lang/String;
    .end local v6    # "url":Ljava/net/URL;
    .restart local v16    # "apiKey":Ljava/lang/String;
    .restart local v21    # "voiceId":Ljava/lang/String;
    .restart local v26    # "apiUrl":Ljava/lang/String;
    .restart local v27    # "url":Ljava/net/URL;
    :goto_a
    :try_start_2f
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .end local p0    # "text":Ljava/lang/String;
    .end local p1    # "outAmrPath":Ljava/lang/String;
    throw v0

    .line 2616
    .end local v7    # "conn":Ljava/net/HttpURLConnection;
    .end local v16    # "apiKey":Ljava/lang/String;
    .end local v21    # "voiceId":Ljava/lang/String;
    .end local v26    # "apiUrl":Ljava/lang/String;
    .end local v27    # "url":Ljava/net/URL;
    .restart local v1    # "voiceId":Ljava/lang/String;
    .restart local v4    # "apiKey":Ljava/lang/String;
    .restart local p0    # "text":Ljava/lang/String;
    .restart local p1    # "outAmrPath":Ljava/lang/String;
    :cond_9
    move-object/from16 v21, v1

    move-object/from16 v16, v4

    .line 2617
    .end local v1    # "voiceId":Ljava/lang/String;
    .end local v4    # "apiKey":Ljava/lang/String;
    .restart local v16    # "apiKey":Ljava/lang/String;
    .restart local v21    # "voiceId":Ljava/lang/String;
    :goto_b
    const-string v0, "CubeTTS: key or voice empty"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    .line 2618
    const/4 v1, 0x0

    return-object v1

    .line 2710
    .end local v16    # "apiKey":Ljava/lang/String;
    .end local v21    # "voiceId":Ljava/lang/String;
    :catchall_19
    move-exception v0

    .line 2711
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CubeTTS error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2712
    const/4 v1, 0x0

    return-object v1
.end method

.method private static doTTS(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 19
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "outAmrPath"    # Ljava/lang/String;

    .line 2736
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, " bytes"

    sget-boolean v3, Lcom/leshao/v3/hook/TtsVoiceSender;->sReady:Z

    const/4 v4, 0x0

    const-string v5, "TtsVoiceSender"

    if-nez v3, :cond_0

    .line 2737
    const-string v0, "TTS not ready"

    invoke-static {v5, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2738
    return-object v4

    .line 2742
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/File;

    sget-object v6, Lcom/leshao/v3/hook/TtsVoiceSender;->sAccPath:Ljava/lang/String;

    const-string v7, "tts_temp/"

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2743
    .local v3, "tmpDir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 2744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2745
    .local v6, "ts":J
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "tts_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".wav"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2746
    .local v8, "wavFile":Ljava/io/File;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "doTTS start: text=\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x28

    invoke-static {v1, v10}, Lcom/leshao/v3/hook/TtsVoiceSender;->truncStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\' out="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " thread="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 2747
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2746
    invoke-static {v5, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2749
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2750
    .local v9, "latch":Ljava/util/concurrent/CountDownLatch;
    new-array v11, v10, [Z

    const/4 v12, 0x0

    aput-boolean v12, v11, v12

    .line 2751
    .local v11, "ok":[Z
    sget-object v13, Lcom/leshao/v3/hook/TtsVoiceSender;->sTts:Landroid/speech/tts/TextToSpeech;

    new-instance v14, Lcom/leshao/v3/hook/TtsVoiceSender$20;

    invoke-direct {v14, v11, v9}, Lcom/leshao/v3/hook/TtsVoiceSender$20;-><init>([ZLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v13, v14}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 2757
    const-string v13, "synth call synthesizeToFile..."

    invoke-static {v5, v13}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2758
    sget-object v13, Lcom/leshao/v3/hook/TtsVoiceSender;->sTts:Landroid/speech/tts/TextToSpeech;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "tts-"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v1, v14, v8, v10}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    move-result v10

    .line 2759
    .local v10, "r":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "synth ret="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " (SUCCESS="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2760
    if-eqz v10, :cond_1

    .line 2761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "synthesizeToFile fail: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2762
    return-object v4

    .line 2765
    :cond_1
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1e

    invoke-virtual {v9, v14, v15, v13}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 2766
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "synth latch released ok="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    aget-boolean v14, v11, v12

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2767
    aget-boolean v13, v11, v12

    if-nez v13, :cond_2

    .line 2768
    const-string v0, "synth timeout"

    invoke-static {v5, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2769
    return-object v4

    .line 2771
    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "WAV file exists="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " len="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2772
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v17, 0x64

    cmp-long v13, v13, v17

    if-gez v13, :cond_3

    .line 2773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "WAV too small: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2774
    return-object v4

    .line 2776
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "WAV: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2778
    invoke-static {v8}, Lcom/leshao/v3/hook/TtsVoiceSender;->wavToPcm(Ljava/io/File;)[B

    move-result-object v13

    .line 2779
    .local v13, "pcm":[B
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 2780
    if-eqz v13, :cond_6

    array-length v14, v13

    if-nez v14, :cond_4

    goto/16 :goto_0

    .line 2784
    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "PCM: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    array-length v15, v13

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2786
    invoke-static {v13}, Lcom/leshao/v3/hook/TtsVoiceSender;->padPcmToFrame([B)[B

    move-result-object v0

    .line 2787
    .local v0, "encodePcm":[B
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Silk encode start: pcm="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    array-length v15, v13

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " padded="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    array-length v15, v0

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2788
    array-length v14, v13

    invoke-static {v0, v2, v14}, Lcom/leshao/v3/hook/TtsVoiceSender;->encodePcmToSilk([BLjava/lang/String;I)I

    move-result v14

    .line 2789
    .local v14, "amrSize":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Silk encode done amrSize="

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2790
    if-gtz v14, :cond_5

    .line 2791
    const-string v12, "Silk encode fail"

    invoke-static {v5, v12}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2792
    return-object v4

    .line 2795
    :cond_5
    array-length v12, v13

    invoke-static {v12}, Lcom/leshao/v3/hook/TtsVoiceSender;->pcmBytesToDurationMs(I)I

    move-result v12

    .line 2796
    .local v12, "durationMs":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Silk: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, " bytes "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, "ms"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2797
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "AMR: "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2799
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    aput-object v15, v4, v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v4, v16

    return-object v4

    .line 2781
    .end local v0    # "encodePcm":[B
    .end local v12    # "durationMs":I
    .end local v14    # "amrSize":I
    :cond_6
    :goto_0
    const-string v0, "PCM extract fail"

    invoke-static {v5, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2782
    const/4 v4, 0x0

    return-object v4

    .line 2801
    .end local v3    # "tmpDir":Ljava/io/File;
    .end local v6    # "ts":J
    .end local v8    # "wavFile":Ljava/io/File;
    .end local v9    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v10    # "r":I
    .end local v11    # "ok":[Z
    .end local v13    # "pcm":[B
    :catchall_0
    move-exception v0

    .line 2802
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doTTS err: "

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

    invoke-static {v5, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2803
    const/4 v3, 0x0

    return-object v3
.end method

.method private static downloadAndSendVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "songmid"    # Ljava/lang/String;

    .line 1915
    const-string v0, ".mp3"

    const-string v1, ".m4a"

    const-string v2, "TtsVoiceSender"

    const/4 v3, 0x0

    .line 1916
    .local v3, "conn":Ljava/net/HttpURLConnection;
    const/4 v4, 0x0

    .line 1917
    .local v4, "in":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 1919
    .local v5, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/ting_music"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1920
    .local v6, "dir":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 1921
    move-object/from16 v7, p1

    .line 1922
    .local v7, "dlUrl":Ljava/lang/String;
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 1923
    invoke-static/range {p3 .. p3}, Lcom/leshao/v3/hook/TtsVoiceSender;->getHighQualityUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1924
    .local v8, "hq":Ljava/lang/String;
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 1925
    move-object v7, v8

    .line 1926
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u97f3\u4e50\u4e0b\u8f7d\u6539\u7528\u9ad8\u97f3\u8d28: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    .end local v8    # "hq":Ljava/lang/String;
    :cond_0
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ".audio"

    :goto_0
    move-object v1, v0

    .line 1930
    .local v1, "ext":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "/ting_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 1932
    .local v8, "path":Ljava/lang/String;
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v3, v0

    .line 1933
    const/16 v0, 0x3a98

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1934
    const/16 v0, 0x7530

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1935
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1936
    const-string v0, "User-Agent"

    const-string v9, "Mozilla/5.0 (Linux; Android 14) AppleWebKit/537.36"

    invoke-virtual {v3, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    const-string v0, "Accept"

    const-string v9, "*/*"

    invoke-virtual {v3, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1938
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    move v9, v0

    .line 1939
    .local v9, "code":I
    const/16 v0, 0xc8

    if-lt v9, v0, :cond_6

    const/16 v0, 0x12c

    if-lt v9, v0, :cond_3

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    goto/16 :goto_5

    .line 1943
    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v4, v0

    .line 1944
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 1945
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 1947
    .local v0, "buf":[B
    const-wide/16 v10, 0x0

    .line 1948
    .local v10, "total":J
    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v12

    move v13, v12

    .local v13, "n":I
    if-lez v12, :cond_4

    .line 1949
    const/4 v12, 0x0

    invoke-virtual {v5, v0, v12, v13}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1950
    int-to-long v14, v13

    add-long/2addr v10, v14

    goto :goto_1

    .line 1952
    :cond_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 1953
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u97f3\u4e50\u4e0b\u8f7d\u5b8c\u6210: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " size="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "B title="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object/from16 v14, p2

    :try_start_1
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1954
    move-object/from16 v12, p0

    :try_start_2
    invoke-static {v12, v8}, Lcom/leshao/v3/hook/TtsVoiceSender;->sendMp3Voice(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 1958
    .end local v0    # "buf":[B
    .end local v1    # "ext":Ljava/lang/String;
    .end local v6    # "dir":Ljava/lang/String;
    .end local v7    # "dlUrl":Ljava/lang/String;
    .end local v8    # "path":Ljava/lang/String;
    .end local v9    # "code":I
    .end local v10    # "total":J
    .end local v13    # "n":I
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1959
    :goto_2
    if-eqz v4, :cond_5

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 1960
    :cond_5
    :goto_3
    if-eqz v3, :cond_c

    :goto_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_b

    .line 1955
    :catchall_2
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_8

    .line 1939
    .restart local v1    # "ext":Ljava/lang/String;
    .restart local v6    # "dir":Ljava/lang/String;
    .restart local v7    # "dlUrl":Ljava/lang/String;
    .restart local v8    # "path":Ljava/lang/String;
    .restart local v9    # "code":I
    :cond_6
    move-object/from16 v12, p0

    move-object/from16 v14, p2

    .line 1940
    :goto_5
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u97f3\u4e50\u4e0b\u8f7d\u5931\u8d25 code="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " url="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1958
    if-eqz v5, :cond_7

    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 1959
    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    .line 1960
    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1941
    :cond_9
    return-void

    .line 1955
    .end local v1    # "ext":Ljava/lang/String;
    .end local v6    # "dir":Ljava/lang/String;
    .end local v7    # "dlUrl":Ljava/lang/String;
    .end local v8    # "path":Ljava/lang/String;
    .end local v9    # "code":I
    :catchall_5
    move-exception v0

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    .line 1956
    .local v0, "t":Ljava/lang/Throwable;
    :goto_8
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u97f3\u4e50\u8f6c\u8bed\u97f3 err: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 1958
    .end local v0    # "t":Ljava/lang/Throwable;
    if-eqz v5, :cond_a

    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    .line 1959
    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    .line 1960
    :cond_b
    :goto_a
    if-eqz v3, :cond_c

    goto/16 :goto_4

    .line 1962
    :cond_c
    :goto_b
    return-void

    .line 1958
    :catchall_9
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_d

    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v0

    .line 1959
    :cond_d
    :goto_c
    if-eqz v4, :cond_e

    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v0

    .line 1960
    :cond_e
    :goto_d
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1961
    :cond_f
    throw v1
.end method

.method private static dumpClass(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 10
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 1065
    const-string v0, "TtsVoiceSender"

    :try_start_0
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 1066
    .local v1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dump "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " methods:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1067
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 1068
    .local v6, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    if-le v7, v8, :cond_0

    goto :goto_2

    .line 1069
    :cond_0
    const-string v7, "\n  "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x28

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1070
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 1071
    .local v7, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_2

    .line 1072
    if-lez v8, :cond_1

    const/16 v9, 0x2c

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1073
    :cond_1
    aget-object v9, v7, v8

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1075
    .end local v8    # "i":I
    :cond_2
    const/16 v8, 0x29

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .end local v6    # "m":Ljava/lang/reflect/Method;
    .end local v7    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1077
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1080
    .end local v1    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    goto :goto_3

    .line 1078
    :catchall_0
    move-exception v1

    .line 1079
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpClass "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method private static dumpMusicSendStack()V
    .locals 9

    .line 1897
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 1898
    .local v0, "st":[Ljava/lang/StackTraceElement;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u97f3\u4e50\u53d1\u9001\u6808:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1899
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 1900
    .local v2, "count":I
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 1901
    .local v5, "e":Ljava/lang/StackTraceElement;
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 1902
    .local v6, "cn":Ljava/lang/String;
    const-string v7, "com.voicebroadcast"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "de.robv.android.xposed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "dalvik."

    .line 1903
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "java.lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "java.util"

    .line 1904
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 1905
    :cond_0
    const/16 v7, 0x19

    if-lt v2, v7, :cond_1

    goto :goto_2

    .line 1906
    :cond_1
    if-lez v2, :cond_2

    const-string v7, " <- "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1907
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1908
    add-int/lit8 v2, v2, 0x1

    .line 1900
    .end local v5    # "e":Ljava/lang/StackTraceElement;
    .end local v6    # "cn":Ljava/lang/String;
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1910
    :cond_4
    :goto_2
    const-string v3, "TtsVoiceSender"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "st":[Ljava/lang/StackTraceElement;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "count":I
    goto :goto_3

    .line 1911
    :catchall_0
    move-exception v0

    :goto_3
    nop

    .line 1912
    return-void
.end method

.method private static encodePcmToAmrWb([BI)[B
    .locals 18
    .param p0, "pcm"    # [B
    .param p1, "sampleRate"    # I

    .line 3015
    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "TtsVoiceSender"

    const-string v0, "audio/amr-wb"

    const/4 v4, 0x0

    .line 3017
    .local v4, "codec":Landroid/media/MediaCodec;
    const/4 v5, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    move-object v4, v6

    .line 3018
    const/4 v6, 0x1

    invoke-static {v0, v2, v6}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    move-object v14, v0

    .line 3019
    .local v14, "fmt":Landroid/media/MediaFormat;
    const-string v0, "bitrate"

    const/16 v7, 0x3dea

    invoke-virtual {v14, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3020
    invoke-virtual {v4, v14, v5, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 3021
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 3023
    const-wide/16 v11, 0x2710

    invoke-virtual {v4, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    move v15, v0

    .line 3024
    .local v15, "idx":I
    invoke-virtual {v4, v15}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v13, v0

    .line 3025
    .local v13, "inBuf":Ljava/nio/ByteBuffer;
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3026
    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3027
    const/4 v9, 0x0

    array-length v10, v1

    const-wide/16 v16, 0x0

    const/4 v0, 0x4

    move-object v7, v4

    move v8, v15

    move-wide v5, v11

    move-wide/from16 v11, v16

    move-object/from16 v16, v13

    .end local v13    # "inBuf":Ljava/nio/ByteBuffer;
    .local v16, "inBuf":Ljava/nio/ByteBuffer;
    move v13, v0

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 3029
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v7, v0

    .line 3030
    .local v7, "baos":Ljava/io/ByteArrayOutputStream;
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move-object v8, v0

    .line 3032
    .local v8, "info":Landroid/media/MediaCodec$BufferInfo;
    :goto_0
    invoke-virtual {v4, v8, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 3033
    .local v0, "outIdx":I
    const/4 v9, -0x2

    if-ne v0, v9, :cond_0

    goto :goto_0

    .line 3034
    :cond_0
    const/4 v9, 0x0

    if-gez v0, :cond_2

    .line 3042
    .end local v0    # "outIdx":I
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    move-object v5, v0

    .line 3043
    .local v5, "body":[B
    array-length v0, v5

    const/4 v6, 0x6

    add-int/2addr v0, v6

    new-array v0, v0, [B

    move-object v10, v0

    .line 3044
    .local v10, "result":[B
    const/16 v0, 0x23

    aput-byte v0, v10, v9

    .line 3045
    const/16 v0, 0x21

    const/4 v11, 0x1

    aput-byte v0, v10, v11

    .line 3046
    const/4 v0, 0x2

    const/16 v11, 0x41

    aput-byte v11, v10, v0

    .line 3047
    const/4 v0, 0x3

    const/16 v11, 0x4d

    aput-byte v11, v10, v0

    .line 3048
    const/4 v0, 0x4

    const/16 v11, 0x52

    aput-byte v11, v10, v0

    .line 3049
    const/4 v0, 0x5

    const/16 v11, 0xa

    aput-byte v11, v10, v0

    .line 3050
    array-length v0, v5

    invoke-static {v5, v9, v10, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3052
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AMR-WB encode: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v6, v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "b PCM -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v6, v10

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "b sr="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3053
    nop

    .line 3058
    if-eqz v4, :cond_1

    .line 3059
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3060
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 3053
    :cond_1
    :goto_2
    return-object v10

    .line 3035
    .end local v5    # "body":[B
    .end local v10    # "result":[B
    .restart local v0    # "outIdx":I
    :cond_2
    const/4 v11, 0x1

    :try_start_3
    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 3036
    .local v10, "outBuf":Ljava/nio/ByteBuffer;
    iget v12, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v12, v12, [B

    .line 3037
    .local v12, "chunk":[B
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3038
    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 3039
    invoke-virtual {v4, v0, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3040
    .end local v0    # "outIdx":I
    .end local v10    # "outBuf":Ljava/nio/ByteBuffer;
    .end local v12    # "chunk":[B
    goto/16 :goto_0

    .line 3054
    .end local v7    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v8    # "info":Landroid/media/MediaCodec$BufferInfo;
    .end local v14    # "fmt":Landroid/media/MediaFormat;
    .end local v15    # "idx":I
    .end local v16    # "inBuf":Ljava/nio/ByteBuffer;
    :catchall_2
    move-exception v0

    move-object v5, v0

    .line 3055
    .local v5, "e":Ljava/lang/Throwable;
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encodePcmToAmrWb err: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 3056
    nop

    .line 3058
    if-eqz v4, :cond_3

    .line 3059
    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 3060
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 3056
    :cond_3
    :goto_4
    const/4 v3, 0x0

    return-object v3

    .line 3058
    .end local v5    # "e":Ljava/lang/Throwable;
    :catchall_5
    move-exception v0

    move-object v3, v0

    if-eqz v4, :cond_4

    .line 3059
    :try_start_7
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    .line 3060
    :goto_5
    :try_start_8
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    .line 3062
    :cond_4
    :goto_6
    throw v3
.end method

.method public static encodePcmToSilk([BLjava/lang/String;I)I
    .locals 20
    .param p0, "pcm"    # [B
    .param p1, "outPath"    # Ljava/lang/String;
    .param p2, "originalPcmBytes"    # I

    .line 3067
    move-object/from16 v1, p0

    const-string v2, "TtsVoiceSender"

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "yl.g"

    sget-object v4, Lcom/leshao/v3/hook/TtsVoiceSender;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 3068
    .local v0, "silkCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v6, 0x3e80

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v6, 0x7530

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3069
    .local v5, "silk":Ljava/lang/Object;
    invoke-static {v5}, Lcom/leshao/v3/hook/TtsVoiceSender;->configureSilkWriter(Ljava/lang/Object;)V

    .line 3071
    const-string v6, "b"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 3072
    .local v6, "inited":Z
    if-nez v6, :cond_0

    .line 3073
    const-string v4, "SilkWriter.b() init fail"

    invoke-static {v2, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3074
    return v3

    .line 3077
    :cond_0
    const-string v8, "tl.h0"

    sget-object v9, Lcom/leshao/v3/hook/TtsVoiceSender;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v8, v9}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    .line 3078
    .local v8, "h0Cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v9, 0x280

    .line 3079
    .local v9, "frameSize":I
    array-length v10, v1

    div-int/2addr v10, v9

    .line 3081
    .local v10, "totalFrames":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Silk V3 encoding: 16000Hz 1ch 16bit, 20ms/frame, 320 samples, 640 bytes/frame, bitrate=30000bps, complexity=2, total="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v12, p2

    :try_start_1
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " bytes, encodedTotal="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    array-length v13, v1

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " bytes -> "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " frames"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3089
    const/4 v11, 0x0

    .line 3090
    .local v11, "frameIndex":I
    const/4 v13, 0x0

    .local v13, "off":I
    :goto_0
    array-length v14, v1

    if-ge v13, v14, :cond_5

    .line 3091
    new-array v14, v9, [B

    .line 3092
    .local v14, "frame":[B
    invoke-static {v1, v13, v14, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3093
    add-int/lit8 v15, v10, -0x1

    if-ne v11, v15, :cond_1

    move v15, v7

    goto :goto_1

    :cond_1
    move v15, v3

    .line 3095
    .local v15, "isLast":Z
    :goto_1
    invoke-static {v8, v14, v9, v15}, Lcom/leshao/v3/hook/TtsVoiceSender;->newH0(Ljava/lang/Class;[BIZ)Ljava/lang/Object;

    move-result-object v16

    .line 3096
    .local v16, "h0":Ljava/lang/Object;
    if-nez v16, :cond_2

    return v3

    .line 3098
    :cond_2
    const-string v7, "a"

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v16, v3, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v17, 0x1

    aput-object v19, v3, v17

    invoke-static {v5, v7, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3099
    if-eqz v11, :cond_3

    if-eqz v15, :cond_4

    .line 3100
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Silk frame push: idx="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " ts=0 size="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " last="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3090
    .end local v14    # "frame":[B
    .end local v15    # "isLast":Z
    .end local v16    # "h0":Ljava/lang/Object;
    :cond_4
    add-int/2addr v13, v9

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v17

    const/4 v3, 0x0

    goto :goto_0

    .line 3106
    .end local v13    # "off":I
    :cond_5
    const-string v3, "d"

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3108
    new-instance v3, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v4, p1

    :try_start_2
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v13

    long-to-int v3, v13

    .line 3109
    .local v3, "fileSize":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Silk encoded: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " bytes"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3110
    return v3

    .line 3112
    .end local v0    # "silkCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "fileSize":I
    .end local v5    # "silk":Ljava/lang/Object;
    .end local v6    # "inited":Z
    .end local v8    # "h0Cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v9    # "frameSize":I
    .end local v10    # "totalFrames":I
    .end local v11    # "frameIndex":I
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v4, p1

    move/from16 v12, p2

    .line 3113
    .local v0, "e":Ljava/lang/Throwable;
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Silk encode err: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3114
    const/4 v2, 0x0

    return v2
.end method

.method private static encodeSilkRaw([B)[B
    .locals 23
    .param p0, "padPcm"    # [B

    .line 2968
    move-object/from16 v1, p0

    const-string v2, "TtsVoiceSender"

    const-string v0, "com.tencent.mm.modelvoice.MediaRecorder"

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/leshao/v3/hook/TtsVoiceSender;->sClassLoader:Ljava/lang/ClassLoader;

    .line 2969
    .local v4, "cl":Ljava/lang/ClassLoader;
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2971
    .local v5, "baos":Ljava/io/ByteArrayOutputStream;
    nop

    .line 2972
    invoke-static {v0, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "SilkEncInit"

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    .line 2973
    const/16 v10, 0x3e80

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/16 v10, 0x7530

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v9, v12

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v10

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v8, 0x3

    aput-object v15, v9, v8

    .line 2971
    invoke-static {v6, v7, v9}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2974
    .local v6, "handle":J
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "silk handle="

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2975
    cmp-long v9, v6, v13

    if-nez v9, :cond_0

    return-object v3

    .line 2977
    :cond_0
    const/16 v9, 0xf00

    new-array v9, v9, [B

    .line 2978
    .local v9, "ob":[B
    new-array v13, v12, [S

    .line 2979
    .local v13, "ol":[S
    const/16 v14, 0x280

    .line 2980
    .local v14, "fb":I
    array-length v15, v1

    div-int/2addr v15, v14

    .line 2982
    .local v15, "tf":I
    const/16 v17, 0x0

    move/from16 v3, v17

    .local v3, "i":I
    :goto_0
    if-ge v3, v15, :cond_3

    .line 2983
    new-array v8, v14, [B

    .line 2984
    .local v8, "f":[B
    mul-int v10, v3, v14

    invoke-static {v1, v10, v8, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2985
    add-int/lit8 v10, v15, -0x1

    if-ne v3, v10, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    move v10, v11

    .line 2986
    .local v10, "last":Z
    :goto_1
    invoke-static {v9, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 2987
    aput-short v11, v13, v11

    .line 2988
    nop

    .line 2989
    invoke-static {v0, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v12

    const-string v11, "SilkDoEnc"

    move/from16 v20, v15

    .end local v15    # "tf":I
    .local v20, "tf":I
    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v15, v19

    move-object/from16 v21, v8

    .end local v8    # "f":[B
    .local v21, "f":[B
    int-to-short v8, v14

    .line 2990
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    const/16 v18, 0x1

    aput-object v8, v15, v18

    const/4 v8, 0x2

    aput-object v9, v15, v8

    const/4 v8, 0x3

    aput-object v13, v15, v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v16, 0x4

    aput-object v8, v15, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v22, 0x5

    aput-object v8, v15, v22

    .line 2988
    invoke-static {v12, v11, v15}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2991
    const/4 v8, 0x0

    aget-short v11, v13, v8

    .line 2992
    .local v11, "len":I
    if-gtz v11, :cond_2

    goto :goto_2

    .line 2993
    :cond_2
    invoke-virtual {v5, v9, v8, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2982
    .end local v10    # "last":Z
    .end local v11    # "len":I
    .end local v21    # "f":[B
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move/from16 v15, v20

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_0

    .end local v20    # "tf":I
    .restart local v15    # "tf":I
    :cond_3
    move/from16 v20, v15

    .line 2996
    .end local v3    # "i":I
    .end local v15    # "tf":I
    .restart local v20    # "tf":I
    nop

    .line 2997
    invoke-static {v0, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v8, "SetVoiceSilkControl"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    .line 2998
    const/16 v11, 0xc9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    .line 2996
    invoke-static {v3, v8, v10}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    nop

    .line 3001
    invoke-static {v0, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "SilkEncUnInit"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 3002
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v8, v11

    .line 3000
    invoke-static {v0, v3, v8}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3004
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 3006
    .local v0, "silkBody":[B
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SILK encode: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v8, v1

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "b PCM -> "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v8, v0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "b"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3007
    return-object v0

    .line 3008
    .end local v0    # "silkBody":[B
    .end local v4    # "cl":Ljava/lang/ClassLoader;
    .end local v5    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "handle":J
    .end local v9    # "ob":[B
    .end local v13    # "ol":[S
    .end local v14    # "fb":I
    .end local v20    # "tf":I
    :catchall_0
    move-exception v0

    .line 3009
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encodeSilkRaw err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3010
    const/4 v2, 0x0

    return-object v2
.end method

.method private static ensureTrailingSlash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .line 296
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->getCurrentUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/com.tencent.mm/MicroMsg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 297
    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static declared-synchronized ensureTtsReady()Z
    .locals 7

    const-class v0, Lcom/leshao/v3/hook/TtsVoiceSender;

    monitor-enter v0

    .line 193
    :try_start_0
    sget-boolean v1, Lcom/leshao/v3/hook/TtsVoiceSender;->sReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    .line 195
    :cond_0
    :try_start_1
    sget-object v1, Lcom/leshao/v3/hook/TtsVoiceSender;->sLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 196
    :try_start_2
    sget-boolean v3, Lcom/leshao/v3/hook/TtsVoiceSender;->sReady:Z

    if-eqz v3, :cond_1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    return v2

    .line 199
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->findAccPath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/leshao/v3/hook/TtsVoiceSender;->sAccPath:Ljava/lang/String;

    .line 200
    const-string v2, "TtsVoiceSender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AccPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/leshao/v3/hook/TtsVoiceSender;->sAccPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    goto :goto_0

    .line 201
    :catchall_0
    move-exception v2

    .line 202
    .local v2, "t":Ljava/lang/Throwable;
    :try_start_4
    const-string v3, "TtsVoiceSender"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AccPath err: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_0
    const/4 v2, 0x0

    :try_start_5
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 207
    .local v3, "ctx":Landroid/content/Context;
    if-nez v3, :cond_2

    .line 208
    const-string v4, "TtsVoiceSender"

    const-string v5, "TTS init fail: appContext null"

    invoke-static {v4, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    return v2

    .line 211
    :cond_2
    :try_start_7
    new-instance v4, Landroid/speech/tts/TextToSpeech;

    new-instance v5, Lcom/leshao/v3/hook/TtsVoiceSender$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/leshao/v3/hook/TtsVoiceSender$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {v4, v3, v5}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    sput-object v4, Lcom/leshao/v3/hook/TtsVoiceSender;->sTts:Landroid/speech/tts/TextToSpeech;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 222
    const-wide/16 v4, 0x7d0

    :try_start_8
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 224
    :goto_1
    :try_start_9
    sget-boolean v4, Lcom/leshao/v3/hook/TtsVoiceSender;->sReady:Z

    if-nez v4, :cond_3

    .line 225
    const-string v4, "TtsVoiceSender"

    const-string v5, "TTS not ready after 2s wait"

    invoke-static {v4, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 230
    .end local v3    # "ctx":Landroid/content/Context;
    :cond_3
    nop

    .line 231
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 232
    :try_start_b
    sget-boolean v1, Lcom/leshao/v3/hook/TtsVoiceSender;->sReady:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    monitor-exit v0

    return v1

    .line 227
    :catchall_1
    move-exception v3

    .line 228
    .local v3, "t":Ljava/lang/Throwable;
    :try_start_c
    const-string v4, "TtsVoiceSender"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TTS init crash: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    monitor-exit v0

    return v2

    .line 231
    .end local v3    # "t":Ljava/lang/Throwable;
    :catchall_2
    move-exception v2

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 192
    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static escapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "s"    # Ljava/lang/String;

    .line 2717
    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2718
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2719
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2720
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2721
    .local v2, "c":C
    sparse-switch v2, :sswitch_data_0

    .line 2727
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2723
    :sswitch_0
    const-string v3, "\\\\"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2722
    :sswitch_1
    const-string v3, "\\\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2725
    :sswitch_2
    const-string v3, "\\r"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2724
    :sswitch_3
    const-string v3, "\\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2726
    :sswitch_4
    const-string v3, "\\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2719
    .end local v2    # "c":C
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2730
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xd -> :sswitch_2
        0x22 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method private static extractSongMid(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "webUrl"    # Ljava/lang/String;

    .line 1966
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1967
    :cond_0
    :try_start_0
    const-string v1, "songmid="

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1968
    .local v1, "idx":I
    if-gez v1, :cond_1

    return-object v0

    .line 1969
    :cond_1
    const/16 v2, 0x26

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 1970
    .local v2, "end":I
    if-gez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v3

    .line 1971
    :cond_2
    add-int/lit8 v3, v1, 0x8

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 1972
    .end local v1    # "idx":I
    .end local v2    # "end":I
    :catchall_0
    move-exception v1

    .line 1973
    .local v1, "t":Ljava/lang/Throwable;
    return-object v0
.end method

.method private static extractXmlAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "xml"    # Ljava/lang/String;
    .param p1, "attr"    # Ljava/lang/String;

    .line 1848
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1849
    :cond_0
    const-string v1, "\""

    const-string v2, "\'"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    .line 1850
    .local v3, "q":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1851
    .local v4, "pattern":Ljava/lang/String;
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1852
    .local v5, "idx":I
    if-ltz v5, :cond_1

    .line 1853
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    .line 1854
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 1855
    .local v6, "end":I
    if-le v6, v5, :cond_1

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1849
    .end local v3    # "q":Ljava/lang/String;
    .end local v4    # "pattern":Ljava/lang/String;
    .end local v5    # "idx":I
    .end local v6    # "end":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1858
    :cond_2
    return-object v0

    .line 1848
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static extractXmlElement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "xml"    # Ljava/lang/String;
    .param p1, "tag"    # Ljava/lang/String;

    .line 2048
    const-string v0, ">"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2049
    .local v2, "open":Ljava/lang/String;
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 2050
    .local v3, "s":I
    if-gez v3, :cond_0

    return-object v1

    .line 2051
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 2052
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "</"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 2053
    .local v0, "e":I
    if-gez v0, :cond_1

    return-object v1

    .line 2054
    :cond_1
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 2055
    .end local v0    # "e":I
    .end local v2    # "open":Ljava/lang/String;
    .end local v3    # "s":I
    :catchall_0
    move-exception v0

    .line 2056
    .local v0, "t":Ljava/lang/Throwable;
    return-object v1
.end method

.method private static fileCopy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "src"    # Ljava/lang/String;
    .param p1, "dst"    # Ljava/lang/String;

    .line 327
    const/4 v0, 0x0

    .line 328
    .local v0, "fis":Ljava/io/FileInputStream;
    const/4 v1, 0x0

    .line 330
    .local v1, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 331
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 332
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 334
    .local v2, "buf":[B
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "n":I
    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 338
    .end local v2    # "buf":[B
    .end local v4    # "n":I
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 339
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    .line 340
    goto :goto_3

    .line 335
    :catchall_2
    move-exception v2

    .line 336
    .local v2, "t":Ljava/lang/Throwable;
    :try_start_3
    const-string v3, "TtsVoiceSender"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fileCopy err: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 338
    .end local v2    # "t":Ljava/lang/Throwable;
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    .line 339
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 341
    :cond_2
    :goto_3
    return-void

    .line 338
    :catchall_4
    move-exception v2

    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v3

    .line 339
    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v3

    .line 340
    :cond_4
    :goto_5
    throw v2
.end method

.method private static fileReadAll(Ljava/io/File;)[B
    .locals 4
    .param p0, "f"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2554
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 2555
    .local v0, "data":[B
    const/4 v1, 0x0

    .line 2557
    .local v1, "fis":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v2

    .line 2558
    const/4 v2, 0x0

    .line 2559
    .local v2, "off":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 2560
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2561
    .local v3, "r":I
    if-gez v3, :cond_0

    goto :goto_1

    .line 2562
    :cond_0
    add-int/2addr v2, v3

    .line 2563
    .end local v3    # "r":I
    goto :goto_0

    .line 2564
    :cond_1
    :goto_1
    nop

    .line 2566
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 2564
    :goto_2
    return-object v0

    .line 2566
    .end local v2    # "off":I
    :catchall_1
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v3

    .line 2567
    :cond_2
    :goto_3
    throw v2
.end method

.method private static fileWrite(Ljava/io/File;[B)V
    .locals 5
    .param p0, "file"    # Ljava/io/File;
    .param p1, "data"    # [B

    .line 344
    const/4 v0, 0x0

    .line 346
    .local v0, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v0, v1

    .line 347
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 351
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 352
    goto :goto_0

    .line 348
    :catchall_1
    move-exception v1

    .line 349
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_2
    const-string v2, "TtsVoiceSender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileWrite err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 351
    .end local v1    # "t":Ljava/lang/Throwable;
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 351
    :catchall_2
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    .line 352
    :cond_1
    :goto_1
    throw v1
.end method

.method private static findAccPath()Ljava/lang/String;
    .locals 15

    .line 237
    const-string v0, "/"

    const-string v1, "EnMicroMsg.db"

    const-string v2, "TtsVoiceSender"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "com.tencent.mm.kernel.h"

    sget-object v5, Lcom/leshao/v3/hook/TtsVoiceSender;->sClassLoader:Ljava/lang/ClassLoader;

    .line 238
    invoke-static {v4, v5}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getAccPath"

    new-array v6, v3, [Ljava/lang/Object;

    .line 237
    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 239
    .local v4, "path":Ljava/lang/String;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 240
    invoke-static {v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->normalizeDataPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 241
    const-string v5, "Acc via kernel.h.getAccPath"

    invoke-static {v2, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->ensureTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 244
    .end local v4    # "path":Ljava/lang/String;
    :catchall_0
    move-exception v4

    :cond_0
    nop

    .line 247
    :try_start_1
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v4

    .line 248
    .local v4, "ctx":Landroid/content/Context;
    invoke-static {v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->getDefaultUin(Landroid/content/Context;)J

    move-result-wide v5

    .line 249
    .local v5, "uin":J
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_2

    .line 250
    sget-object v7, Lcom/leshao/v3/hook/TtsVoiceSender;->sClassLoader:Ljava/lang/ClassLoader;

    long-to-int v8, v5

    invoke-static {v7, v8}, Lcom/leshao/v3/hook/VersionCompat;->getDbHash(Ljava/lang/ClassLoader;I)Ljava/lang/String;

    move-result-object v7

    .line 251
    .local v7, "hash":Ljava/lang/String;
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->buildAccRoots()[Ljava/lang/String;

    move-result-object v8

    .line 252
    .local v8, "roots":[Ljava/lang/String;
    array-length v9, v8

    move v10, v3

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    .line 253
    .local v11, "root":Ljava/lang/String;
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .local v12, "dir":Ljava/io/File;
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 255
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Acc via default_uin hash: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 252
    .end local v11    # "root":Ljava/lang/String;
    .end local v12    # "dir":Ljava/io/File;
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 262
    .end local v4    # "ctx":Landroid/content/Context;
    .end local v5    # "uin":J
    .end local v7    # "hash":Ljava/lang/String;
    .end local v8    # "roots":[Ljava/lang/String;
    :cond_2
    goto :goto_1

    .line 260
    :catchall_1
    move-exception v4

    .line 261
    .local v4, "t":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Acc default_uin err: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .end local v4    # "t":Ljava/lang/Throwable;
    :goto_1
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->buildAccRoots()[Ljava/lang/String;

    move-result-object v4

    .line 265
    .local v4, "roots":[Ljava/lang/String;
    array-length v5, v4

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    .line 266
    .local v7, "root":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    .local v8, "md":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_5

    .line 268
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    .line 269
    .local v9, "subs":[Ljava/io/File;
    if-nez v9, :cond_4

    goto :goto_5

    .line 270
    :cond_4
    array-length v10, v9

    move v11, v3

    :goto_3
    if-ge v11, v10, :cond_7

    aget-object v12, v9, v11

    .line 271
    .local v12, "sub":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_4

    .line 272
    :cond_5
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "[a-f0-9]{32}"

    invoke-virtual {v13, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 273
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 274
    .local v13, "db":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Acc via scan: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 270
    .end local v12    # "sub":Ljava/io/File;
    .end local v13    # "db":Ljava/io/File;
    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 265
    .end local v7    # "root":Ljava/lang/String;
    .end local v8    # "md":Ljava/io/File;
    .end local v9    # "subs":[Ljava/io/File;
    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 282
    :cond_8
    const-string v0, "Acc fallback: no hash dir found"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->getCurrentUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/com.tencent.mm/MicroMsg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static findMarkedInArgs([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .param p0, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1487
    .local p1, "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1488
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, p0, v3

    .line 1489
    .local v4, "a":Ljava/lang/Object;
    if-nez v4, :cond_1

    goto :goto_3

    .line 1490
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1491
    invoke-static {v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->isMarkedMessage(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-object v4

    .line 1492
    :cond_2
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_5

    .line 1493
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1494
    .local v6, "item":Ljava/lang/Object;
    if-eqz v6, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lcom/leshao/v3/hook/TtsVoiceSender;->isMarkedMessage(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    return-object v6

    .line 1495
    .end local v6    # "item":Ljava/lang/Object;
    :cond_3
    goto :goto_1

    :cond_4
    goto :goto_3

    .line 1496
    :cond_5
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 1497
    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    array-length v6, v5

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    .line 1498
    .local v8, "item":Ljava/lang/Object;
    if-eqz v8, :cond_6

    invoke-virtual {p1, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v8}, Lcom/leshao/v3/hook/TtsVoiceSender;->isMarkedMessage(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    return-object v8

    .line 1497
    .end local v8    # "item":Ljava/lang/Object;
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1488
    .end local v4    # "a":Ljava/lang/Object;
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1502
    :cond_8
    return-object v0
.end method

.method private static findMarkedMessageIn(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0, "item"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1364
    .local p1, "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/leshao/v3/hook/TtsVoiceSender;->findMarkedMessageIn(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static findMarkedMessageIn(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 12
    .param p0, "item"    # Ljava/lang/Object;
    .param p2, "depth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1368
    .local p1, "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1369
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1370
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->isMarkedMessage(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->isMarkedByMsgId(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v0, p0

    :cond_2
    return-object v0

    .line 1372
    :cond_3
    const/4 v1, 0x4

    if-le p2, v1, :cond_4

    return-object v0

    .line 1373
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_11

    aget-object v5, v1, v4

    .line 1375
    .local v5, "f":Ljava/lang/reflect/Field;
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_4

    .line 1376
    :cond_5
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1377
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1378
    .local v6, "v":Ljava/lang/Object;
    if-nez v6, :cond_6

    goto/16 :goto_4

    .line 1379
    :cond_6
    invoke-virtual {p1, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1380
    invoke-static {v6}, Lcom/leshao/v3/hook/TtsVoiceSender;->isMarkedMessage(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v6}, Lcom/leshao/v3/hook/TtsVoiceSender;->isMarkedByMsgId(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    .line 1381
    :cond_7
    goto :goto_4

    .line 1380
    :cond_8
    :goto_1
    return-object v6

    .line 1383
    :cond_9
    instance-of v7, v6, Ljava/lang/Iterable;

    if-eqz v7, :cond_c

    .line 1384
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1385
    .local v8, "e":Ljava/lang/Object;
    add-int/lit8 v9, p2, 0x1

    invoke-static {v8, p1, v9}, Lcom/leshao/v3/hook/TtsVoiceSender;->findMarkedMessageIn(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    .line 1386
    .local v9, "r":Ljava/lang/Object;
    if-eqz v9, :cond_a

    return-object v9

    .line 1387
    .end local v8    # "e":Ljava/lang/Object;
    .end local v9    # "r":Ljava/lang/Object;
    :cond_a
    goto :goto_2

    .line 1388
    :cond_b
    goto :goto_4

    .line 1390
    :cond_c
    instance-of v7, v6, [Ljava/lang/Object;

    if-eqz v7, :cond_f

    .line 1391
    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    array-length v8, v7

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_e

    aget-object v10, v7, v9

    .line 1392
    .local v10, "e":Ljava/lang/Object;
    add-int/lit8 v11, p2, 0x1

    invoke-static {v10, p1, v11}, Lcom/leshao/v3/hook/TtsVoiceSender;->findMarkedMessageIn(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    .line 1393
    .local v11, "r":Ljava/lang/Object;
    if-eqz v11, :cond_d

    return-object v11

    .line 1391
    .end local v10    # "e":Ljava/lang/Object;
    .end local v11    # "r":Ljava/lang/Object;
    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1395
    :cond_e
    goto :goto_4

    .line 1397
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.tencent.mm"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 1398
    add-int/lit8 v7, p2, 0x1

    invoke-static {v6, p1, v7}, Lcom/leshao/v3/hook/TtsVoiceSender;->findMarkedMessageIn(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1399
    .local v7, "r":Ljava/lang/Object;
    if-eqz v7, :cond_10

    return-object v7

    .line 1401
    .end local v6    # "v":Ljava/lang/Object;
    .end local v7    # "r":Ljava/lang/Object;
    :catchall_0
    move-exception v6

    :cond_10
    nop

    .line 1373
    .end local v5    # "f":Ljava/lang/reflect/Field;
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1403
    :cond_11
    return-object v0
.end method

.method private static findMyWxId()Ljava/lang/String;
    .locals 16

    .line 367
    const-string v1, "system_config_prefs"

    const-string v2, "com.tencent.mm_preferences"

    const-string v3, "notify_sync_pref"

    const-string v4, "auth_info_key_prefs"

    const-string v5, "app_brand_global_sp"

    const-string v6, "exdevice_pref"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 372
    .local v1, "prefNames":[Ljava/lang/String;
    const-string v2, "login_weixin_username"

    const-string v3, "login_user_name"

    const-string v4, "last_login_username"

    const-string v5, "auth_uin"

    const-string v6, "username"

    const-string v7, "uin"

    const-string v8, "_auth_uin"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 377
    .local v2, "keyNames":[Ljava/lang/String;
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 378
    .local v3, "ctx":Landroid/content/Context;
    const-string v4, ""

    const-string v5, "TtsVoiceSender"

    if-nez v3, :cond_0

    .line 379
    const-string v0, "wxId: appContext null"

    invoke-static {v5, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    return-object v4

    .line 383
    :cond_0
    array-length v6, v1

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_5

    aget-object v9, v1, v8

    .line 385
    .local v9, "pn":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v3, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 386
    .local v0, "all":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    array-length v10, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v7

    :goto_1
    const-string v12, "wxId from "

    const-string v13, "wxid_"

    if-ge v11, v10, :cond_2

    :try_start_1
    aget-object v14, v2, v11

    .line 387
    .local v14, "key":Ljava/lang/String;
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 388
    .local v15, "v":Ljava/lang/Object;
    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 389
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 390
    .local v7, "wxid":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    return-object v7

    .line 386
    .end local v7    # "wxid":Ljava/lang/String;
    .end local v14    # "key":Ljava/lang/String;
    .end local v15    # "v":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto :goto_1

    .line 394
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 395
    .local v10, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 396
    .local v11, "v":Ljava/lang/Object;
    if-eqz v11, :cond_3

    .line 397
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 398
    .local v14, "val":Ljava/lang/String;
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    const-string v15, "@"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 399
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " scan: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    return-object v14

    .line 403
    .end local v10    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v11    # "v":Ljava/lang/Object;
    .end local v14    # "val":Ljava/lang/String;
    :cond_3
    goto :goto_2

    .line 394
    .end local v0    # "all":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    :cond_4
    goto :goto_3

    .line 404
    :catchall_0
    move-exception v0

    :goto_3
    nop

    .line 383
    .end local v9    # "pn":Ljava/lang/String;
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 407
    :cond_5
    const-string v0, "wxId not found in any prefs"

    invoke-static {v5, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    return-object v4
.end method

.method private static findSetTypeMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 897
    .local p0, "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object v0, p0

    .line 898
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "setType"

    if-eqz v0, :cond_0

    const-class v4, Ljava/lang/Object;

    if-eq v0, v4, :cond_0

    .line 900
    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 901
    :catchall_0
    move-exception v1

    .line 902
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 906
    :cond_0
    :try_start_1
    const-string v4, "dm.c8"

    sget-object v5, Lcom/leshao/v3/hook/TtsVoiceSender;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v4, v5}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 907
    .local v4, "c8":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    .line 908
    .end local v4    # "c8":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_1
    move-exception v1

    .line 910
    const/4 v1, 0x0

    return-object v1
.end method

.method private static flushTrace()V
    .locals 4

    .line 1683
    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sTraceBuf:Ljava/lang/StringBuilder;

    monitor-enter v0

    .line 1684
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1685
    const-string v1, "TtsVoiceSender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e9 full trace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1688
    :cond_0
    monitor-exit v0

    .line 1689
    return-void

    .line 1688
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getCapturedVoiceCid(J)Ljava/lang/String;
    .locals 2
    .param p0, "msgId"    # J

    .line 501
    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sIncomingVoiceCids:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getCapturedVoiceId(J)Ljava/lang/String;
    .locals 2
    .param p0, "msgId"    # J

    .line 497
    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sIncomingVoiceIds:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static getClientMsgId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p0, "msg"    # Ljava/lang/Object;

    .line 2110
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "y0"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2111
    .local v1, "y0":Ljava/lang/String;
    invoke-static {v1}, Lcom/leshao/v3/hook/TtsVoiceSender;->normalizeClientMsgId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2112
    .local v2, "parsed":Ljava/lang/String;
    if-eqz v2, :cond_0

    return-object v2

    .end local v1    # "y0":Ljava/lang/String;
    .end local v2    # "parsed":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 2113
    :catchall_0
    move-exception v1

    :goto_0
    nop

    .line 2116
    :try_start_1
    const-string v1, "getMsgId"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2117
    .local v0, "msgId":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    .end local v0    # "msgId":J
    :cond_1
    goto :goto_1

    .line 2118
    :catchall_1
    move-exception v0

    :goto_1
    nop

    .line 2120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2121
    .local v0, "now":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "amr_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static getCurrentUserId()I
    .locals 2

    .line 3240
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x186a0

    div-int/2addr v0, v1

    return v0
.end method

.method private static getDefaultUin(Landroid/content/Context;)J
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;

    .line 287
    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 289
    :cond_0
    :try_start_0
    const-string v2, "system_config_prefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    const-string v3, "default_uin"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 290
    .local v2, "v":Ljava/lang/Object;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .end local v2    # "v":Ljava/lang/Object;
    :cond_1
    goto :goto_0

    .line 291
    :catchall_0
    move-exception v2

    :goto_0
    nop

    .line 292
    return-wide v0
.end method

.method private static getHighQualityUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .param p0, "songmid"    # Ljava/lang/String;

    .line 1978
    move-object/from16 v1, p0

    const-string v2, "TtsVoiceSender"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v3

    goto/16 :goto_6

    .line 1980
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"req_0\":{\"module\":\"vkey.GetVkeyServer\",\"method\":\"CgiGetVkey\",\"param\":{\"guid\":\"2000000049\",\"songmid\":[\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\"],\"songtype\":[0,1],\"uin\":\"0\",\"loginflag\":1,\"platform\":\"20\"}},\"comm\":{\"uin\":0,\"format\":\"json\",\"ct\":24,\"cv\":0}}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1984
    .local v4, "reqJson":Ljava/lang/String;
    new-instance v0, Ljava/net/URL;

    const-string v5, "https://u.y.qq.com/cgi-bin/musicu.fcg"

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v5, v0

    .line 1985
    .local v5, "conn":Ljava/net/HttpURLConnection;
    const-string v0, "POST"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1986
    const/16 v0, 0x2710

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1987
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1988
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1989
    const-string v6, "Content-Type"

    const-string v7, "application/json"

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1990
    const-string v6, "User-Agent"

    const-string v7, "Mozilla/5.0 (Linux; Android 14) AppleWebKit/537.36"

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1991
    const-string v6, "Referer"

    const-string v7, "https://y.qq.com/"

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1992
    const-string v6, "Origin"

    const-string v7, "https://y.qq.com"

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    .line 1994
    .local v6, "os":Ljava/io/OutputStream;
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 1995
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 1996
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 1997
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 1998
    .local v7, "code":I
    const/16 v8, 0xc8

    const/4 v9, 0x0

    if-eq v7, v8, :cond_3

    .line 1999
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v8, v0

    .line 2001
    .local v8, "errBody":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2002
    .local v0, "es":Ljava/io/InputStream;
    if-eqz v0, :cond_2

    .line 2003
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2004
    .local v10, "ebaos":Ljava/io/ByteArrayOutputStream;
    const/16 v11, 0x800

    new-array v11, v11, [B

    .line 2006
    .local v11, "ebuf":[B
    :goto_0
    invoke-virtual {v0, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12

    move v13, v12

    .local v13, "en":I
    if-lez v12, :cond_1

    invoke-virtual {v10, v11, v9, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 2007
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2008
    new-instance v9, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v12, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v9

    goto :goto_1

    .line 2010
    .end local v0    # "es":Ljava/io/InputStream;
    .end local v10    # "ebaos":Ljava/io/ByteArrayOutputStream;
    .end local v11    # "ebuf":[B
    .end local v13    # "en":I
    :catchall_0
    move-exception v0

    :cond_2
    :goto_1
    nop

    .line 2011
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[\u9ad8\u97f3\u8d28] HTTP "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " err="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2012
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2013
    return-object v3

    .line 2015
    .end local v8    # "errBody":Ljava/lang/String;
    :cond_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    .line 2016
    .local v8, "is":Ljava/io/InputStream;
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2017
    .local v10, "baos":Ljava/io/ByteArrayOutputStream;
    const/16 v11, 0x1000

    new-array v11, v11, [B

    .line 2019
    .local v11, "buf":[B
    :goto_2
    invoke-virtual {v8, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12

    move v13, v12

    .local v13, "n":I
    if-lez v12, :cond_4

    invoke-virtual {v10, v11, v9, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 2020
    :cond_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 2021
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2022
    new-instance v12, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v14, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2023
    .local v12, "resp":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[\u9ad8\u97f3\u8d28] resp="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2025
    .local v14, "root":Lorg/json/JSONObject;
    const-string v15, "req_0"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 2026
    .local v15, "req0":Lorg/json/JSONObject;
    const-string v9, "data"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 2027
    .local v9, "data":Lorg/json/JSONObject;
    const-string v0, "midurlinfo"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2028
    .local v0, "midurlinfo":Lorg/json/JSONArray;
    const-string v3, "sip"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 2029
    .local v3, "sip":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v18

    if-nez v18, :cond_5

    const/4 v2, 0x0

    return-object v2

    .line 2030
    :cond_5
    const/16 v18, 0x0

    .line 2031
    .local v18, "purl":Ljava/lang/String;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v19

    const/16 v17, 0x1

    add-int/lit8 v19, v19, -0x1

    move-object/from16 v17, v4

    move/from16 v4, v19

    .local v4, "i":I
    .local v17, "reqJson":Ljava/lang/String;
    :goto_3
    if-ltz v4, :cond_7

    .line 2032
    move-object/from16 v19, v5

    .end local v5    # "conn":Ljava/net/HttpURLConnection;
    .local v19, "conn":Ljava/net/HttpURLConnection;
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v20, v0

    .end local v0    # "midurlinfo":Lorg/json/JSONArray;
    .local v20, "midurlinfo":Lorg/json/JSONArray;
    const-string v0, "purl"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2033
    .local v0, "p":Ljava/lang/String;
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    move-object/from16 v18, v0

    goto :goto_4

    .line 2031
    .end local v0    # "p":Ljava/lang/String;
    :cond_6
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v5, v19

    move-object/from16 v0, v20

    goto :goto_3

    .end local v19    # "conn":Ljava/net/HttpURLConnection;
    .end local v20    # "midurlinfo":Lorg/json/JSONArray;
    .local v0, "midurlinfo":Lorg/json/JSONArray;
    .restart local v5    # "conn":Ljava/net/HttpURLConnection;
    :cond_7
    move-object/from16 v20, v0

    move-object/from16 v19, v5

    .end local v0    # "midurlinfo":Lorg/json/JSONArray;
    .end local v5    # "conn":Ljava/net/HttpURLConnection;
    .restart local v19    # "conn":Ljava/net/HttpURLConnection;
    .restart local v20    # "midurlinfo":Lorg/json/JSONArray;
    move-object/from16 v0, v18

    .line 2035
    .end local v4    # "i":I
    .end local v18    # "purl":Ljava/lang/String;
    .local v0, "purl":Ljava/lang/String;
    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    goto :goto_5

    .line 2036
    :cond_8
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2037
    .local v4, "base":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2038
    .local v5, "fullUrl":Ljava/lang/String;
    move-object/from16 v16, v0

    .end local v0    # "purl":Ljava/lang/String;
    .local v16, "purl":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v3

    .end local v3    # "sip":Lorg/json/JSONArray;
    .local v18, "sip":Lorg/json/JSONArray;
    const-string v3, "[\u9ad8\u97f3\u8d28] songmid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2039
    return-object v5

    .line 2035
    .end local v4    # "base":Ljava/lang/String;
    .end local v5    # "fullUrl":Ljava/lang/String;
    .end local v16    # "purl":Ljava/lang/String;
    .end local v18    # "sip":Lorg/json/JSONArray;
    .restart local v0    # "purl":Ljava/lang/String;
    .restart local v3    # "sip":Lorg/json/JSONArray;
    :cond_9
    move-object/from16 v16, v0

    move-object/from16 v18, v3

    .end local v0    # "purl":Ljava/lang/String;
    .end local v3    # "sip":Lorg/json/JSONArray;
    .restart local v16    # "purl":Ljava/lang/String;
    .restart local v18    # "sip":Lorg/json/JSONArray;
    :goto_5
    const/4 v2, 0x0

    return-object v2

    .line 2040
    .end local v6    # "os":Ljava/io/OutputStream;
    .end local v7    # "code":I
    .end local v8    # "is":Ljava/io/InputStream;
    .end local v9    # "data":Lorg/json/JSONObject;
    .end local v10    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v11    # "buf":[B
    .end local v12    # "resp":Ljava/lang/String;
    .end local v13    # "n":I
    .end local v14    # "root":Lorg/json/JSONObject;
    .end local v15    # "req0":Lorg/json/JSONObject;
    .end local v16    # "purl":Ljava/lang/String;
    .end local v17    # "reqJson":Ljava/lang/String;
    .end local v18    # "sip":Lorg/json/JSONArray;
    .end local v19    # "conn":Ljava/net/HttpURLConnection;
    .end local v20    # "midurlinfo":Lorg/json/JSONArray;
    :catchall_1
    move-exception v0

    .line 2041
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[\u9ad8\u97f3\u8d28] \u83b7\u53d6\u5931\u8d25: "

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

    .line 2042
    const/4 v2, 0x0

    return-object v2

    .line 1978
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_a
    move-object v2, v3

    :goto_6
    return-object v2
.end method

.method private static getMsgContent(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "msg"    # Ljava/lang/Object;

    .line 1800
    :try_start_0
    const-string v0, "S1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1801
    .local v0, "content":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .end local v0    # "content":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 1802
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 1804
    :try_start_1
    const-string v0, "field_content"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1805
    .restart local v0    # "content":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    .end local v0    # "content":Ljava/lang/Object;
    :cond_1
    goto :goto_1

    .line 1806
    :catchall_1
    move-exception v0

    :goto_1
    nop

    .line 1807
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getMsgIsSend(Ljava/lang/Object;)I
    .locals 2
    .param p0, "msg"    # Ljava/lang/Object;

    .line 1817
    :try_start_0
    const-string v0, "z0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1818
    :try_start_1
    const-string v0, "field_isSend"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    .line 1819
    const/4 v0, -0x1

    return v0
.end method

.method private static getMsgType(Ljava/lang/Object;)I
    .locals 2
    .param p0, "msg"    # Ljava/lang/Object;

    .line 1811
    :try_start_0
    const-string v0, "getType"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1812
    :try_start_1
    const-string v0, "field_type"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    .line 1813
    const/4 v0, -0x1

    return v0
.end method

.method private static getMyWxId()Ljava/lang/String;
    .locals 2

    .line 356
    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sMyWxId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 357
    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 358
    :try_start_0
    sget-object v1, Lcom/leshao/v3/hook/TtsVoiceSender;->sMyWxId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 359
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->findMyWxId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/hook/TtsVoiceSender;->sMyWxId:Ljava/lang/String;

    .line 361
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 363
    :cond_1
    :goto_0
    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sMyWxId:Ljava/lang/String;

    return-object v0
.end method

.method private static getProcessName()Ljava/lang/String;
    .locals 1

    .line 108
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    const-string v0, "?"

    return-object v0
.end method

.method private static getTalker(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "msg"    # Ljava/lang/Object;

    .line 1837
    :try_start_0
    const-string v0, "N0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1838
    .local v0, "talker":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .end local v0    # "talker":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 1839
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 1841
    :try_start_1
    const-string v0, "field_talker"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1842
    .restart local v0    # "talker":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    .end local v0    # "talker":Ljava/lang/Object;
    :cond_1
    goto :goto_1

    .line 1843
    :catchall_1
    move-exception v0

    :goto_1
    nop

    .line 1844
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getVoice2Dir()Ljava/lang/String;
    .locals 5

    .line 301
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->getCurrentUserId()I

    move-result v0

    .line 302
    .local v0, "expectedUser":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/user/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 303
    .local v1, "expectedPrefix":Ljava/lang/String;
    sget-object v2, Lcom/leshao/v3/hook/TtsVoiceSender;->sAccPath:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 304
    invoke-static {v2}, Lcom/leshao/v3/hook/TtsVoiceSender;->normalizeDataPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    .local v2, "normalized":Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AccPath mismatch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/leshao/v3/hook/TtsVoiceSender;->sAccPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " vs user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", re-find"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TtsVoiceSender"

    invoke-static {v4, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const/4 v3, 0x0

    sput-object v3, Lcom/leshao/v3/hook/TtsVoiceSender;->sAccPath:Ljava/lang/String;

    goto :goto_0

    .line 309
    :cond_0
    sput-object v2, Lcom/leshao/v3/hook/TtsVoiceSender;->sAccPath:Ljava/lang/String;

    .line 312
    .end local v2    # "normalized":Ljava/lang/String;
    :cond_1
    :goto_0
    sget-object v2, Lcom/leshao/v3/hook/TtsVoiceSender;->sAccPath:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 313
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->findAccPath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/leshao/v3/hook/TtsVoiceSender;->sAccPath:Ljava/lang/String;

    .line 315
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/leshao/v3/hook/TtsVoiceSender;->sAccPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "voice2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static getVoice2Dir(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "voiceFile"    # Ljava/lang/String;

    .line 2249
    const-string v0, "/voice2/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2250
    .local v0, "idx":I
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    add-int/lit8 v2, v0, 0x8

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 2251
    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getVoiceFileInfo(Ljava/lang/Object;)Lcom/leshao/v3/hook/TtsVoiceSender$VoiceFileInfo;
    .locals 8
    .param p0, "msg"    # Ljava/lang/Object;

    .line 2092
    const-string v0, "TtsVoiceSender"

    :try_start_0
    const-string v1, "N0"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2093
    .local v1, "talker":Ljava/lang/String;
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->getClientMsgId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2095
    .local v2, "clientMsgId":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/leshao/v3/hook/TtsVoiceSender;->sAccPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "voice2/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2096
    .local v3, "voice2Dir":Ljava/lang/String;
    invoke-static {v3, v2}, Lcom/leshao/v3/hook/TtsVoiceSender;->buildVoice2Path(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2097
    .local v4, "path":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 2098
    .local v5, "parent":Ljava/io/File;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 2100
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "voice file: talker="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " cid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    new-instance v6, Lcom/leshao/v3/hook/TtsVoiceSender$VoiceFileInfo;

    invoke-direct {v6, v4, v2}, Lcom/leshao/v3/hook/TtsVoiceSender$VoiceFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    .line 2102
    .end local v1    # "talker":Ljava/lang/String;
    .end local v2    # "clientMsgId":Ljava/lang/String;
    .end local v3    # "voice2Dir":Ljava/lang/String;
    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "parent":Ljava/io/File;
    :catchall_0
    move-exception v1

    .line 2103
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVoicePath err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    const/4 v0, 0x0

    return-object v0
.end method

.method private static handleTtsMessage(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/leshao/v3/hook/TtsVoiceSender$TtsSendResult;
    .locals 10
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "source"    # Ljava/lang/String;

    .line 540
    const-string v0, "TtsVoiceSender"

    const-string v1, "================================"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#tts("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->ensureTtsReady()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TTS not ready: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    return-object v3

    .line 549
    :cond_0
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->getVoiceFileInfo(Ljava/lang/Object;)Lcom/leshao/v3/hook/TtsVoiceSender$VoiceFileInfo;

    move-result-object v2

    .line 550
    .local v2, "voiceFile":Lcom/leshao/v3/hook/TtsVoiceSender$VoiceFileInfo;
    if-nez v2, :cond_1

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVoicePath fail: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    return-object v3

    .line 555
    :cond_1
    iget-object v4, v2, Lcom/leshao/v3/hook/TtsVoiceSender$VoiceFileInfo;->path:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->doTTS(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v4

    .line 556
    .local v4, "ttsResult":[Ljava/lang/Object;
    if-nez v4, :cond_2

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TTS fail: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    return-object v3

    .line 561
    :cond_2
    const/4 v3, 0x0

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 562
    .local v3, "amrSize":I
    const/4 v5, 0x1

    aget-object v5, v4, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 563
    .local v5, "durationMs":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<msg><voicemsg voiceformat=\"4\" length=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\" endflag=\"1\" cancelflag=\"0\" voicelength=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\" fromusername=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 565
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->getMyWxId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\" clientmsgid=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/leshao/v3/hook/TtsVoiceSender$VoiceFileInfo;->clientMsgId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\"/></msg>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 567
    .local v6, "voiceXml":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VoiceXml: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->getTalker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/leshao/v3/hook/TtsVoiceSender$VoiceFileInfo;->path:Ljava/lang/String;

    invoke-static {v7, v8, v5}, Lcom/leshao/v3/hook/TtsVoiceSender;->sendViaSceneVoice(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v7

    .line 570
    .local v7, "sceneSent":Z
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SceneVoice send: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " cid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v2, Lcom/leshao/v3/hook/TtsVoiceSender$VoiceFileInfo;->clientMsgId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "before OK: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "b "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    new-instance v0, Lcom/leshao/v3/hook/TtsVoiceSender$TtsSendResult;

    iget-object v1, v2, Lcom/leshao/v3/hook/TtsVoiceSender$VoiceFileInfo;->clientMsgId:Ljava/lang/String;

    invoke-direct {v0, v7, v1}, Lcom/leshao/v3/hook/TtsVoiceSender$TtsSendResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 167
    sput-object p0, Lcom/leshao/v3/hook/TtsVoiceSender;->sClassLoader:Ljava/lang/ClassLoader;

    .line 168
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->installCrashReporter()V

    .line 169
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->discoverVoiceApi(Ljava/lang/ClassLoader;)V

    .line 170
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->hookE9D1(Ljava/lang/ClassLoader;)V

    .line 171
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->hookSetTypeGuard(Ljava/lang/ClassLoader;)V

    .line 172
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->hookChatFooterSend(Ljava/lang/ClassLoader;)V

    .line 173
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->hookChattingUiSend(Ljava/lang/ClassLoader;)V

    .line 174
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->hookE9Trace(Ljava/lang/ClassLoader;)V

    .line 175
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->hookE9AllTrace(Ljava/lang/ClassLoader;)V

    .line 176
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->hookE9Render(Ljava/lang/ClassLoader;)V

    .line 177
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->hookA21Oi(Ljava/lang/ClassLoader;)V

    .line 178
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->hookChattingUiAll(Ljava/lang/ClassLoader;)V

    .line 179
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->hookChattingUIFragmentAll(Ljava/lang/ClassLoader;)V

    .line 180
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->hookConvertTo(Ljava/lang/ClassLoader;)V

    .line 181
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->hookB31W(Ljava/lang/ClassLoader;)V

    .line 182
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->hookAdapterKJ(Ljava/lang/ClassLoader;)V

    .line 183
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->hookF9I9(Ljava/lang/ClassLoader;)V

    .line 185
    const-string v0, "com.tencent.mm.ui.chatting.ChattingUIFragment"

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/TtsVoiceSender;->autoDiscoverClasses(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 186
    const-string v0, "com.tencent.mm.ui.chatting.view.MMChattingListView"

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/TtsVoiceSender;->autoDiscoverClasses(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 187
    const-string v0, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/TtsVoiceSender;->autoDiscoverClasses(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method private static hookA21Oi(Ljava/lang/ClassLoader;)V
    .locals 12
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 915
    const-string v0, "TtsVoiceSender"

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->checkCoroutineSuspended(Ljava/lang/ClassLoader;)V

    .line 916
    const-string v1, "a21.o"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 917
    .local v1, "a21o":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgInfoStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 918
    .local v2, "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    .line 919
    .local v7, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "i"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 918
    .end local v7    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 920
    .restart local v7    # "m":Ljava/lang/reflect/Method;
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    .line 921
    .local v3, "mName":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x28

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 922
    .local v4, "sig":Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v8, v6

    :goto_1
    if-ge v5, v8, :cond_2

    aget-object v9, v6, v5

    .line 923
    .local v9, "pt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    if-le v10, v11, :cond_1

    const/16 v10, 0x2c

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 924
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    nop

    .end local v9    # "pt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 926
    :cond_2
    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 928
    .local v5, "sigStr":Ljava/lang/String;
    new-instance v6, Lcom/leshao/v3/hook/TtsVoiceSender$7;

    invoke-direct {v6, v5, v2}, Lcom/leshao/v3/hook/TtsVoiceSender$7;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v7, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 1040
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Hook a21.o.i OK sig="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    return-void

    .line 1043
    .end local v3    # "mName":Ljava/lang/String;
    .end local v4    # "sig":Ljava/lang/StringBuilder;
    .end local v5    # "sigStr":Ljava/lang/String;
    .end local v7    # "m":Ljava/lang/reflect/Method;
    :cond_3
    const-string v3, "Hook a21.o.i: method not found"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1046
    .end local v1    # "a21o":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_2

    .line 1044
    :catchall_0
    move-exception v1

    .line 1045
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hook a21.o.i FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static hookAdapterKJ(Ljava/lang/ClassLoader;)V
    .locals 13
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 1188
    const-string v0, "TtsVoiceSender"

    :try_start_0
    const-string v1, "com.tencent.mm.ui.chatting.adapter.k"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 1189
    .local v1, "kClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgInfoStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 1190
    .local v2, "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v2, :cond_0

    .line 1191
    const-string v3, "adapter.k.j: e9 class not found"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    return-void

    .line 1194
    :cond_0
    const/4 v3, 0x0

    .line 1195
    .local v3, "hooked":I
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v8, v4, v7

    .line 1196
    .local v8, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "j"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v8}, Lcom/leshao/v3/hook/TtsVoiceSender$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1

    goto :goto_1

    .line 1197
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "j("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    aget-object v10, v10, v6

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1198
    .local v9, "sig":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    .line 1199
    .local v10, "rt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v11, Lcom/leshao/v3/hook/TtsVoiceSender$10;

    invoke-direct {v11, v9, v2}, Lcom/leshao/v3/hook/TtsVoiceSender$10;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v8, v11}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 1244
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Hook adapter.k.j OK "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    add-int/lit8 v3, v3, 0x1

    .line 1195
    .end local v8    # "m":Ljava/lang/reflect/Method;
    .end local v9    # "sig":Ljava/lang/String;
    .end local v10    # "rt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1247
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adapter.k.j hooks: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1250
    .end local v1    # "kClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "hooked":I
    goto :goto_2

    .line 1248
    :catchall_0
    move-exception v1

    .line 1249
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adapter.k.j FAIL: "

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
    :goto_2
    return-void
.end method

.method private static hookB31W(Ljava/lang/ClassLoader;)V
    .locals 9
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 1109
    const-string v0, "TtsVoiceSender"

    :try_start_0
    const-string v1, "b31.w"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 1110
    .local v1, "b31w":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .line 1111
    .local v2, "hooked":I
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 1112
    .local v6, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1113
    .local v7, "n":Ljava/lang/String;
    const-string v8, "start"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "init"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "onSceneEnd"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "stop"

    .line 1114
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "doScene"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 1115
    :cond_0
    new-instance v8, Lcom/leshao/v3/hook/TtsVoiceSender$8;

    invoke-direct {v8, v6}, Lcom/leshao/v3/hook/TtsVoiceSender$8;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v6, v8}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 1143
    add-int/lit8 v2, v2, 0x1

    .line 1111
    .end local v6    # "m":Ljava/lang/reflect/Method;
    .end local v7    # "n":Ljava/lang/String;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1145
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "b31.w hooks: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1148
    .end local v1    # "b31w":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "hooked":I
    goto :goto_2

    .line 1146
    :catchall_0
    move-exception v1

    .line 1147
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "b31.w FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static hookChatFooterSend(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 794
    const-string v0, "TtsVoiceSender"

    :try_start_0
    const-string v1, "com.tencent.mm.pluginsdk.ui.chat.ChatFooter"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 795
    .local v1, "chatFooter":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "F"

    new-instance v3, Lcom/leshao/v3/hook/TtsVoiceSender$5;

    invoke-direct {v3}, Lcom/leshao/v3/hook/TtsVoiceSender$5;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 850
    const-string v2, "Hook ChatFooter.F consume OK"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    .end local v1    # "chatFooter":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 851
    :catchall_0
    move-exception v1

    .line 852
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hook ChatFooter.F consume FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookChattingUIFragmentAll(Ljava/lang/ClassLoader;)V
    .locals 9
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 1428
    const-string v0, "TtsVoiceSender"

    :try_start_0
    const-string v1, "com.tencent.mm.ui.chatting.ChattingUIFragment"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 1429
    .local v1, "chattingFragment":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "ChattingUIFragment"

    invoke-static {v1, p0, v2}, Lcom/leshao/v3/hook/TtsVoiceSender;->hookClassAll(Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/lang/String;)I

    move-result v2

    .line 1430
    .local v2, "hooked":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChattingUIFragment all hooks: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 1432
    .local v6, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "onResume"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1431
    .end local v6    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1433
    .restart local v6    # "m":Ljava/lang/reflect/Method;
    :cond_0
    new-instance v3, Lcom/leshao/v3/hook/TtsVoiceSender$12;

    invoke-direct {v3, p0}, Lcom/leshao/v3/hook/TtsVoiceSender$12;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v6, v3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1454
    nop

    .line 1458
    .end local v1    # "chattingFragment":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "hooked":I
    .end local v6    # "m":Ljava/lang/reflect/Method;
    :cond_1
    goto :goto_1

    .line 1456
    :catchall_0
    move-exception v1

    .line 1457
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChattingUIFragment all FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private static hookChattingUiAll(Ljava/lang/ClassLoader;)V
    .locals 5
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 1418
    const-string v0, "TtsVoiceSender"

    :try_start_0
    const-string v1, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 1419
    .local v1, "chattingUi":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "ChattingUI"

    invoke-static {v1, p0, v2}, Lcom/leshao/v3/hook/TtsVoiceSender;->hookClassAll(Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/lang/String;)I

    move-result v2

    .line 1420
    .local v2, "hooked":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChattingUI all hooks: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1423
    .end local v1    # "chattingUi":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "hooked":I
    goto :goto_0

    .line 1421
    :catchall_0
    move-exception v1

    .line 1422
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChattingUI all FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookChattingUiSend(Ljava/lang/ClassLoader;)V
    .locals 13
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 1760
    const-string v0, "TtsVoiceSender"

    :try_start_0
    const-string v1, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 1761
    .local v1, "chattingUi":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgInfoStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 1762
    .local v2, "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v2, :cond_0

    .line 1763
    const-string v3, "ChattingUI guard: e9 class not found"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    return-void

    .line 1766
    :cond_0
    const/4 v3, 0x0

    .line 1767
    .local v3, "hooked":I
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    .line 1768
    .local v8, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 1769
    .local v9, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v10, v9

    const/4 v11, 0x1

    if-lt v10, v11, :cond_1

    aget-object v10, v9, v6

    if-ne v10, v2, :cond_1

    .line 1770
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    .line 1771
    .local v10, "rt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v11, Lcom/leshao/v3/hook/TtsVoiceSender$17;

    invoke-direct {v11, v8, v10}, Lcom/leshao/v3/hook/TtsVoiceSender$17;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    invoke-static {v8, v11}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 1788
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ChattingUI guard hooked "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    array-length v12, v9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    add-int/lit8 v3, v3, 0x1

    .line 1767
    .end local v8    # "m":Ljava/lang/reflect/Method;
    .end local v9    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v10    # "rt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1792
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ChattingUI guard hooks installed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1795
    .end local v1    # "chattingUi":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "hooked":I
    goto :goto_1

    .line 1793
    :catchall_0
    move-exception v1

    .line 1794
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChattingUI guard FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private static hookClassAll(Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/lang/String;)I
    .locals 7
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1462
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p1}, Lcom/leshao/v3/hook/VersionCompat;->findMsgInfoStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 1463
    .local v0, "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " all: e9 class not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TtsVoiceSender"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    return v1

    .line 1467
    :cond_0
    const/4 v2, 0x0

    .line 1468
    .local v2, "hooked":I
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 1469
    .local v5, "m":Ljava/lang/reflect/Method;
    new-instance v6, Lcom/leshao/v3/hook/TtsVoiceSender$13;

    invoke-direct {v6, v0, p2, v5}, Lcom/leshao/v3/hook/TtsVoiceSender$13;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 1481
    nop

    .end local v5    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v2, v2, 0x1

    .line 1468
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1483
    :cond_1
    return v2
.end method

.method private static hookConvertTo(Ljava/lang/ClassLoader;)V
    .locals 8
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 642
    const-string v0, "TtsVoiceSender"

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgInfoStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 643
    .local v1, "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v1, :cond_0

    return-void

    .line 644
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 645
    .local v5, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "convertTo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 644
    .end local v5    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 646
    .restart local v5    # "m":Ljava/lang/reflect/Method;
    :cond_1
    new-instance v2, Lcom/leshao/v3/hook/TtsVoiceSender$4;

    invoke-direct {v2}, Lcom/leshao/v3/hook/TtsVoiceSender$4;-><init>()V

    invoke-static {v5, v2}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 657
    const-string v2, "Hook convertTo OK"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    return-void

    .line 660
    .end local v5    # "m":Ljava/lang/reflect/Method;
    :cond_2
    const-string v2, "Hook convertTo: method not found"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    .end local v1    # "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_1

    .line 661
    :catchall_0
    move-exception v1

    .line 662
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hook convertTo FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private static hookE9AllTrace(Ljava/lang/ClassLoader;)V
    .locals 8
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 1693
    const-string v0, "TtsVoiceSender"

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgInfoStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 1694
    .local v1, "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v1, :cond_0

    .line 1695
    const-string v2, "e9 all trace: class not found"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    return-void

    .line 1698
    :cond_0
    const/4 v2, 0x0

    .line 1699
    .local v2, "hooked":I
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 1700
    .local v6, "m":Ljava/lang/reflect/Method;
    new-instance v7, Lcom/leshao/v3/hook/TtsVoiceSender$16;

    invoke-direct {v7, v6}, Lcom/leshao/v3/hook/TtsVoiceSender$16;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 1723
    nop

    .end local v6    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v2, v2, 0x1

    .line 1699
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1725
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e9 all trace hooks installed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1728
    .end local v1    # "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "hooked":I
    goto :goto_1

    .line 1726
    :catchall_0
    move-exception v1

    .line 1727
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e9 all trace FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private static hookE9D1(Ljava/lang/ClassLoader;)V
    .locals 11
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 415
    const-string v0, "TtsVoiceSender"

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgInfoStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 416
    .local v1, "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v1, :cond_0

    .line 417
    const-string v2, "e9 class not found"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    return-void

    .line 420
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e9 class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "e9 methods:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .local v2, "methods":Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v3, v6

    .line 424
    .local v7, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x4

    if-le v8, v9, :cond_1

    goto :goto_2

    .line 425
    :cond_1
    const-string v8, "\n  "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 427
    .local v8, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_3

    .line 428
    if-lez v9, :cond_2

    const/16 v10, 0x2c

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    :cond_2
    aget-object v10, v8, v9

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 431
    .end local v9    # "i":I
    :cond_3
    const/16 v9, 0x29

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .end local v7    # "m":Ljava/lang/reflect/Method;
    .end local v8    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 433
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v3, "d1"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 436
    .local v3, "d1":Ljava/lang/reflect/Method;
    new-instance v4, Lcom/leshao/v3/hook/TtsVoiceSender$3;

    invoke-direct {v4}, Lcom/leshao/v3/hook/TtsVoiceSender$3;-><init>()V

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 490
    const-string v4, "Hook e9.d1(String) OK"

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    .end local v1    # "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "methods":Ljava/lang/StringBuilder;
    .end local v3    # "d1":Ljava/lang/reflect/Method;
    goto :goto_3

    .line 491
    :catchall_0
    move-exception v1

    .line 492
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hook e9.d1 FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method private static hookE9Render(Ljava/lang/ClassLoader;)V
    .locals 13
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 1525
    const-string v0, "TtsVoiceSender"

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgInfoStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 1526
    .local v1, "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v1, :cond_0

    .line 1527
    const-string v2, "e9 render: class not found"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    return-void

    .line 1530
    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "isVideo"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "S1"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "j"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 1531
    .local v2, "names":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 1532
    .local v3, "hooked":I
    array-length v5, v2

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v2, v6

    .line 1533
    .local v7, "name":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v9, v8

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    .line 1534
    .local v11, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_2

    .line 1535
    :cond_1
    new-instance v12, Lcom/leshao/v3/hook/TtsVoiceSender$14;

    invoke-direct {v12, v11}, Lcom/leshao/v3/hook/TtsVoiceSender$14;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v11, v12}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 1547
    add-int/lit8 v3, v3, 0x1

    .line 1533
    .end local v11    # "m":Ljava/lang/reflect/Method;
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1532
    .end local v7    # "name":Ljava/lang/String;
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1550
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "e9 render hooks: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1553
    .end local v1    # "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "names":[Ljava/lang/String;
    .end local v3    # "hooked":I
    goto :goto_3

    .line 1551
    :catchall_0
    move-exception v1

    .line 1552
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e9 render FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method private static hookE9Trace(Ljava/lang/ClassLoader;)V
    .locals 13
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 1558
    const-string v0, "TtsVoiceSender"

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgInfoStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 1559
    .local v1, "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v1, :cond_0

    .line 1560
    const-string v2, "e9 trace: class not found"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    return-void

    .line 1563
    :cond_0
    const/16 v2, 0x13

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "A1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "j1"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "U0"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "B1"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "F1"

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const-string v3, "X0"

    const/4 v5, 0x5

    aput-object v3, v2, v5

    const-string v3, "Z0"

    const/4 v5, 0x6

    aput-object v3, v2, v5

    const-string v3, "i1"

    const/4 v5, 0x7

    aput-object v3, v2, v5

    const-string v3, "n3"

    const/16 v5, 0x8

    aput-object v3, v2, v5

    const-string v3, "p3"

    const/16 v5, 0x9

    aput-object v3, v2, v5

    const-string v3, "q1"

    const/16 v5, 0xa

    aput-object v3, v2, v5

    const-string v3, "q3"

    const/16 v5, 0xb

    aput-object v3, v2, v5

    const-string v3, "s2"

    const/16 v5, 0xc

    aput-object v3, v2, v5

    const-string v3, "s3"

    const/16 v5, 0xd

    aput-object v3, v2, v5

    const-string v3, "w3"

    const/16 v5, 0xe

    aput-object v3, v2, v5

    const-string v3, "m3"

    const/16 v5, 0xf

    aput-object v3, v2, v5

    const-string v3, "o3"

    const/16 v5, 0x10

    aput-object v3, v2, v5

    const-string v3, "L1"

    const/16 v5, 0x11

    aput-object v3, v2, v5

    const-string v3, "P1"

    const/16 v5, 0x12

    aput-object v3, v2, v5

    .line 1565
    .local v2, "names":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 1566
    .local v3, "hooked":I
    array-length v5, v2

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v2, v6

    .line 1567
    .local v7, "name":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v9, v8

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    .line 1568
    .local v11, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 1567
    .end local v11    # "m":Ljava/lang/reflect/Method;
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1569
    .restart local v11    # "m":Ljava/lang/reflect/Method;
    :cond_1
    new-instance v8, Lcom/leshao/v3/hook/TtsVoiceSender$15;

    invoke-direct {v8, v11}, Lcom/leshao/v3/hook/TtsVoiceSender$15;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v11, v8}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 1589
    add-int/lit8 v3, v3, 0x1

    .line 1590
    nop

    .line 1566
    .end local v7    # "name":Ljava/lang/String;
    .end local v11    # "m":Ljava/lang/reflect/Method;
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1593
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "e9 trace hooks installed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1596
    .end local v1    # "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "names":[Ljava/lang/String;
    .end local v3    # "hooked":I
    goto :goto_2

    .line 1594
    :catchall_0
    move-exception v1

    .line 1595
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e9 trace FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static hookF9I9(Ljava/lang/ClassLoader;)V
    .locals 10
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 1283
    const-string v0, "TtsVoiceSender"

    :try_start_0
    const-string v1, "com.tencent.mm.storage.f9"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 1284
    .local v1, "f9":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgInfoStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 1285
    .local v2, "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v2, :cond_0

    .line 1286
    const-string v3, "f9.I9: e9 class not found"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    return-void

    .line 1289
    :cond_0
    const/4 v3, 0x0

    .line 1290
    .local v3, "hooked":I
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 1291
    .local v7, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "I9"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 1292
    :cond_1
    new-instance v8, Lcom/leshao/v3/hook/TtsVoiceSender$11;

    invoke-direct {v8, v2}, Lcom/leshao/v3/hook/TtsVoiceSender$11;-><init>(Ljava/lang/Class;)V

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 1354
    add-int/lit8 v3, v3, 0x1

    .line 1355
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Hook f9.I9 OK "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Lcom/leshao/v3/hook/TtsVoiceSender$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " params"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    .end local v7    # "m":Ljava/lang/reflect/Method;
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1357
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f9.I9 hooks: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1360
    .end local v1    # "f9":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "hooked":I
    goto :goto_2

    .line 1358
    :catchall_0
    move-exception v1

    .line 1359
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "f9.I9 FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static hookF9I9Diag(Ljava/lang/ClassLoader;)V
    .locals 10
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 1153
    const-string v0, "TtsVoiceSender"

    :try_start_0
    const-string v1, "com.tencent.mm.storage.f9"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 1154
    .local v1, "f9":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgInfoStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 1155
    .local v2, "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v2, :cond_0

    return-void

    .line 1156
    :cond_0
    const/4 v3, 0x0

    .line 1157
    .local v3, "hooked":I
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 1158
    .local v7, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "I9"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 1159
    :cond_1
    new-instance v8, Lcom/leshao/v3/hook/TtsVoiceSender$9;

    invoke-direct {v8, v2}, Lcom/leshao/v3/hook/TtsVoiceSender$9;-><init>(Ljava/lang/Class;)V

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 1178
    add-int/lit8 v3, v3, 0x1

    .line 1157
    .end local v7    # "m":Ljava/lang/reflect/Method;
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1180
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f9.I9 diag hooks: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1183
    .end local v1    # "f9":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "hooked":I
    goto :goto_2

    .line 1181
    :catchall_0
    move-exception v1

    .line 1182
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "f9.I9 diag FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static hookNamedClassAll(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 5
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "label"    # Ljava/lang/String;

    .line 1408
    const-string v0, "TtsVoiceSender"

    :try_start_0
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 1409
    .local v1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v1, p1, p2}, Lcom/leshao/v3/hook/TtsVoiceSender;->hookClassAll(Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/lang/String;)I

    move-result v2

    .line 1410
    .local v2, "hooked":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " all hooks: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1413
    .end local v1    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "hooked":I
    goto :goto_0

    .line 1411
    :catchall_0
    move-exception v1

    .line 1412
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " all FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookSetTypeGuard(Ljava/lang/ClassLoader;)V
    .locals 5
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 858
    const-string v0, "TtsVoiceSender"

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findMsgInfoStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 859
    .local v1, "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v1, :cond_0

    .line 860
    const-string v2, "setType guard: e9 class not found"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    return-void

    .line 864
    :cond_0
    invoke-static {v1}, Lcom/leshao/v3/hook/TtsVoiceSender;->findSetTypeMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 865
    .local v2, "setType":Ljava/lang/reflect/Method;
    if-nez v2, :cond_1

    .line 866
    const-string v3, "setType guard: setType(int) method not found"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    return-void

    .line 869
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 870
    new-instance v3, Lcom/leshao/v3/hook/TtsVoiceSender$6;

    invoke-direct {v3}, Lcom/leshao/v3/hook/TtsVoiceSender$6;-><init>()V

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 890
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hook setType(int) guard OK: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 893
    .end local v1    # "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "setType":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 891
    :catchall_0
    move-exception v1

    .line 892
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hook e9.setType guard FAIL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static installCrashReporter()V
    .locals 2

    .line 66
    sget-boolean v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sCrashHandlerInstalled:Z

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sCrashHandlerInstalled:Z

    .line 68
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 69
    .local v0, "prev":Ljava/lang/Thread$UncaughtExceptionHandler;
    new-instance v1, Lcom/leshao/v3/hook/TtsVoiceSender$1;

    invoke-direct {v1, v0}, Lcom/leshao/v3/hook/TtsVoiceSender$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 104
    return-void
.end method

.method private static isLikelySuppressedTts(Ljava/lang/Object;)Z
    .locals 6
    .param p0, "msg"    # Ljava/lang/Object;

    .line 1652
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1653
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/leshao/v3/hook/TtsVoiceSender;->sLastTtsCommandAt:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f40

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    return v0

    .line 1654
    :cond_1
    const/4 v1, 0x0

    .line 1656
    .local v1, "content":Ljava/lang/String;
    :try_start_0
    const-string v2, "field_content"

    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1657
    .local v2, "c":Ljava/lang/Object;
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    goto :goto_0

    .line 1658
    .end local v2    # "c":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    :cond_2
    :goto_0
    nop

    .line 1659
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_2

    .line 1660
    :cond_3
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->getMsgType(Ljava/lang/Object;)I

    move-result v2

    .line 1661
    .local v2, "type":I
    const/16 v3, 0x22

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const/16 v3, 0xe4

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_4

    return v0

    .line 1662
    :cond_4
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->getTalker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1663
    .local v3, "talker":Ljava/lang/String;
    if-eqz v3, :cond_6

    sget-object v5, Lcom/leshao/v3/hook/TtsVoiceSender;->sLastTtsTalker:Ljava/lang/String;

    if-eqz v5, :cond_6

    sget-object v5, Lcom/leshao/v3/hook/TtsVoiceSender;->sLastTtsTalker:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 1664
    :cond_5
    return v4

    .line 1663
    :cond_6
    :goto_1
    return v0

    .line 1659
    .end local v2    # "type":I
    .end local v3    # "talker":Ljava/lang/String;
    :cond_7
    :goto_2
    return v0
.end method

.method private static isMarkedByMsgId(Ljava/lang/Object;)Z
    .locals 5
    .param p0, "msg"    # Ljava/lang/Object;

    .line 1642
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1643
    :cond_0
    const-wide/16 v1, 0x0

    .line 1644
    .local v1, "msgId":J
    :try_start_0
    const-string v3, "H0"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 1645
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    return v0

    .line 1646
    :cond_1
    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sMarkedMsgIds:Ljava/util/Set;

    monitor-enter v0

    .line 1647
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    monitor-exit v0

    return v3

    .line 1648
    :catchall_1
    move-exception v3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v3
.end method

.method private static isMarkedMessage(Ljava/lang/Object;)Z
    .locals 3
    .param p0, "msg"    # Ljava/lang/Object;

    .line 1634
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1635
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 1636
    .local v0, "key":I
    sget-object v1, Lcom/leshao/v3/hook/TtsVoiceSender;->sBlockedOriginalMessages:Ljava/util/Set;

    monitor-enter v1

    .line 1637
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v1

    return v2

    .line 1638
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private static isVoiceXml(Ljava/lang/String;)Z
    .locals 1
    .param p0, "content"    # Ljava/lang/String;

    .line 1823
    if-eqz p0, :cond_0

    const-string v0, "<msg><voicemsg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$ensureTtsReady$0(I)V
    .locals 4
    .param p0, "status"    # I

    .line 212
    const-string v0, "TtsVoiceSender"

    if-nez p0, :cond_2

    .line 213
    sget-object v1, Lcom/leshao/v3/hook/TtsVoiceSender;->sTts:Landroid/speech/tts/TextToSpeech;

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result v1

    .line 214
    .local v1, "result":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/leshao/v3/hook/TtsVoiceSender;->sReady:Z

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TTS init: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/leshao/v3/hook/TtsVoiceSender;->sReady:Z

    if-eqz v3, :cond_1

    const-string v3, "OK"

    goto :goto_1

    :cond_1
    const-string v3, "FAIL lang"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .end local v1    # "result":I
    goto :goto_2

    .line 218
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TTS init fail: status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_2
    return-void
.end method

.method static synthetic lambda$scheduleAmrFixup$2(Ljava/lang/Object;)V
    .locals 10
    .param p0, "msg"    # Ljava/lang/Object;

    .line 669
    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sSyncAmrMap:Ljava/util/Map;

    monitor-enter v0

    .line 670
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 671
    .local v1, "amrPath":Ljava/lang/String;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 672
    if-nez v1, :cond_0

    .line 673
    const-string v0, "TtsVoiceSender"

    const-string v2, "amr fixup: no amr path for marked msg"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    return-void

    .line 676
    :cond_0
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->getTalker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 677
    .local v0, "talker":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x50

    if-ge v2, v3, :cond_4

    .line 678
    const-wide/16 v3, 0x0

    .line 679
    .local v3, "msgId":J
    :try_start_1
    const-string v5, "H0"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p0, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v3, v5

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 680
    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    .line 682
    :try_start_2
    sget-object v5, Lcom/leshao/v3/hook/TtsVoiceSender;->sAccPath:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->findAccPath()Ljava/lang/String;

    sget-object v5, Lcom/leshao/v3/hook/TtsVoiceSender;->sAccPath:Ljava/lang/String;

    if-nez v5, :cond_1

    return-void

    .line 683
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/leshao/v3/hook/TtsVoiceSender;->sAccPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "voice2/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/msg_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".amr"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 684
    .local v5, "dst":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 685
    .local v6, "parent":Ljava/io/File;
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 686
    :cond_2
    invoke-static {v1, v5}, Lcom/leshao/v3/hook/TtsVoiceSender;->fileCopy(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 687
    :try_start_3
    const-string v7, "j1"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {p0, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v7

    .line 688
    :goto_2
    :try_start_4
    const-string v7, "TtsVoiceSender"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "amr fixup: msgId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " copied "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 691
    .end local v5    # "dst":Ljava/lang/String;
    .end local v6    # "parent":Ljava/io/File;
    goto :goto_3

    .line 689
    :catchall_2
    move-exception v5

    .line 690
    .local v5, "e":Ljava/lang/Throwable;
    const-string v6, "TtsVoiceSender"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "amr fixup err: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .end local v5    # "e":Ljava/lang/Throwable;
    :goto_3
    return-void

    .line 694
    :cond_3
    const-wide/16 v5, 0x64

    :try_start_5
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    .line 677
    .end local v3    # "msgId":J
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 696
    .end local v2    # "i":I
    :cond_4
    const-string v2, "TtsVoiceSender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "amr fixup: msgId not assigned within 8s, type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->getMsgType(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    return-void

    .line 671
    .end local v0    # "talker":Ljava/lang/String;
    .end local v1    # "amrPath":Ljava/lang/String;
    :catchall_3
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1
.end method

.method static synthetic lambda$scheduleTraceState$3(Ljava/lang/Object;)V
    .locals 9
    .param p0, "msg"    # Ljava/lang/Object;

    .line 1734
    const-string v0, "TtsVoiceSender"

    const-wide/16 v1, 0x5dc

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1735
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 1737
    :goto_1
    :try_start_1
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->getMsgType(Ljava/lang/Object;)I

    move-result v1

    .line 1738
    .local v1, "type":I
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->getMsgIsSend(Ljava/lang/Object;)I

    move-result v2

    .line 1739
    .local v2, "isSend":I
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->getMsgContent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1740
    .local v3, "content":Ljava/lang/String;
    const-string v4, "?"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1742
    .local v4, "status":Ljava/lang/String;
    :try_start_2
    const-string v5, "field_status"

    invoke-static {p0, v5}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1743
    .local v5, "st":Ljava/lang/Object;
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v6

    .end local v5    # "st":Ljava/lang/Object;
    goto :goto_2

    .line 1744
    :catchall_0
    move-exception v5

    :goto_2
    nop

    .line 1745
    const-wide/16 v5, 0x0

    .line 1746
    .local v5, "msgId":J
    :try_start_3
    const-string v7, "H0"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p0, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide v5, v7

    goto :goto_3

    :catchall_1
    move-exception v7

    .line 1747
    :goto_3
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "e9 late state: type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " isSend="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " status="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " msgId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " talker="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1749
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->getTalker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " content="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1750
    if-nez v3, :cond_0

    const-string v8, "null"

    goto :goto_4

    :cond_0
    const/16 v8, 0x28

    invoke-static {v3, v8}, Lcom/leshao/v3/hook/TtsVoiceSender;->truncStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1747
    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->flushTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1754
    .end local v1    # "type":I
    .end local v2    # "isSend":I
    .end local v3    # "content":Ljava/lang/String;
    .end local v4    # "status":Ljava/lang/String;
    .end local v5    # "msgId":J
    goto :goto_5

    .line 1752
    :catchall_2
    move-exception v1

    .line 1753
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e9 late state err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_5
    return-void
.end method

.method static synthetic lambda$sendWavAsVoice$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "wavFilePath"    # Ljava/lang/String;
    .param p1, "clientMsgId"    # Ljava/lang/String;
    .param p2, "talker"    # Ljava/lang/String;

    .line 3201
    const-string v0, "TtsVoiceSender"

    :try_start_0
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/TtsVoiceSender;->wavToSilk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3202
    .local v1, "silkPath":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 3203
    const-string v2, "sendWavAsVoice: wavToSilk failed"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3204
    return-void

    .line 3206
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3207
    .local v2, "wavFile":Ljava/io/File;
    invoke-static {v2}, Lcom/leshao/v3/hook/TtsVoiceSender;->wavToPcm(Ljava/io/File;)[B

    move-result-object v3

    .line 3208
    .local v3, "pcm":[B
    if-eqz v3, :cond_1

    array-length v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->pcmBytesToDurationMs(I)I

    move-result v4

    .line 3209
    .local v4, "durationMs":I
    invoke-static {p2, v1, v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->sendViaSceneVoice(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    .line 3210
    .local v5, "ok":Z
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendWavAsVoice sent="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " talker="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3213
    .end local v1    # "silkPath":Ljava/lang/String;
    .end local v2    # "wavFile":Ljava/io/File;
    .end local v3    # "pcm":[B
    .end local v4    # "durationMs":I
    .end local v5    # "ok":Z
    goto :goto_1

    .line 3211
    :catchall_0
    move-exception v1

    .line 3212
    .local v1, "t2":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendWavAsVoice error: "

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

    .line 3214
    .end local v1    # "t2":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method static synthetic lambda$startAsyncTts$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "talker"    # Ljava/lang/String;
    .param p2, "clientMsgId"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;

    .line 580
    const-string v0, " source="

    const-string v1, " cid="

    const-string v2, "TtsVoiceSender"

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "async start: source="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " talker="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " text=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 581
    const/16 v4, 0x28

    invoke-static {p3, v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->truncStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 580
    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isTTSCube()Z

    move-result v3

    .line 584
    .local v3, "useCube":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "async useCube="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 587
    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sAccPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_1

    .line 588
    :cond_0
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->ensureTtsReady()Z

    .line 590
    :cond_1
    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sAccPath:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_2

    goto :goto_0

    .line 594
    :cond_2
    invoke-static {p2}, Lcom/leshao/v3/hook/TtsVoiceSender;->buildVoicePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    .local v0, "amrPath":Ljava/lang/String;
    invoke-static {p3, v0}, Lcom/leshao/v3/hook/TtsVoiceSender;->doCubeTTS(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v6

    .line 596
    .local v6, "ttsResult":[Ljava/lang/Object;
    if-nez v6, :cond_3

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "async cube TTS synth fail: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    return-void

    .line 600
    :cond_3
    aget-object v5, v6, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 601
    .local v5, "amrSize":I
    aget-object v4, v6, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 602
    .local v4, "durationMs":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "async cube scene send start: dur="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {p1, v0, v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->sendViaSceneVoice(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v7

    .line 604
    .local v7, "sceneSent":Z
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "async cube scene sent="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .end local v0    # "amrPath":Ljava/lang/String;
    .end local v4    # "durationMs":I
    .end local v5    # "amrSize":I
    .end local v6    # "ttsResult":[Ljava/lang/Object;
    .end local v7    # "sceneSent":Z
    goto/16 :goto_1

    .line 591
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "async cube accPath/classLoader null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    return-void

    .line 606
    :cond_5
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->ensureTtsReady()Z

    move-result v6

    if-nez v6, :cond_6

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "async TTS not ready: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    return-void

    .line 610
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "async ensureTtsReady OK: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-static {p2}, Lcom/leshao/v3/hook/TtsVoiceSender;->buildVoicePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 612
    .local v6, "amrPath":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "async amrPath="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-static {p3, v6}, Lcom/leshao/v3/hook/TtsVoiceSender;->doTTS(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v7

    .line 614
    .local v7, "ttsResult":[Ljava/lang/Object;
    if-nez v7, :cond_7

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "async TTS synth fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    return-void

    .line 618
    :cond_7
    aget-object v5, v7, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 619
    .restart local v5    # "amrSize":I
    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 620
    .restart local v4    # "durationMs":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "async scene send start: dur="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-static {p1, v6, v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->sendViaSceneVoice(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 622
    .local v0, "sceneSent":Z
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "async scene sent="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " bytes="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " dur="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    .end local v0    # "sceneSent":Z
    .end local v3    # "useCube":Z
    .end local v4    # "durationMs":I
    .end local v5    # "amrSize":I
    .end local v6    # "amrPath":Ljava/lang/String;
    .end local v7    # "ttsResult":[Ljava/lang/Object;
    :goto_1
    goto :goto_2

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "async TTS crash: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static markBlockedOriginal(Ljava/lang/Object;)V
    .locals 3
    .param p0, "msg"    # Ljava/lang/Object;

    .line 751
    if-nez p0, :cond_0

    return-void

    .line 752
    :cond_0
    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sBlockedOriginalMessages:Ljava/util/Set;

    monitor-enter v0

    .line 753
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 754
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 755
    :cond_1
    monitor-exit v0

    .line 756
    return-void

    .line 755
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static markRecentText(Ljava/lang/String;J)Z
    .locals 6
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "now"    # J

    .line 1827
    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sRecentTexts:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 1828
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1829
    .local v1, "last":Ljava/lang/Long;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p1, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 1830
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1832
    .end local v1    # "last":Ljava/lang/Long;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static markRecentTtsCommand(Ljava/lang/Object;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/Object;

    .line 788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sLastTtsCommandAt:J

    .line 789
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->getTalker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sLastTtsTalker:Ljava/lang/String;

    .line 790
    return-void
.end method

.method private static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "value"    # Ljava/lang/String;

    .line 2157
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2158
    .local v0, "md":Ljava/security/MessageDigest;
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 2159
    .local v1, "d":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2160
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

    .line 2161
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 2162
    .end local v0    # "md":Ljava/security/MessageDigest;
    .end local v1    # "d":[B
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    .line 2163
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, ""

    return-object v1
.end method

.method private static methodReturnType(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Class;
    .locals 1
    .param p0, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1618
    :try_start_0
    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    instance-of v0, v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1619
    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 1621
    :catchall_0
    move-exception v0

    :cond_0
    nop

    .line 1622
    const/4 v0, 0x0

    return-object v0
.end method

.method private static mp3ToPcm(Ljava/io/File;Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;)[B
    .locals 41
    .param p0, "mp3File"    # Ljava/io/File;
    .param p1, "decodeCb"    # Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;

    .line 2394
    move-object/from16 v1, p1

    const-string v2, " ch="

    const-string v0, "channel-count"

    const-string v3, "sample-rate"

    const-string v4, "durationUs"

    const-string v5, "TtsVoiceSender"

    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    .line 2395
    .local v6, "extractor":Landroid/media/MediaExtractor;
    const/4 v7, 0x0

    .line 2396
    .local v7, "codec":Landroid/media/MediaCodec;
    const/4 v8, 0x0

    .line 2397
    .local v8, "tempPcmFile":Ljava/io/File;
    const/4 v9, 0x0

    .line 2398
    .local v9, "fos":Ljava/io/FileOutputStream;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2400
    .local v10, "startMs":J
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 2401
    const/4 v13, -0x1

    .line 2402
    .local v13, "trackIndex":I
    const/4 v14, 0x0

    .line 2403
    .local v14, "format":Landroid/media/MediaFormat;
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_0
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    move/from16 v16, v13

    .end local v13    # "trackIndex":I
    .local v16, "trackIndex":I
    const-string v13, "mime"

    if-ge v15, v12, :cond_2

    .line 2404
    :try_start_1
    invoke-virtual {v6, v15}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    move-object v14, v12

    .line 2405
    invoke-virtual {v14, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2406
    .local v12, "mime":Ljava/lang/String;
    if-eqz v12, :cond_0

    move-object/from16 v17, v14

    .end local v14    # "format":Landroid/media/MediaFormat;
    .local v17, "format":Landroid/media/MediaFormat;
    const-string v14, "audio/"

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 2407
    move v14, v15

    .line 2408
    .end local v16    # "trackIndex":I
    .local v14, "trackIndex":I
    goto :goto_1

    .line 2406
    .end local v17    # "format":Landroid/media/MediaFormat;
    .local v14, "format":Landroid/media/MediaFormat;
    .restart local v16    # "trackIndex":I
    :cond_0
    move-object/from16 v17, v14

    .line 2403
    .end local v12    # "mime":Ljava/lang/String;
    .end local v14    # "format":Landroid/media/MediaFormat;
    .restart local v17    # "format":Landroid/media/MediaFormat;
    :cond_1
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v16

    move-object/from16 v14, v17

    goto :goto_0

    .line 2542
    .end local v15    # "i":I
    .end local v16    # "trackIndex":I
    .end local v17    # "format":Landroid/media/MediaFormat;
    :catchall_0
    move-exception v0

    move-wide/from16 v23, v10

    goto/16 :goto_1b

    .line 2403
    .restart local v14    # "format":Landroid/media/MediaFormat;
    .restart local v15    # "i":I
    .restart local v16    # "trackIndex":I
    :cond_2
    move-object/from16 v17, v14

    move/from16 v14, v16

    .line 2411
    .end local v15    # "i":I
    .end local v16    # "trackIndex":I
    .local v14, "trackIndex":I
    .restart local v17    # "format":Landroid/media/MediaFormat;
    :goto_1
    if-gez v14, :cond_6

    .line 2412
    const-string v0, "mp3ToPcm: \u65e0\u97f3\u9891\u8f68\u9053"

    invoke-static {v5, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2413
    nop

    .line 2546
    :try_start_2
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 2547
    :goto_2
    if-eqz v9, :cond_3

    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 2548
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    :try_start_4
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 2549
    :cond_4
    :goto_4
    if-eqz v8, :cond_5

    :try_start_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    .line 2413
    :cond_5
    :goto_5
    const/4 v2, 0x0

    return-object v2

    .line 2416
    :cond_6
    :try_start_6
    invoke-virtual {v6, v14}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 2417
    invoke-virtual {v6, v14}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    .line 2419
    .end local v17    # "format":Landroid/media/MediaFormat;
    .local v12, "format":Landroid/media/MediaFormat;
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v16

    move-wide/from16 v18, v16

    .line 2420
    .local v18, "fileSize":J
    invoke-virtual {v12, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_17

    if-eqz v15, :cond_7

    .line 2421
    :try_start_7
    invoke-virtual {v12, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v4, v7

    move-object v15, v8

    move-wide/from16 v7, v18

    goto :goto_6

    :cond_7
    const-wide/16 v16, 0x3c

    move-object v4, v7

    move-object v15, v8

    move-wide/from16 v7, v18

    .end local v8    # "tempPcmFile":Ljava/io/File;
    .end local v18    # "fileSize":J
    .local v4, "codec":Landroid/media/MediaCodec;
    .local v7, "fileSize":J
    .local v15, "tempPcmFile":Ljava/io/File;
    mul-long v16, v16, v7

    :goto_6
    move-wide/from16 v18, v16

    .line 2423
    .local v18, "totalDurationUs":J
    :try_start_8
    invoke-virtual {v12, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    if-eqz v16, :cond_8

    .line 2424
    :try_start_9
    invoke-virtual {v12, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_7

    .line 2542
    .end local v7    # "fileSize":J
    .end local v12    # "format":Landroid/media/MediaFormat;
    .end local v14    # "trackIndex":I
    .end local v18    # "totalDurationUs":J
    :catchall_5
    move-exception v0

    move-object v7, v4

    move-wide/from16 v23, v10

    move-object v8, v15

    goto/16 :goto_1b

    .line 2424
    .restart local v7    # "fileSize":J
    .restart local v12    # "format":Landroid/media/MediaFormat;
    .restart local v14    # "trackIndex":I
    .restart local v18    # "totalDurationUs":J
    :cond_8
    const v3, 0xac44

    .line 2425
    .local v3, "srcRate":I
    :goto_7
    :try_start_a
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_16

    if-eqz v16, :cond_9

    .line 2426
    :try_start_b
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_8

    :cond_9
    const/4 v0, 0x2

    :goto_8
    move/from16 v16, v0

    .line 2428
    .local v16, "channels":I
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_16

    move-object/from16 v17, v4

    .end local v4    # "codec":Landroid/media/MediaCodec;
    .local v17, "codec":Landroid/media/MediaCodec;
    :try_start_d
    const-string v4, "mp3ToPcm: file="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "B dur="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_15

    const-wide/32 v20, 0xf4240

    move-wide/from16 v23, v10

    move v4, v14

    move-object/from16 v22, v15

    move-wide/from16 v14, v18

    move-object/from16 v18, v9

    .end local v9    # "fos":Ljava/io/FileOutputStream;
    .end local v10    # "startMs":J
    .end local v15    # "tempPcmFile":Ljava/io/File;
    .local v4, "trackIndex":I
    .local v14, "totalDurationUs":J
    .local v18, "fos":Ljava/io/FileOutputStream;
    .local v22, "tempPcmFile":Ljava/io/File;
    .local v23, "startMs":J
    :try_start_e
    div-long v9, v14, v20

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "s srcRate="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v9, v16

    .end local v16    # "channels":I
    .local v9, "channels":I
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2431
    invoke-virtual {v12, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    move-object v10, v0

    .line 2432
    .end local v17    # "codec":Landroid/media/MediaCodec;
    .local v10, "codec":Landroid/media/MediaCodec;
    const/4 v11, 0x0

    const/4 v13, 0x0

    :try_start_f
    invoke-virtual {v10, v12, v13, v13, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 2433
    invoke-virtual {v10}, Landroid/media/MediaCodec;->start()V

    .line 2435
    const-string v0, "pcm_dec_"

    const-string v13, ".raw"

    .line 2436
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    .line 2435
    invoke-static {v0, v13, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    move-object v11, v0

    .line 2437
    .end local v22    # "tempPcmFile":Ljava/io/File;
    .local v11, "tempPcmFile":Ljava/io/File;
    :try_start_10
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    move-object v13, v0

    .line 2439
    .end local v18    # "fos":Ljava/io/FileOutputStream;
    .local v13, "fos":Ljava/io/FileOutputStream;
    :try_start_11
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move-object/from16 v16, v0

    .line 2440
    .local v16, "info":Landroid/media/MediaCodec$BufferInfo;
    const/4 v0, 0x0

    .line 2441
    .local v0, "inputDone":Z
    const/16 v18, 0x0

    .line 2443
    .local v18, "outputDone":Z
    const-wide/16 v25, 0x3e8

    div-long v25, v14, v25

    const-wide/16 v27, 0x3

    move-object/from16 v19, v2

    move/from16 v32, v3

    .end local v3    # "srcRate":I
    .local v32, "srcRate":I
    mul-long v2, v25, v27

    const-wide/16 v25, 0x400

    div-long v25, v7, v25

    const-wide/16 v27, 0xa

    move-wide/from16 v33, v7

    .end local v7    # "fileSize":J
    .local v33, "fileSize":J
    mul-long v7, v25, v27

    .line 2444
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 2443
    const-wide/32 v7, 0xea60

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/32 v7, 0x36ee80

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 2445
    .local v2, "maxWaitMs":J
    move-wide/from16 v7, v23

    .line 2446
    .local v7, "lastProgressMs":J
    const/16 v22, -0x1

    move-wide/from16 v35, v7

    move v7, v0

    .line 2448
    .end local v0    # "inputDone":Z
    .local v7, "inputDone":Z
    .local v22, "drainPct":I
    .local v35, "lastProgressMs":J
    :goto_9
    const-wide/16 v37, 0x0

    if-nez v18, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    sub-long v25, v25, v23

    cmp-long v8, v25, v2

    if-gez v8, :cond_16

    .line 2449
    const-wide/16 v0, 0x2710

    if-nez v7, :cond_b

    .line 2450
    invoke-virtual {v10, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v25

    move/from16 v39, v25

    .line 2451
    .local v39, "inIndex":I
    move/from16 v8, v39

    .end local v39    # "inIndex":I
    .local v8, "inIndex":I
    if-ltz v8, :cond_b

    .line 2452
    invoke-virtual {v10, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v25

    move-object/from16 v39, v25

    .line 2453
    .local v39, "buffer":Ljava/nio/ByteBuffer;
    move-object/from16 v0, v39

    .end local v39    # "buffer":Ljava/nio/ByteBuffer;
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_b

    .line 2454
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2455
    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v25

    move/from16 v1, v25

    .line 2456
    .local v1, "sampleSize":I
    if-gez v1, :cond_a

    .line 2457
    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x4

    move-object/from16 v25, v10

    move/from16 v26, v8

    invoke-virtual/range {v25 .. v31}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 2459
    const/4 v7, 0x1

    goto :goto_a

    .line 2461
    :cond_a
    const/16 v27, 0x0

    .line 2462
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v29

    const/16 v31, 0x0

    .line 2461
    move-object/from16 v25, v10

    move/from16 v26, v8

    move/from16 v28, v1

    invoke-virtual/range {v25 .. v31}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 2463
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 2469
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    .end local v1    # "sampleSize":I
    .end local v8    # "inIndex":I
    :cond_b
    :goto_a
    move-wide/from16 v25, v2

    move-object/from16 v1, v16

    const-wide/16 v2, 0x2710

    .end local v2    # "maxWaitMs":J
    .end local v16    # "info":Landroid/media/MediaCodec$BufferInfo;
    .local v1, "info":Landroid/media/MediaCodec$BufferInfo;
    .local v25, "maxWaitMs":J
    :try_start_12
    invoke-virtual {v10, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move v2, v0

    .line 2470
    .local v2, "outIndex":I
    if-ltz v2, :cond_d

    .line 2471
    :try_start_13
    invoke-virtual {v10, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2472
    .restart local v0    # "buffer":Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_c

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_c

    .line 2473
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v3, v3, [B

    .line 2474
    .local v3, "chunk":[B
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2475
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2476
    invoke-virtual {v13, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 2478
    .end local v3    # "chunk":[B
    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 2479
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_e

    .line 2480
    const/4 v8, 0x1

    move/from16 v18, v8

    .end local v18    # "outputDone":Z
    .local v8, "outputDone":Z
    goto :goto_b

    .line 2470
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    .end local v8    # "outputDone":Z
    .restart local v18    # "outputDone":Z
    :cond_d
    const/4 v3, 0x0

    .line 2484
    :cond_e
    :goto_b
    :try_start_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 2485
    .local v16, "now":J
    sub-long v27, v16, v35

    const-wide/16 v29, 0x1f4

    cmp-long v0, v27, v29

    if-lez v0, :cond_15

    .line 2486
    move-wide/from16 v27, v16

    .line 2487
    .end local v35    # "lastProgressMs":J
    .local v27, "lastProgressMs":J
    move-object/from16 v8, p1

    if-eqz v8, :cond_14

    .line 2489
    if-eqz v7, :cond_10

    .line 2491
    if-gez v22, :cond_f

    const/16 v22, 0x5a

    .line 2492
    :cond_f
    add-int/lit8 v0, v22, 0x1

    const/16 v3, 0x63

    :try_start_15
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2493
    .end local v22    # "drainPct":I
    .local v0, "drainPct":I
    move v3, v0

    move/from16 v22, v0

    move/from16 v40, v3

    move-object v3, v1

    move/from16 v1, v40

    .local v3, "pct":I
    goto :goto_d

    .line 2495
    .end local v0    # "drainPct":I
    .end local v3    # "pct":I
    .restart local v22    # "drainPct":I
    :cond_10
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v30

    .line 2496
    .local v30, "sampleTimeUs":J
    cmp-long v0, v30, v37

    if-lez v0, :cond_11

    cmp-long v0, v14, v37

    if-lez v0, :cond_11

    .line 2497
    const-wide/16 v35, 0x64

    mul-long v35, v35, v30

    move-object v3, v1

    .end local v1    # "info":Landroid/media/MediaCodec$BufferInfo;
    .local v3, "info":Landroid/media/MediaCodec$BufferInfo;
    div-long v0, v35, v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    long-to-int v0, v0

    goto :goto_c

    .line 2496
    .end local v3    # "info":Landroid/media/MediaCodec$BufferInfo;
    .restart local v1    # "info":Landroid/media/MediaCodec$BufferInfo;
    :cond_11
    move-object v3, v1

    .line 2497
    .end local v1    # "info":Landroid/media/MediaCodec$BufferInfo;
    .restart local v3    # "info":Landroid/media/MediaCodec$BufferInfo;
    const/4 v0, -0x1

    .line 2498
    .local v0, "pct":I
    :goto_c
    const/4 v1, 0x1

    if-ge v0, v1, :cond_12

    const/4 v0, 0x1

    .line 2499
    :cond_12
    const/16 v1, 0x62

    if-le v0, v1, :cond_13

    const/16 v0, 0x62

    .line 2500
    :cond_13
    add-int/lit8 v1, v0, 0x1

    move/from16 v22, v1

    move v1, v0

    .line 2502
    .end local v0    # "pct":I
    .end local v30    # "sampleTimeUs":J
    .local v1, "pct":I
    :goto_d
    const/16 v0, 0x64

    :try_start_16
    invoke-interface {v8, v1, v0}, Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;->onProgress(II)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    .line 2505
    .end local v1    # "pct":I
    .end local v2    # "outIndex":I
    .end local v16    # "now":J
    :goto_e
    move-wide/from16 v35, v27

    goto :goto_f

    .line 2487
    .end local v3    # "info":Landroid/media/MediaCodec$BufferInfo;
    .local v1, "info":Landroid/media/MediaCodec$BufferInfo;
    .restart local v2    # "outIndex":I
    .restart local v16    # "now":J
    :cond_14
    move-object v3, v1

    .end local v1    # "info":Landroid/media/MediaCodec$BufferInfo;
    .restart local v3    # "info":Landroid/media/MediaCodec$BufferInfo;
    move-wide/from16 v35, v27

    goto :goto_f

    .line 2485
    .end local v3    # "info":Landroid/media/MediaCodec$BufferInfo;
    .end local v27    # "lastProgressMs":J
    .restart local v1    # "info":Landroid/media/MediaCodec$BufferInfo;
    .restart local v35    # "lastProgressMs":J
    :cond_15
    move-object/from16 v8, p1

    move-object v3, v1

    .line 2505
    .end local v1    # "info":Landroid/media/MediaCodec$BufferInfo;
    .end local v2    # "outIndex":I
    .end local v16    # "now":J
    .restart local v3    # "info":Landroid/media/MediaCodec$BufferInfo;
    :goto_f
    move-object/from16 v16, v3

    move-object v1, v8

    move-wide/from16 v2, v25

    goto/16 :goto_9

    .line 2542
    .end local v3    # "info":Landroid/media/MediaCodec$BufferInfo;
    .end local v4    # "trackIndex":I
    .end local v7    # "inputDone":Z
    .end local v9    # "channels":I
    .end local v12    # "format":Landroid/media/MediaFormat;
    .end local v14    # "totalDurationUs":J
    .end local v18    # "outputDone":Z
    .end local v22    # "drainPct":I
    .end local v25    # "maxWaitMs":J
    .end local v32    # "srcRate":I
    .end local v33    # "fileSize":J
    .end local v35    # "lastProgressMs":J
    :catchall_7
    move-exception v0

    move-object/from16 v8, p1

    goto/16 :goto_1a

    .line 2448
    .local v2, "maxWaitMs":J
    .restart local v4    # "trackIndex":I
    .restart local v7    # "inputDone":Z
    .restart local v9    # "channels":I
    .restart local v12    # "format":Landroid/media/MediaFormat;
    .restart local v14    # "totalDurationUs":J
    .local v16, "info":Landroid/media/MediaCodec$BufferInfo;
    .restart local v18    # "outputDone":Z
    .restart local v22    # "drainPct":I
    .restart local v32    # "srcRate":I
    .restart local v33    # "fileSize":J
    .restart local v35    # "lastProgressMs":J
    :cond_16
    move-wide/from16 v25, v2

    move-object/from16 v3, v16

    .line 2507
    .end local v2    # "maxWaitMs":J
    .end local v16    # "info":Landroid/media/MediaCodec$BufferInfo;
    .restart local v3    # "info":Landroid/media/MediaCodec$BufferInfo;
    .restart local v25    # "maxWaitMs":J
    if-nez v18, :cond_19

    .line 2508
    :try_start_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mp3ToPcm: decode timeout after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 2509
    nop

    .line 2546
    :try_start_18
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto :goto_10

    :catchall_8
    move-exception v0

    .line 2547
    :goto_10
    :try_start_19
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto :goto_11

    :catchall_9
    move-exception v0

    .line 2548
    :goto_11
    if-eqz v10, :cond_17

    :try_start_1a
    invoke-virtual {v10}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception v0

    .line 2549
    :cond_17
    :goto_12
    if-eqz v11, :cond_18

    :try_start_1b
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception v0

    .line 2509
    :cond_18
    :goto_13
    const/4 v1, 0x0

    return-object v1

    .line 2512
    :cond_19
    :try_start_1c
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->flush()V

    .line 2513
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 2514
    const/4 v1, 0x0

    .line 2516
    .end local v13    # "fos":Ljava/io/FileOutputStream;
    .local v1, "fos":Ljava/io/FileOutputStream;
    :try_start_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move v2, v9

    .end local v9    # "channels":I
    .local v2, "channels":I
    sub-long v8, v16, v23

    .line 2517
    .local v8, "elapsedDecode":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mp3ToPcm: decode done "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v17, v3

    move/from16 v16, v4

    .end local v3    # "info":Landroid/media/MediaCodec$BufferInfo;
    .end local v4    # "trackIndex":I
    .local v16, "trackIndex":I
    .local v17, "info":Landroid/media/MediaCodec$BufferInfo;
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "B raw, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ms, srcRate="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v3, v32

    .end local v32    # "srcRate":I
    .local v3, "srcRate":I
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v4, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2520
    invoke-static {v11}, Lcom/leshao/v3/hook/TtsVoiceSender;->fileReadAll(Ljava/io/File;)[B

    move-result-object v0

    move-object v4, v0

    .line 2521
    .local v4, "rawPcm":[B
    move v0, v3

    .line 2522
    .local v0, "realRate":I
    cmp-long v13, v14, v37

    if-lez v13, :cond_1a

    array-length v13, v4

    if-lez v13, :cond_1a

    if-lez v2, :cond_1a

    .line 2523
    array-length v13, v4

    move/from16 v19, v7

    move-wide/from16 v27, v8

    .end local v7    # "inputDone":Z
    .end local v8    # "elapsedDecode":J
    .local v19, "inputDone":Z
    .local v27, "elapsedDecode":J
    int-to-long v7, v13

    const-wide/16 v29, 0x2

    div-long v7, v7, v29

    move-object v9, v12

    .end local v12    # "format":Landroid/media/MediaFormat;
    .local v9, "format":Landroid/media/MediaFormat;
    int-to-long v12, v2

    div-long/2addr v7, v12

    mul-long v7, v7, v20

    div-long/2addr v7, v14

    long-to-int v7, v7

    .line 2524
    .local v7, "inferred":I
    const/16 v8, 0xfa0

    if-le v7, v8, :cond_1b

    sub-int v8, v7, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    div-int/lit8 v12, v3, 0xa

    if-le v8, v12, :cond_1b

    .line 2525
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mp3ToPcm: \u91c7\u6837\u7387\u4fee\u6b63 "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " -> "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " (raw="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v12, v4

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, "B durUs="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ")"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2527
    move v0, v7

    goto :goto_14

    .line 2522
    .end local v9    # "format":Landroid/media/MediaFormat;
    .end local v19    # "inputDone":Z
    .end local v27    # "elapsedDecode":J
    .local v7, "inputDone":Z
    .restart local v8    # "elapsedDecode":J
    .restart local v12    # "format":Landroid/media/MediaFormat;
    :cond_1a
    move/from16 v19, v7

    move-wide/from16 v27, v8

    move-object v9, v12

    .line 2531
    .end local v7    # "inputDone":Z
    .end local v8    # "elapsedDecode":J
    .end local v12    # "format":Landroid/media/MediaFormat;
    .restart local v9    # "format":Landroid/media/MediaFormat;
    .restart local v19    # "inputDone":Z
    .restart local v27    # "elapsedDecode":J
    :cond_1b
    move v7, v0

    .end local v0    # "realRate":I
    .local v7, "realRate":I
    :goto_14
    const/16 v0, 0x3e80

    if-ne v7, v0, :cond_1c

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1c

    .line 2532
    move-object v0, v4

    .line 2533
    .local v0, "result":[B
    const-string v8, "mp3ToPcm: already 16kHz mono, skip resample"

    invoke-static {v5, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_15

    .line 2535
    .end local v0    # "result":[B
    :cond_1c
    invoke-static {v4, v7, v2, v0}, Lcom/leshao/v3/hook/TtsVoiceSender;->resampleLanczos3([BIII)[B

    move-result-object v0

    move-object v8, v0

    .line 2538
    .local v8, "result":[B
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v23

    .line 2539
    .local v12, "elapsedTotal":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v2

    .end local v2    # "channels":I
    .local v20, "channels":I
    const-string v2, "mp3ToPcm: total "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms, output "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "B"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 2540
    nop

    .line 2546
    :try_start_1e
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    goto :goto_16

    :catchall_c
    move-exception v0

    .line 2547
    :goto_16
    if-eqz v1, :cond_1d

    :try_start_1f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    goto :goto_17

    :catchall_d
    move-exception v0

    .line 2548
    :cond_1d
    :goto_17
    if-eqz v10, :cond_1e

    :try_start_20
    invoke-virtual {v10}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    goto :goto_18

    :catchall_e
    move-exception v0

    .line 2549
    :cond_1e
    :goto_18
    if-eqz v11, :cond_1f

    :try_start_21
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    goto :goto_19

    :catchall_f
    move-exception v0

    .line 2540
    :cond_1f
    :goto_19
    return-object v8

    .line 2542
    .end local v3    # "srcRate":I
    .end local v4    # "rawPcm":[B
    .end local v7    # "realRate":I
    .end local v8    # "result":[B
    .end local v9    # "format":Landroid/media/MediaFormat;
    .end local v12    # "elapsedTotal":J
    .end local v14    # "totalDurationUs":J
    .end local v16    # "trackIndex":I
    .end local v17    # "info":Landroid/media/MediaCodec$BufferInfo;
    .end local v18    # "outputDone":Z
    .end local v19    # "inputDone":Z
    .end local v20    # "channels":I
    .end local v22    # "drainPct":I
    .end local v25    # "maxWaitMs":J
    .end local v27    # "elapsedDecode":J
    .end local v33    # "fileSize":J
    .end local v35    # "lastProgressMs":J
    :catchall_10
    move-exception v0

    move-object v9, v1

    move-object v7, v10

    move-object v8, v11

    goto :goto_1b

    .end local v1    # "fos":Ljava/io/FileOutputStream;
    .restart local v13    # "fos":Ljava/io/FileOutputStream;
    :catchall_11
    move-exception v0

    :goto_1a
    move-object v7, v10

    move-object v8, v11

    move-object v9, v13

    goto :goto_1b

    .end local v13    # "fos":Ljava/io/FileOutputStream;
    .local v18, "fos":Ljava/io/FileOutputStream;
    :catchall_12
    move-exception v0

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, v18

    goto :goto_1b

    .end local v11    # "tempPcmFile":Ljava/io/File;
    .local v22, "tempPcmFile":Ljava/io/File;
    :catchall_13
    move-exception v0

    move-object v7, v10

    move-object/from16 v9, v18

    move-object/from16 v8, v22

    goto :goto_1b

    .end local v10    # "codec":Landroid/media/MediaCodec;
    .local v17, "codec":Landroid/media/MediaCodec;
    :catchall_14
    move-exception v0

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    move-object/from16 v8, v22

    goto :goto_1b

    .end local v18    # "fos":Ljava/io/FileOutputStream;
    .end local v22    # "tempPcmFile":Ljava/io/File;
    .end local v23    # "startMs":J
    .local v9, "fos":Ljava/io/FileOutputStream;
    .local v10, "startMs":J
    .restart local v15    # "tempPcmFile":Ljava/io/File;
    :catchall_15
    move-exception v0

    move-object/from16 v18, v9

    move-wide/from16 v23, v10

    move-object/from16 v22, v15

    move-object/from16 v7, v17

    move-object/from16 v8, v22

    .end local v9    # "fos":Ljava/io/FileOutputStream;
    .end local v10    # "startMs":J
    .end local v15    # "tempPcmFile":Ljava/io/File;
    .restart local v18    # "fos":Ljava/io/FileOutputStream;
    .restart local v22    # "tempPcmFile":Ljava/io/File;
    .restart local v23    # "startMs":J
    goto :goto_1b

    .end local v17    # "codec":Landroid/media/MediaCodec;
    .end local v18    # "fos":Ljava/io/FileOutputStream;
    .end local v22    # "tempPcmFile":Ljava/io/File;
    .end local v23    # "startMs":J
    .local v4, "codec":Landroid/media/MediaCodec;
    .restart local v9    # "fos":Ljava/io/FileOutputStream;
    .restart local v10    # "startMs":J
    .restart local v15    # "tempPcmFile":Ljava/io/File;
    :catchall_16
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-wide/from16 v23, v10

    move-object/from16 v22, v15

    move-object/from16 v7, v17

    move-object/from16 v8, v22

    .end local v4    # "codec":Landroid/media/MediaCodec;
    .end local v9    # "fos":Ljava/io/FileOutputStream;
    .end local v10    # "startMs":J
    .end local v15    # "tempPcmFile":Ljava/io/File;
    .restart local v17    # "codec":Landroid/media/MediaCodec;
    .restart local v18    # "fos":Ljava/io/FileOutputStream;
    .restart local v22    # "tempPcmFile":Ljava/io/File;
    .restart local v23    # "startMs":J
    goto :goto_1b

    .end local v17    # "codec":Landroid/media/MediaCodec;
    .end local v18    # "fos":Ljava/io/FileOutputStream;
    .end local v22    # "tempPcmFile":Ljava/io/File;
    .end local v23    # "startMs":J
    .local v7, "codec":Landroid/media/MediaCodec;
    .local v8, "tempPcmFile":Ljava/io/File;
    .restart local v9    # "fos":Ljava/io/FileOutputStream;
    .restart local v10    # "startMs":J
    :catchall_17
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v22, v8

    move-object/from16 v18, v9

    move-wide/from16 v23, v10

    .end local v10    # "startMs":J
    .restart local v23    # "startMs":J
    :goto_1b
    move-object v1, v0

    .line 2543
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mp3ToPcm err: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1c

    .line 2544
    nop

    .line 2546
    :try_start_23
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    goto :goto_1c

    :catchall_18
    move-exception v0

    .line 2547
    :goto_1c
    if-eqz v9, :cond_20

    :try_start_24
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    goto :goto_1d

    :catchall_19
    move-exception v0

    .line 2548
    :cond_20
    :goto_1d
    if-eqz v7, :cond_21

    :try_start_25
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    goto :goto_1e

    :catchall_1a
    move-exception v0

    .line 2549
    :cond_21
    :goto_1e
    if-eqz v8, :cond_22

    :try_start_26
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1b

    goto :goto_1f

    :catchall_1b
    move-exception v0

    .line 2544
    :cond_22
    :goto_1f
    const/4 v2, 0x0

    return-object v2

    .line 2546
    .end local v1    # "t":Ljava/lang/Throwable;
    :catchall_1c
    move-exception v0

    move-object v1, v0

    :try_start_27
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1d

    goto :goto_20

    :catchall_1d
    move-exception v0

    .line 2547
    :goto_20
    if-eqz v9, :cond_23

    :try_start_28
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    .line 2548
    :cond_23
    :goto_21
    if-eqz v7, :cond_24

    :try_start_29
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    .line 2549
    :cond_24
    :goto_22
    if-eqz v8, :cond_25

    :try_start_2a
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_20

    goto :goto_23

    :catchall_20
    move-exception v0

    .line 2550
    :cond_25
    :goto_23
    throw v1
.end method

.method private static newH0(Ljava/lang/Class;[BIZ)Ljava/lang/Object;
    .locals 7
    .param p1, "frame"    # [B
    .param p2, "size"    # I
    .param p3, "isLast"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[BIZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3135
    .local p0, "h0Cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3136
    .local v1, "h0":Ljava/lang/Object;
    const-string v2, "a"

    invoke-static {v1, v2, p1}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3137
    const-string v2, "b"

    invoke-static {v1, v2, p2}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3138
    const-string v2, "c"

    invoke-static {v1, v2, p3}, Lde/robv/android/xposed/XposedHelpers;->setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3139
    return-object v1

    .line 3140
    .end local v1    # "h0":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .line 3142
    .local v1, "e1":Ljava/lang/Throwable;
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p0, v5}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 3143
    :catchall_1
    move-exception v5

    .line 3145
    .local v5, "e2":Ljava/lang/Throwable;
    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    .line 3146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    .line 3145
    invoke-static {p0, v4}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    .line 3147
    :catchall_2
    move-exception v0

    .line 3148
    .local v0, "e3":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newH0 all attempts failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TtsVoiceSender"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3149
    const/4 v2, 0x0

    return-object v2
.end method

.method private static normalizeClientMsgId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "value"    # Ljava/lang/String;

    .line 2125
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2126
    :cond_0
    move-object v1, p0

    .line 2127
    .local v1, "v":Ljava/lang/String;
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 2128
    .local v2, "slash":I
    if-ltz v2, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2129
    :cond_1
    const-string v3, ".amr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2130
    :cond_2
    const-string v3, "msg_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2131
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 2132
    :cond_4
    return-object v1

    .line 2131
    :cond_5
    :goto_0
    return-object v0

    .line 2125
    .end local v1    # "v":Ljava/lang/String;
    .end local v2    # "slash":I
    :cond_6
    :goto_1
    return-object v0
.end method

.method private static normalizeDataPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .line 319
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 320
    :cond_0
    const-string v0, "/data/data/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    const-string v0, "^/data/data/"

    const-string v1, "/data/user/0/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 323
    :cond_1
    return-object p0
.end method

.method public static padPcmToFrame([B)[B
    .locals 7
    .param p0, "pcm"    # [B

    .line 2930
    const/16 v0, 0x7d00

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/TtsVoiceSender;->clampAmplitude([BI)[B

    move-result-object v0

    .line 2932
    .local v0, "clamped":[B
    array-length v1, p0

    const/16 v2, 0x280

    rem-int/2addr v1, v2

    .line 2933
    .local v1, "remainder":I
    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    rsub-int v4, v1, 0x280

    .line 2934
    .local v4, "padEnd":I
    :goto_0
    array-length v5, p0

    add-int/2addr v5, v4

    new-array v5, v5, [B

    .line 2935
    .local v5, "result":[B
    array-length v6, v0

    invoke-static {v0, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2937
    array-length v3, v5

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    .line 2941
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PCM pad: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v6, p0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " -> "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " (clamp+align), frame="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TtsVoiceSender"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2943
    return-object v5

    .line 2938
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "padPcmToFrame: not aligned "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static parseIntSafe(Ljava/lang/String;I)I
    .locals 1
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "def"    # I

    .line 3244
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .local v0, "ignored":Ljava/lang/Throwable;
    return p1
.end method

.method public static pcmBytesToDurationMs(I)I
    .locals 4
    .param p0, "pcmBytes"    # I

    .line 2960
    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7d00

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private static readLe16([BI)I
    .locals 2
    .param p0, "data"    # [B
    .param p1, "off"    # I

    .line 2871
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private static readLe32([BI)I
    .locals 2
    .param p0, "data"    # [B
    .param p1, "off"    # I

    .line 2875
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private static removeMarkedFromLists(Ljava/lang/Object;Ljava/lang/Class;)I
    .locals 17
    .param p0, "item"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1254
    .local p1, "e9Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 1255
    .local v0, "removed":I
    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1256
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    move v6, v2

    .end local v0    # "removed":I
    .local v5, "removed":I
    :goto_0
    if-ge v6, v4, :cond_6

    aget-object v7, v3, v6

    .line 1258
    .local v7, "f":Ljava/lang/reflect/Field;
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v12, p1

    goto/16 :goto_4

    .line 1259
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1260
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 1261
    .local v8, "v":Ljava/lang/Object;
    nop

    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 1262
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    move-object v9, v0

    .line 1263
    .local v9, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v0

    .local v10, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1264
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v11, v0

    .line 1265
    .local v11, "e":Ljava/lang/Object;
    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, Lcom/leshao/v3/hook/TtsVoiceSender;->isMarkedMessage(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v11}, Lcom/leshao/v3/hook/TtsVoiceSender;->isMarkedByMsgId(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1266
    invoke-static {v11}, Lcom/leshao/v3/hook/TtsVoiceSender;->isLikelySuppressedTts(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    .line 1267
    :cond_2
    const-wide/16 v13, 0x0

    .line 1268
    .local v13, "mid":J
    :try_start_2
    const-string v0, "H0"

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v15}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v13, v15

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1269
    :goto_2
    :try_start_3
    const-string v0, "TtsVoiceSender"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adapter.k REMOVE e9 msgId="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, " idHash="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1270
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1269
    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1272
    add-int/lit8 v5, v5, 0x1

    .line 1274
    .end local v11    # "e":Ljava/lang/Object;
    .end local v13    # "mid":J
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 1276
    .end local v8    # "v":Ljava/lang/Object;
    .end local v9    # "list":Ljava/util/List;, "Ljava/util/List<*>;"
    .end local v10    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1263
    .restart local v8    # "v":Ljava/lang/Object;
    .restart local v9    # "list":Ljava/util/List;, "Ljava/util/List<*>;"
    .restart local v10    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_4
    move-object/from16 v12, p1

    goto :goto_3

    .line 1261
    .end local v9    # "list":Ljava/util/List;, "Ljava/util/List<*>;"
    .end local v10    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_5
    move-object/from16 v12, p1

    goto :goto_3

    .line 1276
    .end local v8    # "v":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object/from16 v12, p1

    :goto_3
    nop

    .line 1256
    .end local v7    # "f":Ljava/lang/reflect/Field;
    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1278
    :cond_6
    move-object/from16 v12, p1

    return v5
.end method

.method private static resampleLanczos3([BIII)[B
    .locals 28
    .param p0, "rawPcm"    # [B
    .param p1, "srcRate"    # I
    .param p2, "channels"    # I
    .param p3, "dstRate"    # I

    .line 2571
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    array-length v4, v0

    div-int/lit8 v4, v4, 0x2

    div-int/2addr v4, v2

    .line 2572
    .local v4, "srcSamples":I
    int-to-long v5, v4

    int-to-long v7, v3

    mul-long/2addr v5, v7

    int-to-long v7, v1

    div-long/2addr v5, v7

    long-to-int v5, v5

    .line 2573
    .local v5, "dstSamples":I
    mul-int/lit8 v6, v5, 0x2

    new-array v6, v6, [B

    .line 2574
    .local v6, "out":[B
    const/4 v7, 0x3

    .line 2575
    .local v7, "lanczosWindow":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v5, :cond_5

    .line 2576
    int-to-double v9, v8

    int-to-double v11, v1

    mul-double/2addr v9, v11

    int-to-double v11, v3

    div-double/2addr v9, v11

    .line 2577
    .local v9, "srcPos":D
    double-to-int v11, v9

    sub-int/2addr v11, v7

    add-int/lit8 v11, v11, 0x1

    .line 2578
    .local v11, "srcBase":I
    const-wide/16 v12, 0x0

    .local v12, "sum":D
    const-wide/16 v14, 0x0

    .line 2579
    .local v14, "weightSum":D
    move/from16 v16, v5

    .end local v5    # "dstSamples":I
    .local v16, "dstSamples":I
    neg-int v5, v7

    add-int/lit8 v5, v5, 0x1

    .local v5, "tap":I
    :goto_1
    if-gt v5, v7, :cond_4

    .line 2580
    add-int v17, v11, v5

    .line 2581
    .local v17, "si":I
    if-gez v17, :cond_0

    const/16 v17, 0x0

    :cond_0
    move/from16 v18, v11

    move/from16 v11, v17

    .line 2582
    .end local v17    # "si":I
    .local v11, "si":I
    .local v18, "srcBase":I
    if-lt v11, v4, :cond_1

    add-int/lit8 v11, v4, -0x1

    .line 2583
    :cond_1
    move/from16 v17, v4

    .end local v4    # "srcSamples":I
    .local v17, "srcSamples":I
    int-to-double v3, v11

    sub-double v3, v9, v3

    .line 2585
    .local v3, "x":D
    const-wide/16 v19, 0x0

    cmpl-double v19, v3, v19

    if-nez v19, :cond_2

    .line 2586
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move/from16 v24, v5

    move-object/from16 v23, v6

    move-wide/from16 v21, v9

    .local v19, "w":D
    goto :goto_2

    .line 2588
    .end local v19    # "w":D
    :cond_2
    const-wide v19, 0x400921fb54442d18L    # Math.PI

    mul-double v19, v19, v3

    .line 2589
    .local v19, "piX":D
    move-wide/from16 v21, v9

    .end local v9    # "srcPos":D
    .local v21, "srcPos":D
    int-to-double v9, v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    mul-double v9, v9, v23

    move/from16 v24, v5

    move-object/from16 v23, v6

    .end local v5    # "tap":I
    .end local v6    # "out":[B
    .local v23, "out":[B
    .local v24, "tap":I
    int-to-double v5, v7

    div-double v5, v19, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v9, v5

    mul-double v5, v19, v3

    div-double v5, v9, v5

    move-wide/from16 v19, v5

    .line 2591
    .local v19, "w":D
    :goto_2
    add-double v14, v14, v19

    .line 2592
    const-wide/16 v5, 0x0

    .line 2593
    .local v5, "sample":D
    const/4 v9, 0x0

    .local v9, "ch":I
    :goto_3
    if-ge v9, v2, :cond_3

    .line 2594
    mul-int v10, v11, v2

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x2

    .line 2595
    .local v10, "idx":I
    add-int/lit8 v25, v10, 0x1

    aget-byte v25, v0, v25

    shl-int/lit8 v25, v25, 0x8

    move-wide/from16 v26, v3

    .end local v3    # "x":D
    .local v26, "x":D
    aget-byte v3, v0, v10

    and-int/lit16 v3, v3, 0xff

    or-int v3, v25, v3

    int-to-short v3, v3

    .line 2596
    .local v3, "s":S
    move/from16 v25, v10

    move v4, v11

    .end local v10    # "idx":I
    .end local v11    # "si":I
    .local v4, "si":I
    .local v25, "idx":I
    int-to-double v10, v3

    add-double/2addr v5, v10

    .line 2593
    .end local v3    # "s":S
    .end local v25    # "idx":I
    add-int/lit8 v9, v9, 0x1

    move v11, v4

    move-wide/from16 v3, v26

    goto :goto_3

    .end local v4    # "si":I
    .end local v26    # "x":D
    .local v3, "x":D
    .restart local v11    # "si":I
    :cond_3
    move-wide/from16 v26, v3

    move v4, v11

    .line 2598
    .end local v3    # "x":D
    .end local v9    # "ch":I
    .end local v11    # "si":I
    .restart local v4    # "si":I
    .restart local v26    # "x":D
    int-to-double v9, v2

    div-double/2addr v5, v9

    .line 2599
    mul-double v9, v19, v5

    add-double/2addr v12, v9

    .line 2579
    .end local v4    # "si":I
    .end local v5    # "sample":D
    .end local v19    # "w":D
    .end local v26    # "x":D
    add-int/lit8 v5, v24, 0x1

    move/from16 v3, p3

    move/from16 v4, v17

    move/from16 v11, v18

    move-wide/from16 v9, v21

    move-object/from16 v6, v23

    .end local v24    # "tap":I
    .local v5, "tap":I
    goto/16 :goto_1

    .end local v17    # "srcSamples":I
    .end local v18    # "srcBase":I
    .end local v21    # "srcPos":D
    .end local v23    # "out":[B
    .local v4, "srcSamples":I
    .restart local v6    # "out":[B
    .local v9, "srcPos":D
    .local v11, "srcBase":I
    :cond_4
    move/from16 v17, v4

    move/from16 v24, v5

    move-object/from16 v23, v6

    move-wide/from16 v21, v9

    move/from16 v18, v11

    .line 2601
    .end local v4    # "srcSamples":I
    .end local v5    # "tap":I
    .end local v6    # "out":[B
    .end local v9    # "srcPos":D
    .end local v11    # "srcBase":I
    .restart local v17    # "srcSamples":I
    .restart local v18    # "srcBase":I
    .restart local v21    # "srcPos":D
    .restart local v23    # "out":[B
    const-wide v3, 0x40dfffc000000000L    # 32767.0

    div-double v5, v12, v14

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const-wide/high16 v5, -0x3f20000000000000L    # -32768.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-short v3, v3

    .line 2602
    .local v3, "outSample":S
    mul-int/lit8 v4, v8, 0x2

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    aput-byte v5, v23, v4

    .line 2603
    mul-int/lit8 v4, v8, 0x2

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v23, v4

    .line 2575
    .end local v3    # "outSample":S
    .end local v12    # "sum":D
    .end local v14    # "weightSum":D
    .end local v18    # "srcBase":I
    .end local v21    # "srcPos":D
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p3

    move/from16 v5, v16

    move/from16 v4, v17

    move-object/from16 v6, v23

    goto/16 :goto_0

    .end local v16    # "dstSamples":I
    .end local v17    # "srcSamples":I
    .end local v23    # "out":[B
    .restart local v4    # "srcSamples":I
    .local v5, "dstSamples":I
    .restart local v6    # "out":[B
    :cond_5
    move/from16 v17, v4

    move/from16 v16, v5

    move-object/from16 v23, v6

    .line 2605
    .end local v4    # "srcSamples":I
    .end local v5    # "dstSamples":I
    .end local v6    # "out":[B
    .end local v8    # "i":I
    .restart local v16    # "dstSamples":I
    .restart local v17    # "srcSamples":I
    .restart local v23    # "out":[B
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resample Lanczos-3: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Hz/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ch -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "Hz/mono, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v5, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " -> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v5, v23

    .end local v23    # "out":[B
    .local v5, "out":[B
    array-length v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " bytes"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "TtsVoiceSender"

    invoke-static {v6, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2607
    return-object v5
.end method

.method public static resamplePcm16Mono([BIIIII)[B
    .locals 26
    .param p0, "data"    # [B
    .param p1, "dataOffset"    # I
    .param p2, "dataSize"    # I
    .param p3, "srcRate"    # I
    .param p4, "channels"    # I
    .param p5, "dstRate"    # I

    .line 2881
    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    mul-int/lit8 v3, v1, 0x2

    .line 2882
    .local v3, "frameSize":I
    div-int v4, p2, v3

    .line 2883
    .local v4, "srcSamples":I
    if-gtz v4, :cond_0

    const/4 v5, 0x0

    return-object v5

    .line 2885
    :cond_0
    new-array v5, v4, [S

    .line 2886
    .local v5, "mono":[S
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v4, :cond_2

    .line 2887
    const/4 v7, 0x0

    .line 2888
    .local v7, "sum":I
    mul-int v8, v6, v3

    add-int v8, p1, v8

    .line 2889
    .local v8, "base":I
    const/4 v9, 0x0

    .local v9, "ch":I
    :goto_1
    if-ge v9, v1, :cond_1

    .line 2890
    mul-int/lit8 v10, v9, 0x2

    add-int/2addr v10, v8

    .line 2891
    .local v10, "p":I
    aget-byte v11, p0, v10

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, v10, 0x1

    aget-byte v12, p0, v12

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    int-to-short v11, v11

    add-int/2addr v7, v11

    .line 2889
    .end local v10    # "p":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 2893
    .end local v9    # "ch":I
    :cond_1
    div-int v9, v7, v1

    int-to-short v9, v9

    aput-short v9, v5, v6

    .line 2886
    .end local v7    # "sum":I
    .end local v8    # "base":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2896
    .end local v6    # "i":I
    :cond_2
    int-to-long v6, v4

    int-to-long v8, v2

    mul-long/2addr v6, v8

    int-to-long v8, v0

    div-long/2addr v6, v8

    long-to-int v6, v6

    .line 2897
    .local v6, "dstSamples":I
    mul-int/lit8 v7, v6, 0x2

    new-array v7, v7, [B

    .line 2898
    .local v7, "out":[B
    const/4 v8, 0x3

    .line 2899
    .local v8, "lanczosWindow":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    const/4 v10, 0x1

    if-ge v9, v6, :cond_7

    .line 2900
    int-to-double v11, v9

    int-to-double v13, v0

    mul-double/2addr v11, v13

    int-to-double v13, v2

    div-double/2addr v11, v13

    .line 2901
    .local v11, "srcPos":D
    double-to-int v13, v11

    sub-int/2addr v13, v8

    add-int/2addr v13, v10

    .line 2902
    .local v13, "srcBase":I
    const-wide/16 v14, 0x0

    .local v14, "sum":D
    const-wide/16 v16, 0x0

    .line 2903
    .local v16, "weightSum":D
    move/from16 v18, v3

    .end local v3    # "frameSize":I
    .local v18, "frameSize":I
    neg-int v3, v8

    add-int/2addr v3, v10

    .local v3, "tap":I
    :goto_3
    if-gt v3, v8, :cond_6

    .line 2904
    add-int v19, v13, v3

    .line 2905
    .local v19, "si":I
    if-gez v19, :cond_3

    const/16 v19, 0x0

    :cond_3
    move/from16 v10, v19

    .line 2906
    .end local v19    # "si":I
    .local v10, "si":I
    if-lt v10, v4, :cond_4

    add-int/lit8 v10, v4, -0x1

    .line 2907
    :cond_4
    int-to-double v1, v10

    sub-double v1, v11, v1

    .line 2909
    .local v1, "x":D
    const-wide/16 v20, 0x0

    cmpl-double v19, v1, v20

    if-nez v19, :cond_5

    .line 2910
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v22, v1

    move-wide/from16 v24, v11

    .local v20, "w":D
    goto :goto_4

    .line 2912
    .end local v20    # "w":D
    :cond_5
    const-wide v20, 0x400921fb54442d18L    # Math.PI

    mul-double v20, v20, v1

    .line 2913
    .local v20, "piX":D
    move-wide/from16 v22, v1

    .end local v1    # "x":D
    .local v22, "x":D
    int-to-double v1, v8

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v1, v1, v24

    move-wide/from16 v24, v11

    .end local v11    # "srcPos":D
    .local v24, "srcPos":D
    int-to-double v11, v8

    div-double v11, v20, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v1, v11

    mul-double v11, v20, v20

    div-double/2addr v1, v11

    move-wide/from16 v20, v1

    .line 2915
    .local v20, "w":D
    :goto_4
    add-double v16, v16, v20

    .line 2916
    aget-short v1, v5, v10

    int-to-double v1, v1

    mul-double v1, v1, v20

    add-double/2addr v14, v1

    .line 2903
    .end local v10    # "si":I
    .end local v20    # "w":D
    .end local v22    # "x":D
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p4

    move/from16 v2, p5

    move-wide/from16 v11, v24

    const/4 v10, 0x1

    goto :goto_3

    .end local v24    # "srcPos":D
    .restart local v11    # "srcPos":D
    :cond_6
    move-wide/from16 v24, v11

    .line 2918
    .end local v3    # "tap":I
    .end local v11    # "srcPos":D
    .restart local v24    # "srcPos":D
    const-wide v1, 0x40dfffc000000000L    # 32767.0

    div-double v10, v14, v16

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const-wide/high16 v10, -0x3f20000000000000L    # -32768.0

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-short v1, v1

    .line 2919
    .local v1, "outSample":S
    mul-int/lit8 v2, v9, 0x2

    and-int/lit16 v3, v1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v7, v2

    .line 2920
    mul-int/lit8 v2, v9, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v7, v2

    .line 2899
    .end local v1    # "outSample":S
    .end local v13    # "srcBase":I
    .end local v14    # "sum":D
    .end local v16    # "weightSum":D
    .end local v24    # "srcPos":D
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, v18

    goto/16 :goto_2

    .end local v18    # "frameSize":I
    .local v3, "frameSize":I
    :cond_7
    move/from16 v18, v3

    .line 2923
    .end local v3    # "frameSize":I
    .end local v9    # "i":I
    .restart local v18    # "frameSize":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PCM resample (Lanczos-3): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Hz/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "ch -> "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v9, p5

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TtsVoiceSender"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2926
    return-object v7
.end method

.method private static resetTraceBuf()V
    .locals 3

    .line 1668
    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sTraceBuf:Ljava/lang/StringBuilder;

    monitor-enter v0

    .line 1669
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/leshao/v3/hook/TtsVoiceSender;->sTraceBufResetAt:J

    .line 1671
    monitor-exit v0

    .line 1672
    return-void

    .line 1671
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static scheduleAmrFixup(Ljava/lang/Object;)V
    .locals 3
    .param p0, "msg"    # Ljava/lang/Object;

    .line 667
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/hook/TtsVoiceSender$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/leshao/v3/hook/TtsVoiceSender$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;)V

    const-string v2, "leshao-amr-fixup"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 698
    .local v0, "t":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 699
    return-void
.end method

.method private static scheduleTraceState(Ljava/lang/Object;)V
    .locals 3
    .param p0, "msg"    # Ljava/lang/Object;

    .line 1732
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/hook/TtsVoiceSender$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/leshao/v3/hook/TtsVoiceSender$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    const-string v2, "leshao-trace-state"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1755
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1756
    return-void
.end method

.method public static sendMp3Voice(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "mp3Path"    # Ljava/lang/String;

    .line 2264
    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/hook/TtsVoiceSender;->sendMp3Voice(Ljava/lang/String;Ljava/lang/String;IIFFLcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;)Z

    move-result v0

    return v0
.end method

.method public static sendMp3Voice(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 7
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "mp3Path"    # Ljava/lang/String;
    .param p2, "splitSeconds"    # I
    .param p3, "fakeDurationMs"    # I

    .line 2268
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/hook/TtsVoiceSender;->sendMp3Voice(Ljava/lang/String;Ljava/lang/String;IIFFLcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;)Z

    move-result v0

    return v0
.end method

.method public static sendMp3Voice(Ljava/lang/String;Ljava/lang/String;IIFFLcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;)Z
    .locals 27
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "mp3Path"    # Ljava/lang/String;
    .param p2, "splitSeconds"    # I
    .param p3, "fakeDurationMs"    # I
    .param p4, "cutBeginSec"    # F
    .param p5, "cutEndSec"    # F
    .param p6, "callback"    # Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;

    .line 2278
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    const-string v0, "-"

    sget-object v8, Lcom/leshao/v3/hook/TtsVoiceSender;->sClassLoader:Ljava/lang/ClassLoader;

    const/4 v9, 0x0

    const-string v10, "TtsVoiceSender"

    if-nez v8, :cond_0

    .line 2279
    const-string v0, "sendMp3Voice: sClassLoader null"

    invoke-static {v10, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2280
    return v9

    .line 2283
    :cond_0
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sendMp3Voice start: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " split="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "s fakeMs="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " cut="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2287
    if-eqz v7, :cond_1

    new-instance v8, Lcom/leshao/v3/hook/TtsVoiceSender$19;

    invoke-direct {v8, v7}, Lcom/leshao/v3/hook/TtsVoiceSender$19;-><init>(Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;)V

    goto :goto_0

    .line 2291
    :cond_1
    const/4 v8, 0x0

    :goto_0
    nop

    .line 2292
    .local v8, "decodePhaseCb":Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v8}, Lcom/leshao/v3/hook/TtsVoiceSender;->mp3ToPcm(Ljava/io/File;Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;)[B

    move-result-object v11

    .line 2293
    .local v11, "pcm":[B
    if-eqz v11, :cond_19

    array-length v12, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v12, :cond_2

    move-object/from16 v19, v8

    move-object v14, v10

    goto/16 :goto_8

    .line 2298
    :cond_2
    const/16 v12, 0x7d00

    .line 2300
    .local v12, "bytesPerSec":I
    const/4 v13, 0x0

    cmpl-float v14, v5, v13

    const-string v15, " bytes"

    if-gtz v14, :cond_3

    cmpl-float v13, v6, v13

    if-lez v13, :cond_a

    .line 2301
    :cond_3
    int-to-float v13, v12

    mul-float/2addr v13, v5

    float-to-int v13, v13

    .line 2302
    .local v13, "cutStart":I
    :try_start_1
    rem-int/lit8 v14, v13, 0x2

    if-eqz v14, :cond_4

    add-int/lit8 v13, v13, 0x1

    .line 2303
    :cond_4
    int-to-float v14, v12

    mul-float/2addr v14, v6

    float-to-int v14, v14

    .line 2304
    .local v14, "cutEnd":I
    rem-int/lit8 v16, v14, 0x2

    if-eqz v16, :cond_5

    add-int/lit8 v14, v14, 0x1

    .line 2305
    :cond_5
    if-lez v14, :cond_6

    array-length v9, v11

    if-le v14, v9, :cond_7

    :cond_6
    array-length v9, v11

    move v14, v9

    .line 2306
    :cond_7
    rem-int/lit8 v9, v14, 0x2

    if-eqz v9, :cond_8

    add-int/lit8 v14, v14, -0x1

    .line 2307
    :cond_8
    if-lt v13, v14, :cond_9

    .line 2308
    const-string v0, "sendMp3Voice: invalid cut range"

    invoke-static {v10, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2309
    const/4 v9, 0x0

    return v9

    .line 2311
    :cond_9
    sub-int v9, v14, v13

    .line 2312
    .local v9, "newLen":I
    new-array v5, v9, [B

    .line 2313
    .local v5, "cutPcm":[B
    const/4 v6, 0x0

    invoke-static {v11, v13, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2314
    move-object v11, v5

    .line 2315
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v5

    .end local v5    # "cutPcm":[B
    .local v17, "cutPcm":[B
    const-string v5, "sendMp3Voice: cut pcm "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " -> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v5, v11

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    .end local v9    # "newLen":I
    .end local v13    # "cutStart":I
    .end local v14    # "cutEnd":I
    .end local v17    # "cutPcm":[B
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendMp3Voice: pcm "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v5, v11

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2320
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->getVoice2Dir()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v5, v0

    .line 2321
    .local v5, "voice2":Ljava/lang/String;
    const/4 v0, 0x0

    .line 2323
    .local v0, "anySent":Z
    const-string v6, "/mp3_"

    const/4 v9, 0x1

    if-gtz v3, :cond_f

    .line 2324
    if-eqz v7, :cond_b

    const/4 v13, 0x0

    :try_start_2
    invoke-interface {v7, v13, v9}, Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;->onProgress(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 2325
    :cond_b
    :try_start_3
    invoke-static {v11}, Lcom/leshao/v3/hook/TtsVoiceSender;->padPcmToFrame([B)[B

    move-result-object v13

    .line 2326
    .local v13, "padPcm":[B
    invoke-static {v13}, Lcom/leshao/v3/hook/TtsVoiceSender;->encodeSilkRaw([B)[B

    move-result-object v14

    .line 2327
    .local v14, "silkData":[B
    if-eqz v14, :cond_e

    array-length v15, v14

    if-nez v15, :cond_c

    goto :goto_1

    .line 2328
    :cond_c
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v15, v10

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2329
    .local v6, "tmpPath":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v14}, Lcom/leshao/v3/hook/TtsVoiceSender;->fileWrite(Ljava/io/File;[B)V

    .line 2330
    invoke-static {v1, v6, v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->sendViaSceneVoice(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v9

    move v0, v9

    .line 2331
    if-eqz v7, :cond_d

    const/4 v9, 0x1

    invoke-interface {v7, v9, v9}, Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;->onProgress(II)V

    .line 2332
    .end local v6    # "tmpPath":Ljava/lang/String;
    .end local v13    # "padPcm":[B
    .end local v14    # "silkData":[B
    :cond_d
    move/from16 v17, v0

    move-object/from16 v23, v5

    move-object/from16 v19, v8

    goto/16 :goto_5

    .line 2327
    .restart local v13    # "padPcm":[B
    .restart local v14    # "silkData":[B
    :cond_e
    :goto_1
    const/4 v6, 0x0

    return v6

    .line 2383
    .end local v0    # "anySent":Z
    .end local v5    # "voice2":Ljava/lang/String;
    .end local v8    # "decodePhaseCb":Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;
    .end local v11    # "pcm":[B
    .end local v12    # "bytesPerSec":I
    .end local v13    # "padPcm":[B
    .end local v14    # "silkData":[B
    :catchall_0
    move-exception v0

    move-object v15, v10

    goto/16 :goto_7

    .line 2333
    .restart local v0    # "anySent":Z
    .restart local v5    # "voice2":Ljava/lang/String;
    .restart local v8    # "decodePhaseCb":Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;
    .restart local v11    # "pcm":[B
    .restart local v12    # "bytesPerSec":I
    :cond_f
    move-object v15, v10

    mul-int v9, v3, v12

    .line 2334
    .local v9, "segmentBytes":I
    array-length v10, v11

    add-int/2addr v10, v9

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    div-int/2addr v10, v9

    .line 2336
    .local v10, "totalSegments":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "sendMp3Voice: splitting into "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " segments, "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " bytes/segment"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v14, v15

    :try_start_5
    invoke-static {v14, v13}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2339
    if-eqz v7, :cond_10

    const/4 v13, 0x0

    invoke-interface {v7, v13, v10}, Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;->onProgress(II)V

    .line 2341
    :cond_10
    const/4 v13, 0x0

    .local v13, "seg":I
    :goto_2
    if-ge v13, v10, :cond_16

    .line 2342
    mul-int v15, v13, v9

    .line 2343
    .local v15, "off":I
    move/from16 v17, v0

    .end local v0    # "anySent":Z
    .local v17, "anySent":Z
    array-length v0, v11

    sub-int/2addr v0, v15

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v18, v0

    .line 2344
    .local v18, "len":I
    move/from16 v3, v18

    .end local v18    # "len":I
    .local v3, "len":I
    new-array v0, v3, [B

    move-object/from16 v18, v0

    .line 2345
    .local v18, "segPcm":[B
    move-object/from16 v19, v8

    move-object/from16 v8, v18

    move/from16 v18, v9

    const/4 v9, 0x0

    .end local v9    # "segmentBytes":I
    .local v8, "segPcm":[B
    .local v18, "segmentBytes":I
    .local v19, "decodePhaseCb":Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;
    invoke-static {v11, v15, v8, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2347
    invoke-static {v8}, Lcom/leshao/v3/hook/TtsVoiceSender;->padPcmToFrame([B)[B

    move-result-object v0

    move-object v9, v0

    .line 2348
    .local v9, "padPcm":[B
    invoke-static {v9}, Lcom/leshao/v3/hook/TtsVoiceSender;->encodeSilkRaw([B)[B

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v20, v0

    .line 2349
    .local v20, "silkData":[B
    const-string v0, "/"

    move/from16 v21, v3

    .end local v3    # "len":I
    .local v21, "len":I
    const-string v3, "sendMp3Voice: segment "

    move-object/from16 v22, v8

    move-object/from16 v8, v20

    .end local v20    # "silkData":[B
    .local v8, "silkData":[B
    .local v22, "segPcm":[B
    if-eqz v8, :cond_14

    move-object/from16 v20, v9

    .end local v9    # "padPcm":[B
    .local v20, "padPcm":[B
    :try_start_6
    array-length v9, v8

    if-nez v9, :cond_11

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    goto/16 :goto_3

    .line 2355
    :cond_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    .end local v5    # "voice2":Ljava/lang/String;
    .local v23, "voice2":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v13, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2356
    .local v5, "tmpPath":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v8}, Lcom/leshao/v3/hook/TtsVoiceSender;->fileWrite(Ljava/io/File;[B)V

    .line 2358
    invoke-static {v1, v5, v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->sendViaSceneVoice(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v6

    .line 2359
    .local v6, "sent":Z
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " sent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2361
    if-eqz v6, :cond_12

    const/4 v0, 0x1

    move/from16 v17, v0

    .line 2362
    :cond_12
    if-eqz v7, :cond_13

    add-int/lit8 v0, v13, 0x1

    invoke-interface {v7, v0, v10}, Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;->onProgress(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2364
    :cond_13
    if-eqz v6, :cond_15

    add-int/lit8 v0, v10, -0x1

    if-ge v13, v0, :cond_15

    .line 2365
    const-wide/16 v25, 0x1f4

    :try_start_7
    invoke-static/range {v25 .. v26}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_4

    .line 2349
    .end local v6    # "sent":Z
    .end local v20    # "padPcm":[B
    .end local v23    # "voice2":Ljava/lang/String;
    .local v5, "voice2":Ljava/lang/String;
    .restart local v9    # "padPcm":[B
    :cond_14
    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v20, v9

    .line 2350
    .end local v5    # "voice2":Ljava/lang/String;
    .end local v9    # "padPcm":[B
    .restart local v20    # "padPcm":[B
    .restart local v23    # "voice2":Ljava/lang/String;
    :goto_3
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v5, v13, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " encode fail"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2351
    if-eqz v7, :cond_15

    add-int/lit8 v0, v13, 0x1

    invoke-interface {v7, v0, v10}, Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;->onProgress(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2341
    .end local v8    # "silkData":[B
    .end local v15    # "off":I
    .end local v20    # "padPcm":[B
    .end local v21    # "len":I
    .end local v22    # "segPcm":[B
    :cond_15
    :goto_4
    move/from16 v0, v17

    .end local v17    # "anySent":Z
    .restart local v0    # "anySent":Z
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p2

    move/from16 v9, v18

    move-object/from16 v8, v19

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    goto/16 :goto_2

    .end local v18    # "segmentBytes":I
    .end local v19    # "decodePhaseCb":Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;
    .end local v23    # "voice2":Ljava/lang/String;
    .restart local v5    # "voice2":Ljava/lang/String;
    .local v8, "decodePhaseCb":Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;
    .local v9, "segmentBytes":I
    :cond_16
    move/from16 v17, v0

    move-object/from16 v23, v5

    move-object/from16 v19, v8

    move/from16 v18, v9

    .line 2370
    .end local v0    # "anySent":Z
    .end local v5    # "voice2":Ljava/lang/String;
    .end local v8    # "decodePhaseCb":Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;
    .end local v9    # "segmentBytes":I
    .end local v10    # "totalSegments":I
    .end local v13    # "seg":I
    .restart local v17    # "anySent":Z
    .restart local v19    # "decodePhaseCb":Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;
    .restart local v23    # "voice2":Ljava/lang/String;
    :goto_5
    if-eqz v17, :cond_18

    .line 2372
    :try_start_9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2373
    .local v0, "mp3File":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2374
    .local v3, "fileName":Ljava/lang/String;
    array-length v5, v11

    int-to-long v5, v5

    const-wide/16 v8, 0x3e8

    mul-long/2addr v5, v8

    const-wide/16 v8, 0x7d00

    div-long/2addr v5, v8

    long-to-int v5, v5

    .line 2375
    .local v5, "durationMs":I
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v6

    .line 2376
    .local v6, "ctx":Landroid/content/Context;
    if-eqz v6, :cond_17

    .line 2377
    invoke-static {v6}, Lcom/leshao/v3/db/VoiceHistoryDbHelper;->getInstance(Landroid/content/Context;)Lcom/leshao/v3/db/VoiceHistoryDbHelper;

    move-result-object v8

    invoke-virtual {v8, v2, v3, v1, v5}, Lcom/leshao/v3/db/VoiceHistoryDbHelper;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    .line 2379
    .end local v0    # "mp3File":Ljava/io/File;
    .end local v3    # "fileName":Ljava/lang/String;
    .end local v5    # "durationMs":I
    .end local v6    # "ctx":Landroid/content/Context;
    :catchall_1
    move-exception v0

    :cond_17
    :goto_6
    nop

    .line 2382
    :cond_18
    return v17

    .line 2383
    .end local v11    # "pcm":[B
    .end local v12    # "bytesPerSec":I
    .end local v17    # "anySent":Z
    .end local v19    # "decodePhaseCb":Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;
    .end local v23    # "voice2":Ljava/lang/String;
    :catchall_2
    move-exception v0

    :goto_7
    move-object v14, v15

    goto :goto_9

    .line 2293
    .restart local v8    # "decodePhaseCb":Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;
    .restart local v11    # "pcm":[B
    :cond_19
    move-object/from16 v19, v8

    move-object v14, v10

    .line 2294
    .end local v8    # "decodePhaseCb":Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;
    .restart local v19    # "decodePhaseCb":Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;
    :goto_8
    :try_start_a
    const-string v0, "sendMp3Voice: MP3 \u89e3\u7801\u5931\u8d25"

    invoke-static {v14, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2295
    const/4 v3, 0x0

    return v3

    .line 2383
    .end local v11    # "pcm":[B
    .end local v19    # "decodePhaseCb":Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;
    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v14, v10

    .line 2384
    .local v0, "t":Ljava/lang/Throwable;
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendMp3Voice err: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2385
    const/4 v3, 0x0

    return v3
.end method

.method public static sendViaSceneVoice(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 12
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "voiceFile"    # Ljava/lang/String;
    .param p2, "durationMs"    # I

    .line 2200
    const-string v0, " talker="

    const-string v1, "TtsVoiceSender"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SceneVoice: start voiceFile="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " durationMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 2205
    :cond_0
    sget-object v3, Lcom/leshao/v3/hook/TtsVoiceSender;->sVoiceGClass:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/leshao/v3/hook/TtsVoiceSender;->sVoiceGMethod:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/leshao/v3/hook/TtsVoiceSender;->sVoiceTClass:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/leshao/v3/hook/TtsVoiceSender;->sVoiceTMethod:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 2206
    :cond_1
    sget-object v3, Lcom/leshao/v3/hook/TtsVoiceSender;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v3}, Lcom/leshao/v3/hook/TtsVoiceSender;->discoverVoiceApi(Ljava/lang/ClassLoader;)V

    .line 2208
    :cond_2
    sget-object v3, Lcom/leshao/v3/hook/TtsVoiceSender;->sVoiceGClass:Ljava/lang/String;

    if-eqz v3, :cond_8

    sget-object v4, Lcom/leshao/v3/hook/TtsVoiceSender;->sVoiceGMethod:Ljava/lang/String;

    if-eqz v4, :cond_8

    sget-object v4, Lcom/leshao/v3/hook/TtsVoiceSender;->sVoiceTClass:Ljava/lang/String;

    if-eqz v4, :cond_8

    sget-object v4, Lcom/leshao/v3/hook/TtsVoiceSender;->sVoiceTMethod:Ljava/lang/String;

    if-nez v4, :cond_3

    goto/16 :goto_2

    .line 2213
    :cond_3
    sget-object v4, Lcom/leshao/v3/hook/TtsVoiceSender;->sClassLoader:Ljava/lang/ClassLoader;

    .line 2214
    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/leshao/v3/hook/TtsVoiceSender;->sVoiceGMethod:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v2

    const-string v7, "amr_"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 2213
    invoke-static {v3, v4, v6}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2215
    .local v3, "newName":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SceneVoice: newName="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 2218
    :cond_4
    invoke-static {p1}, Lcom/leshao/v3/hook/TtsVoiceSender;->getVoice2Dir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2219
    .local v0, "voice2Dir":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SceneVoice: voice2Dir="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " newName="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    invoke-static {v0, v3}, Lcom/leshao/v3/hook/TtsVoiceSender;->buildVoice2Path(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2221
    .local v4, "dstPath":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SceneVoice: dstPath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 2223
    .local v6, "dstParent":Ljava/io/File;
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 2224
    :cond_5
    invoke-static {p1, v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->fileCopy(Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SceneVoice: copied to "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2227
    sget-object v7, Lcom/leshao/v3/hook/TtsVoiceSender;->sVoiceTClass:Ljava/lang/String;

    sget-object v9, Lcom/leshao/v3/hook/TtsVoiceSender;->sClassLoader:Ljava/lang/ClassLoader;

    .line 2228
    invoke-static {v7, v9}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    sget-object v9, Lcom/leshao/v3/hook/TtsVoiceSender;->sVoiceTMethod:Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v2

    .line 2229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    const/4 v5, 0x3

    const/4 v11, 0x0

    aput-object v11, v10, v5

    .line 2227
    invoke-static {v7, v9, v10}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2230
    .local v5, "ok":Z
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SceneVoice: t("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",0,null)="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2231
    if-nez v5, :cond_6

    return v2

    .line 2234
    :cond_6
    :try_start_1
    sget-object v7, Lcom/leshao/v3/hook/TtsVoiceSender;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v7}, Lcom/leshao/v3/hook/VersionCompat;->findVoicePlayerClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    .line 2235
    .local v7, "y21p0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v9, "kj"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2236
    .local v9, "q0":Ljava/lang/Object;
    const-string v10, "e"

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2237
    const-string v10, "SceneVoice: refresh OK"

    invoke-static {v1, v10}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2240
    .end local v7    # "y21p0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v9    # "q0":Ljava/lang/Object;
    goto :goto_0

    .line 2238
    :catchall_0
    move-exception v7

    .line 2239
    .local v7, "t":Ljava/lang/Throwable;
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SceneVoice: refresh err: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2241
    .end local v7    # "t":Ljava/lang/Throwable;
    :goto_0
    return v8

    .line 2216
    .end local v0    # "voice2Dir":Ljava/lang/String;
    .end local v4    # "dstPath":Ljava/lang/String;
    .end local v5    # "ok":Z
    .end local v6    # "dstParent":Ljava/io/File;
    :cond_7
    :goto_1
    return v2

    .line 2209
    .end local v3    # "newName":Ljava/lang/String;
    :cond_8
    :goto_2
    const-string v0, "SceneVoice: voice API not discovered"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    return v2

    .line 2202
    :cond_9
    :goto_3
    const-string v0, "SceneVoice: talker null"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2203
    return v2

    .line 2242
    :catchall_1
    move-exception v0

    .line 2243
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SceneVoice err: "

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

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2244
    return v2
.end method

.method public static sendWavAsVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "wavFilePath"    # Ljava/lang/String;
    .param p2, "clientMsgId"    # Ljava/lang/String;

    .line 3195
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3199
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/hook/TtsVoiceSender$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2, p0}, Lcom/leshao/v3/hook/TtsVoiceSender$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "leshao-wav-voice"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3215
    .local v0, "t":Ljava/lang/Thread;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3216
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3217
    return-void

    .line 3196
    .end local v0    # "t":Ljava/lang/Thread;
    :cond_1
    :goto_0
    const-string v0, "TtsVoiceSender"

    const-string v1, "sendWavAsVoice: invalid args"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3197
    return-void
.end method

.method private static setResultBoolean(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Z)V
    .locals 2
    .param p0, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    .param p1, "val"    # Z

    .line 1627
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->methodReturnType(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Class;

    move-result-object v0

    .line 1628
    .local v0, "rt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 1629
    :cond_0
    invoke-static {v0}, Lcom/leshao/v3/hook/TtsVoiceSender;->defaultReturnValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1630
    .end local v0    # "rt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 1631
    return-void
.end method

.method public static shouldConsumeTtsFailureMessage(Ljava/lang/Object;)Z
    .locals 9
    .param p0, "msg"    # Ljava/lang/Object;

    .line 767
    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/leshao/v3/hook/TtsVoiceSender;->sLastTtsCommandAt:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f40

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto/16 :goto_4

    .line 770
    :cond_0
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->getTalker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 771
    .local v1, "talker":Ljava/lang/String;
    sget-object v2, Lcom/leshao/v3/hook/TtsVoiceSender;->sLastTtsTalker:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/leshao/v3/hook/TtsVoiceSender;->sLastTtsTalker:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 773
    :cond_1
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->getMsgType(Ljava/lang/Object;)I

    move-result v2

    .line 774
    .local v2, "type":I
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->getMsgIsSend(Ljava/lang/Object;)I

    move-result v3

    .line 775
    .local v3, "isSend":I
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->getMsgContent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 776
    .local v4, "content":Ljava/lang/String;
    const/16 v5, 0x2710

    const/4 v6, 0x1

    if-ne v2, v5, :cond_2

    if-eqz v4, :cond_2

    const-string v5, "\u6d88\u606f\u8d85\u8fc7\u5b57\u6570\u9650\u5236"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v0

    .line 777
    .local v5, "lengthNotice":Z
    :goto_0
    if-ne v2, v6, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move v7, v6

    goto :goto_1

    :cond_4
    move v7, v0

    .line 778
    .local v7, "blankSelfText":Z
    :goto_1
    if-nez v5, :cond_6

    if-eqz v7, :cond_5

    goto :goto_2

    .line 784
    :cond_5
    return v0

    .line 779
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "consume TTS failure residue: type="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " isSend="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " talker="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " content="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 781
    if-nez v4, :cond_7

    const-string v8, "null"

    goto :goto_3

    :cond_7
    move-object v8, v4

    :goto_3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 779
    const-string v8, "TtsVoiceSender"

    invoke-static {v8, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    return v6

    .line 768
    .end local v1    # "talker":Ljava/lang/String;
    .end local v2    # "type":I
    .end local v3    # "isSend":I
    .end local v4    # "content":Ljava/lang/String;
    .end local v5    # "lengthNotice":Z
    .end local v7    # "blankSelfText":Z
    :cond_8
    :goto_4
    return v0
.end method

.method private static stackTrace(I)Ljava/lang/String;
    .locals 6
    .param p0, "depth"    # I

    .line 711
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 712
    .local v0, "st":[Ljava/lang/StackTraceElement;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x3

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    add-int/lit8 v4, p0, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 714
    aget-object v3, v0, v2

    .line 715
    .local v3, "el":Ljava/lang/StackTraceElement;
    const-string v4, "\n  at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    const/16 v4, 0x28

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "?"

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 717
    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
    .end local v3    # "el":Ljava/lang/StackTraceElement;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 719
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static startAsyncTts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "clientMsgId"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "source"    # Ljava/lang/String;

    .line 578
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/hook/TtsVoiceSender$$ExternalSyntheticLambda3;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/leshao/v3/hook/TtsVoiceSender$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "leshao-tts-send"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 629
    .local v0, "worker":Ljava/lang/Thread;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 630
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 631
    return-void
.end method

.method private static suppressOriginal(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Ljava/lang/Object;)V
    .locals 4
    .param p0, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    .param p1, "msg"    # Ljava/lang/Object;

    .line 723
    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 724
    :try_start_0
    const-string v0, "field_content"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 725
    :goto_0
    :try_start_1
    const-string v0, "j1"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 726
    :goto_1
    if-eqz p1, :cond_0

    .line 727
    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sSuppressedMessages:Ljava/util/Set;

    monitor-enter v0

    .line 728
    :try_start_2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 729
    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    .line 731
    :cond_0
    :goto_2
    return-void
.end method

.method private static suppressOriginalMessage(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .param p0, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    .param p1, "msg"    # Ljava/lang/Object;
    .param p2, "cid"    # Ljava/lang/String;

    .line 734
    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 735
    :try_start_0
    const-string v0, "field_content"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 736
    :goto_0
    :try_start_1
    const-string v0, "j1"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 737
    :goto_1
    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sSuppressedMessages:Ljava/util/Set;

    monitor-enter v0

    .line 738
    :try_start_2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 739
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 740
    if-eqz p2, :cond_0

    .line 741
    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sSceneSentIds:Ljava/util/Set;

    monitor-enter v0

    .line 742
    :try_start_3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 743
    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    .line 746
    :cond_0
    :goto_2
    :try_start_4
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->methodReturnType(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/TtsVoiceSender;->defaultReturnValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    .line 747
    :catchall_3
    move-exception v0

    :goto_3
    nop

    .line 748
    return-void

    .line 739
    :catchall_4
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v1
.end method

.method private static truncStr(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "m"    # I

    .line 1600
    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private static tryInterceptMusicCard(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "content"    # Ljava/lang/String;

    .line 1865
    const-string v0, "TtsVoiceSender"

    if-eqz p1, :cond_6

    :try_start_0
    const-string v1, "<appmsg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 1866
    :cond_0
    const-string v1, "<type>76</type>"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1867
    :cond_1
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->dumpMusicSendStack()V

    .line 1868
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->getMsgIsSend(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    return-void

    .line 1869
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/leshao/v3/hook/TtsVoiceSender;->sOrderCardSentAt:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 1870
    const-string v1, "\u97f3\u4e50\u5361\u7247\u62e6\u622a: \u70b9\u6b4c\u529f\u80fd\u5361\u7247\uff0c\u8df3\u8fc7\u8f6c\u8bed\u97f3"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    return-void

    .line 1873
    :cond_3
    const-string v1, "dataurl"

    invoke-static {p1, v1}, Lcom/leshao/v3/hook/TtsVoiceSender;->extractXmlElement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1874
    .local v1, "dataurl":Ljava/lang/String;
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_0

    .line 1875
    :cond_4
    invoke-static {v1}, Lcom/leshao/v3/hook/TtsVoiceSender;->xmlEntityDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 1876
    const-string v2, "title"

    invoke-static {p1, v2}, Lcom/leshao/v3/hook/TtsVoiceSender;->extractXmlElement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/TtsVoiceSender;->xmlEntityDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1877
    .local v2, "title":Ljava/lang/String;
    const-string v3, "des"

    invoke-static {p1, v3}, Lcom/leshao/v3/hook/TtsVoiceSender;->extractXmlElement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/hook/TtsVoiceSender;->xmlEntityDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1878
    .local v3, "des":Ljava/lang/String;
    const-string v4, "url"

    invoke-static {p1, v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->extractXmlElement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->xmlEntityDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1879
    .local v4, "webUrl":Ljava/lang/String;
    invoke-static {v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->extractSongMid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1880
    .local v5, "songmid":Ljava/lang/String;
    invoke-static {p0}, Lcom/leshao/v3/hook/TtsVoiceSender;->getTalker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1881
    .local v6, "talker":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u97f3\u4e50\u5361\u7247\u62e6\u622a: title="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " des="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " talker="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " dataurl="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " songmid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    move-object v7, v1

    .line 1884
    .local v7, "url":Ljava/lang/String;
    move-object v8, v2

    .line 1885
    .local v8, "tTitle":Ljava/lang/String;
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/leshao/v3/hook/TtsVoiceSender$18;

    invoke-direct {v10, v6, v7, v8, v5}, Lcom/leshao/v3/hook/TtsVoiceSender$18;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "music-to-voice"

    invoke-direct {v9, v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1889
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1892
    .end local v1    # "dataurl":Ljava/lang/String;
    .end local v2    # "title":Ljava/lang/String;
    .end local v3    # "des":Ljava/lang/String;
    .end local v4    # "webUrl":Ljava/lang/String;
    .end local v5    # "songmid":Ljava/lang/String;
    .end local v6    # "talker":Ljava/lang/String;
    .end local v7    # "url":Ljava/lang/String;
    .end local v8    # "tTitle":Ljava/lang/String;
    goto :goto_1

    .line 1874
    .restart local v1    # "dataurl":Ljava/lang/String;
    :cond_5
    :goto_0
    return-void

    .line 1890
    .end local v1    # "dataurl":Ljava/lang/String;
    :catchall_0
    move-exception v1

    .line 1891
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u97f3\u4e50\u5361\u7247\u62e6\u622a err: "

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

    .line 1893
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void

    .line 1865
    :cond_6
    :goto_2
    return-void
.end method

.method public static wavToPcm(Ljava/io/File;)[B
    .locals 22
    .param p0, "wavFile"    # Ljava/io/File;

    .line 2808
    const-string v1, "TtsVoiceSender"

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    move-object/from16 v3, p0

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v4, v0

    .line 2809
    .local v4, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2810
    .local v0, "raw":Ljava/io/ByteArrayOutputStream;
    const/16 v5, 0x1000

    new-array v5, v5, [B

    .line 2812
    .local v5, "buf":[B
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    move v7, v6

    .local v7, "r":I
    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eq v6, v8, :cond_0

    invoke-virtual {v0, v5, v9, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 2813
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 2814
    .local v6, "wav":[B
    array-length v8, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v10, 0x2c

    if-ge v8, v10, :cond_1

    .line 2864
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2814
    return-object v2

    .line 2816
    :cond_1
    :try_start_3
    aget-byte v8, v6, v9

    const/16 v11, 0x52

    if-ne v8, v11, :cond_c

    const/4 v8, 0x1

    aget-byte v11, v6, v8

    const/16 v12, 0x49

    if-ne v11, v12, :cond_c

    const/4 v11, 0x2

    aget-byte v11, v6, v11

    const/16 v12, 0x46

    if-ne v11, v12, :cond_c

    const/4 v11, 0x3

    aget-byte v11, v6, v11

    if-ne v11, v12, :cond_c

    const/16 v11, 0x8

    aget-byte v11, v6, v11

    const/16 v12, 0x57

    if-ne v11, v12, :cond_c

    const/16 v11, 0x9

    aget-byte v11, v6, v11

    const/16 v12, 0x41

    if-ne v11, v12, :cond_c

    const/16 v11, 0xa

    aget-byte v11, v6, v11

    const/16 v12, 0x56

    if-ne v11, v12, :cond_c

    const/16 v11, 0xb

    aget-byte v11, v6, v11

    const/16 v12, 0x45

    if-eq v11, v12, :cond_2

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    goto/16 :goto_7

    .line 2824
    :cond_2
    const/4 v9, 0x0

    .line 2825
    .local v9, "audioFormat":I
    const/4 v10, 0x0

    .line 2826
    .local v10, "channels":I
    const/4 v11, 0x0

    .line 2827
    .local v11, "sampleRate":I
    const/4 v12, 0x0

    .line 2828
    .local v12, "bitsPerSample":I
    const/4 v13, -0x1

    .line 2829
    .local v13, "dataOffset":I
    const/4 v14, 0x0

    .line 2831
    .local v14, "dataSize":I
    const/16 v15, 0xc

    move/from16 v20, v15

    move v15, v10

    move/from16 v10, v20

    move/from16 v21, v12

    move v12, v11

    move/from16 v11, v21

    .line 2832
    .local v10, "off":I
    .local v11, "bitsPerSample":I
    .local v12, "sampleRate":I
    .local v15, "channels":I
    :goto_1
    add-int/lit8 v2, v10, 0x8

    array-length v8, v6

    move-object/from16 v17, v0

    .end local v0    # "raw":Ljava/io/ByteArrayOutputStream;
    .local v17, "raw":Ljava/io/ByteArrayOutputStream;
    if-gt v2, v8, :cond_7

    .line 2833
    new-instance v2, Ljava/lang/String;

    const-string v8, "US-ASCII"

    const/4 v0, 0x4

    invoke-direct {v2, v6, v10, v0, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v0, v2

    .line 2834
    .local v0, "chunk":Ljava/lang/String;
    add-int/lit8 v2, v10, 0x4

    invoke-static {v6, v2}, Lcom/leshao/v3/hook/TtsVoiceSender;->readLe32([BI)I

    move-result v2

    .line 2835
    .local v2, "size":I
    add-int/lit8 v8, v10, 0x8

    .line 2836
    .local v8, "body":I
    if-ltz v2, :cond_6

    add-int v3, v8, v2

    move-object/from16 v19, v5

    .end local v5    # "buf":[B
    .local v19, "buf":[B
    array-length v5, v6

    if-le v3, v5, :cond_3

    goto :goto_3

    .line 2838
    :cond_3
    const-string v3, "fmt "

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x10

    if-lt v2, v3, :cond_4

    .line 2839
    invoke-static {v6, v8}, Lcom/leshao/v3/hook/TtsVoiceSender;->readLe16([BI)I

    move-result v3

    .line 2840
    .end local v9    # "audioFormat":I
    .local v3, "audioFormat":I
    add-int/lit8 v5, v8, 0x2

    invoke-static {v6, v5}, Lcom/leshao/v3/hook/TtsVoiceSender;->readLe16([BI)I

    move-result v5

    .line 2841
    .end local v15    # "channels":I
    .local v5, "channels":I
    add-int/lit8 v9, v8, 0x4

    invoke-static {v6, v9}, Lcom/leshao/v3/hook/TtsVoiceSender;->readLe32([BI)I

    move-result v9

    .line 2842
    .end local v12    # "sampleRate":I
    .local v9, "sampleRate":I
    add-int/lit8 v12, v8, 0xe

    invoke-static {v6, v12}, Lcom/leshao/v3/hook/TtsVoiceSender;->readLe16([BI)I

    move-result v12

    move v11, v12

    move v15, v5

    move v12, v9

    move v9, v3

    goto :goto_2

    .line 2843
    .end local v3    # "audioFormat":I
    .end local v5    # "channels":I
    .local v9, "audioFormat":I
    .restart local v12    # "sampleRate":I
    .restart local v15    # "channels":I
    :cond_4
    const-string v3, "data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2844
    move v13, v8

    .line 2845
    move v14, v2

    .line 2846
    move v0, v13

    goto :goto_4

    .line 2849
    :cond_5
    :goto_2
    add-int v3, v8, v2

    and-int/lit8 v5, v2, 0x1

    add-int v10, v3, v5

    .line 2850
    .end local v0    # "chunk":Ljava/lang/String;
    .end local v2    # "size":I
    .end local v8    # "body":I
    move-object/from16 v3, p0

    move-object/from16 v0, v17

    move-object/from16 v5, v19

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_1

    .line 2836
    .end local v19    # "buf":[B
    .restart local v0    # "chunk":Ljava/lang/String;
    .restart local v2    # "size":I
    .local v5, "buf":[B
    .restart local v8    # "body":I
    :cond_6
    move-object/from16 v19, v5

    .end local v5    # "buf":[B
    .restart local v19    # "buf":[B
    goto :goto_3

    .line 2832
    .end local v0    # "chunk":Ljava/lang/String;
    .end local v2    # "size":I
    .end local v8    # "body":I
    .end local v19    # "buf":[B
    .restart local v5    # "buf":[B
    :cond_7
    move-object/from16 v19, v5

    .line 2852
    .end local v5    # "buf":[B
    .restart local v19    # "buf":[B
    :goto_3
    move v0, v13

    move v2, v14

    .end local v13    # "dataOffset":I
    .end local v14    # "dataSize":I
    .local v0, "dataOffset":I
    .local v2, "dataSize":I
    :goto_4
    if-ltz v0, :cond_b

    if-gtz v2, :cond_8

    move/from16 v16, v0

    move/from16 v18, v2

    move v5, v10

    move v8, v11

    move v0, v12

    move v2, v15

    goto/16 :goto_6

    .line 2856
    :cond_8
    const/4 v3, 0x1

    if-ne v9, v3, :cond_a

    const/16 v3, 0x10

    if-ne v11, v3, :cond_a

    if-lez v15, :cond_a

    if-gtz v12, :cond_9

    move/from16 v16, v0

    move/from16 v18, v2

    move v5, v10

    move v8, v11

    move v0, v12

    move v2, v15

    goto :goto_5

    .line 2862
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WAV fmt: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "Hz "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "ch "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "bit"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2863
    const/16 v3, 0x3e80

    move v5, v10

    .end local v10    # "off":I
    .local v5, "off":I
    move-object v10, v6

    move v8, v11

    .end local v11    # "bitsPerSample":I
    .local v8, "bitsPerSample":I
    move v11, v0

    move v14, v12

    .end local v12    # "sampleRate":I
    .local v14, "sampleRate":I
    move v12, v2

    move v13, v14

    move/from16 v16, v0

    move v0, v14

    .end local v14    # "sampleRate":I
    .local v0, "sampleRate":I
    .local v16, "dataOffset":I
    move v14, v15

    move/from16 v18, v2

    move v2, v15

    .end local v15    # "channels":I
    .local v2, "channels":I
    .local v18, "dataSize":I
    move v15, v3

    invoke-static/range {v10 .. v15}, Lcom/leshao/v3/hook/TtsVoiceSender;->resamplePcm16Mono([BIIIII)[B

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2864
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2863
    return-object v3

    .line 2856
    .end local v5    # "off":I
    .end local v8    # "bitsPerSample":I
    .end local v16    # "dataOffset":I
    .end local v18    # "dataSize":I
    .local v0, "dataOffset":I
    .local v2, "dataSize":I
    .restart local v10    # "off":I
    .restart local v11    # "bitsPerSample":I
    .restart local v12    # "sampleRate":I
    .restart local v15    # "channels":I
    :cond_a
    move/from16 v16, v0

    move/from16 v18, v2

    move v5, v10

    move v8, v11

    move v0, v12

    move v2, v15

    .line 2857
    .end local v10    # "off":I
    .end local v11    # "bitsPerSample":I
    .end local v12    # "sampleRate":I
    .end local v15    # "channels":I
    .local v0, "sampleRate":I
    .local v2, "channels":I
    .restart local v5    # "off":I
    .restart local v8    # "bitsPerSample":I
    .restart local v16    # "dataOffset":I
    .restart local v18    # "dataSize":I
    :goto_5
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WAV unsupported fmt: format="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " sr="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " ch="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " bit="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2859
    nop

    .line 2864
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2859
    const/4 v1, 0x0

    return-object v1

    .line 2852
    .end local v5    # "off":I
    .end local v8    # "bitsPerSample":I
    .end local v16    # "dataOffset":I
    .end local v18    # "dataSize":I
    .local v0, "dataOffset":I
    .local v2, "dataSize":I
    .restart local v10    # "off":I
    .restart local v11    # "bitsPerSample":I
    .restart local v12    # "sampleRate":I
    .restart local v15    # "channels":I
    :cond_b
    move/from16 v16, v0

    move/from16 v18, v2

    move v5, v10

    move v8, v11

    move v0, v12

    move v2, v15

    .line 2853
    .end local v10    # "off":I
    .end local v11    # "bitsPerSample":I
    .end local v12    # "sampleRate":I
    .end local v15    # "channels":I
    .local v0, "sampleRate":I
    .local v2, "channels":I
    .restart local v5    # "off":I
    .restart local v8    # "bitsPerSample":I
    .restart local v16    # "dataOffset":I
    .restart local v18    # "dataSize":I
    :goto_6
    :try_start_7
    const-string v3, "WAV data chunk missing"

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2854
    nop

    .line 2864
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2854
    const/4 v1, 0x0

    return-object v1

    .line 2816
    .end local v2    # "channels":I
    .end local v8    # "bitsPerSample":I
    .end local v9    # "audioFormat":I
    .end local v16    # "dataOffset":I
    .end local v17    # "raw":Ljava/io/ByteArrayOutputStream;
    .end local v18    # "dataSize":I
    .end local v19    # "buf":[B
    .local v0, "raw":Ljava/io/ByteArrayOutputStream;
    .local v5, "buf":[B
    :cond_c
    move-object/from16 v17, v0

    move-object/from16 v19, v5

    .line 2818
    .end local v0    # "raw":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "buf":[B
    .restart local v17    # "raw":Ljava/io/ByteArrayOutputStream;
    .restart local v19    # "buf":[B
    :goto_7
    :try_start_9
    array-length v0, v6

    sub-int/2addr v0, v10

    new-array v0, v0, [B

    .line 2819
    .local v0, "pcm":[B
    array-length v2, v0

    invoke-static {v6, v10, v0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2820
    const-string v2, "WAV header invalid, fallback strip 44"

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2821
    nop

    .line 2864
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2821
    return-object v0

    .line 2808
    .end local v0    # "pcm":[B
    .end local v6    # "wav":[B
    .end local v7    # "r":I
    .end local v17    # "raw":Ljava/io/ByteArrayOutputStream;
    .end local v19    # "buf":[B
    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "wavFile":Ljava/io/File;
    :goto_8
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 2864
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local p0    # "wavFile":Ljava/io/File;
    :catchall_2
    move-exception v0

    .line 2865
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wavToPcm err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2866
    const/4 v1, 0x0

    return-object v1
.end method

.method public static wavToSilk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "wavFilePath"    # Ljava/lang/String;
    .param p1, "clientMsgId"    # Ljava/lang/String;

    .line 3158
    sget-boolean v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sReady:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sAccPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_1

    .line 3159
    :cond_0
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->ensureTtsReady()Z

    .line 3161
    :cond_1
    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sAccPath:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TtsVoiceSender"

    if-eqz v0, :cond_7

    sget-object v0, Lcom/leshao/v3/hook/TtsVoiceSender;->sClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 3166
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3167
    .local v0, "wavFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wavToSilk: wav not found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3169
    return-object v1

    .line 3173
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/leshao/v3/hook/TtsVoiceSender;->wavToPcm(Ljava/io/File;)[B

    move-result-object v3

    .line 3174
    .local v3, "pcm":[B
    if-eqz v3, :cond_6

    array-length v4, v3

    if-nez v4, :cond_4

    goto :goto_0

    .line 3179
    :cond_4
    invoke-static {v3}, Lcom/leshao/v3/hook/TtsVoiceSender;->padPcmToFrame([B)[B

    move-result-object v4

    .line 3180
    .local v4, "encodePcm":[B
    invoke-static {p1}, Lcom/leshao/v3/hook/TtsVoiceSender;->buildVoicePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3181
    .local v5, "silkPath":Ljava/lang/String;
    array-length v6, v3

    invoke-static {v4, v5, v6}, Lcom/leshao/v3/hook/TtsVoiceSender;->encodePcmToSilk([BLjava/lang/String;I)I

    move-result v6

    .line 3182
    .local v6, "silkSize":I
    if-gtz v6, :cond_5

    .line 3183
    const-string v7, "wavToSilk: silk encode fail"

    invoke-static {v2, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3184
    return-object v1

    .line 3186
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "wavToSilk: ok "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "b -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3187
    return-object v5

    .line 3175
    .end local v4    # "encodePcm":[B
    .end local v5    # "silkPath":Ljava/lang/String;
    .end local v6    # "silkSize":I
    :cond_6
    :goto_0
    const-string v4, "wavToSilk: wavToPcm empty"

    invoke-static {v2, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3176
    return-object v1

    .line 3188
    .end local v3    # "pcm":[B
    :catchall_0
    move-exception v3

    .line 3189
    .local v3, "t":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wavToSilk error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3190
    return-object v1

    .line 3162
    .end local v0    # "wavFile":Ljava/io/File;
    .end local v3    # "t":Ljava/lang/Throwable;
    :cond_7
    :goto_1
    const-string v0, "wavToSilk: accPath/classloader null"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3163
    return-object v1
.end method

.method private static xmlEntityDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "s"    # Ljava/lang/String;

    .line 2061
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2062
    :cond_0
    const-string v0, "&amp;"

    const-string v1, "&"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2063
    const-string v0, "&lt;"

    const-string v1, "<"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2064
    const-string v0, "&gt;"

    const-string v1, ">"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2065
    const-string v0, "&quot;"

    const-string v1, "\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2066
    const-string v0, "&apos;"

    const-string v1, "\'"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2068
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "&#(\\d+);"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2069
    .local v1, "m":Ljava/util/regex/Matcher;
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 2070
    .local v2, "sb":Ljava/lang/StringBuffer;
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2071
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 2073
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 2074
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v3

    .end local v1    # "m":Ljava/util/regex/Matcher;
    .end local v2    # "sb":Ljava/lang/StringBuffer;
    goto :goto_1

    .line 2075
    :catchall_0
    move-exception v1

    :goto_1
    nop

    .line 2077
    :try_start_1
    const-string v1, "&#x([0-9a-fA-F]+);"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2078
    .restart local v1    # "m":Ljava/util/regex/Matcher;
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 2079
    .restart local v2    # "sb":Ljava/lang/StringBuffer;
    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2080
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_2

    .line 2082
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 2083
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p0, v0

    .end local v1    # "m":Ljava/util/regex/Matcher;
    .end local v2    # "sb":Ljava/lang/StringBuffer;
    goto :goto_3

    .line 2084
    :catchall_1
    move-exception v0

    :goto_3
    nop

    .line 2085
    return-object p0
.end method
