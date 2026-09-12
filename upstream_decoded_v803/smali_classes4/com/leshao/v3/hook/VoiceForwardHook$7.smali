.class Lcom/leshao/v3/hook/VoiceForwardHook$7;
.super Ljava/lang/Object;
.source "VoiceForwardHook.java"

# interfaces
.implements Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/VoiceForwardHook;->executeForward()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fwdAct:Landroid/app/Activity;

.field final synthetic val$fwdMsg:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 671
    iput-object p1, p0, Lcom/leshao/v3/hook/VoiceForwardHook$7;->val$fwdAct:Landroid/app/Activity;

    iput-object p2, p0, Lcom/leshao/v3/hook/VoiceForwardHook$7;->val$fwdMsg:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Ljava/util/Set;Ljava/lang/String;)V
    .locals 5
    .param p2, "display"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 674
    .local p1, "wxids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forward: selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VF"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    const/4 v0, 0x0

    .line 676
    .local v0, "done":I
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 677
    .local v2, "wxid":Ljava/lang/String;
    iget-object v3, p0, Lcom/leshao/v3/hook/VoiceForwardHook$7;->val$fwdAct:Landroid/app/Activity;

    iget-object v4, p0, Lcom/leshao/v3/hook/VoiceForwardHook$7;->val$fwdMsg:Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$smdoForwardVoice(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 678
    .end local v2    # "wxid":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 679
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u8f6c\u53d1\u5230 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u4e2a\u76ee\u6807"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$smshowToast(Ljava/lang/String;)V

    .line 680
    return-void
.end method
