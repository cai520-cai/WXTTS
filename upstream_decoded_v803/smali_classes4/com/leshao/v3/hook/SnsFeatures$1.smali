.class Lcom/leshao/v3/hook/SnsFeatures$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SnsFeatures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/SnsFeatures;->hookAdBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 58
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v0}, Lcom/leshao/v3/hook/SnsFeatures;->-$$Nest$smgetAdType(Ljava/lang/Object;)I

    move-result v0

    .line 59
    .local v0, "adType":I
    invoke-static {v0}, Lcom/leshao/v3/hook/SnsFeatures;->-$$Nest$smisAdType(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    :try_start_0
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v2, "wxp_is_ad"

    .line 61
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 60
    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->setAdditionalInstanceField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    :goto_0
    nop

    .line 64
    :cond_0
    return-void
.end method
