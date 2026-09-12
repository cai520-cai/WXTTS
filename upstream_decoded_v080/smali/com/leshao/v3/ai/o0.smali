.class public final synthetic Lcom/leshao/v3/ai/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:Landroid/widget/SeekBar;

.field public final synthetic m:Landroid/widget/TextView;

.field public final synthetic n:Landroid/widget/SeekBar;

.field public final synthetic o:Landroid/widget/TextView;

.field public final synthetic p:Landroid/widget/SeekBar;

.field public final synthetic q:Landroid/widget/TextView;

.field public final synthetic r:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ai/o0;->k:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/leshao/v3/ai/o0;->l:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/leshao/v3/ai/o0;->m:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/leshao/v3/ai/o0;->n:Landroid/widget/SeekBar;

    iput-object p5, p0, Lcom/leshao/v3/ai/o0;->o:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/leshao/v3/ai/o0;->p:Landroid/widget/SeekBar;

    iput-object p7, p0, Lcom/leshao/v3/ai/o0;->q:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/leshao/v3/ai/o0;->r:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ai/o0;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/leshao/v3/ai/o0;->l:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/leshao/v3/ai/o0;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/leshao/v3/ai/o0;->n:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/leshao/v3/ai/o0;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/leshao/v3/ai/o0;->p:Landroid/widget/SeekBar;

    iget-object v6, p0, Lcom/leshao/v3/ai/o0;->q:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/leshao/v3/ai/o0;->r:Landroid/widget/SeekBar;

    invoke-static/range {v0 .. v7}, Lcom/leshao/v3/ai/AiPanelDialog;->q(Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    return-void
.end method
