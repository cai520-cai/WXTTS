.class Lcom/leshao/v3/hook/TtsVoiceSender$7;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "TtsVoiceSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/TtsVoiceSender;->hookA21Oi(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$e9Class:Ljava/lang/Class;

.field final synthetic val$sigStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 928
    iput-object p1, p0, Lcom/leshao/v3/hook/TtsVoiceSender$7;->val$sigStr:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/hook/TtsVoiceSender$7;->val$e9Class:Ljava/lang/Class;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 21
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 932
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "e"

    :try_start_0
    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_0

    goto/16 :goto_12

    .line 933
    :cond_0
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsA21ParamTypesLogged()Ljava/util/Set;

    move-result-object v0

    iget-object v5, v1, Lcom/leshao/v3/hook/TtsVoiceSender$7;->val$sigStr:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/16 v5, 0x20

    const-string v6, "TtsVoiceSender"

    if-eqz v0, :cond_4

    .line 934
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "a21.o.i sig="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/leshao/v3/hook/TtsVoiceSender$7;->val$sigStr:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 935
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    iget-object v8, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v8, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const-string v9, "null"

    if-ge v7, v8, :cond_2

    .line 936
    :try_start_2
    iget-object v8, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v8, v8, v7

    .line 937
    .local v8, "a":Ljava/lang/Object;
    const-string v10, "\n  arg"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 938
    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    nop

    .end local v8    # "a":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 940
    .end local v7    # "i":I
    :cond_2
    const-string v7, "\n  this="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    if-nez v8, :cond_3

    goto :goto_2

    .line 941
    :cond_3
    iget-object v8, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 940
    :goto_2
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    iget-object v0, v1, Lcom/leshao/v3/hook/TtsVoiceSender$7;->val$e9Class:Ljava/lang/Class;

    if-nez v0, :cond_5

    return-void

    .line 945
    :cond_5
    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v7, 0x1

    aget-object v0, v0, v7

    const-string v8, "b"

    invoke-static {v0, v8}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 946
    .local v8, "e9":Ljava/lang/Object;
    if-eqz v8, :cond_1b

    iget-object v0, v1, Lcom/leshao/v3/hook/TtsVoiceSender$7;->val$e9Class:Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v20, v8

    goto/16 :goto_11

    .line 947
    :cond_6
    invoke-static {v8}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smgetMsgContent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 948
    .local v9, "content":Ljava/lang/String;
    invoke-static {v8}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smgetTalker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 949
    .local v10, "talker":Ljava/lang/String;
    invoke-static {v8}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smgetMsgType(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    .line 950
    .local v11, "type":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "a21.o.i e9.b: type="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " talker="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " content="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 951
    const/16 v12, 0x3c

    invoke-static {v9, v12}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smtruncStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 950
    invoke-static {v6, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    if-eqz v9, :cond_7

    const-string v0, "#tts "

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "a21.o.i MARKED #tts pre-populated (content present at before) talker="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " stack="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 954
    const/4 v13, 0x4

    invoke-static {v13}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smstackTrace(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-static {v6, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    :cond_7
    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    const/4 v13, 0x3

    const-string v14, " fields:"

    const-string v15, "\n  "

    const-string v12, " = "

    const/16 v16, 0x0

    if-lt v0, v13, :cond_c

    :try_start_3
    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v4

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsContFieldsLogged()Ljava/util/Set;

    move-result-object v0

    iget-object v13, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v13, v13, v4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "a21.o.i cont "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v13, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v13, v13, v4

    .line 958
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 959
    .local v5, "sb":Ljava/lang/StringBuilder;
    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    array-length v4, v13

    move/from16 v7, v16

    :goto_3
    if-ge v7, v4, :cond_b

    aget-object v0, v13, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    move-object/from16 v18, v0

    .line 961
    .local v18, "f":Ljava/lang/reflect/Field;
    move-object/from16 v1, v18

    move/from16 v18, v4

    const/4 v4, 0x1

    .end local v18    # "f":Ljava/lang/reflect/Field;
    .local v1, "f":Ljava/lang/reflect/Field;
    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 962
    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 963
    .local v0, "v":Ljava/lang/Object;
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v20, v8

    .end local v8    # "e9":Ljava/lang/Object;
    .local v20, "e9":Ljava/lang/Object;
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v8, 0x20

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 964
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 966
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v8, v0

    check-cast v8, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v19, v1

    .end local v1    # "f":Ljava/lang/reflect/Field;
    .local v19, "f":Ljava/lang/reflect/Field;
    const/16 v1, 0x32

    :try_start_6
    invoke-static {v8, v1}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smtruncStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 967
    .end local v19    # "f":Ljava/lang/reflect/Field;
    .restart local v1    # "f":Ljava/lang/reflect/Field;
    :cond_8
    move-object/from16 v19, v1

    .end local v1    # "f":Ljava/lang/reflect/Field;
    .restart local v19    # "f":Ljava/lang/reflect/Field;
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_9

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_9

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 969
    :cond_9
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 971
    .end local v0    # "v":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    goto :goto_4

    .end local v19    # "f":Ljava/lang/reflect/Field;
    .restart local v1    # "f":Ljava/lang/reflect/Field;
    :catchall_1
    move-exception v0

    move-object/from16 v19, v1

    .end local v1    # "f":Ljava/lang/reflect/Field;
    .restart local v19    # "f":Ljava/lang/reflect/Field;
    goto :goto_4

    .end local v19    # "f":Ljava/lang/reflect/Field;
    .end local v20    # "e9":Ljava/lang/Object;
    .restart local v1    # "f":Ljava/lang/reflect/Field;
    .restart local v8    # "e9":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    .end local v1    # "f":Ljava/lang/reflect/Field;
    .end local v8    # "e9":Ljava/lang/Object;
    .restart local v19    # "f":Ljava/lang/reflect/Field;
    .restart local v20    # "e9":Ljava/lang/Object;
    :cond_a
    :goto_4
    nop

    .line 959
    .end local v19    # "f":Ljava/lang/reflect/Field;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move/from16 v4, v18

    move-object/from16 v8, v20

    goto :goto_3

    .line 973
    .end local v20    # "e9":Ljava/lang/Object;
    .restart local v8    # "e9":Ljava/lang/Object;
    :cond_b
    move-object/from16 v20, v8

    .end local v8    # "e9":Ljava/lang/Object;
    .restart local v20    # "e9":Ljava/lang/Object;
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 956
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .end local v20    # "e9":Ljava/lang/Object;
    .restart local v8    # "e9":Ljava/lang/Object;
    :cond_c
    move-object/from16 v20, v8

    .line 975
    .end local v8    # "e9":Ljava/lang/Object;
    .restart local v20    # "e9":Ljava/lang/Object;
    :goto_5
    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    const-string v1, " : "

    if-eqz v0, :cond_12

    :try_start_8
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsArg0FieldsLogged()Ljava/util/Set;

    move-result-object v0

    iget-object v4, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v4, v4, v16

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "a21.o.i arg0 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v5, v5, v16

    .line 977
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 978
    .local v4, "sb":Ljava/lang/StringBuilder;
    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v7, v5

    move/from16 v8, v16

    :goto_6
    if-ge v8, v7, :cond_11

    aget-object v0, v5, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move-object v13, v0

    .line 980
    .local v13, "f":Ljava/lang/reflect/Field;
    move-object/from16 v17, v5

    const/4 v5, 0x1

    :try_start_9
    invoke-virtual {v13, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 981
    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 982
    .restart local v0    # "v":Ljava/lang/Object;
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move/from16 v19, v7

    :try_start_a
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 983
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 985
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v7, v0

    check-cast v7, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v18, v9

    const/16 v9, 0x3c

    .end local v9    # "content":Ljava/lang/String;
    .local v18, "content":Ljava/lang/String;
    :try_start_b
    invoke-static {v7, v9}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smtruncStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 986
    .end local v18    # "content":Ljava/lang/String;
    .restart local v9    # "content":Ljava/lang/String;
    :cond_d
    move-object/from16 v18, v9

    .end local v9    # "content":Ljava/lang/String;
    .restart local v18    # "content":Ljava/lang/String;
    instance-of v5, v0, Ljava/lang/Integer;

    if-nez v5, :cond_f

    instance-of v5, v0, Ljava/lang/Long;

    if-nez v5, :cond_f

    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_e

    goto :goto_7

    .line 989
    :cond_e
    if-eqz v0, :cond_10

    .line 990
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 988
    :cond_f
    :goto_7
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_9

    .line 992
    .end local v0    # "v":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    goto :goto_9

    .end local v18    # "content":Ljava/lang/String;
    .restart local v9    # "content":Ljava/lang/String;
    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move/from16 v19, v7

    :goto_8
    move-object/from16 v18, v9

    .end local v9    # "content":Ljava/lang/String;
    .restart local v18    # "content":Ljava/lang/String;
    :cond_10
    :goto_9
    nop

    .line 978
    .end local v13    # "f":Ljava/lang/reflect/Field;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v17

    move-object/from16 v9, v18

    move/from16 v7, v19

    goto/16 :goto_6

    .line 994
    .end local v18    # "content":Ljava/lang/String;
    .restart local v9    # "content":Ljava/lang/String;
    :cond_11
    move-object/from16 v18, v9

    .end local v9    # "content":Ljava/lang/String;
    .restart local v18    # "content":Ljava/lang/String;
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 975
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v18    # "content":Ljava/lang/String;
    .restart local v9    # "content":Ljava/lang/String;
    :cond_12
    move-object/from16 v18, v9

    .line 996
    .end local v9    # "content":Ljava/lang/String;
    .restart local v18    # "content":Ljava/lang/String;
    :goto_a
    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-eqz v0, :cond_1d

    .line 997
    const/4 v4, 0x0

    .line 999
    .local v4, "g":Ljava/lang/Object;
    :try_start_d
    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v16

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object v4, v0

    goto :goto_b

    .line 1000
    :catchall_6
    move-exception v0

    :goto_b
    nop

    .line 1001
    if-eqz v4, :cond_18

    :try_start_e
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsArg0EFieldsLogged()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1002
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "a21.o.i arg0.e = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1003
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 1004
    .restart local v5    # "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v8, v7

    move/from16 v9, v16

    :goto_c
    if-ge v9, v8, :cond_17

    aget-object v0, v7, v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-object v13, v0

    .line 1006
    .restart local v13    # "f":Ljava/lang/reflect/Field;
    const/4 v14, 0x1

    :try_start_f
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1007
    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1008
    .restart local v0    # "v":Ljava/lang/Object;
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v14, 0x20

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1009
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 1011
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 v16, v7

    const/16 v7, 0x3c

    :try_start_10
    invoke-static {v14, v7}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smtruncStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 1012
    :cond_13
    move-object/from16 v16, v7

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_15

    instance-of v2, v0, Ljava/lang/Long;

    if-nez v2, :cond_15

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    goto :goto_d

    .line 1015
    :cond_14
    if-eqz v0, :cond_16

    .line 1016
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 1014
    :cond_15
    :goto_d
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_e

    .line 1018
    .end local v0    # "v":Ljava/lang/Object;
    :catchall_7
    move-exception v0

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object/from16 v16, v7

    :cond_16
    :goto_e
    nop

    .line 1004
    .end local v13    # "f":Ljava/lang/reflect/Field;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    move-object/from16 v7, v16

    goto :goto_c

    .line 1020
    :cond_17
    :try_start_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1022
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_18
    if-eqz v4, :cond_1d

    .line 1024
    :try_start_12
    invoke-static {v4, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1025
    .local v0, "mapObj":Ljava/lang/Object;
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1a

    .line 1026
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "a21.o.i q06.n map:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    .local v1, "sb":Ljava/lang/StringBuilder;
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1029
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1030
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3c

    invoke-static {v7, v8}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smtruncStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    nop

    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    goto :goto_f

    .line 1032
    :cond_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_10

    .line 1034
    .end local v0    # "mapObj":Ljava/lang/Object;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :catchall_9
    move-exception v0

    :cond_1a
    :goto_10
    goto :goto_13

    .line 946
    .end local v4    # "g":Ljava/lang/Object;
    .end local v10    # "talker":Ljava/lang/String;
    .end local v11    # "type":I
    .end local v18    # "content":Ljava/lang/String;
    .end local v20    # "e9":Ljava/lang/Object;
    .restart local v8    # "e9":Ljava/lang/Object;
    :cond_1b
    move-object/from16 v20, v8

    .end local v8    # "e9":Ljava/lang/Object;
    .restart local v20    # "e9":Ljava/lang/Object;
    :goto_11
    return-void

    .line 932
    .end local v20    # "e9":Ljava/lang/Object;
    :cond_1c
    :goto_12
    return-void

    .line 1037
    :catchall_a
    move-exception v0

    :cond_1d
    :goto_13
    nop

    .line 1038
    return-void
.end method
