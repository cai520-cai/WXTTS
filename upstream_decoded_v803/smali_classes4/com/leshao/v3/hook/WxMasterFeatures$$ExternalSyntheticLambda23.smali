.class public final synthetic Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda23;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda23;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda23;->f$2:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda23;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda23;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda23;->f$2:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/leshao/v3/hook/WxMasterFeatures;->lambda$scheduledSend$19(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V

    return-void
.end method
