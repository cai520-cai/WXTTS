.class Lcom/leshao/v3/hook/TtsVoiceSender$10;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "TtsVoiceSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/TtsVoiceSender;->hookAdapterKJ(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$e9Class:Ljava/lang/Class;

.field final synthetic val$sig:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1199
    iput-object p1, p0, Lcom/leshao/v3/hook/TtsVoiceSender$10;->val$sig:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/hook/TtsVoiceSender$10;->val$e9Class:Ljava/lang/Class;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 17
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 1203
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    move-object v4, v0

    .line 1204
    .local v4, "item":Ljava/lang/Object;
    if-nez v4, :cond_0

    return-void

    .line 1205
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1206
    .local v5, "now":J
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsLastKjCallLogAt()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long v7, v5, v7

    const-wide/16 v9, 0xbb8

    cmp-long v0, v7, v9

    const-string v7, " window="

    const-string v8, "adapter.k."

    const-string v9, "TtsVoiceSender"

    if-lez v0, :cond_3

    .line 1207
    :try_start_1
    invoke-static {v5, v6}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfputsLastKjCallLogAt(J)V

    .line 1208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, v1, Lcom/leshao/v3/hook/TtsVoiceSender$10;->val$sig:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " called item="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsLastTtsCommandAt()J

    move-result-wide v10

    sub-long v10, v5, v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1208
    invoke-static {v9, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v1, Lcom/leshao/v3/hook/TtsVoiceSender$10;->val$sig:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " item fields:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    .line 1212
    .local v10, "dbg":Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    array-length v12, v11

    :goto_0
    if-ge v3, v12, :cond_2

    aget-object v0, v11, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v0

    .line 1214
    .local v13, "f":Ljava/lang/reflect/Field;
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1215
    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1216
    .local v0, "v":Ljava/lang/Object;
    const-string v14, "\n  "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v15, 0x20

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 1217
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " = "

    .line 1218
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    if-nez v0, :cond_1

    const-string v15, "null"

    move-object/from16 v16, v0

    goto :goto_1

    .line 1219
    :cond_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ":"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    .end local v0    # "v":Ljava/lang/Object;
    .local v16, "v":Ljava/lang/Object;
    const/16 v0, 0x14

    invoke-static {v15, v0}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smtruncStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1218
    :goto_1
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1220
    .end local v16    # "v":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    :goto_2
    nop

    .line 1212
    .end local v13    # "f":Ljava/lang/reflect/Field;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p1

    goto :goto_0

    .line 1222
    :cond_2
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .end local v10    # "dbg":Ljava/lang/StringBuilder;
    :cond_3
    iget-object v0, v1, Lcom/leshao/v3/hook/TtsVoiceSender$10;->val$e9Class:Ljava/lang/Class;

    invoke-static {v4, v0}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smfindMarkedMessageIn(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1225
    .local v0, "marked":Ljava/lang/Object;
    if-nez v0, :cond_5

    .line 1226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsLastTtsCommandAt()J

    move-result-wide v10

    sub-long/2addr v2, v10

    const-wide/16 v10, 0x1f40

    cmp-long v2, v2, v10

    if-gtz v2, :cond_4

    .line 1227
    iget-object v2, v1, Lcom/leshao/v3/hook/TtsVoiceSender$10;->val$e9Class:Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smremoveMarkedFromLists(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v2

    .line 1228
    .local v2, "lr":I
    if-lez v2, :cond_4

    .line 1229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v1, Lcom/leshao/v3/hook/TtsVoiceSender$10;->val$sig:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " loose REMOVE removed="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsLastTtsCommandAt()J

    move-result-wide v10

    sub-long/2addr v7, v10

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1229
    invoke-static {v9, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    return-void

    .line 1234
    .end local v2    # "lr":I
    :cond_4
    return-void

    .line 1236
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/leshao/v3/hook/TtsVoiceSender$10;->val$sig:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " REMOVE marked #tts item="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1236
    invoke-static {v9, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    iget-object v2, v1, Lcom/leshao/v3/hook/TtsVoiceSender$10;->val$e9Class:Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smremoveMarkedFromLists(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v2

    .line 1239
    .local v2, "removed":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v1, Lcom/leshao/v3/hook/TtsVoiceSender$10;->val$sig:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " removed="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " continue render"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "marked":Ljava/lang/Object;
    .end local v2    # "removed":I
    .end local v4    # "item":Ljava/lang/Object;
    .end local v5    # "now":J
    goto :goto_3

    .line 1241
    :catchall_1
    move-exception v0

    :goto_3
    nop

    .line 1242
    return-void
.end method
