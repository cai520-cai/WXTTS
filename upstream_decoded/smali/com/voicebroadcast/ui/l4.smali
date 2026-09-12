.class public final synthetic Lcom/voicebroadcast/ui/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Activity;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/l4;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/voicebroadcast/ui/l4;->l:Landroid/app/Activity;

    iput p3, p0, Lcom/voicebroadcast/ui/l4;->m:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/l4;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/voicebroadcast/ui/l4;->l:Landroid/app/Activity;

    iget v2, p0, Lcom/voicebroadcast/ui/l4;->m:F

    invoke-static {v0, v1, v2}, Lcom/voicebroadcast/ui/DataToolsPageView;->q(Landroid/content/Context;Landroid/app/Activity;F)V

    return-void
.end method
