.class public Lcom/leshao/v3/service/FilterManager;
.super Ljava/lang/Object;
.source "FilterManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isQuietTime(Lcom/leshao/v3/model/ModuleConfig;)Z
    .locals 7
    .param p1, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;

    .line 61
    const-string v0, ":"

    iget-boolean v1, p1, Lcom/leshao/v3/model/ModuleConfig;->quietEnabled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 63
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/leshao/v3/model/ModuleConfig;->quietStart:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 64
    .local v1, "ps":[Ljava/lang/String;
    iget-object v3, p1, Lcom/leshao/v3/model/ModuleConfig;->quietEnd:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "pe":[Ljava/lang/String;
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 66
    .local v3, "stHour":I
    aget-object v4, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 67
    .local v4, "edHour":I
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .local v5, "now":I
    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    if-lt v5, v3, :cond_1

    if-ge v5, v4, :cond_1

    move v2, v6

    :cond_1
    return v2

    .line 69
    :cond_2
    if-ge v5, v3, :cond_3

    if-ge v5, v4, :cond_4

    :cond_3
    move v2, v6

    :cond_4
    return v2

    .line 70
    .end local v0    # "pe":[Ljava/lang/String;
    .end local v1    # "ps":[Ljava/lang/String;
    .end local v3    # "stHour":I
    .end local v4    # "edHour":I
    .end local v5    # "now":I
    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    return v2
.end method


# virtual methods
.method public shouldProcess(Ljava/lang/String;ILjava/lang/String;Lcom/leshao/v3/model/ModuleConfig;)Z
    .locals 4
    .param p1, "talker"    # Ljava/lang/String;
    .param p2, "msgType"    # I
    .param p3, "content"    # Ljava/lang/String;
    .param p4, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;

    .line 11
    iget-boolean v0, p4, Lcom/leshao/v3/model/ModuleConfig;->masterSwitch:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-direct {p0, p4}, Lcom/leshao/v3/service/FilterManager;->isQuietTime(Lcom/leshao/v3/model/ModuleConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 14
    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string v2, "@chatroom"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 15
    .local v2, "isGroup":Z
    :goto_0
    if-eqz v2, :cond_3

    iget-boolean v3, p4, Lcom/leshao/v3/model/ModuleConfig;->announceGroup:Z

    if-nez v3, :cond_3

    return v1

    .line 18
    :cond_3
    iget-object v3, p4, Lcom/leshao/v3/model/ModuleConfig;->announceBlacklist:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 19
    iget-object v3, p4, Lcom/leshao/v3/model/ModuleConfig;->announceBlacklist:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    .line 23
    :cond_4
    iget-object v3, p4, Lcom/leshao/v3/model/ModuleConfig;->announceWhitelist:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 24
    iget-object v3, p4, Lcom/leshao/v3/model/ModuleConfig;->announceWhitelist:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 25
    .local v3, "inWl":Z
    if-nez v3, :cond_5

    return v1

    .end local v3    # "inWl":Z
    :cond_5
    goto :goto_1

    .line 26
    :cond_6
    iget-boolean v3, p4, Lcom/leshao/v3/model/ModuleConfig;->whitelistStrict:Z

    if-eqz v3, :cond_7

    .line 28
    return v1

    .line 26
    :cond_7
    :goto_1
    nop

    .line 31
    sparse-switch p2, :sswitch_data_0

    .line 56
    return v0

    .line 54
    :sswitch_0
    iget-boolean v0, p4, Lcom/leshao/v3/model/ModuleConfig;->announceCall:Z

    return v0

    .line 43
    :sswitch_1
    if-nez p3, :cond_8

    return v0

    .line 44
    :cond_8
    const-string v1, "<location"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v0, p4, Lcom/leshao/v3/model/ModuleConfig;->announceLocation:Z

    return v0

    .line 45
    :cond_9
    const-string v1, "<type>57</type>"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v0, p4, Lcom/leshao/v3/model/ModuleConfig;->announceQuote:Z

    return v0

    .line 46
    :cond_a
    const-string v1, "luckymoney"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "lucky money"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 47
    const-string v1, "\u7ea2\u5305"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    .line 48
    :cond_b
    const-string v1, "transferid"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "remittance"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 49
    const-string v1, "transfer"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2

    .line 50
    :cond_c
    return v0

    .line 49
    :cond_d
    :goto_2
    iget-boolean v0, p4, Lcom/leshao/v3/model/ModuleConfig;->announceTransfer:Z

    return v0

    .line 47
    :cond_e
    :goto_3
    iget-boolean v0, p4, Lcom/leshao/v3/model/ModuleConfig;->announceRedBag:Z

    return v0

    .line 52
    :sswitch_2
    iget-boolean v0, p4, Lcom/leshao/v3/model/ModuleConfig;->announceSticker:Z

    return v0

    .line 41
    :sswitch_3
    iget-boolean v0, p4, Lcom/leshao/v3/model/ModuleConfig;->announceVideo:Z

    return v0

    .line 39
    :sswitch_4
    iget-boolean v0, p4, Lcom/leshao/v3/model/ModuleConfig;->announceCard:Z

    return v0

    .line 35
    :sswitch_5
    return v0

    .line 37
    :sswitch_6
    iget-boolean v0, p4, Lcom/leshao/v3/model/ModuleConfig;->announceImage:Z

    return v0

    .line 33
    :sswitch_7
    iget-boolean v0, p4, Lcom/leshao/v3/model/ModuleConfig;->announceText:Z

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x3 -> :sswitch_6
        0x22 -> :sswitch_5
        0x2a -> :sswitch_4
        0x2b -> :sswitch_3
        0x2f -> :sswitch_2
        0x31 -> :sswitch_1
        0x32 -> :sswitch_0
    .end sparse-switch
.end method
