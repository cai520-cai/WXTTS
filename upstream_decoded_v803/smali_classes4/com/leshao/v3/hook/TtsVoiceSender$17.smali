.class Lcom/leshao/v3/hook/TtsVoiceSender$17;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "TtsVoiceSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/TtsVoiceSender;->hookChattingUiSend(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$m:Ljava/lang/reflect/Method;

.field final synthetic val$rt:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    .locals 0

    .line 1771
    iput-object p1, p0, Lcom/leshao/v3/hook/TtsVoiceSender$17;->val$m:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/leshao/v3/hook/TtsVoiceSender$17;->val$rt:Ljava/lang/Class;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 1775
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1776
    .local v0, "msg":Ljava/lang/Object;
    if-nez v0, :cond_0

    return-void

    .line 1777
    :cond_0
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 1778
    .local v1, "key":I
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsBlockedOriginalMessages()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1779
    :try_start_1
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsBlockedOriginalMessages()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1780
    const-string v3, "TtsVoiceSender"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ChattingUI guard blocked #tts original method="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/leshao/v3/hook/TtsVoiceSender$17;->val$m:Ljava/lang/reflect/Method;

    .line 1781
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1780
    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    iget-object v3, p0, Lcom/leshao/v3/hook/TtsVoiceSender$17;->val$rt:Ljava/lang/Class;

    invoke-static {v3}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smdefaultReturnValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 1784
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p1    # "p":Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1785
    .end local v0    # "msg":Ljava/lang/Object;
    .end local v1    # "key":I
    .restart local p1    # "p":Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    :catchall_1
    move-exception v0

    :goto_0
    nop

    .line 1786
    return-void
.end method
