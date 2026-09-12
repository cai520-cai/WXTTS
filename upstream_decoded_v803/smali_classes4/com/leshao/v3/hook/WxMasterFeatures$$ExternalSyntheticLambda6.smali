.class public final synthetic Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:[J

.field public final synthetic f$2:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;[JLandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda6;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda6;->f$1:[J

    iput-object p3, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda6;->f$2:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda6;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda6;->f$1:[J

    iget-object v2, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda6;->f$2:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/leshao/v3/hook/WxMasterFeatures;->lambda$showScheduleDialog$12(Landroid/app/Activity;[JLandroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
