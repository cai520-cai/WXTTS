.class Lcom/voicebroadcast/ui/GroupGuardFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/ui/GroupGuardFragment;->editRow(Ljava/lang/String;Ljava/lang/String;Lcom/voicebroadcast/ui/GroupGuardFragment$EditCallback;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/voicebroadcast/ui/GroupGuardFragment;

.field final synthetic val$cb:Lcom/voicebroadcast/ui/GroupGuardFragment$EditCallback;


# direct methods
.method public constructor <init>(Lcom/voicebroadcast/ui/GroupGuardFragment;Lcom/voicebroadcast/ui/GroupGuardFragment$EditCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/voicebroadcast/ui/GroupGuardFragment$2;->this$0:Lcom/voicebroadcast/ui/GroupGuardFragment;

    iput-object p2, p0, Lcom/voicebroadcast/ui/GroupGuardFragment$2;->val$cb:Lcom/voicebroadcast/ui/GroupGuardFragment$EditCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/voicebroadcast/ui/GroupGuardFragment$2;->val$cb:Lcom/voicebroadcast/ui/GroupGuardFragment$EditCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/voicebroadcast/ui/GroupGuardFragment$EditCallback;->onChange(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
