.class public Lcom/leshao/v3/service/MessageHandler;
.super Ljava/lang/Object;
.source "MessageHandler.java"


# static fields
.field private static final SENDER_PREFIX_ANY:Ljava/util/regex/Pattern;

.field private static final SENDER_PREFIX_WXID:Ljava/util/regex/Pattern;


# instance fields
.field private final mCubeTts:Lcom/leshao/v3/service/CubeTtsPlayer;

.field private final mFilter:Lcom/leshao/v3/service/FilterManager;

.field private mGroupName:Ljava/lang/String;

.field private mIsSelf:Z

.field private final mNick:Lcom/leshao/v3/service/NicknameResolver;

.field private mSenderName:Ljava/lang/String;

.field private mSenderWxid:Ljava/lang/String;

.field private final mTts:Lcom/leshao/v3/service/TtsEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "^(wxid_[a-zA-Z0-9]+):\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/service/MessageHandler;->SENDER_PREFIX_WXID:Ljava/util/regex/Pattern;

    .line 14
    const-string v0, "^([a-zA-Z0-9_]+):\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/service/MessageHandler;->SENDER_PREFIX_ANY:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/leshao/v3/service/TtsEngine;Lcom/leshao/v3/service/CubeTtsPlayer;Lcom/leshao/v3/service/FilterManager;Lcom/leshao/v3/service/NicknameResolver;)V
    .locals 0
    .param p1, "tts"    # Lcom/leshao/v3/service/TtsEngine;
    .param p2, "cubeTts"    # Lcom/leshao/v3/service/CubeTtsPlayer;
    .param p3, "filter"    # Lcom/leshao/v3/service/FilterManager;
    .param p4, "nick"    # Lcom/leshao/v3/service/NicknameResolver;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/leshao/v3/service/MessageHandler;->mTts:Lcom/leshao/v3/service/TtsEngine;

    .line 29
    iput-object p2, p0, Lcom/leshao/v3/service/MessageHandler;->mCubeTts:Lcom/leshao/v3/service/CubeTtsPlayer;

    .line 30
    iput-object p3, p0, Lcom/leshao/v3/service/MessageHandler;->mFilter:Lcom/leshao/v3/service/FilterManager;

    .line 31
    iput-object p4, p0, Lcom/leshao/v3/service/MessageHandler;->mNick:Lcom/leshao/v3/service/NicknameResolver;

    .line 32
    return-void
.end method

