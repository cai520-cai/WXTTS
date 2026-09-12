.class public final synthetic Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/LinearLayout;

.field public final synthetic f$1:Landroid/widget/TextView;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Landroid/app/Activity;

.field public final synthetic f$4:F

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/util/List;

.field public final synthetic f$7:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda35;->f$0:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda35;->f$1:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda35;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda35;->f$3:Landroid/app/Activity;

    iput p5, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda35;->f$4:F

    iput-object p6, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda35;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda35;->f$6:Ljava/util/List;

    iput-object p8, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda35;->f$7:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda35;->f$0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda35;->f$1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda35;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda35;->f$3:Landroid/app/Activity;

    iget v4, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda35;->f$4:F

    iget-object v5, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda35;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda35;->f$6:Ljava/util/List;

    iget-object v7, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda35;->f$7:Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lcom/leshao/v3/ui/TTSPageView;->lambda$loadVoices$40(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
