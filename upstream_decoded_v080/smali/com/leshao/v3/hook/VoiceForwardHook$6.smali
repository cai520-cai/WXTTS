.class Lcom/leshao/v3/hook/VoiceForwardHook$6;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/VoiceForwardHook;->hookAllMethodsOnClass(Ljava/lang/Class;Ljava/lang/String;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$label:Ljava/lang/String;

.field final synthetic val$mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$label:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$mName:Ljava/lang/String;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "  \u2605 "

    const-class v3, Ljava/lang/CharSequence;

    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    const/16 v5, 0x1e

    const-string v6, ":T="

    const/4 v7, 0x4

    const-string v8, "null"

    const-string v9, "."

    const-string v10, "VF"

    const/4 v12, 0x0

    if-gt v4, v5, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$label:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v12

    move v13, v5

    :goto_0
    iget-object v14, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v14, v14

    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ge v5, v14, :cond_6

    if-lez v5, :cond_0

    const-string v14, ","

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v14, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v14, v14, v5

    instance-of v15, v14, Landroid/view/View;

    if-eqz v15, :cond_3

    move-object v15, v14

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1

    const/4 v13, 0x1

    :cond_1
    const-string v7, "V:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v7, ""

    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    instance-of v7, v14, Landroid/view/MenuItem;

    if-eqz v7, :cond_4

    const-string v7, "MI:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v14, Landroid/view/MenuItem;

    invoke-interface {v14}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-nez v14, :cond_5

    move-object v7, v8

    goto :goto_1

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_6
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_7

    const-string v5, "\u2605"

    invoke-virtual {v4, v12, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->g()J

    move-result-wide v13

    sub-long/2addr v4, v13

    iget-object v7, v0, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$mName:Ljava/lang/String;

    const-string v13, "Selected"

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v0, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$mName:Ljava/lang/String;

    const-string v13, "Click"

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v0, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$mName:Ljava/lang/String;

    const-string v13, "MenuItem"

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    move v7, v12

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v7, 0x1

    :goto_4
    iget-object v13, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v14, v13

    move v15, v12

    :goto_5
    const-wide/16 v17, 0x1f4

    if-ge v15, v14, :cond_c

    aget-object v11, v13, v15

    instance-of v12, v11, Landroid/view/MenuItem;

    if-eqz v12, :cond_b

    check-cast v11, Landroid/view/MenuItem;

    invoke-interface {v11}, Landroid/view/MenuItem;->getItemId()I

    move-result v11

    const v12, 0xbdb29

    if-ne v11, v12, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ">>> MENU_ID found in "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$label:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$mName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " elapsed="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "ms <<<"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_b

    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->f()Z

    move-result v11

    if-eqz v11, :cond_b

    cmp-long v11, v4, v17

    if-lez v11, :cond_b

    const-string v2, ">>> COOLDOWN PASSED \u2014 executeForward! <<<"

    invoke-static {v10, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/leshao/v3/hook/VoiceForwardHook;->k(Z)V

    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->q()V

    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->g()J

    move-result-wide v11

    sub-long/2addr v4, v11

    cmp-long v7, v4, v17

    if-gez v7, :cond_d

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    if-lez v4, :cond_d

    return-void

    :cond_d
    iget-object v4, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_f

    aget-object v12, v4, v7

    instance-of v13, v12, Landroid/view/View;

    if-eqz v13, :cond_e

    check-cast v12, Landroid/view/View;

    goto :goto_7

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_10

    return-void

    :cond_10
    iget-object v4, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_13

    aget-object v13, v4, v7

    if-ne v13, v12, :cond_11

    :goto_9
    move-object/from16 v18, v4

    :catchall_1
    const/4 v15, 0x4

    goto :goto_a

    :cond_11
    if-nez v13, :cond_12

    goto :goto_9

    :cond_12
    const/4 v14, 0x2

    :try_start_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const-string v11, "addMenuItem"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v18, v4

    :try_start_2
    new-array v4, v14, [Ljava/lang/Class;

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v21, v4, v20

    const/16 v19, 0x1

    aput-object v3, v4, v19

    invoke-virtual {v15, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_b

    :catchall_2
    move-object/from16 v18, v4

    :catchall_3
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v11, "add"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v15, 0x4

    :try_start_4
    new-array v14, v15, [Ljava/lang/Class;

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v21, v14, v20

    const/16 v19, 0x1

    aput-object v21, v14, v19

    const/16 v16, 0x2

    aput-object v21, v14, v16

    const/16 v16, 0x3

    aput-object v3, v14, v16

    invoke-virtual {v4, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_b

    :catchall_4
    :goto_a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v18

    goto :goto_8

    :cond_13
    const/4 v13, 0x0

    :goto_b
    if-nez v13, :cond_14

    return-void

    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    :goto_c
    iget-object v5, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v7, v5

    if-ge v4, v7, :cond_16

    aget-object v5, v5, v4

    if-eq v5, v13, :cond_15

    if-eq v5, v12, :cond_15

    if-eqz v5, :cond_15

    instance-of v7, v5, Landroid/view/View;

    if-nez v7, :cond_15

    move-object v11, v5

    goto :goto_d

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_16
    const/4 v11, 0x0

    :goto_d
    if-eqz v3, :cond_17

    goto :goto_e

    :cond_17
    move-object v3, v11

    :goto_e
    invoke-static {v3}, Lcom/leshao/v3/hook/VoiceForwardHook;->m(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/leshao/v3/hook/VoiceForwardHook;->n(Landroid/view/View;)V

    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->h()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "=== FOUND ["

    if-eqz v3, :cond_1a

    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/hook/VoiceForwardHook;->r(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/hook/VoiceForwardHook;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$label:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$mName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] msgId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " talker="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " msg="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ==="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  sPendingMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/leshao/v3/hook/VoiceForwardHook;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v21, "getMsgInfo"

    const-string v22, "getMsg"

    const-string v23, "a"

    const-string v24, "b"

    const-string v25, "c"

    const-string v26, "d"

    const-string v27, "e"

    const-string v28, "f"

    const-string v29, "getTag"

    const-string v30, "getData"

    filled-new-array/range {v21 .. v30}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_f
    const/16 v5, 0xa

    if-ge v4, v5, :cond_19

    aget-object v5, v3, v4

    :try_start_5
    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->h()Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v11, 0x0

    :try_start_6
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v9}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v14, "storage"

    invoke-virtual {v9, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_18

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "() \u2192 "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/leshao/v3/hook/VoiceForwardHook;->r(Ljava/lang/Object;)J

    move-result-wide v14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " msgId="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_10

    :catchall_5
    const/4 v11, 0x0

    :catchall_6
    :cond_18
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_19
    const/4 v11, 0x0

    goto :goto_11

    :cond_1a
    const/4 v11, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ==="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  args: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, v11

    :goto_12
    iget-object v4, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v5, v4

    const-string v7, " "

    const-string v9, "]="

    if-ge v3, v5, :cond_1d

    aget-object v4, v4, v3

    const-string v5, "["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_1b

    move-object v5, v8

    goto :goto_13

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    :goto_13
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_1c

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move v2, v11

    :goto_14
    if-eqz v1, :cond_23

    const/4 v3, 0x5

    if-ge v2, v3, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  parent["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " tag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " {"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    move v14, v11

    :goto_15
    if-ge v14, v6, :cond_21

    aget-object v15, v5, v14

    const/4 v11, 0x1

    :try_start_7
    invoke-virtual {v15, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v15, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v15, v11, Ljava/lang/Number;

    if-nez v15, :cond_20

    instance-of v15, v11, Ljava/lang/String;

    if-nez v15, :cond_20

    instance-of v15, v11, Ljava/lang/Boolean;

    if-eqz v15, :cond_1e

    goto :goto_16

    :cond_1e
    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_1f
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_20
    :goto_16
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_17
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x0

    goto :goto_15

    :cond_21
    const-string v3, "}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_23
    invoke-static {v12}, Lcom/leshao/v3/hook/VoiceForwardHook;->n(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/leshao/v3/hook/VoiceForwardHook;->k(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/leshao/v3/hook/VoiceForwardHook;->l(J)V

    invoke-static {v13, v12}, Lcom/leshao/v3/hook/VoiceForwardHook;->t(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method