.method static cleanText(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "content"    # Ljava/lang/String;

    .line 315
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 316
    :cond_0
    nop

    .line 317
    const-string v1, "<![CDATA["

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "]]>"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 318
    const-string v2, "<[^>]+>"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    const-string v2, "https?://\\S+"

    const-string v3, "\u94fe\u63a5"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    const-string v2, "@\\S+\\s+"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    const-string v2, "\\[\\w+\\]"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    const-string v1, "\n"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 323
    .local v0, "t":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7b49\u957f\u5185\u5bb9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method static extractSenderWxid(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "content"    # Ljava/lang/String;

    .line 350
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 351
    :cond_0
    sget-object v1, Lcom/leshao/v3/service/MessageHandler;->SENDER_PREFIX_WXID:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 352
    .local v1, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 353
    :cond_1
    sget-object v2, Lcom/leshao/v3/service/MessageHandler;->SENDER_PREFIX_ANY:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 355
    :cond_2
    return-object v0
.end method

.method private static extractXmlAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 342
    .local v0, "i":I
    const-string v1, ""

    if-gez v0, :cond_0

    return-object v1

    .line 343
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x2

    .line 344
    .local v2, "s":I
    const-string v3, "\""

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 345
    .local v3, "e":I
    if-gt v3, v2, :cond_1

    return-object v1

    .line 346
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static extractXmlBlock(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "xml"    # Ljava/lang/String;
    .param p1, "tagName"    # Ljava/lang/String;

    .line 373
    const-string v0, ""

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ">"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 375
    .local v1, "start":I
    if-gez v1, :cond_1

    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 377
    if-gez v1, :cond_1

    return-object v0

    .line 379
    :cond_1
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 380
    if-gez v1, :cond_2

    return-object v0

    .line 381
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "</"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 383
    .local v2, "end":I
    if-gez v2, :cond_3

    return-object v0

    .line 384
    :cond_3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 373
    .end local v1    # "start":I
    .end local v2    # "end":I
    :cond_4
    :goto_0
    return-object v0
.end method

.method private static extractXmlTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "xml"    # Ljava/lang/String;
    .param p1, "tagName"    # Ljava/lang/String;

    .line 388
    const-string v0, ""

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 389
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ">"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 390
    .local v1, "startIdx":I
    const-string v4, "</"

    if-gez v1, :cond_3

    .line 391
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 392
    if-gez v1, :cond_1

    return-object v0

    .line 393
    :cond_1
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 394
    .local v2, "valStart":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 395
    .local v3, "valEnd":I
    if-gez v3, :cond_2

    return-object v0

    .line 396
    :cond_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 398
    .end local v2    # "valStart":I
    .end local v3    # "valEnd":I
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 400
    .local v2, "endIdx":I
    if-gez v2, :cond_4

    return-object v0

    .line 401
    :cond_4
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 388
    .end local v1    # "startIdx":I
    .end local v2    # "endIdx":I
    :cond_5
    :goto_0
    return-object v0
.end method

.method private handleAppMsg(Ljava/lang/String;ZLcom/leshao/v3/model/ModuleConfig;)V
    .locals 4
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "isGroup"    # Z
    .param p3, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;

    .line 180
    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    const-string v0, "<location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-direct {p0, p1}, Lcom/leshao/v3/service/MessageHandler;->handleLocation(Ljava/lang/String;)V

    .line 183
    return-void

    .line 185
    :cond_1
    const-string v0, "luckymoney"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "lucky money"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 186
    const-string v0, "\u7ea2\u5305"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 193
    :cond_2
    iget-boolean v0, p3, Lcom/leshao/v3/model/ModuleConfig;->announceTransfer:Z

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

    .line 194
    const-string v0, "transfer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    :cond_3
    if-eqz p2, :cond_4

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v2}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7fa4\u53d1\u6765\u8f6c\u8d26"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7ed9\u4f60\u53d1\u6765\u8f6c\u8d26"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    .line 199
    :goto_0
    return-void

    .line 201
    :cond_5
    const-string v0, "<type>57</type>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/leshao/v3/service/MessageHandler;->handleQuote(Ljava/lang/String;Z)V

    .line 203
    return-void

    .line 205
    :cond_6
    iget-boolean v0, p3, Lcom/leshao/v3/model/ModuleConfig;->announceMiniProgram:Z

    if-eqz v0, :cond_9

    const-string v0, "<weappinfo>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "<type>33</type>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 206
    :cond_7
    if-eqz p2, :cond_8

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v2}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7fa4\u5206\u4eab\u4e00\u4e2a\u5c0f\u7a0b\u5e8f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7ed9\u4f60\u5206\u4eab\u4e00\u4e2a\u5c0f\u7a0b\u5e8f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    .line 210
    :goto_1
    return-void

    .line 212
    :cond_9
    iget-boolean v0, p3, Lcom/leshao/v3/model/ModuleConfig;->announceVideoChannel:Z

    if-eqz v0, :cond_c

    const-string v0, "<finderFeed>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "<type>2001</type>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 213
    :cond_a
    if-eqz p2, :cond_b

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v2}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7fa4\u5206\u4eab\u4e00\u4e2a\u89c6\u9891\u53f7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_2

    .line 216
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7ed9\u4f60\u5206\u4eab\u4e00\u4e2a\u89c6\u9891\u53f7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    .line 217
    :goto_2
    return-void

    .line 219
    :cond_c
    iget-boolean v0, p3, Lcom/leshao/v3/model/ModuleConfig;->announceChatHistory:Z

    if-eqz v0, :cond_f

    const-string v0, "<recorditem>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "<type>19</type>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 220
    :cond_d
    if-eqz p2, :cond_e

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v2}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7fa4\u5206\u4eab\u4e86\u804a\u5929\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_3

    .line 223
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7ed9\u4f60\u53d1\u6765\u804a\u5929\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    .line 224
    :goto_3
    return-void

    .line 226
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAppMsg unknown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_10
    move-object v1, p1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageHandler"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void

    .line 187
    :cond_11
    :goto_5
    if-eqz p2, :cond_12

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7fa4\u6b63\u5728\u53d1\u7ea2\u5305"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_6

    .line 190
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7ed9\u4f60\u53d1\u6765\u4e00\u4e2a\u7ea2\u5305"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    .line 191
    :goto_6
    return-void
