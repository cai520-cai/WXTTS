.class Lcom/leshao/v3/hook/ChatUICustom$4;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "ChatUICustom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ChatUICustom;->hookBubbles(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 7
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 139
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatUICustom;->-$$Nest$smreloadConfig()V

    .line 140
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 141
    .local v0, "position":I
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 142
    .local v2, "itemView":Landroid/view/View;
    if-nez v2, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v4, "getItem"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 144
    invoke-static {v3, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    .local v1, "msgInfo":Ljava/lang/Object;
    if-nez v1, :cond_1

    return-void

    .line 148
    :cond_1
    invoke-static {v1}, Lcom/leshao/v3/hook/ChatUICustom;->-$$Nest$smisSentMessage(Ljava/lang/Object;)Z

    move-result v3

    .line 150
    .local v3, "isSend":Z
    invoke-static {}, Lcom/leshao/v3/hook/ChatUICustom;->-$$Nest$sfgetsendBubbleColor()I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/leshao/v3/hook/ChatUICustom;->-$$Nest$sfgetrecvBubbleColor()I

    move-result v4

    if-eqz v4, :cond_4

    .line 151
    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/leshao/v3/hook/ChatUICustom;->-$$Nest$sfgetsendBubbleColor()I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/leshao/v3/hook/ChatUICustom;->-$$Nest$sfgetrecvBubbleColor()I

    move-result v4

    .line 152
    .local v4, "color":I
    :goto_0
    if-eqz v4, :cond_4

    invoke-static {}, Lcom/leshao/v3/hook/ChatUICustom;->-$$Nest$sfgetbubbleRadius()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/leshao/v3/hook/ChatUICustom;->-$$Nest$smapplyBubbleStyle(Landroid/view/View;II)V

    .line 155
    .end local v4    # "color":I
    :cond_4
    invoke-static {}, Lcom/leshao/v3/hook/ChatUICustom;->-$$Nest$sfgethideNickname()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatUICustom;->-$$Nest$smhideNicknameInItem(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 156
    .end local v0    # "position":I
    .end local v1    # "msgInfo":Ljava/lang/Object;
    .end local v2    # "itemView":Landroid/view/View;
    .end local v3    # "isSend":Z
    :catchall_0
    move-exception v0

    :cond_5
    :goto_1
    nop

    .line 157
    return-void
.end method
