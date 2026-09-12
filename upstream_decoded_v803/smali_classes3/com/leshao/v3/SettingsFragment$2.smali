.class Lcom/leshao/v3/SettingsFragment$2;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/SettingsFragment;->editRow(Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/SettingsFragment$EditCallback;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leshao/v3/SettingsFragment;

.field final synthetic val$cb:Lcom/leshao/v3/SettingsFragment$EditCallback;


# direct methods
.method constructor <init>(Lcom/leshao/v3/SettingsFragment;Lcom/leshao/v3/SettingsFragment$EditCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/leshao/v3/SettingsFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/leshao/v3/SettingsFragment$2;->this$0:Lcom/leshao/v3/SettingsFragment;

    iput-object p2, p0, Lcom/leshao/v3/SettingsFragment$2;->val$cb:Lcom/leshao/v3/SettingsFragment$EditCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .line 219
    iget-object v0, p0, Lcom/leshao/v3/SettingsFragment$2;->val$cb:Lcom/leshao/v3/SettingsFragment$EditCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/leshao/v3/SettingsFragment$EditCallback;->onChange(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "st"    # I
    .param p3, "c"    # I
    .param p4, "a"    # I

    .line 217
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "st"    # I
    .param p3, "b"    # I
    .param p4, "c"    # I

    .line 218
    return-void
.end method
