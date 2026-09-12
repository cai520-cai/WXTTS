.class Lcom/leshao/v3/hook/ChatVoiceSwitchHook$6$1;
.super Ljava/lang/Object;
.source "ChatVoiceSwitchHook.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ChatVoiceSwitchHook$6;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leshao/v3/hook/ChatVoiceSwitchHook$6;

.field final synthetic val$act:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/leshao/v3/hook/ChatVoiceSwitchHook$6;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/leshao/v3/hook/ChatVoiceSwitchHook$6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$6$1;->this$0:Lcom/leshao/v3/hook/ChatVoiceSwitchHook$6;

    iput-object p2, p0, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$6$1;->val$act:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$6$1;->val$act:Landroid/app/Activity;

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->-$$Nest$smscanAndInject(Landroid/app/Activity;)V

    .line 206
    return-void
.end method
