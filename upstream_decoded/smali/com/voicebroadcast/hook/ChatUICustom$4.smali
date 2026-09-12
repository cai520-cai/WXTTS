.class Lcom/voicebroadcast/hook/ChatUICustom$4;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/hook/ChatUICustom;->hookBubbles(Ljava/lang/ClassLoader;)V
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
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/hook/ChatUICustom;->k()V

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v3, "getItem"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/voicebroadcast/hook/ChatUICustom;->j(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/voicebroadcast/hook/ChatUICustom;->e()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/voicebroadcast/hook/ChatUICustom;->d()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/voicebroadcast/hook/ChatUICustom;->e()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/voicebroadcast/hook/ChatUICustom;->d()I

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {}, Lcom/voicebroadcast/hook/ChatUICustom;->b()I

    move-result v0

    invoke-static {v2, p1, v0}, Lcom/voicebroadcast/hook/ChatUICustom;->g(Landroid/view/View;II)V

    :cond_4
    invoke-static {}, Lcom/voicebroadcast/hook/ChatUICustom;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2}, Lcom/voicebroadcast/hook/ChatUICustom;->i(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method
