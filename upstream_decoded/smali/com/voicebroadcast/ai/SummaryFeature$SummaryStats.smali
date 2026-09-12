.class public Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voicebroadcast/ai/SummaryFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SummaryStats"
.end annotation


# instance fields
.field public appCount:I

.field public emojiCount:I

.field public firstTime:J

.field public gapCount:I

.field public gapSum:J

.field public hourDist:[I

.field public imageCount:I

.field public lastTime:J

.field public maxLen:I

.field public meChars:I

.field public meCount:I

.field public myGapCount:I

.field public myGapSum:J

.field public otherChars:I

.field public otherCount:I

.field public otherGapCount:I

.field public otherGapSum:J

.field public otherTypeCount:I

.field public textCount:I

.field public topKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public total:I

.field public videoCount:I

.field public voiceCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->hourDist:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->topKeywords:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/voicebroadcast/ai/MessageReader$ChatMsg;Lcom/voicebroadcast/ai/MessageReader$ChatMsg;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->lambda$build$0(Lcom/voicebroadcast/ai/MessageReader$ChatMsg;Lcom/voicebroadcast/ai/MessageReader$ChatMsg;)I

    move-result p0

    return p0
.end method

.method public static build(Ljava/util/List;)Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/voicebroadcast/ai/MessageReader$ChatMsg;",
            ">;)",
            "Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;"
        }
    .end annotation

    new-instance v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;

    invoke-direct {v0}, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->total:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    const-string v6, "me"

    const/4 v7, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;

    iget-object v8, v3, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->role:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->meCount:I

    add-int/2addr v6, v7

    iput v6, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->meCount:I

    goto :goto_1

    :cond_0
    iget v6, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->otherCount:I

    add-int/2addr v6, v7

    iput v6, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->otherCount:I

    :goto_1
    iget-wide v8, v3, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->time:J

    invoke-virtual {v1, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v6, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->hourDist:[I

    const/16 v8, 0xb

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    aget v9, v6, v8

    add-int/2addr v9, v7

    aput v9, v6, v8

    iget-wide v8, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->firstTime:J

    cmp-long v4, v8, v4

    if-eqz v4, :cond_1

    iget-wide v4, v3, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->time:J

    cmp-long v4, v4, v8

    if-gez v4, :cond_2

    :cond_1
    iget-wide v4, v3, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->time:J

    iput-wide v4, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->firstTime:J

    :cond_2
    iget-wide v4, v3, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->time:J

    iget-wide v8, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->lastTime:J

    cmp-long v6, v4, v8

    if-lez v6, :cond_3

    iput-wide v4, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->lastTime:J

    :cond_3
    iget v3, v3, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->type:I

    if-eq v3, v7, :cond_9

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    const/16 v4, 0x22

    if-eq v3, v4, :cond_7

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_6

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_5

    const/16 v4, 0x31

    if-eq v3, v4, :cond_4

    iget v3, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->otherTypeCount:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->otherTypeCount:I

    goto :goto_0

    :cond_4
    iget v3, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->appCount:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->appCount:I

    goto :goto_0

    :cond_5
    iget v3, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->emojiCount:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->emojiCount:I

    goto :goto_0

    :cond_6
    iget v3, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->videoCount:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->videoCount:I

    goto :goto_0

    :cond_7
    iget v3, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->voiceCount:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->voiceCount:I

    goto/16 :goto_0

    :cond_8
    iget v3, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->imageCount:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->imageCount:I

    goto/16 :goto_0

    :cond_9
    iget v3, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->textCount:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->textCount:I

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lcom/voicebroadcast/ai/z1;

    invoke-direct {p0}, Lcom/voicebroadcast/ai/z1;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, -0x1

    const/4 v8, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;

    invoke-virtual {v9}, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->isText()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v9, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->content:Ljava/lang/String;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, v9, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->role:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget v11, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->meChars:I

    add-int/2addr v11, v10

    iput v11, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->meChars:I

    goto :goto_3

    :cond_b
    iget v11, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->otherChars:I

    add-int/2addr v11, v10

    iput v11, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->otherChars:I

    :goto_3
    iget v11, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->maxLen:I

    if-le v10, v11, :cond_c

    iput v10, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->maxLen:I

    :cond_c
    cmp-long v10, v2, v4

    if-lez v10, :cond_e

    iget-wide v10, v9, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->time:J

    sub-long/2addr v10, v2

    cmp-long v2, v10, v4

    if-ltz v2, :cond_e

    const-wide/32 v2, 0x36ee80

    cmp-long v2, v10, v2

    if-gez v2, :cond_e

    iget-wide v2, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->gapSum:J

    add-long/2addr v2, v10

    iput-wide v2, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->gapSum:J

    iget v2, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->gapCount:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->gapCount:I

    iget-object v2, v9, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->role:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "other"

    if-eqz v2, :cond_d

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->myGapSum:J

    add-long/2addr v2, v10

    iput-wide v2, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->myGapSum:J

    iget v2, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->myGapCount:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->myGapCount:I

    goto :goto_4

    :cond_d
    iget-object v2, v9, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->role:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-wide v2, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->otherGapSum:J

    add-long/2addr v2, v10

    iput-wide v2, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->otherGapSum:J

    iget v2, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->otherGapCount:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->otherGapCount:I

    :cond_e
    :goto_4
    iget-wide v2, v9, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->time:J

    iget-object v8, v9, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->role:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    const/16 p0, 0xa

    invoke-static {v1, p0}, Lcom/voicebroadcast/ai/SummaryFeature;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->topKeywords:Ljava/util/List;

    return-object v0
.end method

.method private static fmtSec(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3c

    if-ge p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u79d2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xe10

    if-ge p0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u5206"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u5c0f\u65f6"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$build$0(Lcom/voicebroadcast/ai/MessageReader$ChatMsg;Lcom/voicebroadcast/ai/MessageReader$ChatMsg;)I
    .locals 2

    iget-wide v0, p0, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->time:J

    iget-wide p0, p1, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->time:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public avgGapSec(JI)I
    .locals 2

    if-lez p3, :cond_0

    int-to-long v0, p3

    div-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public fmt(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public peakHours()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x18

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->hourDist:[I

    aget v3, v3, v0

    if-le v3, v2, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":00-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public replySpeedText()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->myGapSum:J

    iget v2, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->myGapCount:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->avgGapSec(JI)I

    move-result v0

    iget-wide v1, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->otherGapSum:J

    iget v3, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->otherGapCount:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->avgGapSec(JI)I

    move-result v1

    if-gez v0, :cond_0

    if-gez v1, :cond_0

    const-string v0, "\u6570\u636e\u4e0d\u8db3"

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6211 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u672a\u77e5"

    if-ltz v0, :cond_1

    invoke-static {v0}, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->fmtSec(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / \u5bf9\u65b9 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v1, :cond_2

    invoke-static {v1}, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->fmtSec(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public spanText()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->firstTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v4, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->lastTime:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v4, v0

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u5929\uff08"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->firstTime:J

    invoke-virtual {p0, v2, v3}, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->fmt(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ~ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->lastTime:J

    invoke-virtual {p0, v2, v3}, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->fmt(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff09"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "\u672a\u77e5"

    return-object v0
.end method

.method public toDataSummary()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->lastTime:J

    iget-wide v2, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->firstTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010\u6570\u636e\u7edf\u8ba1\u3011\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6d88\u606f\u603b\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->total:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff08\u6211 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->meCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / \u5bf9\u65b9 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->otherCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff09\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u6d88\u606f\u7c7b\u578b\uff1a\u6587\u672c "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->textCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u3001\u56fe\u7247 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->imageCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u3001\u8bed\u97f3 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->voiceCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u3001\u8868\u60c5 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->emojiCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u3001\u89c6\u9891 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->videoCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u3001\u94fe\u63a5/\u6587\u4ef6 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->appCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u3001\u5176\u4ed6 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->otherTypeCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u5b57\u6570\uff1a\u6211 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->meChars:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u5b57 / \u5bf9\u65b9 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->otherChars:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u5b57\uff0c\u6700\u957f\u6d88\u606f "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->maxLen:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u5b57\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->firstTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->lastTime:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const-string v4, "\u65f6\u95f4\u8de8\u5ea6\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u5929\uff08"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->firstTime:J

    invoke-virtual {p0, v4, v5}, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->fmt(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ~ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->lastTime:J

    invoke-virtual {p0, v4, v5}, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->fmt(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "\u6700\u6d3b\u8dc3\u65f6\u6bb5\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->peakHours()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->gapSum:J

    iget v0, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->gapCount:I

    invoke-virtual {p0, v4, v5, v0}, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->avgGapSec(JI)I

    move-result v0

    if-ltz v0, :cond_1

    const-string v2, "\u5e73\u5747\u6d88\u606f\u95f4\u9694\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u79d2\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-wide v4, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->myGapSum:J

    iget v0, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->myGapCount:I

    invoke-virtual {p0, v4, v5, v0}, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->avgGapSec(JI)I

    move-result v0

    iget-wide v4, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->otherGapSum:J

    iget v2, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->otherGapCount:I

    invoke-virtual {p0, v4, v5, v2}, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->avgGapSec(JI)I

    move-result v2

    if-gez v0, :cond_2

    if-ltz v2, :cond_5

    :cond_2
    const-string v4, "\u56de\u590d\u901f\u5ea6\uff1a\u6211\u5e73\u5747 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u672a\u77e5"

    const-string v5, " \u79d2"

    if-ltz v0, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / \u5bf9\u65b9\u5e73\u5747 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->topKeywords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\u9ad8\u9891\u8bdd\u9898\u8bcd\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u3001"

    iget-object v2, p0, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->topKeywords:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/voicebroadcast/ai/e0;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
