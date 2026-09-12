.class Lcom/leshao/v3/hook/ConvPrivacy$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "ConvPrivacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ConvPrivacy;->hookNotificationPrivacy(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 9
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 77
    invoke-static {}, Lcom/leshao/v3/hook/ConvPrivacy;->-$$Nest$sfgetprivacyLevel()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    const-string v0, ""

    .line 81
    .local v0, "talker":Ljava/lang/String;
    const/4 v1, 0x7

    :try_start_0
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v2, v2

    if-lt v2, v1, :cond_1

    .line 82
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v2

    :cond_1
    :goto_0
    nop

    .line 86
    const/4 v2, 0x0

    .line 87
    .local v2, "shouldHide":Z
    invoke-static {}, Lcom/leshao/v3/hook/ConvPrivacy;->-$$Nest$sfgetprivacyLevel()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 95
    :pswitch_0
    const/4 v2, 0x1

    goto :goto_1

    .line 92
    :pswitch_1
    invoke-static {}, Lcom/leshao/v3/hook/ConvPrivacy;->-$$Nest$sfgetprivacyList()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 93
    goto :goto_1

    .line 89
    :pswitch_2
    const/4 v2, 0x1

    .line 90
    nop

    .line 99
    :goto_1
    if-eqz v2, :cond_4

    .line 100
    invoke-static {}, Lcom/leshao/v3/hook/ConvPrivacy;->-$$Nest$sfgethideNotificationContent()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 101
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x5

    const-string v5, "[\u65b0\u6d88\u606f]"

    if-lt v3, v4, :cond_3

    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 103
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    .line 104
    .local v3, "original":Ljava/lang/String;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 106
    invoke-static {}, Lcom/leshao/v3/hook/ConvPrivacy;->-$$Nest$sfgetprivacyLevel()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 107
    iget-object v6, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u53d1\u6765\u4e00\u6761\u6d88\u606f"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    goto :goto_2

    .line 109
    :cond_2
    iget-object v6, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aput-object v5, v6, v4

    .line 113
    .end local v3    # "original":Ljava/lang/String;
    :cond_3
    :goto_2
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v3, v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_4

    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v3, v3, v1

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 115
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    .line 116
    .restart local v3    # "original":Ljava/lang/String;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 118
    iget-object v4, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aput-object v5, v4, v1

    .line 123
    .end local v3    # "original":Ljava/lang/String;
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
