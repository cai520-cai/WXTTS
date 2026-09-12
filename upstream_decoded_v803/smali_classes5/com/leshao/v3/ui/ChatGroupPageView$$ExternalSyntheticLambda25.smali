.class public final synthetic Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda25;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda25;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda25;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda25;->f$1:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$showCreateLabelDialog$15(Landroid/widget/EditText;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method
