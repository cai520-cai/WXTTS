.class public final synthetic Lcom/voicebroadcast/ai/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/widget/SeekBar;

.field public final synthetic l:Landroid/widget/SeekBar;

.field public final synthetic m:Landroid/widget/SeekBar;

.field public final synthetic n:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ai/w0;->k:Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/voicebroadcast/ai/w0;->l:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/voicebroadcast/ai/w0;->m:Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/voicebroadcast/ai/w0;->n:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ai/w0;->k:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/voicebroadcast/ai/w0;->l:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/voicebroadcast/ai/w0;->m:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/voicebroadcast/ai/w0;->n:Landroid/widget/SeekBar;

    invoke-static {v0, v1, v2, v3}, Lcom/voicebroadcast/ai/AiPanelDialog;->k(Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V

    return-void
.end method
