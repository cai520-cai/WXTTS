.class public Lcom/leshao/v3/hook/VersionCompat;
.super Ljava/lang/Object;
.source "VersionCompat.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VersionCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ew5ToString(Ljava/lang/Object;Ljava/lang/ClassLoader;)Ljava/lang/String;
    .locals 7
    .param p0, "ew5Obj"    # Ljava/lang/Object;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 82
    const-string v0, ""

    const/4 v1, 0x6

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "a65.j1"

    aput-object v3, v1, v2

    const-string v3, "a59.j1"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "a67.j1"

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "a65.i1"

    const/4 v5, 0x3

    aput-object v3, v1, v5

    const-string v3, "a65.k1"

    const/4 v5, 0x4

    aput-object v3, v1, v5

    const-string v3, "a65.h1"

    const/4 v5, 0x5

    aput-object v3, v1, v5

    invoke-static {p1, v1}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 84
    .local v1, "j1Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v1, :cond_0

    .line 85
    const-string v3, "g"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 86
    .local v3, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 87
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    .line 84
    .end local v1    # "j1Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "m":Ljava/lang/reflect/Method;
    :cond_0
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v1

    :goto_0
    nop

    .line 91
    :try_start_1
    const-string v1, "toString"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    .local v1, "result":Ljava/lang/Object;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    return-object v0

    .line 93
    .end local v1    # "result":Ljava/lang/Object;
    :catchall_1
    move-exception v1

    .line 94
    return-object v0
.end method

