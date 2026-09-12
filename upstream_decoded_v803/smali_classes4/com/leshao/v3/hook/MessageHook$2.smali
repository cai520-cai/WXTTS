.class Lcom/leshao/v3/hook/MessageHook$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "MessageHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/MessageHook;->hookX9Dispatch(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$m:Ljava/lang/reflect/Method;

.field final synthetic val$paramCount:I

.field final synthetic val$returnType:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/leshao/v3/hook/MessageHook$2;->val$m:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/leshao/v3/hook/MessageHook$2;->val$returnType:Ljava/lang/Class;

    iput p3, p0, Lcom/leshao/v3/hook/MessageHook$2;->val$paramCount:I

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 166
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/leshao/v3/hook/MessageHook;->-$$Nest$sfgetsConsumedTtsOriginal()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/leshao/v3/hook/MessageHook;->-$$Nest$sfgetsConsumedTtsOriginal()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 168
    return-void

    .line 170
    :cond_0
    invoke-static {}, Lcom/leshao/v3/hook/MessageHook;->-$$Nest$sfgetsConsumedTtsOriginal()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 171
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v1, p0, Lcom/leshao/v3/hook/MessageHook$2;->val$paramCount:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/leshao/v3/hook/MessageHook;->onX9Message(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    goto :goto_1

    .line 172
    :catchall_0
    move-exception v0

    .line 173
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

    const-string v2, "MessageHook"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 145
    const-string v0, "MessageHook"

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/MessageHook;->-$$Nest$sfgetsConsumedTtsOriginal()Ljava/lang/ThreadLocal;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 146
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/leshao/v3/hook/TtsVoiceSender;->consumeBlockedOriginal(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, " return="

    if-eqz v1, :cond_0

    .line 147
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "consume blocked #tts original x9."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/leshao/v3/hook/MessageHook$2;->val$m:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/leshao/v3/hook/MessageHook$2;->val$returnType:Ljava/lang/Class;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/leshao/v3/hook/MessageHook;->-$$Nest$sfgetsConsumedTtsOriginal()Ljava/lang/ThreadLocal;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 150
    iget-object v1, p0, Lcom/leshao/v3/hook/MessageHook$2;->val$returnType:Ljava/lang/Class;

    invoke-static {v1}, Lcom/leshao/v3/hook/MessageHook;->-$$Nest$smdefaultReturnValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 151
    return-void

    .line 153
    :cond_0
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/leshao/v3/hook/TtsVoiceSender;->shouldConsumeTtsFailureMessage(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "consume #tts failure residue x9."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/leshao/v3/hook/MessageHook$2;->val$m:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/leshao/v3/hook/MessageHook$2;->val$returnType:Ljava/lang/Class;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/leshao/v3/hook/MessageHook;->-$$Nest$sfgetsConsumedTtsOriginal()Ljava/lang/ThreadLocal;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 157
    iget-object v1, p0, Lcom/leshao/v3/hook/MessageHook$2;->val$returnType:Ljava/lang/Class;

    invoke-static {v1}, Lcom/leshao/v3/hook/MessageHook;->-$$Nest$smdefaultReturnValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :cond_1
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cb err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
