.class public final synthetic Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Lcom/leshao/v3/ui/ContactSelectorView$Callback;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda8;->f$0:I

    iput-object p2, p0, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda8;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda8;->f$2:Lcom/leshao/v3/ui/ContactSelectorView$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda8;->f$0:I

    iget-object v1, p0, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda8;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda8;->f$2:Lcom/leshao/v3/ui/ContactSelectorView$Callback;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ui/ContactSelectorView;->lambda$show$3(ILandroid/app/Activity;Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V

    return-void
.end method
