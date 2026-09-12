.class public final synthetic Lcom/voicebroadcast/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/ab;->a:Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;

    iput-object p2, p0, Lcom/voicebroadcast/ui/ab;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/voicebroadcast/ui/ab;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/voicebroadcast/ui/ab;->k:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/ab;->a:Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;

    iget-object v1, p0, Lcom/voicebroadcast/ui/ab;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/voicebroadcast/ui/ab;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/voicebroadcast/ui/ab;->k:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/voicebroadcast/ui/TTSPageView;->u(Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
