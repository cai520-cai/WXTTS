.class public final synthetic Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda12;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda12;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda12;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 3

    iget-object v0, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda12;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda12;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda12;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$showRenameLabelDialog$16(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
