.class public final synthetic Lcom/leshao/v3/ui/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/leshao/v3/ui/TTSPageView$VoiceItem;

.field public final synthetic m:Landroid/app/Activity;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/leshao/v3/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ob;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/ui/ob;->l:Lcom/leshao/v3/ui/TTSPageView$VoiceItem;

    iput-object p3, p0, Lcom/leshao/v3/ui/ob;->m:Landroid/app/Activity;

    iput-object p4, p0, Lcom/leshao/v3/ui/ob;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/ob;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/leshao/v3/ui/ob;->l:Lcom/leshao/v3/ui/TTSPageView$VoiceItem;

    iget-object v2, p0, Lcom/leshao/v3/ui/ob;->m:Landroid/app/Activity;

    iget-object v3, p0, Lcom/leshao/v3/ui/ob;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/leshao/v3/ui/TTSPageView;->q(Ljava/lang/String;Lcom/leshao/v3/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
