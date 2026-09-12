.class Lcom/voicebroadcast/hook/TypingIndicator$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/hook/TypingIndicator;->hookTypingEvent(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 8

    :try_start_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v0, "data"

    invoke-static {p1, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "talker"

    invoke-static {p1, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "status"

    invoke-static {p1, v1}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/voicebroadcast/hook/TypingIndicator;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/voicebroadcast/hook/TypingIndicator;->c()J

    move-result-wide v4

    sub-long v4, v1, v4

    const-wide/16 v6, 0xbb8

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    invoke-static {v0}, Lcom/voicebroadcast/hook/TypingIndicator;->f(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/voicebroadcast/hook/TypingIndicator;->g(Z)V

    invoke-static {v1, v2}, Lcom/voicebroadcast/hook/TypingIndicator;->h(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Typing] "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u6b63\u5728\u8f93\u5165..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/voicebroadcast/hook/TypingIndicator;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/voicebroadcast/hook/TypingIndicator;->j(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/voicebroadcast/hook/TypingIndicator;->i()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/voicebroadcast/hook/TypingIndicator;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
