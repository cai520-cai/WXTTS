.class Lcom/voicebroadcast/hook/VoiceForwardHook$5;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/hook/VoiceForwardHook;->hookMenuBuilder(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$pts:[Ljava/lang/Class;


# direct methods
.method public constructor <init>([Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/voicebroadcast/hook/VoiceForwardHook$5;->val$pts:[Ljava/lang/Class;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 11

    const-string v0, "VF"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/voicebroadcast/hook/VoiceForwardHook;->e()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x7d0

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-lez v5, :cond_0

    invoke-static {}, Lcom/voicebroadcast/hook/VoiceForwardHook;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {v1, v2}, Lcom/voicebroadcast/hook/VoiceForwardHook;->j(J)V

    invoke-static {}, Lcom/voicebroadcast/hook/VoiceForwardHook;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    const/16 v7, 0xf

    if-le v5, v7, :cond_1

    return-void

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MenuBuilder.add #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " title="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    iget-object v10, p0, Lcom/voicebroadcast/hook/VoiceForwardHook$5;->val$pts:[Ljava/lang/Class;

    array-length v10, v10

    sub-int/2addr v10, v9

    aget-object v8, v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " gap="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v5, v9, :cond_2

    const-wide/16 v7, 0x1f4

    cmp-long v3, v3, v7

    if-lez v3, :cond_2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/voicebroadcast/hook/VoiceForwardHook;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/voicebroadcast/hook/VoiceForwardHook;->n(Landroid/view/View;)V

    :cond_2
    const/4 v3, 0x2

    if-le v5, v3, :cond_4

    const/16 v3, 0xc

    if-gt v5, v3, :cond_4

    invoke-static {}, Lcom/voicebroadcast/hook/VoiceForwardHook;->f()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v4, v3

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v5, v3, v6

    instance-of v7, v5, Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "\u6587\u5b57"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9}, Lcom/voicebroadcast/hook/VoiceForwardHook;->k(Z)V

    invoke-static {v1, v2}, Lcom/voicebroadcast/hook/VoiceForwardHook;->l(J)V

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {p1}, Lcom/voicebroadcast/hook/VoiceForwardHook;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cb err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
