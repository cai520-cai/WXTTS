.class Lcom/leshao/v3/hook/ChatVoiceSwitchHook$2;
.super Ljava/lang/Object;
.source "ChatVoiceSwitchHook.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->retryHook(Ljava/lang/ClassLoader;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$attempt:I

.field final synthetic val$loader:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$2;->val$loader:Ljava/lang/ClassLoader;

    iput p2, p0, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$2;->val$attempt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$2;->val$loader:Ljava/lang/ClassLoader;

    iget v1, p0, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$2;->val$attempt:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->-$$Nest$smhookMMEditText(Ljava/lang/ClassLoader;I)V

    .line 114
    return-void
.end method