.end method

.method private handleCard()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5728"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7fa4\u5206\u4eab\u4e00\u5f20\u540d\u7247"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u53d1\u6765\u4e00\u5f20\u540d\u7247"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    .line 148
    :goto_0
    return-void
.end method

.method private handleFile()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5728"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7fa4\u5206\u4eab\u4e00\u4e2a\u6587\u4ef6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7ed9\u4f60\u53d1\u6765\u4e00\u4e2a\u6587\u4ef6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void
.end method

.method private handleImage()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5728"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7fa4\u5206\u4eab\u4e00\u5f20\u7167\u7247"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7ed9\u4f60\u5206\u4eab\u4e00\u5f20\u7167\u7247"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    .line 134
    :goto_0
    return-void
.end method

.method private handleLocation(Ljava/lang/String;)V
    .locals 3
    .param p1, "content"    # Ljava/lang/String;

    .line 158
    invoke-static {p1}, Lcom/leshao/v3/service/MessageHandler;->parseLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, "loc":Ljava/lang/String;
    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v2}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5728"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7fa4\u5206\u4eab\u5b9a\u4f4d:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v2}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7ed9\u4f60\u5206\u4eab\u5b9a\u4f4d:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    .line 163
    :goto_0
    return-void
.end method

.method private handleQuote(Ljava/lang/String;Z)V
    .locals 16
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "isGroup"    # Z

    .line 230
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/leshao/v3/model/ModuleConfig;->getCurrentWxid()Ljava/lang/String;

    move-result-object v2

    .line 231
    .local v2, "myWxid":Ljava/lang/String;
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 233
    :cond_0
    const-string v3, "refermsg"

    invoke-static {v1, v3}, Lcom/leshao/v3/service/MessageHandler;->extractXmlBlock(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    .local v3, "referBlock":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-string v5, "MessageHandler"

    if-eqz v4, :cond_1

    .line 235
    const-string v4, "handleQuote: referBlock empty, fallback speech"

    invoke-static {v5, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v5}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u53d1\u6765\u4e00\u6761\u5f15\u7528\u6d88\u606f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    .line 237
    return-void

    .line 240
    :cond_1
    const-string v4, "fromusr"

    invoke-static {v3, v4}, Lcom/leshao/v3/service/MessageHandler;->extractXmlTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 241
    .local v4, "fromUsr":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 242
    const-string v6, "handleQuote: fromUsr empty, skip"

    invoke-static {v5, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void

    .line 246
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 247
    .local v6, "isSelfQuote":Z
    if-nez v6, :cond_3

    if-nez p2, :cond_3

    .line 248
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleQuote: not self-quote and not group, skip. from="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " my="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void

    .line 252
    :cond_3
    const-string v7, "displayname"

    invoke-static {v3, v7}, Lcom/leshao/v3/service/MessageHandler;->extractXmlTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 253
    .local v7, "quotedName":Ljava/lang/String;
    const-string v8, "content"

    invoke-static {v3, v8}, Lcom/leshao/v3/service/MessageHandler;->extractXmlTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 254
    .local v8, "quoteContent":Ljava/lang/String;
    const-string v9, "type"

    invoke-static {v3, v9}, Lcom/leshao/v3/service/MessageHandler;->extractXmlTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 255
    .local v9, "refType":Ljava/lang/String;
    const-string v10, "title"

    invoke-static {v1, v10}, Lcom/leshao/v3/service/MessageHandler;->extractXmlTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 257
    .local v10, "title":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleQuote: self="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " refType=["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "] quoteContent=["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v8}, Lcom/leshao/v3/service/MessageHandler;->trunc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "] title=["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v10}, Lcom/leshao/v3/service/MessageHandler;->trunc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-direct {v0, v9, v8}, Lcom/leshao/v3/service/MessageHandler;->resolveMediaDesc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 260
    .local v11, "mediaDesc":Ljava/lang/String;
    invoke-static {v10}, Lcom/leshao/v3/service/MessageHandler;->cleanText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 262
    .local v13, "replyText":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .local v14, "sb":Ljava/lang/StringBuilder;
    iget-object v15, v0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v15}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    if-eqz v6, :cond_4

    .line 265
    const-string v15, "\u5f15\u7528\u4f60"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 267
    :cond_4
    const-string v15, "\u5728\u7fa4\u5f15\u7528"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_5
    :goto_0
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "\u53d1\u7684"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_6
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "\u8bf4:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleQuote: speech=["

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    .line 275
    return-void

    .line 231
    .end local v3    # "referBlock":Ljava/lang/String;
    .end local v4    # "fromUsr":Ljava/lang/String;
    .end local v6    # "isSelfQuote":Z
    .end local v7    # "quotedName":Ljava/lang/String;
    .end local v8    # "quoteContent":Ljava/lang/String;
    .end local v9    # "refType":Ljava/lang/String;
    .end local v10    # "title":Ljava/lang/String;
    .end local v11    # "mediaDesc":Ljava/lang/String;
    .end local v13    # "replyText":Ljava/lang/String;
    .end local v14    # "sb":Ljava/lang/StringBuilder;
    :cond_8
    :goto_1
    return-void
.end method

.method private handleSticker()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5728"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7fa4\u53d1\u4e86\u4e00\u4e2a\u8868\u60c5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u53d1\u6765\u4e00\u4e2a\u8868\u60c5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    .line 170
    :goto_0
    return-void
.end method

.method private handleText(Ljava/lang/String;Ljava/lang/String;ZLcom/leshao/v3/model/ModuleConfig;)V
    .locals 7
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "talker"    # Ljava/lang/String;
    .param p3, "isGroup"    # Z
    .param p4, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;

    .line 97
    const-string v0, "\u7b49\u957f\u5185\u5bb9"

    const/4 v1, 0x0

    const-string v2, "\u5728"

    if-eqz p3, :cond_1

    iget-boolean v3, p4, Lcom/leshao/v3/model/ModuleConfig;->announceAt:Z

    if-eqz v3, :cond_1

    .line 98
    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->getUserNickname()Ljava/lang/String;

    move-result-object v3

    .line 99
    .local v3, "userNickname":Ljava/lang/String;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    invoke-static {p1}, Lcom/leshao/v3/service/MessageHandler;->cleanText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    .local v4, "cleaned":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 102
    iget-boolean v5, p4, Lcom/leshao/v3/model/ModuleConfig;->textTruncateEnabled:Z

    if-eqz v5, :cond_0

    iget v5, p4, Lcom/leshao/v3/model/ModuleConfig;->textCutoffLen:I

    if-lez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p4, Lcom/leshao/v3/model/ModuleConfig;->textCutoffLen:I

    if-le v5, v6, :cond_0

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p4, Lcom/leshao/v3/model/ModuleConfig;->textCutoffLen:I

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7fa4\u827e\u7279\u4e86\u6211\u8bf4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    .line 105
    return-void

    .line 110
    .end local v3    # "userNickname":Ljava/lang/String;
    .end local v4    # "cleaned":Ljava/lang/String;
    :cond_1
    invoke-static {p1}, Lcom/leshao/v3/service/MessageHandler;->cleanText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    .local v3, "cleaned":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 113
    :cond_2
    iget-boolean v4, p4, Lcom/leshao/v3/model/ModuleConfig;->textTruncateEnabled:Z

    if-eqz v4, :cond_3

    iget v4, p4, Lcom/leshao/v3/model/ModuleConfig;->textCutoffLen:I

    if-lez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p4, Lcom/leshao/v3/model/ModuleConfig;->textCutoffLen:I

    if-le v4, v5, :cond_3

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p4, Lcom/leshao/v3/model/ModuleConfig;->textCutoffLen:I

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    :cond_3
    if-eqz p3, :cond_4

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7fa4\u8bf4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8bf4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    .line 120
    :goto_0
    return-void
.end method

.method private handleVideo()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5728"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7fa4\u5206\u4eab\u4e00\u6bb5\u89c6\u9891"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7ed9\u4f60\u5206\u4eab\u4e00\u6bb5\u89c6\u9891"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void
.end method

.method private handleVoice()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5728"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7fa4\u8bf4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8bf4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    .line 127
    :goto_0
    return-void
.end method

.method private handleVoip()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5728"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7fa4\u53d1\u8d77\u8bed\u97f3\u901a\u8bdd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/leshao/v3/service/MessageHandler;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7ed9\u4f60\u53d1\u8d77\u8bed\u97f3\u901a\u8bdd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    .line 177
    :goto_0
    return-void
.end method

.method static parseLocation(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "content"    # Ljava/lang/String;

    .line 327
    const-string v0, "\u672a\u77e5\u4f4d\u7f6e"

    if-nez p0, :cond_0

    return-object v0

    .line 328
    :cond_0
    const-string v1, "label"

    invoke-static {p0, v1}, Lcom/leshao/v3/service/MessageHandler;->extractXmlAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    .local v1, "label":Ljava/lang/String;
    const-string v2, "poiname"

    invoke-static {p0, v2}, Lcom/leshao/v3/service/MessageHandler;->extractXmlAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 331
    .local v2, "poiname":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    .line 332
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 333
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 334
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    .line 335
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static removeSenderPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "content"    # Ljava/lang/String;

    .line 359
    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    .line 360
    :cond_0
    sget-object v0, Lcom/leshao/v3/service/MessageHandler;->SENDER_PREFIX_WXID:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 361
    .local v0, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 362
    :cond_1
    sget-object v1, Lcom/leshao/v3/service/MessageHandler;->SENDER_PREFIX_ANY:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 364
    :cond_2
    return-object p0
.end method

.method private resolveMediaDesc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "refType"    # Ljava/lang/String;
    .param p2, "quoteContent"    # Ljava/lang/String;

    .line 278
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 279
    invoke-static {p2}, Lcom/leshao/v3/service/MessageHandler;->cleanText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    .local v0, "cleaned":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7b49"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_0
    return-object v0

    .line 283
    .end local v0    # "cleaned":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    goto :goto_0

    :sswitch_0
    const-string v0, "49"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "47"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "43"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 289
    const-string v0, "\u6d88\u606f"

    return-object v0

    .line 288
    :pswitch_0
    const-string v0, "\u94fe\u63a5"

    return-object v0

    .line 287
    :pswitch_1
    const-string v0, "\u8868\u60c5"

    return-object v0

    .line 286
    :pswitch_2
    const-string v0, "\u89c6\u9891"

    return-object v0

    .line 285
    :pswitch_3
    const-string v0, "\u8bed\u97f3"

    return-object v0

    .line 284
    :pswitch_4
    const-string v0, "\u7167\u7247"

    return-object v0

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
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 338
    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private static trunc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .line 368
    if-nez p0, :cond_0

    const-string v0, "null"

    return-object v0

    .line 369
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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


# virtual methods
.method public announceRedPacket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "sender"    # Ljava/lang/String;
    .param p2, "chatroom"    # Ljava/lang/String;
    .param p3, "wishing"    # Ljava/lang/String;
    .param p4, "amount"    # Ljava/lang/String;

    .line 296
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/leshao/v3/service/MessageHandler;->mNick:Lcom/leshao/v3/service/NicknameResolver;

    invoke-virtual {v0, p1}, Lcom/leshao/v3/service/NicknameResolver;->resolveDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u597d\u53cb"

    .line 297
    .local v0, "senderName":Ljava/lang/String;
    :goto_0
    if-eqz p2, :cond_1

    const-string v1, "@chatroom"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 299
    .local v1, "isGroup":Z
    :goto_1
    const-string v2, "\u5143"

    if-eqz v1, :cond_2

    .line 300
    iget-object v3, p0, Lcom/leshao/v3/service/MessageHandler;->mNick:Lcom/leshao/v3/service/NicknameResolver;

    invoke-virtual {v3, p2}, Lcom/leshao/v3/service/NicknameResolver;->resolveDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 301
    .local v3, "groupName":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6210\u529f\u62a2\u5230"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u7fa4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u53d1\u7684\u7ea2\u5305\uff0c\u91d1\u989d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    .line 302
    .end local v3    # "groupName":Ljava/lang/String;
    goto :goto_2

    .line 303
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6210\u529f\u9886\u53d6"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u7ed9\u4f60\u7684\u7ea2\u5305\uff0c\u91d1\u989d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    .line 305
    :goto_2
    return-void
.end method

.method public announceTransfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "sender"    # Ljava/lang/String;
    .param p2, "chatroom"    # Ljava/lang/String;
    .param p3, "amount"    # Ljava/lang/String;
    .param p4, "desc"    # Ljava/lang/String;

    .line 308
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/leshao/v3/service/MessageHandler;->mNick:Lcom/leshao/v3/service/NicknameResolver;

    invoke-virtual {v0, p1}, Lcom/leshao/v3/service/NicknameResolver;->resolveDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u597d\u53cb"

    .line 309
    .local v0, "senderName":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6210\u529f\u9886\u53d6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7ed9\u4f60\u7684\u8f6c\u8d26\uff0c\u91d1\u989d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/leshao/v3/service/MessageHandler;->speak(Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public handle(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/model/ModuleConfig;)V
    .locals 6
    .param p1, "msgInfo"    # Ljava/lang/Object;
    .param p2, "msgType"    # I
    .param p3, "talker"    # Ljava/lang/String;
    .param p4, "content"    # Ljava/lang/String;
    .param p5, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;

    .line 44
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const-string v2, "@chatroom"

    invoke-virtual {p3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 45
    .local v2, "isGroup":Z
    :goto_0
    move-object v3, p4

    .line 47
    .local v3, "effectiveContent":Ljava/lang/String;
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    .line 48
    iput-object v4, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    .line 49
    iput-object v4, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderWxid:Ljava/lang/String;

    .line 50
    iput-boolean v1, p0, Lcom/leshao/v3/service/MessageHandler;->mIsSelf:Z

    .line 52
    if-eqz v2, :cond_2

    .line 53
    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mNick:Lcom/leshao/v3/service/NicknameResolver;

    invoke-virtual {v1, p3}, Lcom/leshao/v3/service/NicknameResolver;->resolveDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    .line 54
    invoke-static {p4}, Lcom/leshao/v3/service/MessageHandler;->extractSenderWxid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .local v1, "senderWxid":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 56
    invoke-static {p4}, Lcom/leshao/v3/service/MessageHandler;->removeSenderPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/leshao/v3/service/MessageHandler;->mNick:Lcom/leshao/v3/service/NicknameResolver;

    invoke-virtual {v4, v1}, Lcom/leshao/v3/service/NicknameResolver;->resolveDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderWxid:Ljava/lang/String;

    .line 60
    .end local v1    # "senderWxid":Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mNick:Lcom/leshao/v3/service/NicknameResolver;

    invoke-virtual {v1, p3}, Lcom/leshao/v3/service/NicknameResolver;->resolveDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderWxid:Ljava/lang/String;

    .line 65
    :goto_1
    invoke-static {}, Lcom/leshao/v3/model/ModuleConfig;->getCurrentWxid()Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, "myWxid":Ljava/lang/String;
    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderWxid:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 67
    iput-boolean v0, p0, Lcom/leshao/v3/service/MessageHandler;->mIsSelf:Z

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " talker="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " sender="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/leshao/v3/service/MessageHandler;->mSenderName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " group="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/leshao/v3/service/MessageHandler;->mGroupName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " self="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/leshao/v3/service/MessageHandler;->mIsSelf:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MessageHandler"

    invoke-static {v4, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/leshao/v3/service/MessageHandler;->mFilter:Lcom/leshao/v3/service/FilterManager;

    invoke-virtual {v0, p3, p2, p4, p5}, Lcom/leshao/v3/service/FilterManager;->shouldProcess(Ljava/lang/String;ILjava/lang/String;Lcom/leshao/v3/model/ModuleConfig;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DROPPED by filter: type="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " from="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " masterSwitch="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v5, p5, Lcom/leshao/v3/model/ModuleConfig;->masterSwitch:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " announceText="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v5, p5, Lcom/leshao/v3/model/ModuleConfig;->announceText:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " wl="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p5, Lcom/leshao/v3/model/ModuleConfig;->announceWhitelist:Ljava/util/Set;

    .line 76
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " bl="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p5, Lcom/leshao/v3/model/ModuleConfig;->announceBlacklist:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " strict="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v5, p5, Lcom/leshao/v3/model/ModuleConfig;->whitelistStrict:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " wlHit="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    iget-object v5, p5, Lcom/leshao/v3/model/ModuleConfig;->announceWhitelist:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "-"

    goto :goto_2

    :cond_4
    iget-object v5, p5, Lcom/leshao/v3/model/ModuleConfig;->announceWhitelist:Ljava/util/Set;

    invoke-interface {v5, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v4, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void

    .line 82
    :cond_5
    sparse-switch p2, :sswitch_data_0

    goto :goto_3

    .line 92
    :sswitch_0
    invoke-direct {p0}, Lcom/leshao/v3/service/MessageHandler;->handleVoip()V

    goto :goto_3

    .line 91
    :sswitch_1
    invoke-direct {p0, v3, v2, p5}, Lcom/leshao/v3/service/MessageHandler;->handleAppMsg(Ljava/lang/String;ZLcom/leshao/v3/model/ModuleConfig;)V

    goto :goto_3

    .line 90
    :sswitch_2
    invoke-direct {p0, v3}, Lcom/leshao/v3/service/MessageHandler;->handleLocation(Ljava/lang/String;)V

    goto :goto_3

    .line 89
    :sswitch_3
    invoke-direct {p0}, Lcom/leshao/v3/service/MessageHandler;->handleSticker()V

    goto :goto_3

    .line 88
    :sswitch_4
    invoke-direct {p0}, Lcom/leshao/v3/service/MessageHandler;->handleVideo()V

    goto :goto_3

    .line 87
    :sswitch_5
    invoke-direct {p0}, Lcom/leshao/v3/service/MessageHandler;->handleCard()V

    goto :goto_3

    .line 86
    :sswitch_6
    invoke-direct {p0}, Lcom/leshao/v3/service/MessageHandler;->handleVoice()V

    invoke-static {p3, p2}, Lcom/leshao/v3/service/VoiceRelay;->process(Ljava/lang/String;I)V

    goto :goto_3

    .line 85
    :sswitch_7
    invoke-direct {p0}, Lcom/leshao/v3/service/MessageHandler;->handleFile()V

    goto :goto_3

    .line 84
    :sswitch_8
    invoke-direct {p0}, Lcom/leshao/v3/service/MessageHandler;->handleImage()V

    goto :goto_3

    .line 83
    :sswitch_9
    invoke-direct {p0, v3, p3, v2, p5}, Lcom/leshao/v3/service/MessageHandler;->handleText(Ljava/lang/String;Ljava/lang/String;ZLcom/leshao/v3/model/ModuleConfig;)V

    .line 94
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x3 -> :sswitch_8
        0x6 -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x2b -> :sswitch_4
        0x2f -> :sswitch_3
        0x30 -> :sswitch_2
        0x31 -> :sswitch_1
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method speak(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 35
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/leshao/v3/service/MessageHandler;->mCubeTts:Lcom/leshao/v3/service/CubeTtsPlayer;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isTTSCube()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/leshao/v3/service/MessageHandler;->mCubeTts:Lcom/leshao/v3/service/CubeTtsPlayer;

    invoke-virtual {v0, p1}, Lcom/leshao/v3/service/CubeTtsPlayer;->speak(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/leshao/v3/service/MessageHandler;->mTts:Lcom/leshao/v3/service/TtsEngine;

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0, p1}, Lcom/leshao/v3/service/TtsEngine;->speak(Ljava/lang/String;)V

    .line 41
    :cond_2
    :goto_0
    return-void

    .line 35
    :cond_3
    :goto_1
    return-void
.end method
