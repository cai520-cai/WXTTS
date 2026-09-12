.class public final synthetic Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Landroid/widget/TextView;

.field public final synthetic f$3:Landroid/widget/LinearLayout;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/content/Context;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda42;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda42;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda42;->f$2:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda42;->f$3:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda42;->f$4:Landroid/content/Context;

    iput p6, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda42;->f$5:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda42;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda42;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda42;->f$2:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda42;->f$3:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda42;->f$4:Landroid/content/Context;

    iget v5, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda42;->f$5:F

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/TTSPageView;->lambda$loadVoices$41(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/content/Context;F)V

    return-void
.end method
