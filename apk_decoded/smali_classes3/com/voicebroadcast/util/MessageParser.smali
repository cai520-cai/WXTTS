.class public Lcom/voicebroadcast/util/MessageParser;
.super Ljava/lang/Object;
.source "MessageParser.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VoiceBroadcast"

.field public static final TYPE_CARD:I = 0x2a

.field public static final TYPE_EMOJI:I = 0x2f

.field public static final TYPE_FILE:I = 0x6

.field public static final TYPE_FINDER:I = 0x17

.field public static final TYPE_IMAGE:I = 0x3

.field public static final TYPE_KOULING:I = 0x2710

.field public static final TYPE_LINK:I = 0x31

.field public static final TYPE_LOCATION:I = 0x30

.field public static final TYPE_MINIAPP:I = 0x21

.field public static final TYPE_MUSIC:I = 0x3

.field public static final TYPE_PAT:I = 0x25

.field public static final TYPE_RECALL:I = 0x2712

.field public static final TYPE_RECORD:I = 0x40

.field public static final TYPE_REDPACKET:I = 0x2b

.field public static final TYPE_TEXT:I = 0x1

.field public static final TYPE_TRANSFER:I = 0x7d0

.field public static final TYPE_VOICE:I = 0x22


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "content"    # Ljava/lang/String;

    .line 259
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 260
    :cond_0
    const-string v1, "<[^>]+>"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static extractTagText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "tag"    # Ljava/lang/String;

    .line 249
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 251
    .local v1, "start":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "</"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 252
    .local v2, "end":I
    if-ltz v1, :cond_1

    if-le v2, v1, :cond_1

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 255
    :cond_1
    return-object v0

    .line 249
    .end local v1    # "start":I
    .end local v2    # "end":I
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getContent(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p0, "msg"    # Ljava/lang/Object;

    .line 93
    const-string v0, ""

    :try_start_0
    const-string v1, "field_content"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    .local v1, "result":Ljava/lang/Object;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .end local v1    # "result":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v1

    :goto_0
    nop

    .line 97
    :try_start_1
    const-string v1, "getContent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    .restart local v1    # "result":Ljava/lang/Object;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    return-object v0

    .line 99
    .end local v1    # "result":Ljava/lang/Object;
    :catchall_1
    move-exception v1

    .line 100
    return-object v0
.end method

.method public static getMemberChangeCount(Ljava/lang/Object;Ljava/lang/ClassLoader;)I
    .locals 5
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 238
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/voicebroadcast/util/MessageParser;->getContent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 239
    .local v1, "content":Ljava/lang/String;
    const-string v2, "(\\d+)\u4f4d"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 240
    .local v2, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 241
    .local v3, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 242
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 241
    .end local v1    # "content":Ljava/lang/String;
    .end local v2    # "p":Ljava/util/regex/Pattern;
    .end local v3    # "m":Ljava/util/regex/Matcher;
    :cond_0
    goto :goto_0

    .line 244
    :catchall_0
    move-exception v1

    :goto_0
    nop

    .line 245
    return v0
.end method

.method public static getMemberChangeDir(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "isGroup"    # Z

    .line 230
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    const-string v1, "\u79fb\u51fa\u4e86\u7fa4\u804a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "leave"

    return-object v0

    .line 232
    :cond_1
    const-string v1, "\u52a0\u5165\u4e86\u7fa4\u804a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "join"

    return-object v0

    .line 233
    :cond_2
    return-object v0

    .line 230
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getMsgId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p0, "msg"    # Ljava/lang/Object;

    .line 105
    :try_start_0
    const-string v0, "field_msgId"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    .local v0, "result":Ljava/lang/Object;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 109
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "getMsgId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    .local v1, "result":Ljava/lang/Object;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    return-object v0

    .line 111
    .end local v1    # "result":Ljava/lang/Object;
    :catchall_1
    move-exception v1

    .line 112
    return-object v0
.end method

.method public static getQuoteLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "content"    # Ljava/lang/String;

    .line 269
    const-string v0, "title"

    invoke-static {p0, v0}, Lcom/voicebroadcast/util/MessageParser;->extractTagText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    .local v0, "title":Ljava/lang/String;
    if-eqz v0, :cond_c

    .line 271
    const-string v1, "\u56fe\u7247"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 272
    :cond_0
    const-string v1, "\u89c6\u9891"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 273
    :cond_1
    const-string v1, "\u8bed\u97f3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 274
    :cond_2
    const-string v1, "\u6587\u4ef6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 275
    :cond_3
    const-string v1, "\u94fe\u63a5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    .line 276
    :cond_4
    const-string v1, "\u4f4d\u7f6e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    .line 277
    :cond_5
    const-string v1, "\u540d\u7247"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    .line 278
    :cond_6
    const-string v1, "\u804a\u5929\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    .line 279
    :cond_7
    const-string v1, "\u5c0f\u7a0b\u5e8f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    .line 280
    :cond_8
    const-string v1, "\u7ea2\u5305"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    .line 281
    :cond_9
    const-string v1, "\u8f6c\u8d26"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-object v1

    .line 282
    :cond_a
    const-string v1, "\u89c6\u9891\u53f7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-object v1

    .line 283
    :cond_b
    const-string v1, "\u97f3\u4e50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    return-object v1

    .line 285
    :cond_c
    const-string v1, "\u6d88\u606f"

    return-object v1
.end method

.method public static getSelfWxId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p0, "msg"    # Ljava/lang/Object;

    .line 223
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "getSelfWxId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 224
    .local v1, "result":Ljava/lang/Object;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 225
    .end local v1    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .line 226
    return-object v0
.end method

.method public static getSender(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "msg"    # Ljava/lang/Object;

    .line 77
    :try_start_0
    const-string v0, "field_sender"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    .local v0, "result":Ljava/lang/Object;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 81
    :try_start_1
    const-string v0, "field_talker"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    .restart local v0    # "result":Ljava/lang/Object;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    :goto_1
    nop

    .line 85
    :try_start_2
    const-string v0, "getSender"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    .restart local v0    # "result":Ljava/lang/Object;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v1

    .end local v0    # "result":Ljava/lang/Object;
    :cond_2
    goto :goto_2

    .line 87
    :catchall_2
    move-exception v0

    :goto_2
    nop

    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTalker(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p0, "msg"    # Ljava/lang/Object;

    .line 65
    :try_start_0
    const-string v0, "field_talker"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    .local v0, "result":Ljava/lang/Object;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 69
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "getTalker"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    .local v1, "result":Ljava/lang/Object;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    return-object v0

    .line 71
    .end local v1    # "result":Ljava/lang/Object;
    :catchall_1
    move-exception v1

    .line 72
    return-object v0
.end method

.method public static getType(Ljava/lang/Object;)I
    .locals 3
    .param p0, "msg"    # Ljava/lang/Object;

    .line 53
    :try_start_0
    const-string v0, "field_type"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    .local v0, "result":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 57
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "getType"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    .local v1, "result":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    .end local v1    # "result":Ljava/lang/Object;
    :cond_1
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v1

    :goto_1
    nop

    .line 60
    return v0
.end method

.method public static isAtMe(Ljava/lang/Object;Ljava/lang/ClassLoader;)Z
    .locals 6
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 209
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/voicebroadcast/util/MessageParser;->getSelfWxId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 210
    .local v1, "self":Ljava/lang/String;
    if-nez v1, :cond_0

    return v0

    .line 211
    :cond_0
    const-string v2, "getAtUserList"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-static {p0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 212
    .local v2, "atList":Ljava/lang/Object;
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 213
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 214
    .local v4, "at":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    return v0

    .line 215
    .end local v4    # "at":Ljava/lang/Object;
    :cond_1
    goto :goto_0

    .line 217
    .end local v1    # "self":Ljava/lang/String;
    .end local v2    # "atList":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    :cond_2
    nop

    .line 218
    return v0
.end method

.method public static isCardMsg(Ljava/lang/Object;I)Z
    .locals 5
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "type"    # I

    .line 140
    const/16 v0, 0x2a

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 142
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isCard"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 143
    .local v2, "m":Ljava/lang/reflect/Method;
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 144
    .end local v2    # "m":Ljava/lang/reflect/Method;
    :catchall_0
    move-exception v2

    .line 146
    :try_start_1
    invoke-static {p0}, Lcom/voicebroadcast/util/MessageParser;->getContent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 147
    .local v2, "c":Ljava/lang/String;
    if-eqz v2, :cond_1

    const-string v3, "<type>42</type>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1

    .line 148
    .end local v2    # "c":Ljava/lang/String;
    :catchall_1
    move-exception v1

    .local v1, "t":Ljava/lang/Throwable;
    return v0
.end method

.method public static isEmoji(I)Z
    .locals 1
    .param p0, "type"    # I

    .line 122
    const/16 v0, 0x2f

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFile(I)Z
    .locals 1
    .param p0, "type"    # I

    .line 127
    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFinderMsg(Ljava/lang/Object;I)Z
    .locals 3
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "type"    # I

    .line 183
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/voicebroadcast/util/MessageParser;->getContent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 184
    .local v1, "c":Ljava/lang/String;
    if-eqz v1, :cond_1

    const-string v2, "findername"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "<finderfeed>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 185
    .end local v1    # "c":Ljava/lang/String;
    :catchall_0
    move-exception v1

    .local v1, "t":Ljava/lang/Throwable;
    return v0
.end method

.method public static isImage(I)Z
    .locals 1
    .param p0, "type"    # I

    .line 116
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isKoulingMsg(Ljava/lang/String;)Z
    .locals 1
    .param p0, "content"    # Ljava/lang/String;

    .line 129
    if-eqz p0, :cond_0

    const-string v0, "wx7dfb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLink(ILjava/lang/String;)Z
    .locals 2
    .param p0, "type"    # I
    .param p1, "content"    # Ljava/lang/String;

    .line 125
    const/16 v0, 0x31

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static isLocation(I)Z
    .locals 1
    .param p0, "type"    # I

    .line 123
    const/16 v0, 0x30

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMiniAppMsg(Ljava/lang/Object;I)Z
    .locals 4
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "type"    # I

    .line 132
    const/16 v0, 0x21

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 134
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/voicebroadcast/util/MessageParser;->getContent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 135
    .local v2, "c":Ljava/lang/String;
    if-eqz v2, :cond_2

    const-string v3, "<type>33</type>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "<type>36</type>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "<miniprogram"

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "<programname>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    move v1, v0

    .line 135
    :goto_0
    return v1

    .line 137
    .end local v2    # "c":Ljava/lang/String;
    :catchall_0
    move-exception v1

    .local v1, "t":Ljava/lang/Throwable;
    return v0
.end method

.method public static isMusicMsg(Ljava/lang/Object;I)Z
    .locals 3
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "type"    # I

    .line 189
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/voicebroadcast/util/MessageParser;->getContent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 190
    .local v1, "c":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v2, "<songalbumurl>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 191
    .end local v1    # "c":Ljava/lang/String;
    :catchall_0
    move-exception v1

    .local v1, "t":Ljava/lang/Throwable;
    return v0
.end method

.method public static isPatMsg(Ljava/lang/Object;I)Z
    .locals 6
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "type"    # I

    .line 173
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/voicebroadcast/util/MessageParser;->getContent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 174
    .local v2, "c":Ljava/lang/String;
    if-nez v2, :cond_0

    return v1

    .line 175
    :cond_0
    const-string v3, "type"

    invoke-static {v2, v3}, Lcom/voicebroadcast/util/MessageParser;->extractTagText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    .local v3, "tv":Ljava/lang/String;
    if-nez v3, :cond_1

    return v1

    .line 177
    :cond_1
    const-string v4, "<![CDATA["

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "]]>"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 178
    .end local v3    # "tv":Ljava/lang/String;
    .local v0, "tv":Ljava/lang/String;
    const-string v3, "62"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "<patMsg>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 179
    .end local v0    # "tv":Ljava/lang/String;
    .end local v2    # "c":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    return v1
.end method

.method public static isQuoteMsg(Ljava/lang/Object;ILjava/lang/String;)Z
    .locals 5
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "type"    # I
    .param p2, "content"    # Ljava/lang/String;

    .line 199
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return v0

    .line 201
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isQuote"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 202
    .local v2, "m":Ljava/lang/reflect/Method;
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    return v1

    .end local v2    # "m":Ljava/lang/reflect/Method;
    :cond_1
    goto :goto_0

    .line 203
    :catchall_0
    move-exception v2

    :goto_0
    nop

    .line 204
    if-eqz p2, :cond_2

    const-string v2, "<refermsg>"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public static isRecallMsg(Ljava/lang/Object;ILjava/lang/String;)Z
    .locals 1
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "type"    # I
    .param p2, "content"    # Ljava/lang/String;

    .line 195
    const/16 v0, 0x2712

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "\u64a4\u56de"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isRecordMsg(Ljava/lang/Object;I)Z
    .locals 4
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "type"    # I

    .line 151
    const/16 v0, 0x40

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 153
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/voicebroadcast/util/MessageParser;->getContent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 154
    .local v2, "c":Ljava/lang/String;
    if-eqz v2, :cond_1

    const-string v3, "<recorditem>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1

    .line 155
    .end local v2    # "c":Ljava/lang/String;
    :catchall_0
    move-exception v1

    .local v1, "t":Ljava/lang/Throwable;
    return v0
.end method

.method public static isRedPacketMsg(Ljava/lang/Object;I)Z
    .locals 4
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "type"    # I

    .line 158
    const/16 v0, 0x2b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 160
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/voicebroadcast/util/MessageParser;->getContent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 161
    .local v2, "c":Ljava/lang/String;
    if-eqz v2, :cond_1

    const-string v3, "<type>43</type>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1

    .line 162
    .end local v2    # "c":Ljava/lang/String;
    :catchall_0
    move-exception v1

    .local v1, "t":Ljava/lang/Throwable;
    return v0
.end method

.method public static isSend(Ljava/lang/Object;)Z
    .locals 3
    .param p0, "msg"    # Ljava/lang/Object;

    .line 36
    const-string v0, "isSend"

    :try_start_0
    const-string v1, "field_sendMsg"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "result":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .end local v1    # "result":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    :goto_0
    nop

    .line 40
    :try_start_1
    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    .restart local v1    # "result":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    .end local v1    # "result":Ljava/lang/Object;
    :cond_1
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v1

    :goto_1
    nop

    .line 45
    const/4 v1, 0x0

    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p0, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    .local v0, "result":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v1

    .end local v0    # "result":Ljava/lang/Object;
    :cond_2
    goto :goto_2

    .line 47
    :catchall_2
    move-exception v0

    :goto_2
    nop

    .line 48
    return v1
.end method

.method public static isText(I)Z
    .locals 1
    .param p0, "type"    # I

    .line 115
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTransferMsg(Ljava/lang/Object;I)Z
    .locals 4
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "type"    # I

    .line 165
    const/16 v0, 0x7d0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 167
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/voicebroadcast/util/MessageParser;->getContent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 168
    .local v2, "c":Ljava/lang/String;
    if-eqz v2, :cond_1

    const-string v3, "<type>2000</type>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1

    .line 169
    .end local v2    # "c":Ljava/lang/String;
    :catchall_0
    move-exception v1

    .local v1, "t":Ljava/lang/Throwable;
    return v0
.end method

.method public static isVideo(I)Z
    .locals 1
    .param p0, "type"    # I

    .line 119
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVoice(I)Z
    .locals 1
    .param p0, "type"    # I

    .line 121
    const/16 v0, 0x22

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static punctToSpeech(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "text"    # Ljava/lang/String;

    .line 289
    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    .line 290
    :cond_0
    const-string v0, "question_mark_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 291
    .local v0, "questionMarkEnabled":Z
    const-string v1, "\uff01"

    const-string v2, "\uff0c\u611f\u53f9\u53f7"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 292
    const-string v2, "\uff0c"

    invoke-virtual {v1, v2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 293
    const-string v3, "\u3002"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 294
    .local v1, "result":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 295
    const-string v2, "\uff1f"

    const-string v3, "\uff0c\u95ee\u53f7"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 297
    :cond_1
    return-object v1
.end method

.method public static stripAtPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "text"    # Ljava/lang/String;

    .line 264
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 265
    :cond_0
    const-string v1, "@[^\\s:\uff1a]+[\uff1a:]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
