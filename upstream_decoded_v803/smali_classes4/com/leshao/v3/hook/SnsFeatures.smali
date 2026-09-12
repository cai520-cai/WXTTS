.class public Lcom/leshao/v3/hook/SnsFeatures;
.super Ljava/lang/Object;
.source "SnsFeatures.java"


# static fields
.field private static final AD_TYPES:[I

.field private static cl:Ljava/lang/ClassLoader;

.field private static volatile sEnabled:Z

.field private static timeOffsetMs:J


# direct methods
.method static bridge synthetic -$$Nest$sfgettimeOffsetMs()J
    .locals 2

    sget-wide v0, Lcom/leshao/v3/hook/SnsFeatures;->timeOffsetMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$smexecuteCopy(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/SnsFeatures;->executeCopy(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smexecuteForward(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/SnsFeatures;->executeForward(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetAdType(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/SnsFeatures;->getAdType(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisAdType(I)Z
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/SnsFeatures;->isAdType(I)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 25
    const-wide/32 v0, -0x36ee80

    sput-wide v0, Lcom/leshao/v3/hook/SnsFeatures;->timeOffsetMs:J

    .line 26
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/SnsFeatures;->sEnabled:Z

    .line 49
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/leshao/v3/hook/SnsFeatures;->AD_TYPES:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x9
        0xa
        0xc
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static executeCopy(Ljava/lang/Object;)V
    .locals 7
    .param p0, "flipObj"    # Ljava/lang/Object;

    .line 254
    :try_start_0
    const-string v0, "mView"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 255
    .local v0, "v":Landroid/view/View;
    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-static {v0}, Lcom/leshao/v3/hook/SnsFeatures;->extractTextFromView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 257
    .local v1, "content":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "[\u670b\u53cb\u5708\u5185\u5bb9]"

    move-object v1, v2

    .line 259
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "clipboard"

    .line 260
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    .line 261
    .local v2, "cm":Landroid/content/ClipboardManager;
    const-string v3, "sns_copy"

    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6587\u5b57\u5df2\u590d\u5236: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x14

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 262
    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 264
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[SNS] \u590d\u5236: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5b57"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "v":Landroid/view/View;
    .end local v1    # "content":Ljava/lang/String;
    .end local v2    # "cm":Landroid/content/ClipboardManager;
    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 267
    return-void
.end method

.method private static executeForward(Ljava/lang/Object;)V
    .locals 19
    .param p0, "flipObj"    # Ljava/lang/Object;

    .line 166
    move-object/from16 v1, p0

    const-string v2, "p"

    const-string v3, "n"

    const-string v4, "field_content"

    const/4 v5, 0x0

    .line 167
    .local v5, "snsContent":Ljava/lang/String;
    const-wide/16 v6, 0x0

    .line 168
    .local v6, "snsId":J
    const/4 v8, 0x0

    .line 171
    .local v8, "snsInfo":Ljava/lang/Object;
    :try_start_0
    const-string v0, "mSnsInfo"

    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v8, v0

    .line 172
    if-eqz v8, :cond_0

    .line 174
    :try_start_1
    invoke-static {v8, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 177
    :try_start_2
    const-string v0, "field_snsId"

    invoke-static {v8, v0}, Lde/robv/android/xposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v6, v9

    goto :goto_1

    .line 178
    :catchall_1
    move-exception v0

    :goto_1
    goto :goto_2

    .line 180
    :catchall_2
    move-exception v0

    :cond_0
    :goto_2
    nop

    .line 184
    const/4 v9, 0x3

    const/4 v10, 0x1

    if-nez v5, :cond_7

    if-eqz v8, :cond_7

    .line 185
    const/4 v11, 0x7

    :try_start_3
    new-array v12, v11, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const-string v0, "o"

    aput-object v0, v12, v10

    const/4 v14, 0x2

    aput-object v2, v12, v14

    const-string v0, "q"

    aput-object v0, v12, v9

    const-string v0, "r"

    const/4 v15, 0x4

    aput-object v0, v12, v15

    const-string v0, "s"

    const/4 v15, 0x5

    aput-object v0, v12, v15

    const-string v0, "t"

    const/4 v15, 0x6

    aput-object v0, v12, v15

    move v15, v13

    :goto_3
    if-ge v15, v11, :cond_7

    aget-object v0, v12, v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    move-object/from16 v16, v0

    .line 187
    .local v16, "f":Ljava/lang/String;
    move-object/from16 v11, v16

    .end local v16    # "f":Ljava/lang/String;
    .local v11, "f":Ljava/lang/String;
    :try_start_4
    invoke-static {v8, v11}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object/from16 v16, v0

    .line 188
    .local v16, "obj":Ljava/lang/Object;
    move-object/from16 v14, v16

    .end local v16    # "obj":Ljava/lang/Object;
    .local v14, "obj":Ljava/lang/Object;
    if-nez v14, :cond_1

    move-object/from16 v18, v2

    const/16 v17, 0x2

    goto/16 :goto_8

    .line 189
    :cond_1
    :try_start_5
    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, v14

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object v5, v0

    goto/16 :goto_9

    .line 191
    :cond_2
    :try_start_6
    invoke-static {v14, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v5, v0

    .line 192
    if-eqz v5, :cond_3

    goto/16 :goto_9

    .line 193
    :catchall_3
    move-exception v0

    :cond_3
    nop

    .line 195
    :try_start_7
    new-array v10, v9, [Ljava/lang/String;

    const-string v0, "f"

    aput-object v0, v10, v13

    const/16 v16, 0x1

    aput-object v2, v10, v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/16 v17, 0x2

    :try_start_8
    aput-object v3, v10, v17

    :goto_4
    if-ge v13, v9, :cond_5

    aget-object v0, v10, v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v18, v0

    .line 197
    .local v18, "inner":Ljava/lang/String;
    move-object/from16 v9, v18

    .end local v18    # "inner":Ljava/lang/String;
    .local v9, "inner":Ljava/lang/String;
    :try_start_9
    invoke-static {v14, v9}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 198
    .local v0, "v":Ljava/lang/Object;
    move-object/from16 v18, v2

    :try_start_a
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 199
    move-object v2, v0

    check-cast v2, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 200
    .end local v5    # "snsContent":Ljava/lang/String;
    .local v2, "snsContent":Ljava/lang/String;
    move-object v5, v2

    goto :goto_6

    .line 202
    .end local v0    # "v":Ljava/lang/Object;
    .end local v2    # "snsContent":Ljava/lang/String;
    .restart local v5    # "snsContent":Ljava/lang/String;
    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v18, v2

    :cond_4
    :goto_5
    nop

    .line 195
    .end local v9    # "inner":Ljava/lang/String;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v18

    const/4 v9, 0x3

    goto :goto_4

    :cond_5
    move-object/from16 v18, v2

    .line 204
    :goto_6
    if-eqz v5, :cond_6

    goto :goto_9

    .end local v14    # "obj":Ljava/lang/Object;
    :cond_6
    goto :goto_7

    .line 205
    :catchall_6
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v18, v2

    const/16 v17, 0x2

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object/from16 v18, v2

    move/from16 v17, v14

    :goto_7
    nop

    .line 185
    .end local v11    # "f":Ljava/lang/String;
    :goto_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v17

    move-object/from16 v2, v18

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x7

    const/4 v13, 0x0

    goto/16 :goto_3

    .line 247
    .end local v5    # "snsContent":Ljava/lang/String;
    .end local v6    # "snsId":J
    .end local v8    # "snsInfo":Ljava/lang/Object;
    :catchall_9
    move-exception v0

    goto/16 :goto_e

    .line 209
    .restart local v5    # "snsContent":Ljava/lang/String;
    .restart local v6    # "snsId":J
    .restart local v8    # "snsInfo":Ljava/lang/Object;
    :cond_7
    :goto_9
    const-string v2, "mView"

    if-nez v5, :cond_9

    .line 211
    :try_start_b
    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 212
    .local v0, "v":Landroid/view/View;
    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/leshao/v3/hook/SnsFeatures;->extractTextFromView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object v5, v3

    .line 213
    .end local v0    # "v":Landroid/view/View;
    :cond_8
    :goto_a
    goto :goto_b

    :catchall_a
    move-exception v0

    goto :goto_a

    .line 216
    :cond_9
    :goto_b
    if-eqz v5, :cond_a

    :try_start_c
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 217
    :cond_a
    const-string v0, "[\u670b\u53cb\u5708\u5185\u5bb9]"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object v5, v0

    .line 220
    :cond_b
    const/4 v3, 0x0

    .line 222
    .local v3, "ctx":Landroid/content/Context;
    :try_start_d
    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 223
    .restart local v0    # "v":Landroid/view/View;
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object v3, v2

    .end local v3    # "ctx":Landroid/content/Context;
    .local v2, "ctx":Landroid/content/Context;
    goto :goto_c

    .line 224
    .end local v0    # "v":Landroid/view/View;
    .end local v2    # "ctx":Landroid/content/Context;
    .restart local v3    # "ctx":Landroid/content/Context;
    :catchall_b
    move-exception v0

    :cond_c
    :goto_c
    nop

    .line 226
    if-nez v3, :cond_d

    return-void

    .line 228
    :cond_d
    :try_start_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v2, v0

    .line 229
    .local v2, "intent":Landroid/content/Intent;
    const-string v0, "com.tencent.mm"

    const-string v4, "com.tencent.mm.ui.transmit.SelectConversationUI"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v0, "Select_Conv_Type"

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    const-string v0, "Retr_Msg_content"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v0, "Retr_Msg_Type"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    const-string v0, "Retr_Msg_Id"

    invoke-virtual {v2, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 235
    const-string v0, "Retr_From_Sns"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 239
    :try_start_f
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[SNS] \u8f6c\u53d1: \u5185\u5bb9\u957f\u5ea6="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 246
    goto :goto_d

    .line 241
    :catchall_c
    move-exception v0

    .line 242
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_10
    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipboardManager;

    .line 243
    .local v4, "cm":Landroid/content/ClipboardManager;
    const-string v9, "sns_forward"

    invoke-static {v9, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 244
    const-string v9, "\u5185\u5bb9\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f\uff0c\u8bf7\u624b\u52a8\u8f6c\u53d1"

    const/4 v10, 0x1

    invoke-static {v3, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 245
    const-string v9, "[SNS] \u8f6c\u53d1: \u515c\u5e95\u2192\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    invoke-static {v9}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 249
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "ctx":Landroid/content/Context;
    .end local v4    # "cm":Landroid/content/ClipboardManager;
    .end local v5    # "snsContent":Ljava/lang/String;
    .end local v6    # "snsId":J
    .end local v8    # "snsInfo":Ljava/lang/Object;
    :goto_d
    goto :goto_f

    .line 248
    .restart local v0    # "t":Ljava/lang/Throwable;
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SNS] \u8f6c\u53d1\u6267\u884c\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 250
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_f
    return-void
.end method

.method private static extractTextFromView(Landroid/view/View;)Ljava/lang/String;
    .locals 6
    .param p0, "v"    # Landroid/view/View;

    .line 280
    instance-of v0, p0, Landroid/widget/TextView;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 281
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 282
    .local v0, "text":Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    .line 284
    .end local v0    # "text":Ljava/lang/CharSequence;
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .local v0, "sb":Ljava/lang/StringBuilder;
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 287
    .local v1, "vg":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 288
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/hook/SnsFeatures;->extractTextFromView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 289
    .local v3, "s":Ljava/lang/String;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-le v4, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .end local v3    # "s":Ljava/lang/String;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 291
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 293
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v1    # "vg":Landroid/view/ViewGroup;
    :cond_4
    return-object v1
.end method

.method private static getAdType(Ljava/lang/Object;)I
    .locals 7
    .param p0, "item"    # Ljava/lang/Object;

    .line 100
    const-string v0, "getADType"

    const-string v1, "getAdInfo"

    const-string v2, "getAdType"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 101
    .local v0, "methods":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 103
    .local v4, "m":Ljava/lang/String;
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 104
    .local v5, "v":Ljava/lang/Object;
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 105
    :cond_0
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v1

    return v1

    .end local v5    # "v":Ljava/lang/Object;
    :cond_1
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v5

    :goto_1
    nop

    .line 101
    .end local v4    # "m":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 108
    :cond_2
    const-string v1, "field_adType"

    const-string v3, "adInfo"

    const-string v4, "adType"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 109
    .local v1, "fields":[Ljava/lang/String;
    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v4, v1, v2

    .line 111
    .local v4, "f":Ljava/lang/String;
    :try_start_1
    invoke-static {p0, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 112
    .restart local v5    # "v":Ljava/lang/Object;
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    .line 113
    :cond_3
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int v2, v2

    return v2

    .end local v5    # "v":Ljava/lang/Object;
    :cond_4
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v5

    :goto_3
    nop

    .line 109
    .end local v4    # "f":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 116
    :cond_5
    const/4 v2, -0x1

    return v2
.end method

.method private static getSnsIdFromFlip(Ljava/lang/Object;)J
    .locals 3
    .param p0, "flipObj"    # Ljava/lang/Object;

    .line 271
    :try_start_0
    const-string v0, "mSnsInfo"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    .local v0, "snsInfo":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 273
    const-string v1, "field_snsId"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    .line 272
    .end local v0    # "snsInfo":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 276
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "loader"    # Ljava/lang/ClassLoader;

    .line 31
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    .line 32
    .local v0, "config":Lcom/leshao/v3/model/ModuleConfig;
    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lcom/leshao/v3/model/ModuleConfig;->snsFeaturesEnabled:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    sput-object p0, Lcom/leshao/v3/hook/SnsFeatures;->cl:Ljava/lang/ClassLoader;

    .line 34
    const-string v1, "sns_time_offset_ms"

    const-wide/32 v2, -0x36ee80

    invoke-static {v1, v2, v3}, Lcom/leshao/v3/hook/HookConfig;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/leshao/v3/hook/SnsFeatures;->timeOffsetMs:J

    .line 36
    const-string v1, "sns_ad_block"

    invoke-static {v1}, Lcom/leshao/v3/hook/HookConfig;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/leshao/v3/hook/SnsFeatures;->hookAdBlock()V

    .line 37
    :cond_1
    const-string v1, "sns_forward"

    invoke-static {v1}, Lcom/leshao/v3/hook/HookConfig;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/leshao/v3/hook/SnsFeatures;->hookForward()V

    .line 38
    :cond_2
    const-string v1, "sns_simulate_like"

    invoke-static {v1}, Lcom/leshao/v3/hook/HookConfig;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/leshao/v3/hook/SnsFeatures;->hookFakeLike()V

    .line 39
    :cond_3
    const-string v1, "sns_time_edit"

    invoke-static {v1}, Lcom/leshao/v3/hook/HookConfig;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/leshao/v3/hook/SnsFeatures;->hookTimeEdit()V

    .line 40
    :cond_4
    const-string v1, "sns_video_quality"

    invoke-static {v1}, Lcom/leshao/v3/hook/HookConfig;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/leshao/v3/hook/SnsFeatures;->hookVideoQuality()V

    .line 41
    :cond_5
    const-string v1, "sns_long_video"

    invoke-static {v1}, Lcom/leshao/v3/hook/HookConfig;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/leshao/v3/hook/SnsFeatures;->hookLongVideo()V

    .line 42
    :cond_6
    return-void

    .line 32
    :cond_7
    :goto_0
    return-void
.end method

.method private static hookAdBlock()V
    .locals 7

    .line 53
    :try_start_0
    const-string v0, "com.tencent.mm.plugin.sns.storage.n"

    sget-object v1, Lcom/leshao/v3/hook/SnsFeatures;->cl:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 55
    .local v0, "snsInfo":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "getType"

    new-instance v2, Lcom/leshao/v3/hook/SnsFeatures$1;

    invoke-direct {v2}, Lcom/leshao/v3/hook/SnsFeatures$1;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    nop

    .end local v0    # "snsInfo":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 68
    :goto_0
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.tencent.mm.plugin.sns.ui.SnsTimeLineAdapter"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.tencent.mm.plugin.sns.ui.adapter.SnsTimeLineAdapter"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 72
    .local v0, "candidates":[Ljava/lang/String;
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    .local v3, "name":Ljava/lang/String;
    :try_start_2
    sget-object v4, Lcom/leshao/v3/hook/SnsFeatures;->cl:Ljava/lang/ClassLoader;

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 75
    .local v4, "adapter":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "getItem"

    new-instance v6, Lcom/leshao/v3/hook/SnsFeatures$2;

    invoke-direct {v6}, Lcom/leshao/v3/hook/SnsFeatures$2;-><init>()V

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    goto :goto_2

    .line 87
    .end local v4    # "adapter":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_1
    move-exception v4

    .line 72
    .end local v3    # "name":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 89
    .end local v0    # "candidates":[Ljava/lang/String;
    :catchall_2
    move-exception v0

    :cond_0
    :goto_2
    nop

    .line 90
    const-string v0, "[SNS] #19 \u53bb\u5e7f\u544a\u5b8c\u6210"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method private static hookFakeLike()V
    .locals 7

    .line 301
    :try_start_0
    const-string v0, "com.tencent.mm.plugin.sns.model.n3"

    sget-object v1, Lcom/leshao/v3/hook/SnsFeatures;->cl:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 303
    .local v0, "n3":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 304
    .local v4, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    .line 305
    new-instance v5, Lcom/leshao/v3/hook/SnsFeatures$5;

    invoke-direct {v5}, Lcom/leshao/v3/hook/SnsFeatures$5;-><init>()V

    invoke-static {v4, v5}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 303
    .end local v4    # "m":Ljava/lang/reflect/Method;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 317
    :cond_1
    const-string v1, "[SNS] #23 \u5047\u70b9\u8d5e\u5b8c\u6210"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "n3":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_1

    .line 318
    :catchall_0
    move-exception v0

    :goto_1
    nop

    .line 319
    return-void
.end method

.method private static hookForward()V
    .locals 3

    .line 124
    :try_start_0
    const-string v0, "com.tencent.mm.plugin.sns.ui.SnsInfoFlip"

    sget-object v1, Lcom/leshao/v3/hook/SnsFeatures;->cl:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 127
    .local v0, "flip":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "onCreateContextMenu"

    new-instance v2, Lcom/leshao/v3/hook/SnsFeatures$3;

    invoke-direct {v2}, Lcom/leshao/v3/hook/SnsFeatures$3;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 141
    const-string v1, "onContextItemSelected"

    new-instance v2, Lcom/leshao/v3/hook/SnsFeatures$4;

    invoke-direct {v2}, Lcom/leshao/v3/hook/SnsFeatures$4;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 158
    const-string v1, "[SNS] #22 \u8f6c\u53d1\u5b8c\u6210"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .end local v0    # "flip":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SNS] #22 \u8f6c\u53d1\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 162
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookLongVideo()V
    .locals 8

    .line 378
    :try_start_0
    const-string v0, "com.tencent.mm.plugin.sns.config.RCSnsUploadVideoThumbWxam"

    sget-object v1, Lcom/leshao/v3/hook/SnsFeatures;->cl:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 380
    .local v0, "config":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 381
    .local v4, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_2

    .line 382
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 384
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    const v5, 0x7fffffff

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_1

    .line 385
    :cond_1
    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v4, v7, v5, v6}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 386
    :catchall_0
    move-exception v5

    :goto_1
    nop

    .line 380
    .end local v4    # "f":Ljava/lang/reflect/Field;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 389
    :cond_3
    :try_start_2
    const-string v1, "[SNS] #29 \u957f\u89c6\u9891\u5b8c\u6210"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v0    # "config":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_2

    .line 390
    :catchall_1
    move-exception v0

    :goto_2
    nop

    .line 391
    return-void
.end method

.method private static hookTimeEdit()V
    .locals 5

    .line 326
    :try_start_0
    const-string v0, "com.tencent.mm.plugin.sns.storage.n"

    sget-object v1, Lcom/leshao/v3/hook/SnsFeatures;->cl:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 328
    .local v0, "snsInfo":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "getCreateTime"

    new-instance v2, Lcom/leshao/v3/hook/SnsFeatures$6;

    invoke-direct {v2}, Lcom/leshao/v3/hook/SnsFeatures$6;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    nop

    .end local v0    # "snsInfo":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 341
    :goto_0
    :try_start_1
    const-string v0, "com.tencent.mm.plugin.sns.ui.SnsUploadUI"

    sget-object v1, Lcom/leshao/v3/hook/SnsFeatures;->cl:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 343
    .local v0, "uploadUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "n7"

    new-instance v2, Lcom/leshao/v3/hook/SnsFeatures$7;

    invoke-direct {v2}, Lcom/leshao/v3/hook/SnsFeatures$7;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 352
    nop

    .end local v0    # "uploadUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_1

    :catchall_1
    move-exception v0

    .line 353
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SNS] #24 \u65f6\u95f4\u4fee\u6539\u5b8c\u6210 offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/leshao/v3/hook/SnsFeatures;->timeOffsetMs:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method private static hookVideoQuality()V
    .locals 7

    .line 361
    :try_start_0
    const-string v0, "com.tencent.mm.plugin.sns.config.RCSnsVideoImproveQualityConfig"

    sget-object v1, Lcom/leshao/v3/hook/SnsFeatures;->cl:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 363
    .local v0, "config":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 364
    .local v4, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_0

    .line 365
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 366
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 363
    .end local v4    # "f":Ljava/lang/reflect/Field;
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 369
    :cond_1
    :try_start_2
    const-string v1, "[SNS] #27 \u89c6\u9891\u753b\u8d28\u5b8c\u6210"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v0    # "config":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_2

    .line 370
    :catchall_1
    move-exception v0

    :goto_2
    nop

    .line 371
    return-void
.end method

.method private static isAdType(I)Z
    .locals 5
    .param p0, "t"    # I

    .line 94
    sget-object v0, Lcom/leshao/v3/hook/SnsFeatures;->AD_TYPES:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .local v4, "v":I
    if-ne v4, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .end local v4    # "v":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95
    :cond_1
    return v2
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 28
    sput-boolean p0, Lcom/leshao/v3/hook/SnsFeatures;->sEnabled:Z

    return-void
.end method
