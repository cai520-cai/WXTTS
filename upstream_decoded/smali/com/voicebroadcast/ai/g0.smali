.class public final synthetic Lcom/voicebroadcast/ai/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Landroid/widget/TextView;

.field public final synthetic n:Landroid/widget/LinearLayout;

.field public final synthetic o:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ai/g0;->k:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/voicebroadcast/ai/g0;->l:Landroid/content/Context;

    iput-object p3, p0, Lcom/voicebroadcast/ai/g0;->m:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/voicebroadcast/ai/g0;->n:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/voicebroadcast/ai/g0;->o:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ai/g0;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/voicebroadcast/ai/g0;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/voicebroadcast/ai/g0;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/voicebroadcast/ai/g0;->n:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/voicebroadcast/ai/g0;->o:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/voicebroadcast/ai/AiPanelDialog;->l(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-void
.end method
