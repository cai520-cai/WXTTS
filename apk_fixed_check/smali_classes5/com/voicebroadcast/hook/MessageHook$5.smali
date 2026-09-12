.class Lcom/voicebroadcast/hook/MessageHook$5;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "MessageHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/hook/MessageHook;->hookSQLiteInsert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 239
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 241
    .local v0, "table":Ljava/lang/String;
    if-eqz v0, :cond_2

    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, Landroid/content/ContentValues;

    .line 245
    .local v1, "values":Landroid/content/ContentValues;
    if-nez v1, :cond_1

    return-void

    .line 246
    :cond_1
    invoke-static {v1}, Lcom/voicebroadcast/hook/MessageHook;->access$100(Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .end local v0    # "table":Ljava/lang/String;
    .end local v1    # "values":Landroid/content/ContentValues;
    goto :goto_1

    .line 242
    .restart local v0    # "table":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void

    .line 247
    .end local v0    # "table":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 248
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceBroadcast: SQLite\u5904\u7406\u5f02\u5e38: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 250
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method
