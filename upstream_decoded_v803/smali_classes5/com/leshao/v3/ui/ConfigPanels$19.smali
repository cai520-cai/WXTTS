.class Lcom/leshao/v3/ui/ConfigPanels$19;
.super Ljava/lang/Object;
.source "ConfigPanels.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ui/ConfigPanels;->showContactPicker(Landroid/app/Activity;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$refresh:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 638
    iput-object p1, p0, Lcom/leshao/v3/ui/ConfigPanels$19;->val$refresh:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"    # Landroid/text/Editable;

    .line 641
    iget-object v0, p0, Lcom/leshao/v3/ui/ConfigPanels$19;->val$refresh:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "st"    # I
    .param p3, "c"    # I
    .param p4, "a"    # I

    .line 639
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "st"    # I
    .param p3, "b"    # I
    .param p4, "c"    # I

    .line 640
    return-void
.end method
