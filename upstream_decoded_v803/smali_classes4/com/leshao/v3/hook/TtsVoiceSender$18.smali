.class Lcom/leshao/v3/hook/TtsVoiceSender$18;
.super Ljava/lang/Object;
.source "TtsVoiceSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/TtsVoiceSender;->tryInterceptMusicCard(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$songmid:Ljava/lang/String;

.field final synthetic val$tTitle:Ljava/lang/String;

.field final synthetic val$talker:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1885
    iput-object p1, p0, Lcom/leshao/v3/hook/TtsVoiceSender$18;->val$talker:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/hook/TtsVoiceSender$18;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/hook/TtsVoiceSender$18;->val$tTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/leshao/v3/hook/TtsVoiceSender$18;->val$songmid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1887
    iget-object v0, p0, Lcom/leshao/v3/hook/TtsVoiceSender$18;->val$talker:Ljava/lang/String;

    iget-object v1, p0, Lcom/leshao/v3/hook/TtsVoiceSender$18;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/leshao/v3/hook/TtsVoiceSender$18;->val$tTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/leshao/v3/hook/TtsVoiceSender$18;->val$songmid:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smdownloadAndSendVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    return-void
.end method
