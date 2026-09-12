.class public Lcom/leshao/v3/hook/VersionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VersionCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ew5ToString(Ljava/lang/Object;Ljava/lang/ClassLoader;)Ljava/lang/String;
    .locals 6

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

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "g"

    new-array v3, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    :try_start_1
    const-string p1, "toString"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-object v0
.end method

.method public static findAdapterClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "nv1.t2"

    const-string v1, "nx1.t2"

    const-string v2, "nw1.t2"

    const-string v3, "nw1.s2"

    const-string v4, "nw1.u2"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findAntiRecallClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

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

    move-result-object p0

    return-object p0
.end method

.method public static findAntiRecallProtoClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

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

    move-result-object p0

    return-object p0
.end method

.method public static findAppClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.tencent.mm.app.i3"

    const-string v1, "com.tencent.mm.app.h4"

    const-string v2, "com.tencent.mm.app.h3"

    const-string v3, "com.tencent.mm.app.g3"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findBaseDirClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "mp0.b"

    const-string v1, "mo0.b"

    const-string v2, "mq0.b"

    const-string v3, "mp0.a"

    const-string v4, "mp0.c"

    const-string v5, "np0.b"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findBd0SClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "bd0.s"

    const-string v1, "be0.s"

    const-string v2, "bc0.s"

    const-string v3, "bd1.s"

    const-string v4, "bd0.t"

    const-string v5, "bd0.r"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findChatroomMembersLogicClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "e01.v1"

    const-string v1, "e02.v1"

    const-string v2, "e01.v2"

    const-string v3, "e00.v1"

    const-string v4, "e01.w1"

    const-string v5, "e02.w1"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findChattingUIClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.tencent.mm.ui.chatting.ChattingUIFragment"

    const-string v1, "com.tencent.mm.ui.chatting.v2.ChattingUIFragment"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static varargs findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
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

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    :try_start_0
    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findClassSafe(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
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

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :try_start_1
    invoke-static {p1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findContactClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.tencent.mm.storage.a3"

    const-string v1, "com.tencent.mm.storage.z2"

    const-string v2, "com.tencent.mm.storage.y3"

    const-string v3, "com.tencent.mm.storage.y4"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findContactInfoUIClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.tencent.mm.plugin.profile.ui.v2.ContactInfoUI"

    const-string v1, "com.tencent.mm.plugin.profile.ui.ContactWidgetUI"

    const-string v2, "com.tencent.mm.plugin.profile.ui.ContactInfoUI"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findContactStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.tencent.mm.storage.i4"

    const-string v1, "com.tencent.mm.storage.h4"

    const-string v2, "com.tencent.mm.storage.j4"

    const-string v3, "com.tencent.mm.storage.k4"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findContextMenuClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "lx3.k3"

    const-string v1, "ly3.k4"

    const-string v2, "ly3.k3"

    const-string v3, "ly3.j3"

    const-string v4, "ly3.l3"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findDbHashClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "hm0.b0"

    const-string v1, "hm0.a0"

    const-string v2, "hm0.c0"

    const-string v3, "gm0.b0"

    const-string v4, "im0.b0"

    const-string v5, "hl0.b0"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findDbOpenerClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "ka6.f"

    const-string v1, "ka5.g"

    const-string v2, "ka5.f"

    const-string v3, "ka5.e"

    const-string v4, "ka4.f"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findEw5Class(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "a65.ew5"

    const-string v1, "a59.ew5"

    const-string v2, "a67.ew5"

    const-string v3, "a65.ew6"

    const-string v4, "a65.dw5"

    const-string v5, "a65.fw5"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findGaClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.tencent.mm.ui.fa"

    const-string v1, "com.tencent.mm.ui.ha"

    const-string v2, "com.tencent.mm.ui.ga"

    const-string v3, "com.tencent.mm.ui.gb"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findImeiClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "wo.w0"

    const-string v1, "wn.w0"

    const-string v2, "wp.w0"

    const-string v3, "wo.v0"

    const-string v4, "wo.x0"

    const-string v5, "vo.w0"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findKkKClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "kk.l"

    const-string v1, "kk.j"

    const-string v2, "kk.k"

    const-string v3, "kl.k"

    const-string v4, "kj.k"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findLauncherUIClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.tencent.mm.ui.LauncherUI"

    const-string v1, "com.tencent.mm.ui.LauncherUIProxy"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findMainSettingsClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

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

    move-result-object p0

    return-object p0
.end method

.method public static findModContactClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "a65.np4"

    const-string v1, "a59.np4"

    const-string v2, "a67.np4"

    const-string v3, "a65.mp4"

    const-string v4, "a65.nq4"

    const-string v5, "a65.op4"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findModelBaseClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.tencent.mm.modelbase.c"

    const-string v1, "com.tencent.mm.modelbase.a"

    const-string v2, "com.tencent.mm.modelbase.b"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findMsgDispatchClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "e00"

    const-string v1, "e03"

    const-string v2, "e01"

    const-string v3, "e02"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    const-string v4, "x9"

    const-string v5, "x8"

    const-string v6, "y9"

    const-string v7, "w9"

    const-string v8, "z9"

    const-string v9, "x10"

    const-string v10, "x11"

    const-string v11, "a9"

    const-string v12, "b9"

    const-string v13, "c9"

    const-string v14, "v9"

    const-string v15, "u9"

    const-string v16, "t9"

    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    move v5, v1

    :goto_1
    const/16 v6, 0xd

    if-ge v5, v6, :cond_0

    aget-object v6, v4, v5

    const/4 v7, 0x1

    :try_start_0
    new-array v7, v7, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p0

    :try_start_1
    invoke-static {v6, v7}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_0
    move-object/from16 v6, p0

    :catchall_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v6, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static findMsgInfoStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.tencent.mm.storage.f9"

    const-string v1, "com.tencent.mm.storage.e8"

    const-string v2, "com.tencent.mm.storage.e9"

    const-string v3, "com.tencent.mm.storage.d9"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findMsgStorageClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.tencent.mm.storage.e9"

    const-string v1, "com.tencent.mm.storage.f8"

    const-string v2, "com.tencent.mm.storage.f9"

    const-string v3, "com.tencent.mm.storage.g9"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findMsgStorageShortClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

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

    move-result-object p0

    return-object p0
.end method

.method public static findNotifyClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.tencent.mm.plugin.notification.c.d"

    const-string v1, "com.tencent.mm.plugin.notification.c.b"

    const-string v2, "com.tencent.mm.plugin.notification.c.c"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findPlayThreadClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.tencent.mm.sdk.platformtools.h2"

    const-string v1, "com.tencent.mm.sdk.platformtools.g1"

    const-string v2, "com.tencent.mm.sdk.platformtools.h1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findStickySorterClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "tl2.v8"

    const-string v1, "tn2.v8"

    const-string v2, "tm2.v8"

    const-string v3, "tm2.u8"

    const-string v4, "tm2.w8"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findVClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.tencent.mm.plugin.messenger.foundation.t"

    const-string v1, "com.tencent.mm.plugin.messenger.foundation.u"

    const-string v2, "com.tencent.mm.plugin.messenger.foundation.v"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findVoiceMsgClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "e01.d9"

    const-string v1, "e02.d9"

    const-string v2, "e00.d9"

    const-string v3, "e03.d9"

    const-string v4, "e01.e9"

    const-string v5, "e01.d8"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findVoicePlayerClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "y21.p0"

    const-string v1, "y22.p0"

    const-string v2, "y20.p0"

    const-string v3, "y23.p0"

    const-string v4, "y21.o0"

    const-string v5, "y21.q0"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findVoiceStreamClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "b31.w"

    const-string v1, "b32.w"

    const-string v2, "b30.w"

    const-string v3, "b33.w"

    const-string v4, "b31.v"

    const-string v5, "b31.x"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findVoipAcceptClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.tencent.mm.plugin.voip.ui.h2"

    const-string v1, "com.tencent.mm.plugin.voip.v2.model.h2"

    const-string v2, "com.tencent.mm.plugin.voip.model.h2"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static findVoipEntryClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.tencent.mm.plugin.voip.v2.model.d0"

    const-string v1, "com.tencent.mm.plugin.voip.model.f0"

    const-string v2, "com.tencent.mm.plugin.voip.model.d0"

    const-string v3, "com.tencent.mm.plugin.voip.ui.d0"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/VersionCompat;->findClassMulti(Ljava/lang/ClassLoader;[Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getBaseDir(Ljava/lang/ClassLoader;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findBaseDirClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "getDataDir"

    const-string v1, "a"

    const-string v2, "X"

    const-string v3, "Y"

    const-string v4, "W"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContactAvatar(Ljava/lang/Object;)I
    .locals 5

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

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static getContactNickname(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

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

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getContactRemark(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

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

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getContactSignature(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

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

    if-ge v2, v4, :cond_2

    aget-object v5, v0, v2

    :try_start_0
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p0, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "getSignature"

    aput-object v7, v6, v1

    const-string v7, "signature"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "a0"

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v7, 0x3

    aput-object v3, v6, v7

    move v7, v1

    :goto_1
    if-ge v7, v4, :cond_2

    aget-object v8, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_0

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v8

    :catchall_0
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_1
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static getContactUsername(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

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

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getDbHash(Ljava/lang/ClassLoader;I)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findDbHashClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "d"

    const-string v1, "a"

    const-string v2, "e"

    const-string v3, "f"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mm"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getImei(Ljava/lang/ClassLoader;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findImeiClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "h"

    const-string v1, "e"

    const-string v2, "g"

    const-string v3, "f"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v1

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "1234567890ABCDEF"

    return-object p0
.end method

.method private static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const-string v5, "%02x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    filled-new-array {v1, v2}, [I

    move-result-object v3

    move v4, v1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v4, v6, :cond_1

    aget v7, v3, v4

    new-array v8, v6, [Z

    fill-array-data v8, :array_0

    move v9, v1

    :goto_1
    const/4 v10, 0x3

    const-class v11, Ljava/lang/String;

    if-ge v9, v6, :cond_0

    aget-boolean v12, v8, v9

    :try_start_0
    const-string v13, "s"

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    aput-object v11, v15, v1

    aput-object v11, v15, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v6

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v10

    invoke-virtual {v0, v13, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v13, v14, [Ljava/lang/Object;

    aput-object p1, v13, v1

    aput-object p2, v13, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-virtual {v11, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v8, "r"

    new-array v9, v10, [Ljava/lang/Class;

    aput-object v11, v9, v1

    aput-object v11, v9, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    aput-object p1, v9, v1

    aput-object p2, v9, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v5

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method
