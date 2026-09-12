.class public Lcom/leshao/v3/hook/RedPacketAlert;
.super Ljava/lang/Object;
.source "RedPacketAlert.java"


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

.field private static forceRing:Z

.field private static forceVibrate:Z

.field private static volatile sEnabled:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetforceRing()Z
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/hook/RedPacketAlert;->forceRing:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetforceVibrate()Z
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/hook/RedPacketAlert;->forceVibrate:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$smshouldAlert(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/RedPacketAlert;->shouldAlert(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smtriggerAlert()V
    .locals 0

    invoke-static {}, Lcom/leshao/v3/hook/RedPacketAlert;->triggerAlert()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/RedPacketAlert;->sEnabled:Z

    .line 37
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/leshao/v3/hook/RedPacketAlert;->alertedMsgs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    sput-boolean v0, Lcom/leshao/v3/hook/RedPacketAlert;->forceVibrate:Z

    .line 42
    sput-boolean v0, Lcom/leshao/v3/hook/RedPacketAlert;->forceRing:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RedPacketAlert] hook() ENTER sEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/leshao/v3/hook/RedPacketAlert;->sEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 46
    sget-boolean v0, Lcom/leshao/v3/hook/RedPacketAlert;->sEnabled:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/leshao/v3/model/ModuleConfig;->redPacketAlertEnabled:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 47
    :cond_0
    const-string v0, "rp_alert_vibrate"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/leshao/v3/hook/RedPacketAlert;->forceVibrate:Z

    .line 48
    const-string v0, "rp_alert_ring"

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    sput-boolean v1, Lcom/leshao/v3/hook/RedPacketAlert;->forceRing:Z

    .line 50
    invoke-static {p0}, Lcom/leshao/v3/hook/RedPacketAlert;->hookRedPacketDetect(Ljava/lang/ClassLoader;)V

    .line 51
    invoke-static {p0}, Lcom/leshao/v3/hook/RedPacketAlert;->hookNotificationOverride(Ljava/lang/ClassLoader;)V

    .line 52
    return-void

    .line 46
    :cond_3
    :goto_2
    return-void
.end method

.method private static hookNotificationOverride(Ljava/lang/ClassLoader;)V
    .locals 7
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 116
    :try_start_0
    const-string v0, "com.tencent.mm.booter.notification.m0"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 118
    .local v0, "m0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 119
    .local v4, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "a"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    const/16 v6, 0x9

    if-lt v5, v6, :cond_0

    .line 120
    new-instance v5, Lcom/leshao/v3/hook/RedPacketAlert$2;

    invoke-direct {v5}, Lcom/leshao/v3/hook/RedPacketAlert$2;-><init>()V

    invoke-static {v4, v5}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .end local v4    # "m":Ljava/lang/reflect/Method;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v0    # "m0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    :goto_1
    nop

    .line 136
    return-void
.end method

.method private static hookRedPacketDetect(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 57
    :try_start_0
    const-string v0, "com.tencent.mm.storage.e9"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 58
    .local v0, "e9":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "getType"

    new-instance v2, Lcom/leshao/v3/hook/RedPacketAlert$1;

    invoke-direct {v2}, Lcom/leshao/v3/hook/RedPacketAlert$1;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 75
    const-string v1, "[RedPacket] \u6d88\u606f\u68c0\u6d4b Hook\u5b8c\u6210 (\u5e26\u53bb\u91cd)"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .end local v0    # "e9":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RedPacket] \u6d88\u606f\u68c0\u6d4b\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 79
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 32
    sput-boolean p0, Lcom/leshao/v3/hook/RedPacketAlert;->sEnabled:Z

    return-void
.end method

.method private static shouldAlert(Ljava/lang/Object;)Z
    .locals 17
    .param p0, "msgInfo"    # Ljava/lang/Object;

    .line 86
    move-object/from16 v1, p0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    .line 89
    :cond_0
    const/4 v2, 0x1

    :try_start_0
    const-string v3, "H0"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 92
    .local v3, "msgId":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 93
    .local v5, "now":J
    sget-object v7, Lcom/leshao/v3/hook/RedPacketAlert;->alertedMsgs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Long;

    invoke-interface {v7, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Long;

    array-length v8, v7

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 94
    .local v10, "key":Ljava/lang/Long;
    sget-object v11, Lcom/leshao/v3/hook/RedPacketAlert;->alertedMsgs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 95
    .local v12, "time":Ljava/lang/Long;
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long v13, v5, v13

    const-wide/32 v15, 0x493e0

    cmp-long v13, v13, v15

    if-lez v13, :cond_1

    .line 96
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .end local v10    # "key":Ljava/lang/Long;
    .end local v12    # "time":Ljava/lang/Long;
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 101
    :cond_2
    sget-object v7, Lcom/leshao/v3/hook/RedPacketAlert;->alertedMsgs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 102
    return v0

    .line 106
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    return v2

    .line 108
    .end local v3    # "msgId":J
    .end local v5    # "now":J
    :catchall_0
    move-exception v0

    .line 109
    .local v0, "t":Ljava/lang/Throwable;
    return v2
.end method

.method private static triggerAlert()V
    .locals 4

    .line 140
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 141
    .local v0, "ctx":Landroid/content/Context;
    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    sget-boolean v1, Lcom/leshao/v3/hook/RedPacketAlert;->forceVibrate:Z

    if-eqz v1, :cond_1

    .line 143
    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    .line 145
    .local v1, "v":Landroid/os/Vibrator;
    if-eqz v1, :cond_1

    const/4 v2, 0x4

    new-array v2, v2, [J

    fill-array-data v2, :array_0

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 147
    .end local v1    # "v":Landroid/os/Vibrator;
    :cond_1
    sget-boolean v1, Lcom/leshao/v3/hook/RedPacketAlert;->forceRing:Z

    if-eqz v1, :cond_2

    .line 148
    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 149
    .local v1, "uri":Landroid/net/Uri;
    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v2

    .line 150
    .local v2, "r":Landroid/media/Ringtone;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 152
    .end local v0    # "ctx":Landroid/content/Context;
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "r":Landroid/media/Ringtone;
    :catchall_0
    move-exception v0

    :cond_2
    :goto_0
    nop

    .line 153
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x12c
        0x64
        0x12c
    .end array-data
.end method
