.class public final synthetic Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/leshao/v3/hook/BatchAddFriend$Member;

.field public final synthetic f$1:Landroid/widget/ImageView;

.field public final synthetic f$2:Landroid/app/Activity;

.field public final synthetic f$3:F

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/hook/BatchAddFriend$Member;Landroid/widget/ImageView;Landroid/app/Activity;FLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda11;->f$0:Lcom/leshao/v3/hook/BatchAddFriend$Member;

    iput-object p2, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda11;->f$1:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda11;->f$2:Landroid/app/Activity;

    iput p4, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda11;->f$3:F

    iput-object p5, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda11;->f$4:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda11;->f$0:Lcom/leshao/v3/hook/BatchAddFriend$Member;

    iget-object v1, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda11;->f$1:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda11;->f$2:Landroid/app/Activity;

    iget v3, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda11;->f$3:F

    iget-object v4, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda11;->f$4:Ljava/lang/Runnable;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/hook/BatchAddFriend;->lambda$buildMemberRow$15(Lcom/leshao/v3/hook/BatchAddFriend$Member;Landroid/widget/ImageView;Landroid/app/Activity;FLjava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
