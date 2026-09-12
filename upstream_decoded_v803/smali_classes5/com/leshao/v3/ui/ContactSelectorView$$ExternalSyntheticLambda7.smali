.class public final synthetic Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/Set;

.field public final synthetic f$3:Lcom/leshao/v3/ui/ContactSelectorView$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/Set;Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda7;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda7;->f$2:Ljava/util/Set;

    iput-object p4, p0, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda7;->f$3:Lcom/leshao/v3/ui/ContactSelectorView$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda7;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda7;->f$2:Ljava/util/Set;

    iget-object v3, p0, Lcom/leshao/v3/ui/ContactSelectorView$$ExternalSyntheticLambda7;->f$3:Lcom/leshao/v3/ui/ContactSelectorView$Callback;

    invoke-static {v0, v1, v2, v3}, Lcom/leshao/v3/ui/ContactSelectorView;->lambda$show$2(Landroid/app/Activity;Ljava/util/List;Ljava/util/Set;Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V

    return-void
.end method
