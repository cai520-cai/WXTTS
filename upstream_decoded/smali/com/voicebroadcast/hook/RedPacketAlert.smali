.class public Lcom/voicebroadcast/hook/RedPacketAlert;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALERT_EXPIRE_MS:J = 0x493e0L

.field private static final LUCKY_MONEY_TYPE:I = 0x1a000031

.field private static final alertedMsgs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static forceRing:Z = false

.field private static forceVibrate:Z = false

.field private static volatile sEnabled:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/voicebroadcast/hook/RedPacketAlert;->alertedMsgs:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/voicebroadcast/hook/RedPacketAlert;->forceVibrate:Z

    sput-boolean v0, Lcom/voicebroadcast/hook/RedPacketAlert;->forceRing:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/voicebroadcast/hook/RedPacketAlert;->forceRing:Z

    return v0
.end method

.method public static bridge synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/voicebroadcast/hook/RedPacketAlert;->forceVibrate:Z

    return v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/RedPacketAlert;->shouldAlert(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/hook/RedPacketAlert;->triggerAlert()V

    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RedPacketAlert] hook() ENTER sEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/voicebroadcast/hook/RedPacketAlert;->sEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    sget-boolean v0, Lcom/voicebroadcast/hook/RedPacketAlert;->sEnabled:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/voicebroadcast/model/ModuleConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/voicebroadcast/model/ModuleConfig;->redPacketAlertEnabled:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "rp_alert_vibrate"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/voicebroadcast/hook/RedPacketAlert;->forceVibrate:Z

    const-string v0, "rp_alert_ring"

    invoke-static {v0, v1}, Lcom/voicebroadcast/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    sput-boolean v1, Lcom/voicebroadcast/hook/RedPacketAlert;->forceRing:Z

    invoke-static {p0}, Lcom/voicebroadcast/hook/RedPacketAlert;->hookRedPacketDetect(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, Lcom/voicebroadcast/hook/RedPacketAlert;->hookNotificationOverride(Ljava/lang/ClassLoader;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static hookNotificationOverride(Ljava/lang/ClassLoader;)V
    .locals 5

    :try_start_0
    const-string v0, "com.tencent.mm.booter.notification.m0"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0x9

    if-lt v3, v4, :cond_0

    new-instance v3, Lcom/voicebroadcast/hook/RedPacketAlert$2;

    invoke-direct {v3}, Lcom/voicebroadcast/hook/RedPacketAlert$2;-><init>()V

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static hookRedPacketDetect(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.tencent.mm.storage.e9"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getType"

    new-instance v1, Lcom/voicebroadcast/hook/RedPacketAlert$1;

    invoke-direct {v1}, Lcom/voicebroadcast/hook/RedPacketAlert$1;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "[RedPacket] \u6d88\u606f\u68c0\u6d4b Hook\u5b8c\u6210 (\u5e26\u53bb\u91cd)"

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RedPacket] \u6d88\u606f\u68c0\u6d4b\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/voicebroadcast/hook/RedPacketAlert;->sEnabled:Z

    return-void
.end method

.method private static shouldAlert(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "H0"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p0, Lcom/voicebroadcast/hook/RedPacketAlert;->alertedMsgs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    new-array v6, v0, [Ljava/lang/Long;

    invoke-interface {p0, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Long;

    array-length v6, p0

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, p0, v7

    sget-object v9, Lcom/voicebroadcast/hook/RedPacketAlert;->alertedMsgs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v4, v10

    const-wide/32 v12, 0x493e0

    cmp-long v10, v10, v12

    if-lez v10, :cond_1

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/voicebroadcast/hook/RedPacketAlert;->alertedMsgs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v0

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method private static triggerAlert()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/voicebroadcast/hook/RedPacketAlert;->forceVibrate:Z

    if-eqz v1, :cond_1

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    new-array v2, v2, [J

    fill-array-data v2, :array_0

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_1
    sget-boolean v1, Lcom/voicebroadcast/hook/RedPacketAlert;->forceRing:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void

    :array_0
    .array-data 8
        0x0
        0x12c
        0x64
        0x12c
    .end array-data
.end method
