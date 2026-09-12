.class public Lcom/voicebroadcast/model/WeChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/voicebroadcast/model/WeChatMessage;->talker:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lcom/voicebroadcast/model/WeChatMessage;->senderWxid:Ljava/lang/String;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    iput-object p3, p0, Lcom/voicebroadcast/model/WeChatMessage;->content:Ljava/lang/String;

    iput p4, p0, Lcom/voicebroadcast/model/WeChatMessage;->type:I

    iput-wide p5, p0, Lcom/voicebroadcast/model/WeChatMessage;->createTime:J

    return-void
.end method

.method public static fromReflectedObject(Ljava/lang/Object;)Lcom/voicebroadcast/model/WeChatMessage;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "field_talker"

    invoke-static {p0, v1}, Lcom/voicebroadcast/model/WeChatMessage;->reflectStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "field_senderWxid"

    invoke-static {p0, v1}, Lcom/voicebroadcast/model/WeChatMessage;->reflectStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "field_content"

    invoke-static {p0, v1}, Lcom/voicebroadcast/model/WeChatMessage;->reflectStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "field_type"

    invoke-static {p0, v1}, Lcom/voicebroadcast/model/WeChatMessage;->reflectInt(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v6

    const-string v1, "field_createTime"

    invoke-static {p0, v1}, Lcom/voicebroadcast/model/WeChatMessage;->reflectLong(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v7

    new-instance v1, Lcom/voicebroadcast/model/WeChatMessage;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/voicebroadcast/model/WeChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    const-string v2, "field_dbContent"

    invoke-static {p0, v2}, Lcom/voicebroadcast/model/WeChatMessage;->reflectStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/voicebroadcast/model/WeChatMessage;->dbContent:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static reflectInt(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static reflectLong(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static reflectStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public isAppMsg()Z
    .locals 2

    iget v0, p0, Lcom/voicebroadcast/model/WeChatMessage;->type:I

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

    iget v0, p0, Lcom/voicebroadcast/model/WeChatMessage;->type:I

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

    invoke-virtual {p0}, Lcom/voicebroadcast/model/WeChatMessage;->isFileMsg()Z

    move-result v0

    return v0
.end method

.method public isFileMsg()Z
    .locals 2

    invoke-virtual {p0}, Lcom/voicebroadcast/model/WeChatMessage;->isAppMsg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/voicebroadcast/model/WeChatMessage;->dbContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "<appmsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/voicebroadcast/model/WeChatMessage;->dbContent:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/voicebroadcast/model/WeChatMessage;->talker:Ljava/lang/String;

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

    iget v0, p0, Lcom/voicebroadcast/model/WeChatMessage;->type:I

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

    invoke-virtual {p0}, Lcom/voicebroadcast/model/WeChatMessage;->isLocationMsg()Z

    move-result v0

    return v0
.end method

.method public isLocationMsg()Z
    .locals 2

    invoke-virtual {p0}, Lcom/voicebroadcast/model/WeChatMessage;->isAppMsg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/voicebroadcast/model/WeChatMessage;->dbContent:Ljava/lang/String;

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

    iget v0, p0, Lcom/voicebroadcast/model/WeChatMessage;->type:I

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

    iget v0, p0, Lcom/voicebroadcast/model/WeChatMessage;->type:I

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

    iget v0, p0, Lcom/voicebroadcast/model/WeChatMessage;->type:I

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

    iget v0, p0, Lcom/voicebroadcast/model/WeChatMessage;->type:I

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

    iget v0, p0, Lcom/voicebroadcast/model/WeChatMessage;->type:I

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

    iget v0, p0, Lcom/voicebroadcast/model/WeChatMessage;->type:I

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

    iget v0, p0, Lcom/voicebroadcast/model/WeChatMessage;->type:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
