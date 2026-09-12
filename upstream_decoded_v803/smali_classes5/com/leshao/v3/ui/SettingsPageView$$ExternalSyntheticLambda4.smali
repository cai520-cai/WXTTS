.class public final synthetic Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Lcom/leshao/v3/model/ModuleConfig;

.field public final synthetic f$3:Landroid/content/SharedPreferences;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;FLandroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda4;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda4;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda4;->f$2:Lcom/leshao/v3/model/ModuleConfig;

    iput-object p4, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda4;->f$3:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda4;->f$4:Landroid/content/Context;

    iput p6, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda4;->f$5:F

    iput-object p7, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda4;->f$6:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda4;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda4;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda4;->f$2:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v3, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda4;->f$3:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda4;->f$4:Landroid/content/Context;

    iget v5, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda4;->f$5:F

    iget-object v6, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda4;->f$6:Landroid/widget/LinearLayout;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/leshao/v3/ui/SettingsPageView;->lambda$create$21(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
