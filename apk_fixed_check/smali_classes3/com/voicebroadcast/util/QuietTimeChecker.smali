.class public Lcom/voicebroadcast/util/QuietTimeChecker;
.super Ljava/lang/Object;
.source "QuietTimeChecker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isQuietNow()Z
    .locals 11

    .line 11
    const-string v0, "quiet_start"

    const-string v1, "23:00"

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .local v0, "startStr":Ljava/lang/String;
    const-string v1, "quiet_end"

    const-string v2, "07:00"

    invoke-static {v1, v2}, Lcom/voicebroadcast/util/ConfigManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .local v1, "endStr":Ljava/lang/String;
    invoke-static {v0}, Lcom/voicebroadcast/util/QuietTimeChecker;->parseTime(Ljava/lang/String;)[I

    move-result-object v2

    .line 15
    .local v2, "start":[I
    invoke-static {v1}, Lcom/voicebroadcast/util/QuietTimeChecker;->parseTime(Ljava/lang/String;)[I

    move-result-object v3

    .line 16
    .local v3, "end":[I
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-nez v3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 19
    .local v5, "now":Ljava/util/Calendar;
    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    const/16 v7, 0xc

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 20
    .local v6, "nowMin":I
    aget v7, v2, v4

    mul-int/lit8 v7, v7, 0x3c

    const/4 v8, 0x1

    aget v9, v2, v8

    add-int/2addr v7, v9

    .line 21
    .local v7, "startMin":I
    aget v9, v3, v4

    mul-int/lit8 v9, v9, 0x3c

    aget v10, v3, v8

    add-int/2addr v9, v10

    .line 23
    .local v9, "endMin":I
    if-ge v7, v9, :cond_2

    .line 25
    if-lt v6, v7, :cond_1

    if-ge v6, v9, :cond_1

    move v4, v8

    :cond_1
    return v4

    .line 28
    :cond_2
    if-ge v6, v7, :cond_3

    if-ge v6, v9, :cond_4

    :cond_3
    move v4, v8

    :cond_4
    return v4

    .line 16
    .end local v5    # "now":Ljava/util/Calendar;
    .end local v6    # "nowMin":I
    .end local v7    # "startMin":I
    .end local v9    # "endMin":I
    :cond_5
    :goto_0
    return v4
.end method

.method private static parseTime(Ljava/lang/String;)[I
    .locals 5
    .param p0, "time"    # Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 36
    .local v1, "parts":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    return-object v0

    .line 38
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 39
    .local v2, "h":I
    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 40
    .local v3, "m":I
    if-ltz v2, :cond_3

    const/16 v4, 0x17

    if-gt v2, v4, :cond_3

    if-ltz v3, :cond_3

    const/16 v4, 0x3b

    if-le v3, v4, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    filled-new-array {v2, v3}, [I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 40
    :cond_3
    :goto_0
    return-object v0

    .line 42
    .end local v2    # "h":I
    .end local v3    # "m":I
    :catch_0
    move-exception v2

    .line 43
    .local v2, "e":Ljava/lang/NumberFormatException;
    return-object v0
.end method
