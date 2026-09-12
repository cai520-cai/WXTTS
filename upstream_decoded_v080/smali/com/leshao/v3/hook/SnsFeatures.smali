.class public Lcom/leshao/v3/hook/SnsFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AD_TYPES:[I

.field private static cl:Ljava/lang/ClassLoader; = null

.field private static volatile sEnabled:Z = true

.field private static timeOffsetMs:J = -0x36ee80L


# direct methods
.method static constructor <clinit>()V
    .locals 1

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/leshao/v3/hook/SnsFeatures;->timeOffsetMs:J

    return-wide v0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/SnsFeatures;->executeCopy(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/SnsFeatures;->executeForward(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/SnsFeatures;->getAdType(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/SnsFeatures;->isAdType(I)Z

    move-result p0

    return p0
.end method

.method private static executeCopy(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    const-string v0, "mView"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/leshao/v3/hook/SnsFeatures;->extractTextFromView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "[\u670b\u53cb\u5708\u5185\u5bb9]"

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "sns_copy"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6587\u5b57\u5df2\u590d\u5236: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SNS] \u590d\u5236: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u5b57"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static executeForward(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "p"

    const-string v2, "n"

    const-string v3, "field_content"

    const-wide/16 v5, 0x0

    :try_start_0
    const-string v7, "mSnsInfo"

    invoke-static {v0, v7}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_0

    :try_start_1
    invoke-static {v7, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v8, 0x0

    :goto_0
    :try_start_2
    const-string v9, "field_snsId"

    invoke-static {v7, v9}, Lde/robv/android/xposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_1
    const/4 v7, 0x0

    :cond_0
    const/4 v8, 0x0

    :catchall_2
    :goto_1
    const/4 v9, 0x3

    const/4 v10, 0x1

    if-nez v8, :cond_7

    if-eqz v7, :cond_7

    const/4 v11, 0x7

    :try_start_3
    new-array v12, v11, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const-string v14, "o"

    aput-object v14, v12, v10

    const/4 v14, 0x2

    aput-object v1, v12, v14

    const-string v15, "q"

    aput-object v15, v12, v9

    const-string v15, "r"

    const/16 v16, 0x4

    aput-object v15, v12, v16

    const-string v15, "s"

    const/16 v16, 0x5

    aput-object v15, v12, v16

    const-string v15, "t"

    const/16 v16, 0x6

    aput-object v15, v12, v16

    move v15, v13

    :goto_2
    if-ge v15, v11, :cond_7

    aget-object v4, v12, v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {v7, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_5

    :cond_1
    instance-of v11, v4, Ljava/lang/String;

    if-eqz v11, :cond_2

    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object v8, v4

    goto :goto_6

    :cond_2
    :try_start_5
    invoke-static {v4, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v8, v11

    if-eqz v11, :cond_3

    goto :goto_6

    :catchall_3
    :cond_3
    :try_start_6
    new-array v11, v9, [Ljava/lang/String;

    const-string v17, "f"

    aput-object v17, v11, v13

    aput-object v1, v11, v10

    aput-object v2, v11, v14

    :goto_3
    if-ge v13, v9, :cond_5

    aget-object v14, v11, v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {v4, v14}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    instance-of v10, v14, Ljava/lang/String;

    if-eqz v10, :cond_4

    move-object v10, v14

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    check-cast v14, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v8, v14

    goto :goto_4

    :catchall_4
    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    const/4 v14, 0x2

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz v8, :cond_6

    goto :goto_6

    :catchall_5
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x2

    goto :goto_2

    :catchall_6
    move-exception v0

    goto/16 :goto_8

    :cond_7
    :goto_6
    const-string v1, "mView"

    if-nez v8, :cond_8

    :try_start_8
    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/leshao/v3/hook/SnsFeatures;->extractTextFromView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    :cond_8
    if-eqz v8, :cond_9

    :try_start_9
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const-string v8, "[\u670b\u53cb\u5708\u5185\u5bb9]"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_a
    :try_start_a
    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_7

    :catchall_8
    :cond_b
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_c

    return-void

    :cond_c
    :try_start_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.mm"

    const-string v2, "com.tencent.mm.ui.transmit.SelectConversationUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Retr_Msg_content"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Retr_Msg_Id"

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "Retr_From_Sns"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SNS] \u8f6c\u53d1: \u5185\u5bb9\u957f\u5ea6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_9

    :catchall_9
    :try_start_d
    const-string v0, "clipboard"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "sns_forward"

    invoke-static {v1, v8}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "\u5185\u5bb9\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f\uff0c\u8bf7\u624b\u52a8\u8f6c\u53d1"

    const/4 v1, 0x1

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "[SNS] \u8f6c\u53d1: \u515c\u5e95\u2192\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_9

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SNS] \u8f6c\u53d1\u6267\u884c\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method private static extractTextFromView(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, Landroid/widget/TextView;

    const-string v1, ""

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/SnsFeatures;->extractTextFromView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v3, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method private static getAdType(Ljava/lang/Object;)I
    .locals 5

    const-string v0, "getADType"

    const-string v1, "getAdInfo"

    const-string v2, "getAdType"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p0, v0

    return p0

    :catchall_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "field_adType"

    const-string v2, "adInfo"

    const-string v4, "adType"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v2, v0, v1

    :try_start_1
    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_4

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int p0, v0

    return p0

    :catchall_1
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method private static getSnsIdFromFlip(Ljava/lang/Object;)J
    .locals 2

    :try_start_0
    const-string v0, "mSnsInfo"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "field_snsId"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 2

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/leshao/v3/model/ModuleConfig;->snsFeaturesEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/leshao/v3/hook/SnsFeatures;->cl:Ljava/lang/ClassLoader;

    const-string p0, "sns_time_offset_ms"

    const-wide/32 v0, -0x36ee80

    invoke-static {p0, v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/leshao/v3/hook/SnsFeatures;->timeOffsetMs:J

    const-string p0, "sns_ad_block"

    invoke-static {p0}, Lcom/leshao/v3/hook/HookConfig;->isEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/leshao/v3/hook/SnsFeatures;->hookAdBlock()V

    :cond_1
    const-string p0, "sns_forward"

    invoke-static {p0}, Lcom/leshao/v3/hook/HookConfig;->isEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/leshao/v3/hook/SnsFeatures;->hookForward()V

    :cond_2
    const-string p0, "sns_simulate_like"

    invoke-static {p0}, Lcom/leshao/v3/hook/HookConfig;->isEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/leshao/v3/hook/SnsFeatures;->hookFakeLike()V

    :cond_3
    const-string p0, "sns_time_edit"

    invoke-static {p0}, Lcom/leshao/v3/hook/HookConfig;->isEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/leshao/v3/hook/SnsFeatures;->hookTimeEdit()V

    :cond_4
    const-string p0, "sns_video_quality"

    invoke-static {p0}, Lcom/leshao/v3/hook/HookConfig;->isEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/leshao/v3/hook/SnsFeatures;->hookVideoQuality()V

    :cond_5
    const-string p0, "sns_long_video"

    invoke-static {p0}, Lcom/leshao/v3/hook/HookConfig;->isEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/leshao/v3/hook/SnsFeatures;->hookLongVideo()V

    :cond_6
    :goto_0
    return-void
.end method

.method private static hookAdBlock()V
    .locals 6

    :try_start_0
    const-string v0, "com.tencent.mm.plugin.sns.storage.n"

    sget-object v1, Lcom/leshao/v3/hook/SnsFeatures;->cl:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getType"

    new-instance v2, Lcom/leshao/v3/hook/SnsFeatures$1;

    invoke-direct {v2}, Lcom/leshao/v3/hook/SnsFeatures$1;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x2

    :try_start_1
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "com.tencent.mm.plugin.sns.ui.SnsTimeLineAdapter"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.tencent.mm.plugin.sns.ui.adapter.SnsTimeLineAdapter"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v4, Lcom/leshao/v3/hook/SnsFeatures;->cl:Ljava/lang/ClassLoader;

    invoke-static {v2, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getItem"

    new-instance v5, Lcom/leshao/v3/hook/SnsFeatures$2;

    invoke-direct {v5}, Lcom/leshao/v3/hook/SnsFeatures$2;-><init>()V

    invoke-static {v2, v4, v5}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_2
    :cond_0
    :goto_1
    const-string v0, "[SNS] #19 \u53bb\u5e7f\u544a\u5b8c\u6210"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static hookFakeLike()V
    .locals 6

    :try_start_0
    const-string v0, "com.tencent.mm.plugin.sns.model.n3"

    sget-object v1, Lcom/leshao/v3/hook/SnsFeatures;->cl:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    new-instance v4, Lcom/leshao/v3/hook/SnsFeatures$5;

    invoke-direct {v4}, Lcom/leshao/v3/hook/SnsFeatures$5;-><init>()V

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "[SNS] #23 \u5047\u70b9\u8d5e\u5b8c\u6210"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static hookForward()V
    .locals 3

    :try_start_0
    const-string v0, "com.tencent.mm.plugin.sns.ui.SnsInfoFlip"

    sget-object v1, Lcom/leshao/v3/hook/SnsFeatures;->cl:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onCreateContextMenu"

    new-instance v2, Lcom/leshao/v3/hook/SnsFeatures$3;

    invoke-direct {v2}, Lcom/leshao/v3/hook/SnsFeatures$3;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v1, "onContextItemSelected"

    new-instance v2, Lcom/leshao/v3/hook/SnsFeatures$4;

    invoke-direct {v2}, Lcom/leshao/v3/hook/SnsFeatures$4;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v0, "[SNS] #22 \u8f6c\u53d1\u5b8c\u6210"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SNS] #22 \u8f6c\u53d1\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static hookLongVideo()V
    .locals 7

    :try_start_0
    const-string v0, "com.tencent.mm.plugin.sns.config.RCSnsUploadVideoThumbWxam"

    sget-object v1, Lcom/leshao/v3/hook/SnsFeatures;->cl:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_2

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    const v4, 0x7fffffff

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v3, v6, v4, v5}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :try_start_2
    const-string v0, "[SNS] #29 \u957f\u89c6\u9891\u5b8c\u6210"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method private static hookTimeEdit()V
    .locals 5

    :try_start_0
    const-string v0, "com.tencent.mm.plugin.sns.storage.n"

    sget-object v1, Lcom/leshao/v3/hook/SnsFeatures;->cl:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getCreateTime"

    new-instance v2, Lcom/leshao/v3/hook/SnsFeatures$6;

    invoke-direct {v2}, Lcom/leshao/v3/hook/SnsFeatures$6;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    const-string v0, "com.tencent.mm.plugin.sns.ui.SnsUploadUI"

    sget-object v1, Lcom/leshao/v3/hook/SnsFeatures;->cl:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "n7"

    new-instance v2, Lcom/leshao/v3/hook/SnsFeatures$7;

    invoke-direct {v2}, Lcom/leshao/v3/hook/SnsFeatures$7;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SNS] #24 \u65f6\u95f4\u4fee\u6539\u5b8c\u6210 offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/leshao/v3/hook/SnsFeatures;->timeOffsetMs:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static hookVideoQuality()V
    .locals 6

    :try_start_0
    const-string v0, "com.tencent.mm.plugin.sns.config.RCSnsVideoImproveQualityConfig"

    sget-object v1, Lcom/leshao/v3/hook/SnsFeatures;->cl:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v0, "[SNS] #27 \u89c6\u9891\u753b\u8d28\u5b8c\u6210"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method private static isAdType(I)Z
    .locals 5

    sget-object v0, Lcom/leshao/v3/hook/SnsFeatures;->AD_TYPES:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/leshao/v3/hook/SnsFeatures;->sEnabled:Z

    return-void
.end method
