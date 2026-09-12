.class Lcom/leshao/v3/ui/TTSFragment$1;
.super Ljava/lang/Object;
.source "TTSFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ui/TTSFragment;->editRow(FLjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/TTSFragment$EditCallback;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leshao/v3/ui/TTSFragment;

.field final synthetic val$cb:Lcom/leshao/v3/ui/TTSFragment$EditCallback;


# direct methods
.method constructor <init>(Lcom/leshao/v3/ui/TTSFragment;Lcom/leshao/v3/ui/TTSFragment$EditCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/leshao/v3/ui/TTSFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/leshao/v3/ui/TTSFragment$1;->this$0:Lcom/leshao/v3/ui/TTSFragment;

    iput-object p2, p0, Lcom/leshao/v3/ui/TTSFragment$1;->val$cb:Lcom/leshao/v3/ui/TTSFragment$EditCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .line 243
    iget-object v0, p0, Lcom/leshao/v3/ui/TTSFragment$1;->val$cb:Lcom/leshao/v3/ui/TTSFragment$EditCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/leshao/v3/ui/TTSFragment$EditCallback;->onChange(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "st"    # I
    .param p3, "c"    # I
    .param p4, "a"    # I

    .line 241
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "st"    # I
    .param p3, "b"    # I
    .param p4, "c"    # I

    .line 242
    return-void
.end method
