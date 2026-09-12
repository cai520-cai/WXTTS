.class public Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;
.super Ljava/lang/Object;
.source "SummaryFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/ai/SummaryFeature;
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

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/16 v0, 0x18

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->hourDist:[I

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->topKeywords:Ljava/util/List;

    return-void
.end method

.method public static build(Ljava/util/List;)Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ai/MessageReader$ChatMsg;",
            ">;)",
            "Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;"
        }
    .end annotation

    .line 107
    .local p0, "msgs":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ai/MessageReader$ChatMsg;>;"
    new-instance v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;

    invoke-direct {v0}, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;-><init>()V

    .line 108
    .local v0, "s":Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->total:I

    .line 109
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 111
    .local v1, "c":Ljava/util/Calendar;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    const-string v6, "me"

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/ai/MessageReader$ChatMsg;

    .line 112
    .local v3, "m":Lcom/leshao/v3/ai/MessageReader$ChatMsg;
    iget-object v7, v3, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->role:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->meCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->meCount:I

    goto :goto_1

    :cond_0
    iget v6, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->otherCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->otherCount:I

    .line 113
    :goto_1
    iget-wide v6, v3, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->time:J

    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 114
    iget-object v6, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->hourDist:[I

    const/16 v7, 0xb

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    aget v8, v6, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v7

    .line 115
    iget-wide v6, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->firstTime:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_1

    iget-wide v4, v3, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->time:J

    iget-wide v6, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->firstTime:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    :cond_1
    iget-wide v4, v3, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->time:J

    iput-wide v4, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->firstTime:J

    .line 116
    :cond_2
    iget-wide v4, v3, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->time:J

    iget-wide v6, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->lastTime:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    iget-wide v4, v3, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->time:J

    iput-wide v4, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->lastTime:J

    .line 118
    :cond_3
    iget v4, v3, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->type:I

    sparse-switch v4, :sswitch_data_0

    .line 125
    iget v4, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->otherTypeCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->otherTypeCount:I

    goto :goto_2

    .line 124
    :sswitch_0
    iget v4, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->appCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->appCount:I

    goto :goto_2

    .line 122
    :sswitch_1
    iget v4, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->emojiCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->emojiCount:I

    goto :goto_2

    .line 123
    :sswitch_2
    iget v4, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->videoCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->videoCount:I

    goto :goto_2

    .line 121
    :sswitch_3
    iget v4, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->voiceCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->voiceCount:I

    goto :goto_2

    .line 120
    :sswitch_4
    iget v4, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->imageCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->imageCount:I

    goto :goto_2

    .line 119
    :sswitch_5
    iget v4, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->textCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->textCount:I

    .line 127
    .end local v3    # "m":Lcom/leshao/v3/ai/MessageReader$ChatMsg;
    :goto_2
    goto/16 :goto_0

    .line 129
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .local v2, "sorted":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ai/MessageReader$ChatMsg;>;"
    new-instance v3, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 131
    const-wide/16 v7, -0x1

    .line 132
    .local v7, "prevTime":J
    const/4 v3, 0x0

    .line 133
    .local v3, "prevRole":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/leshao/v3/ai/MessageReader$ChatMsg;

    .line 134
    .local v10, "m":Lcom/leshao/v3/ai/MessageReader$ChatMsg;
    invoke-virtual {v10}, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->isText()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v10, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->content:Ljava/lang/String;

    if-eqz v11, :cond_6

    .line 135
    iget-object v11, v10, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->content:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 136
    .local v11, "len":I
    iget-object v12, v10, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->role:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget v12, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->meChars:I

    add-int/2addr v12, v11

    iput v12, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->meChars:I

    goto :goto_4

    :cond_5
    iget v12, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->otherChars:I

    add-int/2addr v12, v11

    iput v12, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->otherChars:I

    .line 137
    :goto_4
    iget v12, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->maxLen:I

    if-le v11, v12, :cond_6

    iput v11, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->maxLen:I

    .line 139
    .end local v11    # "len":I
    :cond_6
    cmp-long v11, v7, v4

    if-lez v11, :cond_8

    .line 140
    iget-wide v11, v10, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->time:J

    sub-long/2addr v11, v7

    .line 141
    .local v11, "gap":J
    cmp-long v13, v11, v4

    if-ltz v13, :cond_8

    const-wide/32 v13, 0x36ee80

    cmp-long v13, v11, v13

    if-gez v13, :cond_8

    .line 142
    iget-wide v13, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->gapSum:J

    add-long/2addr v13, v11

    iput-wide v13, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->gapSum:J

    iget v13, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->gapCount:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->gapCount:I

    .line 143
    iget-object v13, v10, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->role:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "other"

    if-eqz v13, :cond_7

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-wide v13, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->myGapSum:J

    add-long/2addr v13, v11

    iput-wide v13, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->myGapSum:J

    iget v13, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->myGapCount:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->myGapCount:I

    goto :goto_5

    .line 144
    :cond_7
    iget-object v13, v10, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->role:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->otherGapSum:J

    add-long/2addr v13, v11

    iput-wide v13, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->otherGapSum:J

    iget v13, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->otherGapCount:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->otherGapCount:I

    .line 147
    .end local v11    # "gap":J
    :cond_8
    :goto_5
    iget-wide v7, v10, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->time:J

    .line 148
    iget-object v3, v10, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->role:Ljava/lang/String;

    .line 149
    .end local v10    # "m":Lcom/leshao/v3/ai/MessageReader$ChatMsg;
    goto/16 :goto_3

    .line 151
    :cond_9
    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcom/leshao/v3/ai/SummaryFeature;->-$$Nest$smextractTopKeywords(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->topKeywords:Ljava/util/List;

    .line 152
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0x22 -> :sswitch_3
        0x2b -> :sswitch_2
        0x2f -> :sswitch_1
        0x31 -> :sswitch_0
    .end sparse-switch
.end method

.method private static fmtSec(I)Ljava/lang/String;
    .locals 2
    .param p0, "sec"    # I

    .line 184
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 185
    :cond_0
    const/16 v0, 0xe10

    if-ge p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v1, p0, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5206"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v1, p0, 0xe10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5c0f\u65f6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$build$0(Lcom/leshao/v3/ai/MessageReader$ChatMsg;Lcom/leshao/v3/ai/MessageReader$ChatMsg;)I
    .locals 4
    .param p0, "a"    # Lcom/leshao/v3/ai/MessageReader$ChatMsg;
    .param p1, "b"    # Lcom/leshao/v3/ai/MessageReader$ChatMsg;

    .line 130
    iget-wide v0, p0, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->time:J

    iget-wide v2, p1, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->time:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method


# virtual methods
.method avgGapSec(JI)I
    .locals 4
    .param p1, "sum"    # J
    .param p3, "count"    # I

    .line 156
    if-lez p3, :cond_0

    int-to-long v0, p3

    div-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method fmt(J)Ljava/lang/String;
    .locals 3
    .param p1, "ms"    # J

    .line 166
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method peakHours()Ljava/lang/String;
    .locals 5

    .line 160
    const/4 v0, 0x0

    .local v0, "best":I
    const/4 v1, 0x0

    .line 161
    .local v1, "bestIdx":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x18

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->hourDist:[I

    aget v4, v3, v2

    if-le v4, v0, :cond_0

    aget v0, v3, v2

    move v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":00-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public replySpeedText()Ljava/lang/String;
    .locals 5

    .line 176
    iget-wide v0, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->myGapSum:J

    iget v2, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->myGapCount:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->avgGapSec(JI)I

    move-result v0

    .line 177
    .local v0, "myAvg":I
    iget-wide v1, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->otherGapSum:J

    iget v3, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->otherGapCount:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->avgGapSec(JI)I

    move-result v1

    .line 178
    .local v1, "otherAvg":I
    if-gez v0, :cond_0

    if-gez v1, :cond_0

    const-string v2, "\u6570\u636e\u4e0d\u8db3"

    return-object v2

    .line 179
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6211 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u672a\u77e5"

    if-ltz v0, :cond_1

    invoke-static {v0}, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->fmtSec(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " / \u5bf9\u65b9 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 180
    if-ltz v1, :cond_2

    invoke-static {v1}, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->fmtSec(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    return-object v2
.end method

.method public spanText()Ljava/lang/String;
    .locals 6

    .line 170
    iget-wide v0, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->firstTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v4, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->lastTime:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    sub-long/2addr v4, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v4, v0

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1

    .line 172
    .local v0, "days":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5929\uff08"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->firstTime:J

    invoke-virtual {p0, v2, v3}, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->fmt(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->lastTime:J

    invoke-virtual {p0, v2, v3}, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->fmt(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 170
    .end local v0    # "days":I
    :cond_1
    :goto_0
    const-string v0, "\u672a\u77e5"

    return-object v0
.end method

.method public toDataSummary()Ljava/lang/String;
    .locals 9

    .line 190
    iget-wide v0, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->lastTime:J

    iget-wide v2, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->firstTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 191
    .local v0, "days":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "\u3010\u6570\u636e\u7edf\u8ba1\u3011\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v2, "\u6d88\u606f\u603b\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->total:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 194
    const-string v3, "\uff08\u6211 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->meCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / \u5bf9\u65b9 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->otherCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff09\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v2, "\u6d88\u606f\u7c7b\u578b\uff1a\u6587\u672c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->textCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 196
    const-string v4, "\u3001\u56fe\u7247 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->imageCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 197
    const-string v4, "\u3001\u8bed\u97f3 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->voiceCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 198
    const-string v4, "\u3001\u8868\u60c5 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->emojiCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 199
    const-string v4, "\u3001\u89c6\u9891 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->videoCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 200
    const-string v4, "\u3001\u94fe\u63a5/\u6587\u4ef6 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->appCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 201
    const-string v4, "\u3001\u5176\u4ed6 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->otherTypeCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v2, "\u5b57\u6570\uff1a\u6211 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->meChars:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 203
    const-string v5, " \u5b57 / \u5bf9\u65b9 "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->otherChars:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 204
    const-string v5, " \u5b57\uff0c\u6700\u957f\u6d88\u606f "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->maxLen:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " \u5b57\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-wide v5, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->firstTime:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_0

    iget-wide v5, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->lastTime:J

    cmp-long v2, v5, v7

    if-lez v2, :cond_0

    .line 206
    const-string v2, "\u65f6\u95f4\u8de8\u5ea6\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " \u5929\uff08"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->firstTime:J

    .line 207
    invoke-virtual {p0, v5, v6}, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->fmt(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ~ "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->lastTime:J

    invoke-virtual {p0, v5, v6}, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->fmt(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_0
    const-string v2, "\u6700\u6d3b\u8dc3\u65f6\u6bb5\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->peakHours()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-wide v2, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->gapSum:J

    iget v5, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->gapCount:I

    invoke-virtual {p0, v2, v3, v5}, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->avgGapSec(JI)I

    move-result v2

    .line 211
    .local v2, "avg":I
    if-ltz v2, :cond_1

    const-string v3, "\u5e73\u5747\u6d88\u606f\u95f4\u9694\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " \u79d2\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_1
    iget-wide v5, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->myGapSum:J

    iget v3, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->myGapCount:I

    invoke-virtual {p0, v5, v6, v3}, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->avgGapSec(JI)I

    move-result v3

    .line 213
    .local v3, "myAvg":I
    iget-wide v5, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->otherGapSum:J

    iget v7, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->otherGapCount:I

    invoke-virtual {p0, v5, v6, v7}, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->avgGapSec(JI)I

    move-result v5

    .line 214
    .local v5, "otherAvg":I
    if-gez v3, :cond_2

    if-ltz v5, :cond_5

    .line 215
    :cond_2
    const-string v6, "\u56de\u590d\u901f\u5ea6\uff1a\u6211\u5e73\u5747 "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v6, " \u79d2"

    const-string v7, "\u672a\u77e5"

    if-ltz v3, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v8, v7

    :goto_0
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v8, " / \u5bf9\u65b9\u5e73\u5747 "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    if-ltz v5, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_5
    iget-object v6, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->topKeywords:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 221
    const-string v6, "\u9ad8\u9891\u8bdd\u9898\u8bcd\uff1a"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u3001"

    iget-object v8, p0, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->topKeywords:Ljava/util/List;

    invoke-static {v7, v8}, Lcom/leshao/v3/ai/AiMsgDb$$ExternalSyntheticBackport1;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
