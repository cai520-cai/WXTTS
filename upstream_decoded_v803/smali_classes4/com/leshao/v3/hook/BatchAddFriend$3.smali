.class Lcom/leshao/v3/hook/BatchAddFriend$3;
.super Ljava/lang/Object;
.source "BatchAddFriend.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/BatchAddFriend;->buildMemberDialog(Landroid/app/Activity;Ljava/util/List;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$refresh:[Ljava/lang/Runnable;


# direct methods
.method constructor <init>([Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 585
    iput-object p1, p0, Lcom/leshao/v3/hook/BatchAddFriend$3;->val$refresh:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .line 588
    iget-object v0, p0, Lcom/leshao/v3/hook/BatchAddFriend$3;->val$refresh:[Ljava/lang/Runnable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "a"    # I
    .param p3, "b"    # I
    .param p4, "c"    # I

    .line 586
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "a"    # I
    .param p3, "b"    # I
    .param p4, "c"    # I

    .line 587
    return-void
.end method
