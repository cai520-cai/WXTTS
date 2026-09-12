.class public final synthetic Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:[Ljava/lang/Integer;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/content/SharedPreferences;

.field public final synthetic f$3:Landroid/widget/TextView;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Integer;ILandroid/content/SharedPreferences;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda4;->f$0:[Ljava/lang/Integer;

    iput p2, p0, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda4;->f$2:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda4;->f$3:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda4;->f$4:Landroid/content/Context;

    iput-object p6, p0, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda4;->f$5:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda4;->f$0:[Ljava/lang/Integer;

    iget v1, p0, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda4;->f$1:I

    iget-object v2, p0, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda4;->f$2:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda4;->f$3:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda4;->f$4:Landroid/content/Context;

    iget-object v5, p0, Lcom/leshao/v3/ui/ContactGroupPageView$$ExternalSyntheticLambda4;->f$5:Landroid/app/AlertDialog;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ui/ContactGroupPageView;->lambda$create$7([Ljava/lang/Integer;ILandroid/content/SharedPreferences;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
