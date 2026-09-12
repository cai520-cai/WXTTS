.class public Lcom/leshao/v3/service/FilterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isQuietTime(Lcom/leshao/v3/model/ModuleConfig;)Z
    .locals 4

    const-string v0, ":"

    iget-boolean v1, p1, Lcom/leshao/v3/model/ModuleConfig;->quietEnabled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/leshao/v3/model/ModuleConfig;->quietStart:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/leshao/v3/model/ModuleConfig;->quietEnd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ge v0, p1, :cond_2

    if-lt v1, v0, :cond_1

    if-ge v1, p1, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    if-ge v1, v0, :cond_3

    if-ge v1, p1, :cond_4

    :cond_3
    move v2, v3

    :catchall_0
    :cond_4
    return v2
.end method


# virtual methods
.method public shouldProcess(Ljava/lang/String;ILjava/lang/String;Lcom/leshao/v3/model/ModuleConfig;)Z
    .locals 2

    iget-boolean v0, p4, Lcom/leshao/v3/model/ModuleConfig;->masterSwitch:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p4}, Lcom/leshao/v3/service/FilterManager;->isQuietTime(Lcom/leshao/v3/model/ModuleConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "@chatroom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p4, Lcom/leshao/v3/model/ModuleConfig;->announceGroup:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p4, Lcom/leshao/v3/model/ModuleConfig;->announceBlacklist:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p4, Lcom/leshao/v3/model/ModuleConfig;->announceBlacklist:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p4, Lcom/leshao/v3/model/ModuleConfig;->announceWhitelist:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p4, Lcom/leshao/v3/model/ModuleConfig;->announceWhitelist:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_4
    iget-boolean p1, p4, Lcom/leshao/v3/model/ModuleConfig;->whitelistStrict:Z

    if-eqz p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x1

    if-eq p2, p1, :cond_13

    const/4 v0, 0x3

    if-eq p2, v0, :cond_12

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_11

    const/16 v0, 0x2a

    if-eq p2, v0, :cond_10

    const/16 v0, 0x2b

    if-eq p2, v0, :cond_f

    const/16 v0, 0x31

    if-eq p2, v0, :cond_7

    const/16 p3, 0x32

    if-eq p2, p3, :cond_6

    return p1

    :cond_6
    iget-boolean p1, p4, Lcom/leshao/v3/model/ModuleConfig;->announceCall:Z

    return p1

    :cond_7
    if-nez p3, :cond_8

    return p1

    :cond_8
    const-string p2, "<location"

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p1, p4, Lcom/leshao/v3/model/ModuleConfig;->announceLocation:Z

    return p1

    :cond_9
    const-string p2, "<type>57</type>"

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-boolean p1, p4, Lcom/leshao/v3/model/ModuleConfig;->announceQuote:Z

    return p1

    :cond_a
    const-string p2, "luckymoney"

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "lucky money"

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "\u7ea2\u5305"

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_1

    :cond_b
    const-string p2, "transferid"

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "remittance"

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "transfer"

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_0

    :cond_c
    return p1

    :cond_d
    :goto_0
    iget-boolean p1, p4, Lcom/leshao/v3/model/ModuleConfig;->announceTransfer:Z

    return p1

    :cond_e
    :goto_1
    iget-boolean p1, p4, Lcom/leshao/v3/model/ModuleConfig;->announceRedBag:Z

    return p1

    :cond_f
    iget-boolean p1, p4, Lcom/leshao/v3/model/ModuleConfig;->announceVideo:Z

    return p1

    :cond_10
    iget-boolean p1, p4, Lcom/leshao/v3/model/ModuleConfig;->announceCard:Z

    return p1

    :cond_11
    iget-boolean p1, p4, Lcom/leshao/v3/model/ModuleConfig;->announceSticker:Z

    return p1

    :cond_12
    iget-boolean p1, p4, Lcom/leshao/v3/model/ModuleConfig;->announceImage:Z

    return p1

    :cond_13
    iget-boolean p1, p4, Lcom/leshao/v3/model/ModuleConfig;->announceText:Z

    return p1
.end method
