.class public final synthetic Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Landroid/app/Activity;

.field public final synthetic f$3:[I

.field public final synthetic f$4:Landroid/widget/Spinner;

.field public final synthetic f$5:Landroid/widget/Spinner;

.field public final synthetic f$6:Landroid/app/AlertDialog;

.field public final synthetic f$7:Landroid/content/Context;

.field public final synthetic f$8:F

.field public final synthetic f$9:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;[ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/AlertDialog;Landroid/content/Context;FLandroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda14;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda14;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda14;->f$2:Landroid/app/Activity;

    iput-object p4, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda14;->f$3:[I

    iput-object p5, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda14;->f$4:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda14;->f$5:Landroid/widget/Spinner;

    iput-object p7, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda14;->f$6:Landroid/app/AlertDialog;

    iput-object p8, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda14;->f$7:Landroid/content/Context;

    iput p9, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda14;->f$8:F

    iput-object p10, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda14;->f$9:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda14;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda14;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda14;->f$2:Landroid/app/Activity;

    iget-object v3, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda14;->f$3:[I

    iget-object v4, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda14;->f$4:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda14;->f$5:Landroid/widget/Spinner;

    iget-object v6, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda14;->f$6:Landroid/app/AlertDialog;

    iget-object v7, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda14;->f$7:Landroid/content/Context;

    iget v8, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda14;->f$8:F

    iget-object v9, p0, Lcom/leshao/v3/ui/ChatGroupPageView$$ExternalSyntheticLambda14;->f$9:Landroid/widget/LinearLayout;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/leshao/v3/ui/ChatGroupPageView;->lambda$showAddRuleDialog$20(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;[ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/AlertDialog;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
