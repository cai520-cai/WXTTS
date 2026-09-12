.class public final synthetic Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/leshao/v3/model/ModuleConfig;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/content/SharedPreferences;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/model/ModuleConfig;ILandroid/content/SharedPreferences;Landroid/content/Context;FLandroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda16;->f$0:Lcom/leshao/v3/model/ModuleConfig;

    iput p2, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda16;->f$1:I

    iput-object p3, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda16;->f$2:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda16;->f$3:Landroid/content/Context;

    iput p5, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda16;->f$4:F

    iput-object p6, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda16;->f$5:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda16;->f$0:Lcom/leshao/v3/model/ModuleConfig;

    iget v1, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda16;->f$1:I

    iget-object v2, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda16;->f$2:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda16;->f$3:Landroid/content/Context;

    iget v4, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda16;->f$4:F

    iget-object v5, p0, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda16;->f$5:Landroid/widget/LinearLayout;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ui/SettingsPageView;->lambda$refreshKeywordList$25(Lcom/leshao/v3/model/ModuleConfig;ILandroid/content/SharedPreferences;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