.method public static findAdapterClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 5
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

    .line 289
    const-string v0, "nv1.t2"

    const-string v1, "nx1.t2"

    const-string v2, "nw1.t2"

    const-string v3, "nw1.s2"

    const-string v4, "nw1.u2"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findAntiRecallClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 7
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

    .line 201
    const-string v0, "af5.a"

    const-string v1, "af6.a"

    const-string v2, "af4.a"

    const-string v3, "af7.a"

    const-string v4, "ag5.a"

    const-string v5, "ae5.a"

    const-string v6, "af5.b"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findAntiRecallProtoClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 8
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

    .line 206
    const-string v0, "e01.u"

    const-string v1, "e02.u"

    const-string v2, "e00.u"

    const-string v3, "e03.u"

    const-string v4, "e01.t"

    const-string v5, "e02.t"

    const-string v6, "e01.v"

    const-string v7, "e00.t"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findAppClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 4
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

    .line 344
    const-string v0, "com.tencent.mm.app.i3"

    const-string v1, "com.tencent.mm.app.h4"

    const-string v2, "com.tencent.mm.app.h3"

    const-string v3, "com.tencent.mm.app.g3"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findBaseDirClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 6
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

    .line 120
    const-string v0, "mp0.b"

    const-string v1, "mo0.b"

    const-string v2, "mq0.b"

    const-string v3, "mp0.a"

    const-string v4, "mp0.c"

    const-string v5, "np0.b"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findBd0SClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 6
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

    .line 331
    const-string v0, "bd0.s"

    const-string v1, "be0.s"

    const-string v2, "bc0.s"

    const-string v3, "bd1.s"

    const-string v4, "bd0.t"

    const-string v5, "bd0.r"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findChatroomMembersLogicClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 6
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

    .line 213
    const-string v0, "e01.v1"

    const-string v1, "e02.v1"

    const-string v2, "e01.v2"

    const-string v3, "e00.v1"

    const-string v4, "e01.w1"

    const-string v5, "e02.w1"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findChattingUIClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
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

    .line 187
    const-string v0, "com.tencent.mm.ui.chatting.ChattingUIFragment"

    const-string v1, "com.tencent.mm.ui.chatting.v2.ChattingUIFragment"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static varargs findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "names"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 16
    .local v2, "name":Ljava/lang/String;
    :try_start_0
    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 17
    :catchall_0
    move-exception v3

    .line 15
    .end local v2    # "name":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static findClassSafe(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 295
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 296
    :catchall_0
    move-exception v0

    .line 298
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {p1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    .line 299
    :catchall_1
    move-exception v1

    .line 300
    .local v1, "t2":Ljava/lang/Throwable;
    const/4 v2, 0x0

    return-object v2
.end method

.method public static findContactClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 4
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

    .line 26
    const-string v0, "com.tencent.mm.storage.a3"

    const-string v1, "com.tencent.mm.storage.z2"

    const-string v2, "com.tencent.mm.storage.y3"

    const-string v3, "com.tencent.mm.storage.y4"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findContactInfoUIClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
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

    .line 174
    const-string v0, "com.tencent.mm.plugin.profile.ui.v2.ContactInfoUI"

    const-string v1, "com.tencent.mm.plugin.profile.ui.ContactWidgetUI"

    const-string v2, "com.tencent.mm.plugin.profile.ui.ContactInfoUI"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findContactStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 4
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

    .line 193
    const-string v0, "com.tencent.mm.storage.i4"

    const-string v1, "com.tencent.mm.storage.h4"

    const-string v2, "com.tencent.mm.storage.j4"

    const-string v3, "com.tencent.mm.storage.k4"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findContextMenuClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 5
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

    .line 357
    const-string v0, "lx3.k3"

    const-string v1, "ly3.k4"

    const-string v2, "ly3.k3"

    const-string v3, "ly3.j3"

    const-string v4, "ly3.l3"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findDbHashClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 6
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

    .line 138
    const-string v0, "hm0.b0"

    const-string v1, "hm0.a0"

    const-string v2, "hm0.c0"

    const-string v3, "gm0.b0"

    const-string v4, "im0.b0"

    const-string v5, "hl0.b0"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findDbOpenerClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 5
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

    .line 100
    const-string v0, "ka6.f"

    const-string v1, "ka5.g"

    const-string v2, "ka5.f"

    const-string v3, "ka5.e"

    const-string v4, "ka4.f"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findEw5Class(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 6
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

    .line 70
    const-string v0, "a65.ew5"

    const-string v1, "a59.ew5"

    const-string v2, "a67.ew5"

    const-string v3, "a65.ew6"

    const-string v4, "a65.dw5"

    const-string v5, "a65.fw5"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findGaClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 4
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

    .line 338
    const-string v0, "com.tencent.mm.ui.fa"

    const-string v1, "com.tencent.mm.ui.ha"

    const-string v2, "com.tencent.mm.ui.ga"

    const-string v3, "com.tencent.mm.ui.gb"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findImeiClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 6
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

    .line 156
    const-string v0, "wo.w0"

    const-string v1, "wn.w0"

    const-string v2, "wp.w0"

    const-string v3, "wo.v0"

    const-string v4, "wo.x0"

    const-string v5, "vo.w0"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findKkKClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 5
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

    .line 370
    const-string v0, "kk.l"

    const-string v1, "kk.j"

    const-string v2, "kk.k"

    const-string v3, "kl.k"

    const-string v4, "kj.k"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findLauncherUIClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
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

    .line 181
    const-string v0, "com.tencent.mm.ui.LauncherUI"

    const-string v1, "com.tencent.mm.ui.LauncherUIProxy"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findMainSettingsClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 9
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

    .line 251
    const-string v0, "com.tencent.mm.plugin.setting.ui.setting_new.MainSettingsUI"

    const-string v1, "com.tencent.mm.plugin.setting.ui.setting.MainSettingsUI"

    const-string v2, "com.tencent.mm.plugin.setting.ui.MainSettingsUI"

    const-string v3, "com.tencent.mm.plugin.setting.ui.setting.SettingsUI"

    const-string v4, "com.tencent.mm.plugin.setting.ui.setting.SettingUI"

    const-string v5, "com.tencent.mm.ui.setting.SettingsUI"

    const-string v6, "com.tencent.mm.plugin.setting.ui.setting_new.SettingsUI"

    const-string v7, "com.tencent.mm.ui.tools.preference.MMPreference"

    const-string v8, "com.tencent.mm.plugin.setting.ui.setting.SelfQRcodeUI"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findModContactClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 6
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

    .line 65
    const-string v0, "a65.np4"

    const-string v1, "a59.np4"

    const-string v2, "a67.np4"

    const-string v3, "a65.mp4"

    const-string v4, "a65.nq4"

    const-string v5, "a65.op4"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findModelBaseClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
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

    .line 364
    const-string v0, "com.tencent.mm.modelbase.c"

    const-string v1, "com.tencent.mm.modelbase.a"

    const-string v2, "com.tencent.mm.modelbase.b"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findMsgDispatchClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 18
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

    .line 278
    const-string v0, "e00"

    const-string v1, "e03"

    const-string v2, "e01"

    const-string v3, "e02"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    .line 279
    .local v4, "pkg":Ljava/lang/String;
    const-string v5, "x9"

    const-string v6, "x8"

    const-string v7, "y9"

    const-string v8, "w9"

    const-string v9, "z9"

    const-string v10, "x10"

    const-string v11, "x11"

    const-string v12, "a9"

    const-string v13, "b9"

    const-string v14, "c9"

    const-string v15, "v9"

    const-string v16, "u9"

    const-string v17, "t9"

    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    move-result-object v5

    move v6, v2

    :goto_1
    const/16 v0, 0xd

    if-ge v6, v0, :cond_0

    aget-object v7, v5, v6

    .line 282
    .local v7, "suffix":Ljava/lang/String;
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v8, p0

    :try_start_1
    invoke-static {v8, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v8, p0

    .line 279
    .end local v7    # "suffix":Ljava/lang/String;
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v8, p0

    .line 278
    .end local v4    # "pkg":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 285
    :cond_1
    move-object/from16 v8, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static findMsgInfoStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 4
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

    .line 271
    const-string v0, "com.tencent.mm.storage.f9"

    const-string v1, "com.tencent.mm.storage.e8"

    const-string v2, "com.tencent.mm.storage.e9"

    const-string v3, "com.tencent.mm.storage.d9"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findMsgStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 4
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

    .line 237
    const-string v0, "com.tencent.mm.storage.e9"

    const-string v1, "com.tencent.mm.storage.f8"

    const-string v2, "com.tencent.mm.storage.f9"

    const-string v3, "com.tencent.mm.storage.g9"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findMsgStorageShortClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 10
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

    .line 266
    const-string v0, "e01.d9"

    const-string v1, "e01.e9"

    const-string v2, "e01.d8"

    const-string v3, "e02.d9"

    const-string v4, "e02.e9"

    const-string v5, "d9"

    const-string v6, "e9"

    const-string v7, "c9"

    const-string v8, "d8"

    const-string v9, "e8"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findNotifyClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
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

    .line 243
    const-string v0, "com.tencent.mm.plugin.notification.c.d"

    const-string v1, "com.tencent.mm.plugin.notification.c.b"

    const-string v2, "com.tencent.mm.plugin.notification.c.c"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findPlayThreadClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
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

    .line 323
    const-string v0, "com.tencent.mm.sdk.platformtools.h2"

    const-string v1, "com.tencent.mm.sdk.platformtools.g1"

    const-string v2, "com.tencent.mm.sdk.platformtools.h1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findStickySorterClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 5
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

    .line 352
    const-string v0, "tl2.v8"

    const-string v1, "tn2.v8"

    const-string v2, "tm2.v8"

    const-string v3, "tm2.u8"

    const-string v4, "tm2.w8"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findVClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
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

    .line 75
    const-string v0, "com.tencent.mm.plugin.messenger.foundation.t"

    const-string v1, "com.tencent.mm.plugin.messenger.foundation.u"

    const-string v2, "com.tencent.mm.plugin.messenger.foundation.v"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findVoiceMsgClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 6
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

    .line 308
    const-string v0, "e01.d9"

    const-string v1, "e02.d9"

    const-string v2, "e00.d9"

    const-string v3, "e03.d9"

    const-string v4, "e01.e9"

    const-string v5, "e01.d8"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findVoicePlayerClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 6
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

    .line 318
    const-string v0, "y21.p0"

    const-string v1, "y22.p0"

    const-string v2, "y20.p0"

    const-string v3, "y23.p0"

    const-string v4, "y21.o0"

    const-string v5, "y21.q0"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findVoiceStreamClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 6
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

    .line 313
    const-string v0, "b31.w"

    const-string v1, "b32.w"

    const-string v2, "b30.w"

    const-string v3, "b33.w"

    const-string v4, "b31.v"

    const-string v5, "b31.x"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findVoipAcceptClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
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

    .line 221
    const-string v0, "com.tencent.mm.plugin.voip.ui.h2"

    const-string v1, "com.tencent.mm.plugin.voip.v2.model.h2"

    const-string v2, "com.tencent.mm.plugin.voip.model.h2"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findVoipEntryClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 4
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

    .line 228
    const-string v0, "com.tencent.mm.plugin.voip.v2.model.d0"

    const-string v1, "com.tencent.mm.plugin.voip.model.f0"

    const-string v2, "com.tencent.mm.plugin.voip.model.d0"

    const-string v3, "com.tencent.mm.plugin.voip.ui.d0"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static getBaseDir(Ljava/lang/ClassLoader;Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "ctx"    # Landroid/content/Context;

    .line 125
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findBaseDirClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 126
    .local v0, "baseClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_1

    .line 127
    const-string v1, "getDataDir"

    const-string v2, "a"

    const-string v3, "X"

    const-string v4, "Y"

    const-string v5, "W"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    .line 129
    .local v4, "m":Ljava/lang/String;
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 130
    .local v5, "r":Ljava/lang/Object;
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    move-object v6, v5

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    .line 131
    .end local v5    # "r":Ljava/lang/Object;
    :catchall_0
    move-exception v5

    :cond_0
    nop

    .line 127
    .end local v4    # "m":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 134
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getContactAvatar(Ljava/lang/Object;)I
    .locals 6
    .param p0, "contact"    # Ljava/lang/Object;

    .line 53
    const-string v0, "Q0"

    const-string v1, "getShowHead"

    const-string v2, "R0"

    const-string v3, "R1"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    .line 55
    .local v3, "m":Ljava/lang/String;
    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    .local v4, "r":Ljava/lang/Object;
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .end local v4    # "r":Ljava/lang/Object;
    :cond_0
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v4

    :goto_1
    nop

    .line 53
    .end local v3    # "m":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    return v1
.end method

.method public static getContactNickname(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p0, "contact"    # Ljava/lang/Object;

    .line 39
    const-string v0, "getNickname"

    const-string v1, "N0"

    const-string v2, "M0"

    const-string v3, "M1"

    const-string v4, "L0"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    .line 40
    .local v3, "m":Ljava/lang/String;
    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v4

    .line 39
    .end local v3    # "m":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getContactRemark(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p0, "contact"    # Ljava/lang/Object;

    .line 46
    const-string v0, "getRemark"

    const-string v1, "u0"

    const-string v2, "w0"

    const-string v3, "w1"

    const-string v4, "v0"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    .line 47
    .local v3, "m":Ljava/lang/String;
    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v4

    .line 46
    .end local v3    # "m":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getContactSignature(Ljava/lang/Object;)Ljava/lang/String;
    .locals 12
    .param p0, "contact"    # Ljava/lang/Object;

    .line 377
    const-string v0, "z1"

    const-string v1, "z0"

    const-string v2, "y0"

    const-string v3, "A0"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_3

    aget-object v5, v0, v2

    .line 379
    .local v5, "extraMethod":Ljava/lang/String;
    :try_start_0
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p0, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 380
    .local v6, "extra":Ljava/lang/Object;
    if-eqz v6, :cond_2

    .line 381
    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "getSignature"

    aput-object v8, v7, v1

    const-string v8, "signature"

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "a0"

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const/4 v8, 0x3

    aput-object v3, v7, v8

    move v8, v1

    :goto_1
    if-ge v8, v4, :cond_1

    aget-object v9, v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 383
    .local v9, "sigMethod":Ljava/lang/String;
    :try_start_1
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 384
    .local v10, "result":Ljava/lang/Object;
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v11

    .end local v10    # "result":Ljava/lang/Object;
    :cond_0
    goto :goto_2

    .line 385
    :catchall_0
    move-exception v10

    :goto_2
    nop

    .line 381
    .end local v9    # "sigMethod":Ljava/lang/String;
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 387
    :cond_1
    goto :goto_4

    .line 380
    .end local v6    # "extra":Ljava/lang/Object;
    :cond_2
    goto :goto_3

    .line 389
    :catchall_1
    move-exception v4

    :goto_3
    nop

    .line 377
    .end local v5    # "extraMethod":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 391
    :cond_3
    :goto_4
    const-string v0, ""

    return-object v0
.end method

.method public static getContactUsername(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p0, "contact"    # Ljava/lang/Object;

    .line 32
    const-string v0, "c1"

    const-string v1, "getWxid"

    const-string v2, "d1"

    const-string v3, "d0"

    const-string v4, "getUsername"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    .line 33
    .local v3, "m":Ljava/lang/String;
    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    .local v0, "result":Ljava/lang/String;
    return-object v0

    .end local v0    # "result":Ljava/lang/String;
    :catchall_0
    move-exception v4

    .line 32
    .end local v3    # "m":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getDbHash(Ljava/lang/ClassLoader;I)Ljava/lang/String;
    .locals 8
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "uin"    # I

    .line 143
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findDbHashClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 144
    .local v0, "hashClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_1

    .line 145
    const-string v1, "d"

    const-string v2, "a"

    const-string v3, "e"

    const-string v4, "f"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    .line 147
    .local v4, "m":Ljava/lang/String;
    const/4 v5, 0x1

    :try_start_0
    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 148
    .local v5, "r":Ljava/lang/Object;
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    move-object v6, v5

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    .line 149
    .end local v5    # "r":Ljava/lang/Object;
    :catchall_0
    move-exception v5

    :cond_0
    nop

    .line 145
    .end local v4    # "m":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/VersionCompat;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getImei(Ljava/lang/ClassLoader;)Ljava/lang/String;
    .locals 8
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 161
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findImeiClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 162
    .local v0, "imeiClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_0

    .line 163
    const-string v1, "h"

    const-string v2, "e"

    const-string v3, "g"

    const-string v4, "f"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    .line 164
    .local v4, "m":Ljava/lang/String;
    const/4 v5, 0x1

    :try_start_0
    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v2

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    .line 165
    :catchall_0
    move-exception v5

    .line 163
    .end local v4    # "m":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 168
    :cond_0
    const-string v1, "1234567890ABCDEF"

    return-object v1
.end method

.method private static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "input"    # Ljava/lang/String;

    .line 398
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 399
    .local v0, "md":Ljava/security/MessageDigest;
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 400
    .local v1, "d":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .local v2, "sb":Ljava/lang/StringBuilder;
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-byte v6, v1, v5

    .local v6, "b":B
    const-string v7, "%02x"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v6    # "b":B
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 402
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 403
    .end local v0    # "md":Ljava/security/MessageDigest;
    .end local v1    # "d":[B
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, ""

    return-object v1
.end method

.method public static openDatabase(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 16
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    .local p0, "dbOpenerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    filled-new-array {v2, v3}, [I

    move-result-object v4

    move v5, v2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ge v5, v7, :cond_1

    aget v8, v4, v5

    .line 105
    .local v8, "flags":I
    new-array v9, v7, [Z

    fill-array-data v9, :array_0

    move v10, v2

    :goto_1
    const/4 v0, 0x3

    if-ge v10, v7, :cond_0

    aget-boolean v11, v9, v10

    .line 107
    .local v11, "b":Z
    :try_start_0
    const-string v12, "s"

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v2

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v3

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v7

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v0

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v13, v13, [Ljava/lang/Object;

    aput-object p1, v13, v2

    aput-object p2, v13, v3

    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v0

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 105
    .end local v11    # "b":Z
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 112
    :cond_0
    :try_start_1
    const-string v9, "r"

    new-array v10, v0, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v2

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v0, v7

    invoke-virtual {v9, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    return-object v0

    .line 114
    :catchall_1
    move-exception v0

    .line 104
    .end local v8    # "flags":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 116
    :cond_1
    return-object v6

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method
