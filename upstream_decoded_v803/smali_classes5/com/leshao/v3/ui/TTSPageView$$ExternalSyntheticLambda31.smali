.class public final synthetic Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/leshao/v3/ui/TTSPageView$VoiceItem;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda31;->f$0:Lcom/leshao/v3/ui/TTSPageView$VoiceItem;

    iput-object p2, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda31;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda31;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda31;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda31;->f$0:Lcom/leshao/v3/ui/TTSPageView$VoiceItem;

    iget-object v1, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda31;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda31;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda31;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/leshao/v3/ui/TTSPageView;->lambda$buildVoiceRow$49(Lcom/leshao/v3/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
