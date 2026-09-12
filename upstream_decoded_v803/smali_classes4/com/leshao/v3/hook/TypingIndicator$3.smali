.class Lcom/leshao/v3/hook/TypingIndicator$3;
.super Ljava/lang/Object;
.source "TypingIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/TypingIndicator;->showTypingToast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$talker:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/leshao/v3/hook/TypingIndicator$3;->val$talker:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 128
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 129
    .local v0, "ctx":Landroid/content/Context;
    if-eqz v0, :cond_2

    .line 130
    iget-object v1, p0, Lcom/leshao/v3/hook/TypingIndicator$3;->val$talker:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    .local v1, "name":Ljava/lang/String;
    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Lcom/leshao/v3/hook/TypingIndicator;->-$$Nest$sfgetsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/hook/VersionCompat;->findMsgStorageShortClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 133
    .local v3, "d9":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v3, :cond_0

    return-void

    .line 134
    :cond_0
    const-string v4, "b"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 135
    .local v4, "contact":Ljava/lang/Object;
    const-string v5, "r"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 136
    .local v5, "convStorage":Ljava/lang/Object;
    const-string v6, "p"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/leshao/v3/hook/TypingIndicator$3;->val$talker:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 137
    .local v6, "y3":Ljava/lang/Object;
    if-eqz v6, :cond_1

    .line 138
    const-string v7, "field_nickname"

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 140
    .local v7, "nickname":Ljava/lang/String;
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_1

    move-object v1, v7

    goto :goto_0

    .line 142
    .end local v3    # "d9":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "contact":Ljava/lang/Object;
    .end local v5    # "convStorage":Ljava/lang/Object;
    .end local v6    # "y3":Ljava/lang/Object;
    .end local v7    # "nickname":Ljava/lang/String;
    :catchall_0
    move-exception v3

    :cond_1
    :goto_0
    nop

    .line 143
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u6b63\u5728\u8f93\u5165..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 146
    .end local v0    # "ctx":Landroid/content/Context;
    .end local v1    # "name":Ljava/lang/String;
    :catchall_1
    move-exception v0

    :cond_2
    :goto_1
    nop

    .line 147
    return-void
.end method
