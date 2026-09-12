.class public final synthetic Lcom/voicebroadcast/ui/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Activity;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/ib;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/voicebroadcast/ui/ib;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/voicebroadcast/ui/ib;->j:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/ib;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/voicebroadcast/ui/ib;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/voicebroadcast/ui/ib;->j:F

    invoke-static {v0, v1, v2, p1}, Lcom/voicebroadcast/ui/TTSPageView;->F(Landroid/content/Context;Landroid/app/Activity;FLandroid/view/View;)V

    return-void
.end method
