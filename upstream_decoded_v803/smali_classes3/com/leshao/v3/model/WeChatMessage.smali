.class public Lcom/leshao/v3/model/WeChatMessage;
.super Ljava/lang/Object;
.source "WeChatMessage.java"


# static fields
.field public static final TYPE_APPMSG:I = 0x31

.field public static final TYPE_CARD:I = 0x2a

.field public static final TYPE_FILE:I = 0x6

.field public static final TYPE_IMAGE:I = 0x3

.field public static final TYPE_REDPACKET:I = 0x13000031

.field public static final TYPE_STICKER:I = 0x2f

.field public static final TYPE_TEXT:I = 0x1

.field public static final TYPE_TRANSFER:I = 0x19000031

.field public static final TYPE_VIDEO:I = 0x2b

.field public static final TYPE_VOICE:I = 0x22

.field public static final TYPE_VOIP:I = 0x32


# instance fields
.field public final content:Ljava/lang/String;

.field public final createTime:J

.field public dbContent:Ljava/lang/String;

.field public final senderWxid:Ljava/lang/String;

.field public final talker:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2
    .param p1, "talker"    # Ljava/lang/String;
    .param p2, "senderWxid"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/String;
    .param p4, "type"    # I
    .param p5, "createTime"    # J

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, ""

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/leshao/v3/model/WeChatMessage;->talker:Ljava/lang/String;

    .line 26
    if-eqz p2, :cond_1

    move-object v1, p2

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/leshao/v3/model/WeChatMessage;->senderWxid:Ljava/lang/String;

    .line 27
    if-eqz p3, :cond_2

    move-object v0, p3

    :cond_2
    iput-object v0, p0, Lcom/leshao/v3/model/WeChatMessage;->content:Ljava/lang/String;

    .line 28
    iput p4, p0, Lcom/leshao/v3/model/WeChatMessage;->type:I

    .line 29
    iput-wide p5, p0, Lcom/leshao/v3/model/WeChatMessage;->createTime:J

    .line 30
    return-void
.end method

.method public static fromReflectedObject(Ljava/lang/Object;)Lcom/leshao/v3/model/WeChatMessage;
    .locals 9
    .param p0, "msgObj"    # Ljava/lang/Object;

    .line 61
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 63
    :cond_0
    :try_start_0
    const-string v1, "field_talker"

    invoke-static {p0, v1}, Lcom/leshao/v3/model/WeChatMessage;->reflectStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .local v3, "talker":Ljava/lang/String;
    const-string v1, "field_senderWxid"

    invoke-static {p0, v1}, Lcom/leshao/v3/model/WeChatMessage;->reflectStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    .local v4, "sender":Ljava/lang/String;
    const-string v1, "field_content"

    invoke-static {p0, v1}, Lcom/leshao/v3/model/WeChatMessage;->reflectStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    .local v5, "content":Ljava/lang/String;
    const-string v1, "field_type"

    invoke-static {p0, v1}, Lcom/leshao/v3/model/WeChatMessage;->reflectInt(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v6

    .line 67
    .local v6, "type":I
    const-string v1, "field_createTime"

    invoke-static {p0, v1}, Lcom/leshao/v3/model/WeChatMessage;->reflectLong(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v7

    .line 68
    .local v7, "createTime":J
    new-instance v1, Lcom/leshao/v3/model/WeChatMessage;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/leshao/v3/model/WeChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 69
    .local v1, "wm":Lcom/leshao/v3/model/WeChatMessage;
    const-string v2, "field_dbContent"

    invoke-static {p0, v2}, Lcom/leshao/v3/model/WeChatMessage;->reflectStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/leshao/v3/model/WeChatMessage;->dbContent:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    return-object v1

    .line 71
    .end local v1    # "wm":Lcom/leshao/v3/model/WeChatMessage;
    .end local v3    # "talker":Ljava/lang/String;
    .end local v4    # "sender":Ljava/lang/String;
    .end local v5    # "content":Ljava/lang/String;
    .end local v6    # "type":I
    .end local v7    # "createTime":J
    :catchall_0
    move-exception v1

    .local v1, "t":Ljava/lang/Throwable;
    return-object v0
.end method

.method private static reflectInt(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "field"    # Ljava/lang/String;

    .line 86
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 87
    .local v0, "f":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 89
    .end local v0    # "f":Ljava/lang/reflect/Field;
    :catchall_0
    move-exception v0

    .local v0, "ignored":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return v1
.end method

.method private static reflectLong(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "field"    # Ljava/lang/String;

    .line 94
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 95
    .local v0, "f":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    .line 97
    .end local v0    # "f":Ljava/lang/reflect/Field;
    :catchall_0
    move-exception v0

    .local v0, "ignored":Ljava/lang/Throwable;
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method private static reflectStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "field"    # Ljava/lang/String;

    .line 76
    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 77
    .local v1, "f":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 79
    .local v2, "v":Ljava/lang/Object;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 80
    .end local v1    # "f":Ljava/lang/reflect/Field;
    .end local v2    # "v":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .line 81
    return-object v0
.end method


# virtual methods
.method public isAppMsg()Z
    .locals 2

    .line 41
    iget v0, p0, Lcom/leshao/v3/model/WeChatMessage;->type:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCard()Z
    .locals 2

    .line 37
    iget v0, p0, Lcom/leshao/v3/model/WeChatMessage;->type:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFile()Z
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/leshao/v3/model/WeChatMessage;->isFileMsg()Z

    move-result v0

    return v0
.end method

.method public isFileMsg()Z
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/leshao/v3/model/WeChatMessage;->isAppMsg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leshao/v3/model/WeChatMessage;->dbContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "<appmsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leshao/v3/model/WeChatMessage;->dbContent:Ljava/lang/String;

    const-string v1, "<title>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGroup()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/leshao/v3/model/WeChatMessage;->talker:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isImage()Z
    .locals 2

    .line 34
    iget v0, p0, Lcom/leshao/v3/model/WeChatMessage;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLocation()Z
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/leshao/v3/model/WeChatMessage;->isLocationMsg()Z

    move-result v0

    return v0
.end method

.method public isLocationMsg()Z
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/leshao/v3/model/WeChatMessage;->isAppMsg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leshao/v3/model/WeChatMessage;->dbContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "<location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRedBag()Z
    .locals 2

    .line 39
    iget v0, p0, Lcom/leshao/v3/model/WeChatMessage;->type:I

    const v1, 0x13000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSticker()Z
    .locals 2

    .line 38
    iget v0, p0, Lcom/leshao/v3/model/WeChatMessage;->type:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isText()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/leshao/v3/model/WeChatMessage;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTransfer()Z
    .locals 2

    .line 40
    iget v0, p0, Lcom/leshao/v3/model/WeChatMessage;->type:I

    const v1, 0x19000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideo()Z
    .locals 2

    .line 35
    iget v0, p0, Lcom/leshao/v3/model/WeChatMessage;->type:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVoice()Z
    .locals 2

    .line 36
    iget v0, p0, Lcom/leshao/v3/model/WeChatMessage;->type:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVoip()Z
    .locals 2

    .line 42
    iget v0, p0, Lcom/leshao/v3/model/WeChatMessage;->type:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
