.class public Lcom/leshao/v3/wm/utils/WmReflect;
.super Ljava/lang/Object;
.source "WmReflect.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WmReflect"

.field private static volatile sChatroomSvcIface:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static broadcastRooms(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 101
    .local p1, "rooms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 103
    .local v1, "room":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {p0, p2, v1}, Lcom/leshao/v3/wm/utils/WmReflect;->sendTextMsg(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .end local v1    # "room":Ljava/lang/String;
    goto :goto_0

    .line 106
    :cond_3
    return-void

    .line 101
    :cond_4
    :goto_1
    return-void
.end method

.method private static downloadAvatarUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "url"    # Ljava/lang/String;

    .line 209
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .local v0, "conn":Ljava/net/HttpURLConnection;
    const/16 v1, 0x1388

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 212
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 213
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 214
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    .local v1, "is":Ljava/io/InputStream;
    :try_start_2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 217
    .local v2, "bm":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/leshao/v3/wm/utils/WmReflect;->toRoundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 217
    return-object v3

    .line 218
    .end local v2    # "bm":Landroid/graphics/Bitmap;
    :cond_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    .end local v1    # "is":Ljava/io/InputStream;
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 218
    .restart local v1    # "is":Ljava/io/InputStream;
    :catchall_0
    move-exception v2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .end local v0    # "conn":Ljava/net/HttpURLConnection;
    .end local p0    # "url":Ljava/lang/String;
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 219
    .end local v1    # "is":Ljava/io/InputStream;
    .restart local v0    # "conn":Ljava/net/HttpURLConnection;
    .restart local p0    # "url":Ljava/lang/String;
    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .end local p0    # "url":Ljava/lang/String;
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 220
    .end local v0    # "conn":Ljava/net/HttpURLConnection;
    .restart local p0    # "url":Ljava/lang/String;
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method private static findChatroomSvcIface(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 84
    :try_start_0
    const-string v0, "cw1.f"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getChatroomInfo: chatroom iface cw1.f not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmReflect"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getAlias(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "c"    # Ljava/lang/Object;

    .line 159
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 160
    :cond_0
    :try_start_0
    const-string v1, "field_alias"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method public static getAllChatRooms(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 7
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .local v0, "rooms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/leshao/v3/wm/utils/WmReflect;->getContactStorage(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    .line 311
    .local v1, "s":Ljava/lang/Object;
    if-nez v1, :cond_0

    return-object v0

    .line 312
    :cond_0
    const/4 v2, 0x0

    .line 314
    .local v2, "c":Landroid/database/Cursor;
    :try_start_0
    const-string v3, "D"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;

    move-object v2, v3

    .line 315
    if-eqz v2, :cond_3

    .line 316
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 317
    const-string v3, "username"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 318
    .local v3, "u":Ljava/lang/String;
    if-eqz v3, :cond_2

    const-string v4, "@chatroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "@im.chatroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 319
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .end local v3    # "u":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 326
    :cond_3
    if-eqz v2, :cond_4

    .line 327
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_1

    .line 326
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 323
    :catch_1
    move-exception v3

    .line 324
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v4, "WmReflect"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAllChatRooms err: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_4

    .line 327
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 330
    :cond_4
    :goto_1
    return-object v0

    .line 326
    :goto_2
    if-eqz v2, :cond_5

    .line 327
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    .line 329
    :cond_5
    :goto_3
    throw v3
.end method

.method public static getAvatarUrl(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "wxid"    # Ljava/lang/String;

    .line 175
    invoke-static {p0, p1}, Lcom/leshao/v3/wm/utils/WmReflect;->getContact(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    .local v0, "c":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 177
    :cond_0
    const-string v2, "field_headImgUrl"

    const-string v3, "field_avatarUrl"

    const-string v4, "field_avatarBUrl"

    const-string v5, "field_headimgurl"

    const-string v6, "field_avatarurl"

    const-string v7, "field_avatar_full_url"

    const-string v8, "field_smallHeadImgUrl"

    const-string v9, "field_encryptUsername"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    .line 180
    .local v2, "fields":[Ljava/lang/String;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 182
    .local v5, "f":Ljava/lang/String;
    :try_start_0
    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 183
    .local v6, "v":Ljava/lang/String;
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_1

    return-object v6

    .line 184
    .end local v6    # "v":Ljava/lang/String;
    :catch_0
    move-exception v6

    :cond_1
    nop

    .line 180
    .end local v5    # "f":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 186
    :cond_2
    return-object v1
.end method

.method public static getChatUserFromFragment(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .param p0, "fragment"    # Ljava/lang/Object;

    .line 289
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 291
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    .line 292
    .local v4, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 293
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 294
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 295
    .local v5, "v":Ljava/lang/Object;
    if-nez v5, :cond_2

    goto :goto_1

    .line 296
    :cond_2
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 297
    .local v6, "s":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 298
    :cond_3
    const-string v7, "@chatroom"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "@im.chatroom"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "wxid_"

    .line 299
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "@openim"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "@qqim"

    .line 300
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "@app"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_4

    goto :goto_2

    .line 291
    .end local v4    # "f":Ljava/lang/reflect/Field;
    .end local v5    # "v":Ljava/lang/Object;
    .end local v6    # "s":Ljava/lang/String;
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 301
    .restart local v4    # "f":Ljava/lang/reflect/Field;
    .restart local v5    # "v":Ljava/lang/Object;
    .restart local v6    # "s":Ljava/lang/String;
    :cond_5
    :goto_2
    return-object v6

    .line 304
    .end local v4    # "f":Ljava/lang/reflect/Field;
    .end local v5    # "v":Ljava/lang/Object;
    .end local v6    # "s":Ljava/lang/String;
    :catchall_0
    move-exception v1

    :cond_6
    nop

    .line 305
    return-object v0
.end method

.method public static getChatroomInfo(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "room"    # Ljava/lang/String;

    .line 58
    const-string v0, "WmReflect"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    sget-object v2, Lcom/leshao/v3/wm/utils/WmReflect;->sChatroomSvcIface:Ljava/lang/Class;

    if-nez v2, :cond_1

    .line 60
    invoke-static {p0}, Lcom/leshao/v3/wm/utils/WmReflect;->findChatroomSvcIface(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/leshao/v3/wm/utils/WmReflect;->sChatroomSvcIface:Ljava/lang/Class;

    .line 62
    :cond_1
    sget-object v2, Lcom/leshao/v3/wm/utils/WmReflect;->sChatroomSvcIface:Ljava/lang/Class;

    if-nez v2, :cond_2

    return-object v1

    .line 64
    :cond_2
    :try_start_0
    const-string v2, "hm0.j1"

    .line 65
    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/leshao/v3/wm/utils/WmReflect;->sChatroomSvcIface:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 64
    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    .local v2, "svc":Ljava/lang/Object;
    if-nez v2, :cond_3

    .line 67
    const-string v3, "getChatroomInfo: svc null after cache"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object v1

    .line 70
    :cond_3
    const-string v3, "a"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    .local v3, "inst":Ljava/lang/Object;
    if-nez v3, :cond_4

    .line 72
    const-string v4, "getChatroomInfo: inst null"

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-object v1

    .line 75
    :cond_4
    const-string v4, "H0"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 76
    .end local v2    # "svc":Ljava/lang/Object;
    .end local v3    # "inst":Ljava/lang/Object;
    :catch_0
    move-exception v2

    .line 77
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getChatroomInfo err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object v1

    .line 58
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_0
    return-object v1
.end method

.method public static getChatroomLogic(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 44
    :try_start_0
    const-string v0, "e01.v1"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getContact(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "username"    # Ljava/lang/String;

    .line 148
    invoke-static {p0}, Lcom/leshao/v3/wm/utils/WmReflect;->getContactStorage(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    .local v0, "s":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 150
    :cond_0
    :try_start_0
    const-string v2, "n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public static getContactStorage(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 50
    :try_start_0
    const-string v0, "e01.d9"

    .line 51
    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "b"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "q"

    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getCurrentChatUser(Landroid/content/Intent;)Ljava/lang/String;
    .locals 10
    .param p0, "intent"    # Landroid/content/Intent;

    .line 275
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 276
    :cond_0
    const-string v1, "Chat_User"

    const-string v2, "Chatroom_Name"

    const-string v3, "contact_username"

    const-string v4, "username"

    const-string v5, "Openim_User"

    const-string v6, "Contact_User"

    const-string v7, "Chat_User_To"

    const-string v8, "talker"

    const-string v9, "Talker"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    .line 280
    .local v1, "keys":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 281
    .local v4, "k":Ljava/lang/String;
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 282
    .local v5, "v":Ljava/lang/String;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    return-object v5

    .line 280
    .end local v4    # "k":Ljava/lang/String;
    .end local v5    # "v":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 284
    :cond_2
    return-object v0
.end method

.method public static getMemberCount(Ljava/lang/ClassLoader;Ljava/lang/String;)I
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "room"    # Ljava/lang/String;

    .line 125
    invoke-static {p0, p1}, Lcom/leshao/v3/wm/utils/WmReflect;->getChatroomInfo(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    .local v0, "i":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    const-string v1, "field_memberCount"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    .line 130
    :cond_0
    invoke-static {p0, p1}, Lcom/leshao/v3/wm/utils/WmReflect;->getMemberList(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 131
    .local v1, "ms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    return v2
.end method

.method public static getMemberList(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "room"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/wm/utils/WmReflect;->getChatroomLogic(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "m"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method

.method public static getMyDisplayName(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "room"    # Ljava/lang/String;

    .line 377
    invoke-static {p0, p1}, Lcom/leshao/v3/wm/utils/WmReflect;->getChatroomInfo(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 378
    .local v0, "i":Ljava/lang/Object;
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 379
    :cond_0
    :try_start_0
    const-string v2, "field_selfDisplayName"

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public static getNickname(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "c"    # Ljava/lang/Object;

    .line 164
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 165
    :cond_0
    :try_start_0
    const-string v1, "field_nickname"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method public static getRemark(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "c"    # Ljava/lang/Object;

    .line 169
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 170
    :cond_0
    :try_start_0
    const-string v1, "field_conRemark"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method public static getRoomCreateTime(Ljava/lang/ClassLoader;Ljava/lang/String;)J
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "room"    # Ljava/lang/String;

    .line 353
    invoke-static {p0, p1}, Lcom/leshao/v3/wm/utils/WmReflect;->getChatroomInfo(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 354
    .local v0, "i":Ljava/lang/Object;
    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 355
    :cond_0
    :try_start_0
    const-string v3, "field_addtime"

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    return-wide v1
.end method

.method public static getRoomDisplayName(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "room"    # Ljava/lang/String;

    .line 365
    invoke-static {p0, p1}, Lcom/leshao/v3/wm/utils/WmReflect;->getChatroomInfo(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 366
    .local v0, "i":Ljava/lang/Object;
    if-eqz v0, :cond_1

    .line 368
    :try_start_0
    const-string v1, "field_displayname"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 369
    .local v1, "v":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return-object v1

    .line 370
    .end local v1    # "v":Ljava/lang/String;
    :catch_0
    move-exception v1

    :cond_0
    nop

    .line 373
    :cond_1
    const-string v1, ""

    return-object v1
.end method

.method public static getRoomNotice(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "room"    # Ljava/lang/String;

    .line 335
    invoke-static {p0, p1}, Lcom/leshao/v3/wm/utils/WmReflect;->getChatroomInfo(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 336
    .local v0, "i":Ljava/lang/Object;
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 337
    :cond_0
    :try_start_0
    const-string v2, "field_chatroomnotice"

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public static getRoomNoticeEditor(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "room"    # Ljava/lang/String;

    .line 341
    invoke-static {p0, p1}, Lcom/leshao/v3/wm/utils/WmReflect;->getChatroomInfo(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 342
    .local v0, "i":Ljava/lang/Object;
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 343
    :cond_0
    :try_start_0
    const-string v2, "field_chatroomnoticeEditor"

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public static getRoomNoticePubTime(Ljava/lang/ClassLoader;Ljava/lang/String;)J
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "room"    # Ljava/lang/String;

    .line 347
    invoke-static {p0, p1}, Lcom/leshao/v3/wm/utils/WmReflect;->getChatroomInfo(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 348
    .local v0, "i":Ljava/lang/Object;
    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 349
    :cond_0
    :try_start_0
    const-string v3, "field_chatroomnoticePublishTime"

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    return-wide v1
.end method

.method public static getRoomOwner(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "room"    # Ljava/lang/String;

    .line 135
    invoke-static {p0, p1}, Lcom/leshao/v3/wm/utils/WmReflect;->getChatroomInfo(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    .local v0, "i":Ljava/lang/Object;
    if-eqz v0, :cond_1

    .line 138
    :try_start_0
    const-string v1, "field_roomowner"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 139
    .local v1, "v":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return-object v1

    .line 140
    .end local v1    # "v":Ljava/lang/String;
    :catch_0
    move-exception v1

    :cond_0
    nop

    .line 143
    :cond_1
    const-string v1, ""

    return-object v1
.end method

.method public static getRoomStatus(Ljava/lang/ClassLoader;Ljava/lang/String;)I
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "room"    # Ljava/lang/String;

    .line 359
    invoke-static {p0, p1}, Lcom/leshao/v3/wm/utils/WmReflect;->getChatroomInfo(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 360
    .local v0, "i":Ljava/lang/Object;
    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 361
    :cond_0
    :try_start_0
    const-string v2, "field_chatroomStatus"

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    return v1
.end method

.method public static getSendMsgMgr(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 5
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 36
    :try_start_0
    const-string v0, "pa5.n0"

    .line 37
    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "c"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kl5.s5"

    .line 38
    invoke-static {v3, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 36
    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getWxid(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "c"    # Ljava/lang/Object;

    .line 154
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 155
    :cond_0
    :try_start_0
    const-string v1, "field_username"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method public static inviteMembers(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/List;)Z
    .locals 11
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "room"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 251
    .local p2, "members":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "d"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/leshao/v3/wm/utils/WmReflect;->isChatRoom(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 252
    :cond_0
    const-string v2, "kn.x"

    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 253
    .local v2, "knx":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    .line 255
    .local v3, "req":Ljava/lang/Object;
    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    :try_start_1
    new-array v9, v7, [Ljava/lang/Object;

    aput-object p1, v9, v1

    aput-object p2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    aput-object v4, v9, v5

    invoke-static {v2, v9}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v9

    goto :goto_0

    .line 256
    :catch_0
    move-exception v9

    :goto_0
    nop

    .line 257
    if-nez v3, :cond_1

    .line 259
    const/4 v9, 0x5

    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v1

    aput-object p2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v6, ""

    aput-object v6, v9, v5

    aput-object v4, v9, v7

    invoke-static {v2, v9}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v4

    .line 260
    :goto_1
    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_1

    .line 262
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    .line 263
    :cond_2
    :try_start_3
    const-string v4, "hm0.j1"

    invoke-static {v4, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 264
    .local v4, "r1":Ljava/lang/Object;
    if-eqz v4, :cond_3

    .line 265
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 266
    return v8

    .line 268
    :cond_3
    return v1

    .line 269
    .end local v2    # "knx":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "req":Ljava/lang/Object;
    .end local v4    # "r1":Ljava/lang/Object;
    :catch_2
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    return v1
.end method

.method public static isChatRoom(Ljava/lang/ClassLoader;Ljava/lang/String;)Z
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "name"    # Ljava/lang/String;

    .line 117
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 118
    :cond_0
    const-string v1, "@chatroom"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "@im.chatroom"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/wm/utils/WmReflect;->getChatroomLogic(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "B"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 121
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    return v0

    .line 118
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isRoomDisbanded(Ljava/lang/ClassLoader;Ljava/lang/String;)Z
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "room"    # Ljava/lang/String;

    .line 383
    invoke-static {p0, p1}, Lcom/leshao/v3/wm/utils/WmReflect;->getRoomStatus(Ljava/lang/ClassLoader;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static kickMember(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "room"    # Ljava/lang/String;
    .param p2, "member"    # Ljava/lang/String;

    .line 240
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/leshao/v3/wm/utils/WmReflect;->isChatRoom(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 241
    :cond_0
    const-string v1, "d24.h"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "a"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 242
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v3, v6

    const-string v5, ""

    const/4 v6, 0x7

    aput-object v5, v3, v6

    .line 241
    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    return v4

    .line 244
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    return v0
.end method

.method static synthetic lambda$loadAvatarInto$0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0, "target"    # Landroid/widget/ImageView;
    .param p1, "bm"    # Landroid/graphics/Bitmap;

    .line 202
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic lambda$loadAvatarInto$1(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "target"    # Landroid/widget/ImageView;

    .line 200
    invoke-static {p0}, Lcom/leshao/v3/wm/utils/WmReflect;->downloadAvatarUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 201
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 202
    new-instance v1, Lcom/leshao/v3/wm/utils/WmReflect$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0}, Lcom/leshao/v3/wm/utils/WmReflect$$ExternalSyntheticLambda1;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 204
    :cond_0
    return-void
.end method

.method public static loadAvatarInto(Ljava/lang/ClassLoader;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "iv"    # Landroid/widget/ImageView;
    .param p2, "wxid"    # Ljava/lang/String;

    .line 191
    :try_start_0
    const-string v0, "com.tencent.mm.pluginsdk.ui.a"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 192
    .local v0, "a":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "b"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    return-void

    .line 194
    .end local v0    # "a":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v0

    .line 196
    invoke-static {p0, p2}, Lcom/leshao/v3/wm/utils/WmReflect;->getAvatarUrl(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    .local v0, "url":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    move-object v1, p1

    .line 199
    .local v1, "target":Landroid/widget/ImageView;
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/leshao/v3/wm/utils/WmReflect$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lcom/leshao/v3/wm/utils/WmReflect$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 204
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 205
    return-void

    .line 197
    .end local v1    # "target":Landroid/widget/ImageView;
    :cond_1
    :goto_0
    return-void
.end method

.method public static sendTextMsg(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "toUser"    # Ljava/lang/String;

    .line 93
    invoke-static {p0}, Lcom/leshao/v3/wm/utils/WmReflect;->getSendMsgMgr(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    .local v0, "m":Ljava/lang/Object;
    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    :try_start_0
    const-string v1, "qj"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendTextMsg err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WmReflect"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static toRoundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "src"    # Landroid/graphics/Bitmap;

    .line 225
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .local v0, "w":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 226
    .local v1, "h":I
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 227
    .local v2, "s":I
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 228
    .local v3, "out":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 229
    .local v4, "c":Landroid/graphics/Canvas;
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 230
    .local v5, "p":Landroid/graphics/Paint;
    int-to-float v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    int-to-float v8, v2

    div-float/2addr v8, v7

    int-to-float v9, v2

    div-float/2addr v9, v7

    invoke-virtual {v4, v6, v8, v9, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 231
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 232
    sub-int v6, v2, v0

    int-to-float v6, v6

    div-float/2addr v6, v7

    sub-int v8, v2, v1

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-virtual {v4, p0, v6, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 233
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 234
    return-object v3
.end method
