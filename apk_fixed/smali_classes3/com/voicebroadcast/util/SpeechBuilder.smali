.class public Lcom/voicebroadcast/util/SpeechBuilder;
.super Ljava/lang/Object;
.source "SpeechBuilder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VoiceBroadcast"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAtSpeech(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 7
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/Object;
    .param p4, "cl"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 93
    .local p5, "groupNameCache":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "say_sender"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 96
    .local v1, "saySender":Z
    const-string v3, "group_name_enabled"

    invoke-static {v3, v2}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 98
    .local v2, "groupNameEnabled":Z
    const-string v3, "\uff0c"

    if-eqz v2, :cond_0

    .line 99
    invoke-static {p0, p5}, Lcom/voicebroadcast/util/ContactHelper;->getGroupName(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    .line 100
    .local v4, "g":Ljava/lang/String;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .end local v4    # "g":Ljava/lang/String;
    :cond_0
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_1
    const-string v3, "\u827e\u7279\u4e86\u4f60"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {p2}, Lcom/voicebroadcast/util/SpeechBuilder;->stripAtMe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    .local v3, "afterAt":Ljava/lang/String;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 109
    const-string v4, "max_text_len"

    const/16 v5, 0x50

    invoke-static {v4, v5}, Lcom/voicebroadcast/util/ConfigManager;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 110
    .local v4, "maxLen":I
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u2026"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    :cond_2
    const-string v5, "\uff0c\u8bf4"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lcom/voicebroadcast/util/MessageParser;->punctToSpeech(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .end local v4    # "maxLen":I
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static buildSpeech(Ljava/lang/Object;IZZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/HashMap;)Ljava/lang/String;
    .locals 16
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "msgType"    # I
    .param p2, "text"    # Z
    .param p3, "image"    # Z
    .param p4, "video"    # Z
    .param p5, "voice"    # Z
    .param p6, "emoji"    # Z
    .param p7, "location"    # Z
    .param p8, "file"    # Z
    .param p9, "link"    # Z
    .param p10, "kouling"    # Z
    .param p11, "miniapp"    # Z
    .param p12, "card"    # Z
    .param p13, "record"    # Z
    .param p14, "redpacket"    # Z
    .param p15, "transfer"    # Z
    .param p16, "pat"    # Z
    .param p17, "finder"    # Z
    .param p18, "music"    # Z
    .param p19, "name"    # Ljava/lang/String;
    .param p20, "talker"    # Ljava/lang/String;
    .param p21, "isGroup"    # Z
    .param p22, "sender"    # Ljava/lang/String;
    .param p23, "content"    # Ljava/lang/String;
    .param p24, "lastGroupName"    # Ljava/lang/String;
    .param p25, "lastGroupTalker"    # Ljava/lang/String;
    .param p26, "lastPrivateSender"    # Ljava/lang/String;
    .param p27, "lastSpeakTime"    # J
    .param p29, "lastWasGroup"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IZZZZZZZZZZZZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 22
    .local p30, "groupNameCache":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p19

    move-object/from16 v1, p20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "continuous_enabled"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 25
    .local v3, "continuous":Z
    const-string v5, "say_sender"

    invoke-static {v5, v4}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 26
    .local v5, "saySender":Z
    const-string v6, "group_name_enabled"

    invoke-static {v6, v4}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 28
    .local v6, "groupNameEnabled":Z
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 29
    .local v7, "now":J
    const/4 v9, 0x0

    if-eqz v3, :cond_0

    sub-long v10, v7, p27

    const-wide/16 v12, 0x7530

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    goto :goto_0

    :cond_0
    move v4, v9

    .line 31
    .local v4, "sameSession":Z
    :goto_0
    const-string v10, "\uff0c"

    if-eqz p21, :cond_5

    .line 32
    move-object/from16 v11, p30

    invoke-static {v1, v11}, Lcom/voicebroadcast/util/ContactHelper;->getGroupName(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v12

    .line 33
    .local v12, "g":Ljava/lang/String;
    if-eqz v4, :cond_1

    if-eqz p29, :cond_1

    move-object/from16 v13, p25

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p25

    .line 35
    :cond_2
    if-eqz v6, :cond_3

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    .line 36
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual/range {p19 .. p19}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .end local v12    # "g":Ljava/lang/String;
    :cond_4
    move-object/from16 v12, p26

    goto :goto_2

    .line 42
    :cond_5
    move-object/from16 v13, p25

    move-object/from16 v11, p30

    if-eqz v4, :cond_6

    if-nez p29, :cond_6

    move-object/from16 v12, p26

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_2

    :cond_6
    move-object/from16 v12, p26

    .line 44
    :cond_7
    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual/range {p19 .. p19}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_8
    :goto_2
    if-eqz p2, :cond_a

    .line 51
    invoke-static/range {p23 .. p23}, Lcom/voicebroadcast/util/MessageParser;->cleanContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 52
    .local v10, "cleaned":Ljava/lang/String;
    const-string v14, "max_text_len"

    const/16 v15, 0x50

    invoke-static {v14, v15}, Lcom/voicebroadcast/util/ConfigManager;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 53
    .local v14, "maxLen":I
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v14, :cond_9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v15, "\u2026"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 54
    :cond_9
    invoke-static {v10}, Lcom/voicebroadcast/util/MessageParser;->punctToSpeech(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .end local v10    # "cleaned":Ljava/lang/String;
    .end local v14    # "maxLen":I
    goto/16 :goto_3

    :cond_a
    if-eqz p3, :cond_b

    .line 56
    const-string v9, "\u53d1\u6765\u4e86\u4e00\u5f20\u56fe\u7247"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 57
    :cond_b
    if-eqz p4, :cond_c

    .line 58
    const-string v9, "\u53d1\u6765\u4e86\u4e00\u6bb5\u89c6\u9891"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 59
    :cond_c
    if-eqz p5, :cond_d

    .line 60
    const-string v9, "\u53d1\u6765\u4e86\u4e00\u6761\u8bed\u97f3"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 61
    :cond_d
    if-eqz p6, :cond_e

    .line 62
    const-string v9, "\u53d1\u6765\u4e86\u4e00\u4e2a\u8868\u60c5"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 63
    :cond_e
    if-eqz p7, :cond_f

    .line 64
    const-string v9, "\u53d1\u6765\u4e86\u4e00\u4e2a\u4f4d\u7f6e"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 65
    :cond_f
    if-eqz p8, :cond_10

    .line 66
    const-string v9, "\u53d1\u6765\u4e86\u4e00\u4e2a\u6587\u4ef6"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 67
    :cond_10
    if-eqz p9, :cond_11

    .line 68
    const-string v9, "\u53d1\u6765\u4e86\u4e00\u4e2a\u94fe\u63a5"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 69
    :cond_11
    if-eqz p10, :cond_12

    .line 70
    const-string v9, "\u53d1\u6765\u4e86\u4e00\u6761\u53e3\u4ee4"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 71
    :cond_12
    if-eqz p11, :cond_13

    .line 72
    const-string v9, "\u53d1\u6765\u4e86\u4e00\u4e2a\u5c0f\u7a0b\u5e8f"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 73
    :cond_13
    if-eqz p12, :cond_14

    .line 74
    const-string v9, "\u53d1\u6765\u4e86\u4e00\u5f20\u540d\u7247"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 75
    :cond_14
    if-eqz p13, :cond_15

    .line 76
    const-string v9, "\u53d1\u6765\u4e86\u4e00\u6761\u804a\u5929\u8bb0\u5f55"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 77
    :cond_15
    if-eqz p14, :cond_16

    .line 78
    const-string v9, "\u53d1\u6765\u4e86\u4e00\u4e2a\u7ea2\u5305"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 79
    :cond_16
    if-eqz p15, :cond_17

    .line 80
    const-string v9, "\u53d1\u6765\u4e86\u4e00\u7b14\u8f6c\u8d26"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 81
    :cond_17
    if-eqz p16, :cond_18

    .line 82
    const-string v9, "\u62cd\u4e86\u62cd\u4f60"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 83
    :cond_18
    if-eqz p17, :cond_19

    .line 84
    const-string v9, "\u53d1\u6765\u4e86\u4e00\u6761\u89c6\u9891\u53f7"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 85
    :cond_19
    if-eqz p18, :cond_1a

    .line 86
    const-string v9, "\u53d1\u6765\u4e86\u4e00\u9996\u6b4c\u66f2"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_1a
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method

.method private static stripAtMe(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "content"    # Ljava/lang/String;

    .line 118
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 119
    :cond_0
    const-string v1, "@[^\\s:\uff1a]+[\uff1a:]\\s*"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
