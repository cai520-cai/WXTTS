.class Lcom/leshao/v3/ContactPickerFragment$1;
.super Ljava/lang/Object;
.source "ContactPickerFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ContactPickerFragment;->buildUi(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leshao/v3/ContactPickerFragment;


# direct methods
.method constructor <init>(Lcom/leshao/v3/ContactPickerFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/leshao/v3/ContactPickerFragment;

    .line 106
    iput-object p1, p0, Lcom/leshao/v3/ContactPickerFragment$1;->this$0:Lcom/leshao/v3/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .line 110
    iget-object v0, p0, Lcom/leshao/v3/ContactPickerFragment$1;->this$0:Lcom/leshao/v3/ContactPickerFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/ContactPickerFragment;->-$$Nest$fputsearchQuery(Lcom/leshao/v3/ContactPickerFragment;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/leshao/v3/ContactPickerFragment$1;->this$0:Lcom/leshao/v3/ContactPickerFragment;

    invoke-static {v0}, Lcom/leshao/v3/ContactPickerFragment;->-$$Nest$mapplyFilter(Lcom/leshao/v3/ContactPickerFragment;)V

    .line 112
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "a"    # I
    .param p3, "b"    # I
    .param p4, "c"    # I

    .line 107
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "a"    # I
    .param p3, "b"    # I
    .param p4, "c"    # I

    .line 108
    return-void
.end method
