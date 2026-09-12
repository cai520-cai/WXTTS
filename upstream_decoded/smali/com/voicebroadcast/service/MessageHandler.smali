.class public Lcom/voicebroadcast/service/MessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SENDER_PREFIX_ANY:Ljava/util/regex/Pattern;

.field private static final SENDER_PREFIX_WXID:Ljava/util/regex/Pattern;


# instance fields
.field private final mCubeTts:Lcom/voicebroadcast/service/CubeTtsPlayer;

.field private final mFilter:Lcom/voicebroadcast/service/FilterManager;

.field private mGroupName:Ljava/lang/String;

.field private mIsSelf:Z

.field private final mNick:Lcom/voicebroadcast/service/NicknameResolver;

.field private mSenderName:Ljava/lang/String;

.field private mSenderWxid:Ljava/lang/String;

.field private final mTts:Lcom/voicebroadcast/service/TtsEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(wxid_[a-zA-Z0-9]+):\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/voicebroadcast/service/MessageHandler;->SENDER_PREFIX_WXID:Ljava/util/regex/Pattern;

    const-string v0, "^([a-zA-Z0-9_]+):\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/voicebroadcast/service/MessageHandler;->SENDER_PREFIX_ANY:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/voicebroadcast/service/TtsEngine;Lcom/voicebroadcast/service/CubeTtsPlayer;Lcom/voicebroadcast/service/FilterManager;Lcom/voicebroadcast/service/NicknameResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/service/MessageHandler;->mTts:Lcom/voicebroadcast/service/TtsEngine;

    iput-object p2, p0, Lcom/voicebroadcast/service/MessageHandler;->mCubeTts:Lcom/voicebroadcast/service/CubeTtsPlayer;

    iput-object p3, p0, Lcom/voicebroadcast/service/MessageHandler;->mFilter:Lcom/voicebroadcast/service/FilterManager;

    iput-object p4, p0, Lcom/voicebroadcast/service/MessageHandler;->mNick:Lcom/voicebroadcast/service/NicknameResolver;

    return-void
.end method

