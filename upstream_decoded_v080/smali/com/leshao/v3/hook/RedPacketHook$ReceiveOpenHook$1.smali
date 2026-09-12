.class Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook;

.field final synthetic val$act:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook$1;->this$0:Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook;

    iput-object p2, p0, Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook$1;->val$act:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/leshao/v3/hook/RedPacketHook$ReceiveOpenHook$1;->val$act:Landroid/app/Activity;

    invoke-static {v0}, Lcom/leshao/v3/hook/RedPacketHook;->e(Landroid/app/Activity;)V

    return-void
.end method
