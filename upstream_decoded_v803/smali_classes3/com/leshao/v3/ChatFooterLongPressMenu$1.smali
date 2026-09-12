.class Lcom/leshao/v3/ChatFooterLongPressMenu$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "ChatFooterLongPressMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ChatFooterLongPressMenu;->hookChattingUI(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 10
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 123
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 124
    .local v0, "obj":Ljava/lang/Object;
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "talker"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "mTalker"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "nPf"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "hHF"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 125
    .local v1, "fieldNames":[Ljava/lang/String;
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    .line 126
    .local v5, "fn":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/leshao/v3/ChatFooterLongPressMenu;->-$$Nest$smfindField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 127
    .local v6, "f":Ljava/lang/reflect/Field;
    if-nez v6, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 130
    .local v7, "val":Ljava/lang/Object;
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 131
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 132
    .local v8, "s":Ljava/lang/String;
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "not_set"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 133
    invoke-static {v8}, Lcom/leshao/v3/ChatFooterLongPressMenu;->-$$Nest$sfputsCurrentTalker(Ljava/lang/String;)V

    .line 134
    const-string v2, "CFLPMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "talker captured via onResume: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    return-void

    .line 125
    .end local v5    # "fn":Ljava/lang/String;
    .end local v6    # "f":Ljava/lang/reflect/Field;
    .end local v7    # "val":Ljava/lang/Object;
    .end local v8    # "s":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v0    # "obj":Ljava/lang/Object;
    .end local v1    # "fieldNames":[Ljava/lang/String;
    :cond_2
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    :goto_2
    nop

    .line 140
    return-void
.end method
