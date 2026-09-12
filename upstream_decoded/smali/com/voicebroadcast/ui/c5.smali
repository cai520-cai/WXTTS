.class public final synthetic Lcom/voicebroadcast/ui/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/widget/ProgressBar;

.field public final synthetic l:I

.field public final synthetic m:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ProgressBar;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/c5;->k:Landroid/widget/ProgressBar;

    iput p2, p0, Lcom/voicebroadcast/ui/c5;->l:I

    iput-object p3, p0, Lcom/voicebroadcast/ui/c5;->m:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/c5;->k:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/voicebroadcast/ui/c5;->l:I

    iget-object v2, p0, Lcom/voicebroadcast/ui/c5;->m:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/voicebroadcast/ui/DataToolsPageView$1;->a(Landroid/widget/ProgressBar;ILandroid/widget/TextView;)V

    return-void
.end method
