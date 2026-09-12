.class Lcom/voicebroadcast/hook/ConvPrivacy$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/hook/ConvPrivacy;->hookNotificationPrivacy(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 7

    invoke-static {}, Lcom/voicebroadcast/hook/ConvPrivacy;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const/4 v1, 0x7

    :try_start_0
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v3, v2

    if-lt v3, v1, :cond_1

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {}, Lcom/voicebroadcast/hook/ConvPrivacy;->b()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_3

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/voicebroadcast/hook/ConvPrivacy;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    invoke-static {}, Lcom/voicebroadcast/hook/ConvPrivacy;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v3, v2

    const/4 v5, 0x5

    const-string v6, "[\u65b0\u6d88\u606f]"

    if-lt v3, v5, :cond_5

    const/4 v3, 0x4

    aget-object v2, v2, v3

    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_5

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/voicebroadcast/hook/ConvPrivacy;->b()I

    move-result v2

    if-ne v2, v4, :cond_4

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u53d1\u6765\u4e00\u6761\u6d88\u606f"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aput-object v6, v0, v3

    :cond_5
    :goto_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v2, v0

    const/16 v3, 0x8

    if-lt v2, v3, :cond_6

    aget-object v0, v0, v1

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aput-object v6, p1, v1

    :cond_6
    :goto_1
    return-void
.end method
