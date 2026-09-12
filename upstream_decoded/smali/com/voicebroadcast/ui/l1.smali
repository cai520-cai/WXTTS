.class public final synthetic Lcom/voicebroadcast/ui/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic m:F

.field public final synthetic n:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/l1;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/voicebroadcast/ui/l1;->l:Landroid/app/Activity;

    iput p3, p0, Lcom/voicebroadcast/ui/l1;->m:F

    iput-object p4, p0, Lcom/voicebroadcast/ui/l1;->n:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/l1;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/voicebroadcast/ui/l1;->l:Landroid/app/Activity;

    iget v2, p0, Lcom/voicebroadcast/ui/l1;->m:F

    iget-object v3, p0, Lcom/voicebroadcast/ui/l1;->n:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/voicebroadcast/ui/ChatGroupPageView;->t(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    return-void
.end method
