.class public final synthetic Lcom/leshao/v3/ui/WxMasterPageView$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/WxMasterPageView$$ExternalSyntheticLambda7;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/leshao/v3/ui/WxMasterPageView$$ExternalSyntheticLambda7;->f$1:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/ui/WxMasterPageView$$ExternalSyntheticLambda7;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/leshao/v3/ui/WxMasterPageView$$ExternalSyntheticLambda7;->f$1:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/WxMasterPageView;->lambda$create$6(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method
