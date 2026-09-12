.class Lcom/leshao/v3/hook/PrivacyFeatures$5;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "PrivacyFeatures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/PrivacyFeatures;->hookFingerprint(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 161
    invoke-static {}, Lcom/leshao/v3/hook/PrivacyFeatures;->-$$Nest$sfgetlockedChats()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v1, "getArguments"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 165
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 166
    const-string v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    .local v1, "talker":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/leshao/v3/hook/PrivacyFeatures;->-$$Nest$sfgetlockedChats()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Privacy] \ud83d\udd12 \u9501\u5b9a\u804a\u5929: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/leshao/v3/hook/PrivacyFeatures;->-$$Nest$smshowFingerprintDialog()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 172
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "talker":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    nop

    .line 173
    return-void
.end method
