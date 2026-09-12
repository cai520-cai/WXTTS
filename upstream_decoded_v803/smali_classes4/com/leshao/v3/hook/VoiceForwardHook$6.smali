.class Lcom/leshao/v3/hook/VoiceForwardHook$6;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "VoiceForwardHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/VoiceForwardHook;->hookAllMethodsOnClass(Ljava/lang/Class;Ljava/lang/String;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$label:Ljava/lang/String;

.field final synthetic val$mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$label:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$mName:Ljava/lang/String;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 37
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 349
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "  \u2605 "

    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfgetsCallCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    .line 350
    .local v4, "n":I
    const/16 v0, 0x1e

    const-string v5, ":T="

    const/4 v6, 0x4

    const-string v7, "null"

    const-string v8, "."

    const-string v9, "VF"

    const/4 v10, 0x0

    if-gt v4, v0, :cond_8

    .line 351
    const/4 v0, 0x0

    .line 352
    .local v0, "hadTag":Z
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .local v11, "sb":Ljava/lang/StringBuilder;
    iget-object v12, v1, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$label:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v1, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$mName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    iget-object v13, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v13, v13

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ge v12, v13, :cond_6

    .line 355
    if-lez v12, :cond_0

    const-string v13, ","

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :cond_0
    iget-object v13, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v13, v13, v12

    .line 357
    .local v13, "a":Ljava/lang/Object;
    instance-of v14, v13, Landroid/view/View;

    if-eqz v14, :cond_3

    .line 358
    move-object v14, v13

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    .line 359
    .local v14, "tag":Ljava/lang/Object;
    if-eqz v14, :cond_1

    const/4 v0, 0x1

    .line 360
    :cond_1
    const-string v15, "V:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    if-eqz v14, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v6, ""

    :goto_1
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .end local v14    # "tag":Ljava/lang/Object;
    goto :goto_3

    :cond_3
    instance-of v6, v13, Landroid/view/MenuItem;

    if-eqz v6, :cond_4

    .line 363
    const-string v6, "MI:"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v14, v13

    check-cast v14, Landroid/view/MenuItem;

    invoke-interface {v14}, Landroid/view/MenuItem;->getItemId()I

    move-result v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 365
    :cond_4
    if-nez v13, :cond_5

    move-object v6, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .end local v13    # "a":Ljava/lang/Object;
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x4

    goto :goto_0

    .line 368
    .end local v12    # "i":I
    :cond_6
    const-string v6, ")"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    if-eqz v0, :cond_7

    const-string v6, "\u2605"

    invoke-virtual {v11, v10, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .end local v0    # "hadTag":Z
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfgetsMenuInjectedTime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    .line 375
    .local v11, "elapsed":J
    iget-object v0, v1, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$mName:Ljava/lang/String;

    const-string v6, "Selected"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$mName:Ljava/lang/String;

    const-string v13, "Click"

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$mName:Ljava/lang/String;

    const-string v13, "MenuItem"

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move v0, v10

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, 0x1

    :goto_5
    move v13, v0

    .line 376
    .local v13, "isClickMethod":Z
    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v14, v0

    move v15, v10

    :goto_6
    const-wide/16 v18, 0x1f4

    if-ge v15, v14, :cond_d

    aget-object v6, v0, v15

    .line 377
    .local v6, "arg":Ljava/lang/Object;
    instance-of v10, v6, Landroid/view/MenuItem;

    if-eqz v10, :cond_b

    move-object v10, v6

    check-cast v10, Landroid/view/MenuItem;

    invoke-interface {v10}, Landroid/view/MenuItem;->getItemId()I

    move-result v10

    move-object/from16 v21, v0

    const v0, 0xbdb29

    if-ne v10, v0, :cond_c

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ">>> MENU_ID found in "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, v1, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$label:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, v1, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$mName:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " elapsed="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "ms <<<"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    if-eqz v13, :cond_c

    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfgetsMenuInjected()Z

    move-result v0

    if-eqz v0, :cond_c

    cmp-long v0, v11, v18

    if-lez v0, :cond_c

    .line 380
    const-string v0, ">>> COOLDOWN PASSED \u2014 executeForward! <<<"

    invoke-static {v9, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfputsMenuInjected(Z)V

    .line 382
    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$smexecuteForward()V

    .line 383
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 384
    :goto_7
    return-void

    .line 377
    :cond_b
    move-object/from16 v21, v0

    .line 376
    .end local v6    # "arg":Ljava/lang/Object;
    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v21

    const/4 v10, 0x0

    goto :goto_6

    .line 390
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfgetsMenuInjectedTime()J

    move-result-wide v21

    sub-long v14, v14, v21

    .line 391
    .local v14, "sinceInj":J
    cmp-long v0, v14, v18

    if-gez v0, :cond_e

    const-wide/16 v18, 0x0

    cmp-long v0, v14, v18

    if-lez v0, :cond_e

    return-void

    .line 392
    :cond_e
    const/4 v0, 0x0

    .line 393
    .local v0, "itemView":Landroid/view/View;
    iget-object v6, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v10, v6

    move-object/from16 v18, v0

    const/4 v0, 0x0

    .end local v0    # "itemView":Landroid/view/View;
    .local v18, "itemView":Landroid/view/View;
    :goto_8
    if-ge v0, v10, :cond_10

    move/from16 v19, v4

    .end local v4    # "n":I
    .local v19, "n":I
    aget-object v4, v6, v0

    .line 394
    .local v4, "arg":Ljava/lang/Object;
    move-object/from16 v21, v6

    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_f

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    move-object v4, v0

    .end local v18    # "itemView":Landroid/view/View;
    .restart local v0    # "itemView":Landroid/view/View;
    goto :goto_9

    .line 393
    .end local v0    # "itemView":Landroid/view/View;
    .end local v4    # "arg":Ljava/lang/Object;
    .restart local v18    # "itemView":Landroid/view/View;
    :cond_f
    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v19

    move-object/from16 v6, v21

    goto :goto_8

    .end local v19    # "n":I
    .local v4, "n":I
    :cond_10
    move/from16 v19, v4

    .end local v4    # "n":I
    .restart local v19    # "n":I
    move-object/from16 v4, v18

    .line 396
    .end local v18    # "itemView":Landroid/view/View;
    .local v4, "itemView":Landroid/view/View;
    :goto_9
    if-nez v4, :cond_11

    return-void

    .line 399
    :cond_11
    const/4 v6, 0x0

    .line 400
    .local v6, "menuObj":Ljava/lang/Object;
    iget-object v10, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    move-object/from16 v18, v6

    .end local v6    # "menuObj":Ljava/lang/Object;
    .local v18, "menuObj":Ljava/lang/Object;
    array-length v6, v10

    move-wide/from16 v21, v11

    const/4 v11, 0x0

    .end local v11    # "elapsed":J
    .local v21, "elapsed":J
    :goto_a
    if-ge v11, v6, :cond_14

    aget-object v12, v10, v11

    .line 401
    .local v12, "arg":Ljava/lang/Object;
    if-ne v12, v4, :cond_12

    move/from16 v23, v6

    move-object/from16 v25, v10

    move/from16 v26, v13

    const/4 v10, 0x4

    goto :goto_c

    .line 402
    :cond_12
    if-nez v12, :cond_13

    move/from16 v23, v6

    move-object/from16 v25, v10

    move/from16 v26, v13

    const/4 v10, 0x4

    goto :goto_c

    .line 405
    :cond_13
    move/from16 v23, v6

    :try_start_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "addMenuItem"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v25, v10

    move/from16 v26, v13

    const/4 v10, 0x2

    .end local v13    # "isClickMethod":Z
    .local v26, "isClickMethod":Z
    :try_start_2
    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v10, v13, v20

    const-class v10, Ljava/lang/CharSequence;

    const/16 v16, 0x1

    aput-object v10, v13, v16

    invoke-virtual {v0, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 406
    move-object v6, v12

    .line 407
    .end local v18    # "menuObj":Ljava/lang/Object;
    .restart local v6    # "menuObj":Ljava/lang/Object;
    goto :goto_d

    .line 408
    .end local v6    # "menuObj":Ljava/lang/Object;
    .restart local v18    # "menuObj":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    goto :goto_b

    .end local v26    # "isClickMethod":Z
    .restart local v13    # "isClickMethod":Z
    :catchall_2
    move-exception v0

    move-object/from16 v25, v10

    move/from16 v26, v13

    .line 411
    .end local v13    # "isClickMethod":Z
    .restart local v26    # "isClickMethod":Z
    :goto_b
    :try_start_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "add"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v10, 0x4

    :try_start_4
    new-array v13, v10, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v17, v13, v20

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v17, v13, v16

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x2

    aput-object v17, v13, v24

    const-class v17, Ljava/lang/CharSequence;

    const/16 v24, 0x3

    aput-object v17, v13, v24

    invoke-virtual {v0, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 412
    move-object v6, v12

    .line 413
    .end local v18    # "menuObj":Ljava/lang/Object;
    .restart local v6    # "menuObj":Ljava/lang/Object;
    goto :goto_d

    .line 414
    .end local v6    # "menuObj":Ljava/lang/Object;
    .restart local v18    # "menuObj":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    const/4 v10, 0x4

    .line 400
    .end local v12    # "arg":Ljava/lang/Object;
    :goto_c
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v23

    move-object/from16 v10, v25

    move/from16 v13, v26

    goto :goto_a

    .end local v26    # "isClickMethod":Z
    .restart local v13    # "isClickMethod":Z
    :cond_14
    move/from16 v26, v13

    .end local v13    # "isClickMethod":Z
    .restart local v26    # "isClickMethod":Z
    move-object/from16 v6, v18

    .line 417
    .end local v18    # "menuObj":Ljava/lang/Object;
    .restart local v6    # "menuObj":Ljava/lang/Object;
    :goto_d
    if-nez v6, :cond_15

    return-void

    .line 420
    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    .line 421
    .local v10, "tagData":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 422
    .local v0, "msgData":Ljava/lang/Object;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_e
    iget-object v12, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v12, v12

    if-ge v11, v12, :cond_17

    .line 423
    iget-object v12, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v12, v12, v11

    .line 424
    .local v12, "a":Ljava/lang/Object;
    if-eq v12, v6, :cond_16

    if-eq v12, v4, :cond_16

    if-eqz v12, :cond_16

    instance-of v13, v12, Landroid/view/View;

    if-nez v13, :cond_16

    .line 425
    move-object v0, v12

    .line 426
    move-object v11, v0

    goto :goto_f

    .line 422
    .end local v12    # "a":Ljava/lang/Object;
    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_17
    move-object v11, v0

    .line 430
    .end local v0    # "msgData":Ljava/lang/Object;
    .local v11, "msgData":Ljava/lang/Object;
    :goto_f
    if-eqz v10, :cond_18

    move-object v0, v10

    goto :goto_10

    :cond_18
    move-object v0, v11

    :goto_10
    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfputsPendingMsg(Ljava/lang/Object;)V

    .line 431
    invoke-static {v4}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfputsPendingView(Landroid/view/View;)V

    .line 433
    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfgetsPendingMsg()Ljava/lang/Object;

    move-result-object v0

    const-string v12, "=== FOUND ["

    if-eqz v0, :cond_1b

    .line 434
    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfgetsPendingMsg()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v10

    move-object/from16 v17, v11

    .end local v10    # "tagData":Ljava/lang/Object;
    .end local v11    # "msgData":Ljava/lang/Object;
    .local v13, "tagData":Ljava/lang/Object;
    .local v17, "msgData":Ljava/lang/Object;
    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$smextractMsgId(Ljava/lang/Object;)J

    move-result-wide v10

    .line 435
    .local v10, "mid":J
    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfgetsPendingMsg()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v13

    .end local v13    # "tagData":Ljava/lang/Object;
    .local v18, "tagData":Ljava/lang/Object;
    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$smextractTalker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 436
    .local v13, "tlk":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, v1, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$label:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, v1, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$mName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "] msgId="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " talker="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " msg="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfgetsPendingMsg()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " ==="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  sPendingMsg: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfgetsPendingMsg()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$smdumpObjFields(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v27, "getMsgInfo"

    const-string v28, "getMsg"

    const-string v29, "a"

    const-string v30, "b"

    const-string v31, "c"

    const-string v32, "d"

    const-string v33, "e"

    const-string v34, "f"

    const-string v35, "getTag"

    const-string v36, "getData"

    filled-new-array/range {v27 .. v36}, [Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    :goto_11
    const/16 v0, 0xa

    if-ge v12, v0, :cond_1a

    move-wide/from16 v23, v10

    .end local v10    # "mid":J
    .local v23, "mid":J
    aget-object v10, v8, v12

    .line 441
    .local v10, "mn":Ljava/lang/String;
    :try_start_5
    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfgetsPendingMsg()Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object/from16 v20, v8

    const/4 v11, 0x0

    :try_start_6
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v0, v10, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 442
    .local v0, "r":Ljava/lang/Object;
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v11, "storage"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 443
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "() \u2192 "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-static {v0}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$smextractMsgId(Ljava/lang/Object;)J

    move-result-wide v27

    move-wide/from16 v29, v27

    .line 445
    .local v29, "rmid":J
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " msgId="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v27, v10

    move-wide/from16 v10, v29

    .end local v29    # "rmid":J
    .local v10, "rmid":J
    .local v27, "mn":Ljava/lang/String;
    :try_start_7
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_13

    .line 447
    .end local v0    # "r":Ljava/lang/Object;
    .end local v10    # "rmid":J
    :catchall_5
    move-exception v0

    goto :goto_13

    .line 442
    .end local v27    # "mn":Ljava/lang/String;
    .restart local v0    # "r":Ljava/lang/Object;
    .local v10, "mn":Ljava/lang/String;
    :cond_19
    move-object/from16 v27, v10

    .end local v10    # "mn":Ljava/lang/String;
    .restart local v27    # "mn":Ljava/lang/String;
    goto :goto_13

    .line 447
    .end local v0    # "r":Ljava/lang/Object;
    .end local v27    # "mn":Ljava/lang/String;
    .restart local v10    # "mn":Ljava/lang/String;
    :catchall_6
    move-exception v0

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object/from16 v20, v8

    :goto_12
    move-object/from16 v27, v10

    .end local v10    # "mn":Ljava/lang/String;
    .restart local v27    # "mn":Ljava/lang/String;
    :goto_13
    nop

    .line 439
    .end local v27    # "mn":Ljava/lang/String;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v20

    move-wide/from16 v10, v23

    goto/16 :goto_11

    .end local v23    # "mid":J
    .local v10, "mid":J
    :cond_1a
    move-wide/from16 v23, v10

    .line 449
    .end local v10    # "mid":J
    .end local v13    # "tlk":Ljava/lang/String;
    goto :goto_14

    .line 450
    .end local v17    # "msgData":Ljava/lang/Object;
    .end local v18    # "tagData":Ljava/lang/Object;
    .local v10, "tagData":Ljava/lang/Object;
    .restart local v11    # "msgData":Ljava/lang/Object;
    :cond_1b
    move-object/from16 v18, v10

    move-object/from16 v17, v11

    .end local v10    # "tagData":Ljava/lang/Object;
    .end local v11    # "msgData":Ljava/lang/Object;
    .restart local v17    # "msgData":Ljava/lang/Object;
    .restart local v18    # "tagData":Ljava/lang/Object;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$label:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/leshao/v3/hook/VoiceForwardHook$6;->val$mName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] ==="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "  args: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 455
    .local v3, "argsb":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_15
    iget-object v8, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v8, v8

    const-string v10, " "

    const-string v11, "]="

    if-ge v0, v8, :cond_1e

    .line 456
    iget-object v8, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v8, v8, v0

    .line 457
    .local v8, "a":Ljava/lang/Object;
    const-string v12, "["

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    if-nez v8, :cond_1c

    move-object v11, v7

    goto :goto_16

    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    :goto_16
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    instance-of v11, v8, Landroid/view/View;

    if-eqz v11, :cond_1d

    .line 460
    move-object v11, v8

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .line 461
    .local v11, "vt":Ljava/lang/Object;
    if-eqz v11, :cond_1d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .end local v11    # "vt":Ljava/lang/Object;
    :cond_1d
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .end local v8    # "a":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 465
    .end local v0    # "i":I
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 469
    .local v0, "p":Landroid/view/View;
    const/4 v5, 0x0

    move v8, v5

    move-object v5, v0

    .end local v0    # "p":Landroid/view/View;
    .local v5, "p":Landroid/view/View;
    .local v8, "pi":I
    :goto_17
    if-eqz v5, :cond_24

    const/4 v0, 0x5

    if-ge v8, v0, :cond_24

    .line 470
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    .line 471
    .local v12, "pt":Ljava/lang/Object;
    if-eqz v12, :cond_23

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "  parent["

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 473
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " tag="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 474
    const-string v13, " {"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 475
    .local v13, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    move-object/from16 v20, v3

    const/4 v3, 0x0

    .end local v3    # "argsb":Ljava/lang/StringBuilder;
    .local v20, "argsb":Ljava/lang/StringBuilder;
    :goto_18
    if-ge v3, v2, :cond_22

    move/from16 v23, v2

    aget-object v2, v1, v3

    .line 477
    .local v2, "f":Ljava/lang/reflect/Field;
    move-object/from16 v24, v1

    const/4 v1, 0x1

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 478
    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 479
    .local v0, "v":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move-object/from16 v27, v2

    .end local v2    # "f":Ljava/lang/reflect/Field;
    .local v27, "f":Ljava/lang/reflect/Field;
    :try_start_9
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_21

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_21

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    goto :goto_19

    .line 482
    :cond_1f
    if-eqz v0, :cond_20

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    .line 485
    :cond_20
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    .line 481
    :cond_21
    :goto_19
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    :goto_1a
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 488
    nop

    .end local v0    # "v":Ljava/lang/Object;
    goto :goto_1b

    :catchall_8
    move-exception v0

    goto :goto_1b

    .end local v27    # "f":Ljava/lang/reflect/Field;
    .restart local v2    # "f":Ljava/lang/reflect/Field;
    :catchall_9
    move-exception v0

    move-object/from16 v27, v2

    .line 475
    .end local v2    # "f":Ljava/lang/reflect/Field;
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v23

    move-object/from16 v1, v24

    goto :goto_18

    .line 490
    :cond_22
    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 471
    .end local v13    # "sb":Ljava/lang/StringBuilder;
    .end local v20    # "argsb":Ljava/lang/StringBuilder;
    .restart local v3    # "argsb":Ljava/lang/StringBuilder;
    :cond_23
    move-object/from16 v20, v3

    .line 493
    .end local v3    # "argsb":Ljava/lang/StringBuilder;
    .restart local v20    # "argsb":Ljava/lang/StringBuilder;
    :goto_1c
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_25

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 469
    .end local v12    # "pt":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    goto/16 :goto_17

    .end local v20    # "argsb":Ljava/lang/StringBuilder;
    .restart local v3    # "argsb":Ljava/lang/StringBuilder;
    :cond_24
    move-object/from16 v20, v3

    .line 496
    .end local v3    # "argsb":Ljava/lang/StringBuilder;
    .end local v8    # "pi":I
    .restart local v20    # "argsb":Ljava/lang/StringBuilder;
    :cond_25
    invoke-static {v4}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfputsPendingView(Landroid/view/View;)V

    .line 497
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfputsMenuInjected(Z)V

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfputsMenuInjectedTime(J)V

    .line 499
    invoke-static {v6, v4}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sminjectForwardMenuItem(Ljava/lang/Object;Landroid/view/View;)V

    .line 500
    return-void
.end method
