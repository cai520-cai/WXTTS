.class public final synthetic Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Landroid/widget/Button;

.field public final synthetic f$2:Landroid/widget/SeekBar;

.field public final synthetic f$3:Landroid/widget/TextView;

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>([ZLandroid/widget/Button;Landroid/widget/SeekBar;Landroid/widget/TextView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda15;->f$0:[Z

    iput-object p2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda15;->f$1:Landroid/widget/Button;

    iput-object p3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda15;->f$2:Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda15;->f$3:Landroid/widget/TextView;

    iput p5, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda15;->f$4:F

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda15;->f$0:[Z

    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda15;->f$1:Landroid/widget/Button;

    iget-object v2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda15;->f$2:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda15;->f$3:Landroid/widget/TextView;

    iget v4, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda15;->f$4:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ChatFooterLongPressMenu;->lambda$showCutDialog$27([ZLandroid/widget/Button;Landroid/widget/SeekBar;Landroid/widget/TextView;FLandroid/media/MediaPlayer;)V

    return-void
.end method
