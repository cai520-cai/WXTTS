.class public final synthetic Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Landroid/widget/ImageView;

.field public final synthetic f$2:Landroid/app/Activity;

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>([ZLandroid/widget/ImageView;Landroid/app/Activity;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda19;->f$0:[Z

    iput-object p2, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda19;->f$1:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda19;->f$2:Landroid/app/Activity;

    iput p4, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda19;->f$3:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda19;->f$0:[Z

    iget-object v1, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda19;->f$1:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda19;->f$2:Landroid/app/Activity;

    iget v3, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda19;->f$3:F

    invoke-static {v0, v1, v2, v3, p1}, Lcom/leshao/v3/hook/BatchAddFriend;->lambda$buildCheckRow$22([ZLandroid/widget/ImageView;Landroid/app/Activity;FLandroid/view/View;)V

    return-void
.end method
