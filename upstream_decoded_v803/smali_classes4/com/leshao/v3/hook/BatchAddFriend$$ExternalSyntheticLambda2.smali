.class public final synthetic Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroid/widget/TextView;

.field public final synthetic f$2:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/widget/TextView;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda2;->f$1:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda2;->f$2:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda2;->f$1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda2;->f$2:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/leshao/v3/hook/BatchAddFriend;->lambda$buildMemberDialog$14(Ljava/util/List;Landroid/widget/TextView;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
