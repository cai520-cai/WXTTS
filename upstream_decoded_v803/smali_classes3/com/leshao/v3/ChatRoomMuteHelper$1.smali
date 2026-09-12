.class Lcom/leshao/v3/ChatRoomMuteHelper$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "ChatRoomMuteHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ChatRoomMuteHelper;->hook(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cl:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/leshao/v3/ChatRoomMuteHelper$1;->val$cl:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 340
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 341
    .local v0, "ctx":Landroid/content/Context;
    iget-object v1, p0, Lcom/leshao/v3/ChatRoomMuteHelper$1;->val$cl:Ljava/lang/ClassLoader;

    invoke-static {v1, v0}, Lcom/leshao/v3/ChatRoomMuteHelper;->-$$Nest$smregisterBroadcastReceiver(Ljava/lang/ClassLoader;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    .end local v0    # "ctx":Landroid/content/Context;
    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cb err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatRoomMute"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
