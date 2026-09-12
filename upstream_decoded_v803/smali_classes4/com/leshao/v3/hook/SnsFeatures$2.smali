.class Lcom/leshao/v3/hook/SnsFeatures$2;
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

    .line 75
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 78
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 79
    .local v0, "item":Ljava/lang/Object;
    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    :try_start_0
    const-string v1, "wxp_is_ad"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getAdditionalInstanceField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    .local v1, "isAd":Ljava/lang/Object;
    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 83
    .end local v1    # "isAd":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    :cond_1
    :goto_0
    nop

    .line 84
    return-void
.end method