.method public static cleanText(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "<![CDATA["

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "]]>"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "<[^>]+>"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "https?://\\S+"

    const-string v2, "\u94fe\u63a5"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "@\\S+\\s+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\[\\w+\\]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u7b49\u957f\u5185\u5bb9"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static extractSenderWxid(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/voicebroadcast/service/MessageHandler;->SENDER_PREFIX_WXID:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lcom/voicebroadcast/service/MessageHandler;->SENDER_PREFIX_ANY:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static extractXmlAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    const-string p1, "\""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-gt p1, v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static extractXmlBlock(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "</"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static extractXmlTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v4, "</"

    if-gez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method private handleAppMsg(Ljava/lang/String;ZLcom/voicebroadcast/model/ModuleConfig;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "<location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/voicebroadcast/service/MessageHandler;->handleLocation(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "luckymoney"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "lucky money"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "\u7ea2\u5305"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-boolean v0, p3, Lcom/voicebroadcast/model/ModuleConfig;->announceTransfer:Z

    const-string v1, "\u5728"

    if-eqz v0, :cond_5

    const-string v0, "transferid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "remittance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "transfer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {p2}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-static {p2}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u7fa4\u53d1\u6765\u8f6c\u8d26"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {p2}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u7ed9\u4f60\u53d1\u6765\u8f6c\u8d26"

    goto :goto_0

    :goto_1
    return-void

    :cond_5
    const-string v0, "<type>57</type>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/voicebroadcast/service/MessageHandler;->handleQuote(Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-boolean v0, p3, Lcom/voicebroadcast/model/ModuleConfig;->announceMiniProgram:Z

    if-eqz v0, :cond_9

    const-string v0, "<weappinfo>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "<type>33</type>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_8

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {p2}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-static {p2}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u7fa4\u5206\u4eab\u4e00\u4e2a\u5c0f\u7a0b\u5e8f"

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {p2}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u7ed9\u4f60\u5206\u4eab\u4e00\u4e2a\u5c0f\u7a0b\u5e8f"

    goto :goto_2

    :goto_3
    return-void

    :cond_9
    iget-boolean v0, p3, Lcom/voicebroadcast/model/ModuleConfig;->announceVideoChannel:Z

    if-eqz v0, :cond_c

    const-string v0, "<finderFeed>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "<type>2001</type>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_b

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {p2}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-static {p2}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u7fa4\u5206\u4eab\u4e00\u4e2a\u89c6\u9891\u53f7"

    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {p2}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u7ed9\u4f60\u5206\u4eab\u4e00\u4e2a\u89c6\u9891\u53f7"

    goto :goto_4

    :goto_5
    return-void

    :cond_c
    iget-boolean p3, p3, Lcom/voicebroadcast/model/ModuleConfig;->announceChatHistory:Z

    if-eqz p3, :cond_f

    const-string p3, "<recorditem>"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    const-string p3, "<type>19</type>"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_f

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_e

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {p2}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-static {p2}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u7fa4\u5206\u4eab\u4e86\u804a\u5929\u8bb0\u5f55"

    :goto_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {p2}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u7ed9\u4f60\u53d1\u6765\u804a\u5929\u8bb0\u5f55"

    goto :goto_6

    :goto_7
    return-void

    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "handleAppMsg unknown: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0xc8

    if-le p3, v0, :cond_10

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MessageHandler"

    invoke-static {p2, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_12

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-static {p2}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u7fa4\u6b63\u5728\u53d1\u7ea2\u5305"

    :goto_9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {p2}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u7ed9\u4f60\u53d1\u6765\u4e00\u4e2a\u7ea2\u5305"

    goto :goto_9

    :goto_a
    return-void
.end method

.method private handleCard()V
    .locals 2

    iget-object v0, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5728"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7fa4\u5206\u4eab\u4e00\u5f20\u540d\u7247"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/voicebroadcast/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u53d1\u6765\u4e00\u5f20\u540d\u7247"

    goto :goto_0

    :goto_1
    return-void
.end method

.method private handleFile()V
    .locals 2

    iget-object v0, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5728"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7fa4\u5206\u4eab\u4e00\u4e2a\u6587\u4ef6"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/voicebroadcast/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7ed9\u4f60\u53d1\u6765\u4e00\u4e2a\u6587\u4ef6"

    goto :goto_0

    :goto_1
    return-void
.end method

.method private handleImage()V
    .locals 2

    iget-object v0, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5728"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7fa4\u5206\u4eab\u4e00\u5f20\u7167\u7247"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/voicebroadcast/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7ed9\u4f60\u5206\u4eab\u4e00\u5f20\u7167\u7247"

    goto :goto_0

    :goto_1
    return-void
.end method

.method private handleLocation(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/voicebroadcast/service/MessageHandler;->parseLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5728"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7fa4\u5206\u4eab\u5b9a\u4f4d:"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7ed9\u4f60\u5206\u4eab\u5b9a\u4f4d:"

    goto :goto_0

    :goto_1
    return-void
.end method

.method private handleQuote(Ljava/lang/String;Z)V
    .locals 6

    invoke-static {}, Lcom/voicebroadcast/model/ModuleConfig;->getCurrentWxid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "refermsg"

    invoke-static {p1, v1}, Lcom/voicebroadcast/service/MessageHandler;->extractXmlBlock(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "MessageHandler"

    if-eqz v2, :cond_1

    const-string p1, "handleQuote: referBlock empty, fallback speech"

    invoke-static {v3, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {p2}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u53d1\u6765\u4e00\u6761\u5f15\u7528\u6d88\u606f"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/service/MessageHandler;->speak(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "fromusr"

    invoke-static {v1, v2}, Lcom/voicebroadcast/service/MessageHandler;->extractXmlTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "handleQuote: fromUsr empty, skip"

    invoke-static {v3, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleQuote: not self-quote and not group, skip. from="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " my="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "displayname"

    invoke-static {v1, p2}, Lcom/voicebroadcast/service/MessageHandler;->extractXmlTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "content"

    invoke-static {v1, v0}, Lcom/voicebroadcast/service/MessageHandler;->extractXmlTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "type"

    invoke-static {v1, v2}, Lcom/voicebroadcast/service/MessageHandler;->extractXmlTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-static {p1, v2}, Lcom/voicebroadcast/service/MessageHandler;->extractXmlTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleQuote: self="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " refType=["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] quoteContent=["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/voicebroadcast/service/MessageHandler;->trunc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] title=["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/voicebroadcast/service/MessageHandler;->trunc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/voicebroadcast/service/MessageHandler;->resolveMediaDesc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/voicebroadcast/service/MessageHandler;->cleanText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v2}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    const-string p2, "\u5f15\u7528\u4f60"

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v2, "\u5728\u7fa4\u5f15\u7528"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "\u53d1\u7684"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "\u8bf4:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleQuote: speech=["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/service/MessageHandler;->speak(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private handleSticker()V
    .locals 2

    iget-object v0, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5728"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7fa4\u53d1\u4e86\u4e00\u4e2a\u8868\u60c5"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/voicebroadcast/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u53d1\u6765\u4e00\u4e2a\u8868\u60c5"

    goto :goto_0

    :goto_1
    return-void
.end method

.method private handleText(Ljava/lang/String;Ljava/lang/String;ZLcom/voicebroadcast/model/ModuleConfig;)V
    .locals 5

    const-string p2, "\u5728"

    const-string v0, "\u7b49\u957f\u5185\u5bb9"

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-boolean v2, p4, Lcom/voicebroadcast/model/ModuleConfig;->announceAt:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/voicebroadcast/ui/MainActivity;->getUserNickname()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/voicebroadcast/service/MessageHandler;->cleanText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean p1, p4, Lcom/voicebroadcast/model/ModuleConfig;->textTruncateEnabled:Z

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/voicebroadcast/model/ModuleConfig;->textCutoffLen:I

    if-lez p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    iget p3, p4, Lcom/voicebroadcast/model/ModuleConfig;->textCutoffLen:I

    if-le p1, p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p4, Lcom/voicebroadcast/model/ModuleConfig;->textCutoffLen:I

    invoke-virtual {v2, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {p3}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-static {p2}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u7fa4\u827e\u7279\u4e86\u6211\u8bf4:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/service/MessageHandler;->speak(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/voicebroadcast/service/MessageHandler;->cleanText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-boolean v2, p4, Lcom/voicebroadcast/model/ModuleConfig;->textTruncateEnabled:Z

    if-eqz v2, :cond_3

    iget v2, p4, Lcom/voicebroadcast/model/ModuleConfig;->textCutoffLen:I

    if-lez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p4, Lcom/voicebroadcast/model/ModuleConfig;->textCutoffLen:I

    if-le v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget p4, p4, Lcom/voicebroadcast/model/ModuleConfig;->textCutoffLen:I

    invoke-virtual {p1, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {p4}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-static {p2}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u7fa4\u8bf4:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/voicebroadcast/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {p3}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u8bf4:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private handleVideo()V
    .locals 2

    iget-object v0, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5728"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7fa4\u5206\u4eab\u4e00\u6bb5\u89c6\u9891"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/voicebroadcast/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7ed9\u4f60\u5206\u4eab\u4e00\u6bb5\u89c6\u9891"

    goto :goto_0

    :goto_1
    return-void
.end method

.method private handleVoice()V
    .locals 2

    iget-object v0, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5728"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7fa4\u8bf4:"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/voicebroadcast/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u8bf4:"

    goto :goto_0

    :goto_1
    return-void
.end method

.method private handleVoip()V
    .locals 2

    iget-object v0, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5728"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7fa4\u53d1\u8d77\u8bed\u97f3\u901a\u8bdd"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/voicebroadcast/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/voicebroadcast/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7ed9\u4f60\u53d1\u8d77\u8bed\u97f3\u901a\u8bdd"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static parseLocation(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\u672a\u77e5\u4f4d\u7f6e"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "label"

    invoke-static {p0, v1}, Lcom/voicebroadcast/service/MessageHandler;->extractXmlAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "poiname"

    invoke-static {p0, v2}, Lcom/voicebroadcast/service/MessageHandler;->extractXmlAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeSenderPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lcom/voicebroadcast/service/MessageHandler;->SENDER_PREFIX_WXID:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/voicebroadcast/service/MessageHandler;->SENDER_PREFIX_ANY:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private resolveMediaDesc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/voicebroadcast/service/MessageHandler;->cleanText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x32

    if-le p2, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u7b49"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move v1, v0

    goto :goto_1

    :sswitch_0
    const-string p2, "49"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "47"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "43"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "34"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string p2, "3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    packed-switch v1, :pswitch_data_0

    const-string p1, "\u6d88\u606f"

    return-object p1

    :pswitch_0
    const-string p1, "\u94fe\u63a5"

    return-object p1

    :pswitch_1
    const-string p1, "\u8868\u60c5"

    return-object p1

    :pswitch_2
    const-string p1, "\u89c6\u9891"

    return-object p1

    :pswitch_3
    const-string p1, "\u8bed\u97f3"

    return-object p1

    :pswitch_4
    const-string p1, "\u7167\u7247"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_4
        0x661 -> :sswitch_3
        0x67f -> :sswitch_2
        0x683 -> :sswitch_1
        0x685 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static str(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static trunc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public announceRedPacket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/voicebroadcast/service/MessageHandler;->mNick:Lcom/voicebroadcast/service/NicknameResolver;

    invoke-virtual {p3, p1}, Lcom/voicebroadcast/service/NicknameResolver;->resolveDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "\u597d\u53cb"

    :goto_0
    const-string p3, "\u5143"

    if-eqz p2, :cond_1

    const-string v0, "@chatroom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/voicebroadcast/service/MessageHandler;->mNick:Lcom/voicebroadcast/service/NicknameResolver;

    invoke-virtual {v0, p2}, Lcom/voicebroadcast/service/NicknameResolver;->resolveDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6210\u529f\u62a2\u5230"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u7fa4"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u53d1\u7684\u7ea2\u5305\uff0c\u91d1\u989d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/voicebroadcast/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6210\u529f\u9886\u53d6"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u7ed9\u4f60\u7684\u7ea2\u5305\uff0c\u91d1\u989d"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    return-void
.end method

.method public announceTransfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/voicebroadcast/service/MessageHandler;->mNick:Lcom/voicebroadcast/service/NicknameResolver;

    invoke-virtual {p2, p1}, Lcom/voicebroadcast/service/NicknameResolver;->resolveDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "\u597d\u53cb"

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u6210\u529f\u9886\u53d6"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u7ed9\u4f60\u7684\u8f6c\u8d26\uff0c\u91d1\u989d"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5143"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/service/MessageHandler;->speak(Ljava/lang/String;)V

    return-void
.end method

.method public handle(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/voicebroadcast/model/ModuleConfig;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const-string v1, "@chatroom"

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    iput-object v2, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    iput-object v2, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderWxid:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/voicebroadcast/service/MessageHandler;->mIsSelf:Z

    iget-object p1, p0, Lcom/voicebroadcast/service/MessageHandler;->mNick:Lcom/voicebroadcast/service/NicknameResolver;

    invoke-virtual {p1, p3}, Lcom/voicebroadcast/service/NicknameResolver;->resolveDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-static {p4}, Lcom/voicebroadcast/service/MessageHandler;->extractSenderWxid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p4}, Lcom/voicebroadcast/service/MessageHandler;->removeSenderPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/voicebroadcast/service/MessageHandler;->mNick:Lcom/voicebroadcast/service/NicknameResolver;

    invoke-virtual {v3, p1}, Lcom/voicebroadcast/service/NicknameResolver;->resolveDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    iput-object p1, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderWxid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    iput-object p3, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderWxid:Ljava/lang/String;

    :cond_2
    move-object v2, p4

    :goto_1
    invoke-static {}, Lcom/voicebroadcast/model/ModuleConfig;->getCurrentWxid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderWxid:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lcom/voicebroadcast/service/MessageHandler;->mIsSelf:Z

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle type="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " talker="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sender="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/voicebroadcast/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " group="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/voicebroadcast/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " self="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/voicebroadcast/service/MessageHandler;->mIsSelf:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MessageHandler"

    invoke-static {v3, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/voicebroadcast/service/MessageHandler;->mFilter:Lcom/voicebroadcast/service/FilterManager;

    invoke-virtual {p1, p3, p2, p4, p5}, Lcom/voicebroadcast/service/FilterManager;->shouldProcess(Ljava/lang/String;ILjava/lang/String;Lcom/voicebroadcast/model/ModuleConfig;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "DROPPED by filter: type="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " from="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " masterSwitch="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p5, Lcom/voicebroadcast/model/ModuleConfig;->masterSwitch:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " announceText="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p5, Lcom/voicebroadcast/model/ModuleConfig;->announceText:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " wl="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Lcom/voicebroadcast/model/ModuleConfig;->announceWhitelist:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bl="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Lcom/voicebroadcast/model/ModuleConfig;->announceBlacklist:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " strict="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p5, Lcom/voicebroadcast/model/ModuleConfig;->whitelistStrict:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " wlHit="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Lcom/voicebroadcast/model/ModuleConfig;->announceWhitelist:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "-"

    goto :goto_2

    :cond_4
    iget-object p2, p5, Lcom/voicebroadcast/model/ModuleConfig;->announceWhitelist:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eq p2, v0, :cond_b

    const/4 p1, 0x3

    if-eq p2, p1, :cond_a

    const/4 p1, 0x6

    if-eq p2, p1, :cond_9

    const/16 p1, 0x22

    if-eq p2, p1, :cond_8

    const/16 p1, 0x2a

    if-eq p2, p1, :cond_7

    const/16 p1, 0x2b

    if-eq p2, p1, :cond_6

    packed-switch p2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-direct {p0}, Lcom/voicebroadcast/service/MessageHandler;->handleVoip()V

    goto :goto_3

    :pswitch_1
    invoke-direct {p0, v2, v1, p5}, Lcom/voicebroadcast/service/MessageHandler;->handleAppMsg(Ljava/lang/String;ZLcom/voicebroadcast/model/ModuleConfig;)V

    goto :goto_3

    :pswitch_2
    invoke-direct {p0, v2}, Lcom/voicebroadcast/service/MessageHandler;->handleLocation(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    invoke-direct {p0}, Lcom/voicebroadcast/service/MessageHandler;->handleSticker()V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/voicebroadcast/service/MessageHandler;->handleVideo()V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/voicebroadcast/service/MessageHandler;->handleCard()V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/voicebroadcast/service/MessageHandler;->handleVoice()V

    invoke-static {p3, p2}, Lcom/voicebroadcast/service/VoiceRelay;->process(Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lcom/voicebroadcast/service/MessageHandler;->handleFile()V

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lcom/voicebroadcast/service/MessageHandler;->handleImage()V

    goto :goto_3

    :cond_b
    invoke-direct {p0, v2, p3, v1, p5}, Lcom/voicebroadcast/service/MessageHandler;->handleText(Ljava/lang/String;Ljava/lang/String;ZLcom/voicebroadcast/model/ModuleConfig;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public speak(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/voicebroadcast/service/MessageHandler;->mCubeTts:Lcom/voicebroadcast/service/CubeTtsPlayer;

    if-eqz v0, :cond_1

    invoke-static {}, Lt5/a;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/voicebroadcast/service/MessageHandler;->mCubeTts:Lcom/voicebroadcast/service/CubeTtsPlayer;

    invoke-virtual {v0, p1}, Lcom/voicebroadcast/service/CubeTtsPlayer;->speak(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/voicebroadcast/service/MessageHandler;->mTts:Lcom/voicebroadcast/service/TtsEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/voicebroadcast/service/TtsEngine;->speak(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
