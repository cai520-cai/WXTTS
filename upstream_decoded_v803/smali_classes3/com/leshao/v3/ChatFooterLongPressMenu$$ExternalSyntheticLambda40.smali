.class public final synthetic Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:[Landroid/media/MediaPlayer;

.field public final synthetic f$2:Landroid/widget/Button;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroid/os/Handler;

.field public final synthetic f$5:Ljava/lang/Runnable;

.field public final synthetic f$6:Landroid/widget/SeekBar;

.field public final synthetic f$7:Landroid/widget/TextView;

.field public final synthetic f$8:F

.field public final synthetic f$9:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>([Z[Landroid/media/MediaPlayer;Landroid/widget/Button;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/SeekBar;Landroid/widget/TextView;FLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda40;->f$0:[Z

    iput-object p2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda40;->f$1:[Landroid/media/MediaPlayer;

    iput-object p3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda40;->f$2:Landroid/widget/Button;

    iput-object p4, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda40;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda40;->f$4:Landroid/os/Handler;

    iput-object p6, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda40;->f$5:Ljava/lang/Runnable;

    iput-object p7, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda40;->f$6:Landroid/widget/SeekBar;

    iput-object p8, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda40;->f$7:Landroid/widget/TextView;

    iput p9, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda40;->f$8:F

    iput-object p10, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda40;->f$9:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda40;->f$0:[Z

    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda40;->f$1:[Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda40;->f$2:Landroid/widget/Button;

    iget-object v3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda40;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda40;->f$4:Landroid/os/Handler;

    iget-object v5, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda40;->f$5:Ljava/lang/Runnable;

    iget-object v6, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda40;->f$6:Landroid/widget/SeekBar;

    iget-object v7, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda40;->f$7:Landroid/widget/TextView;

    iget v8, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda40;->f$8:F

    iget-object v9, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda40;->f$9:Landroid/content/Context;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/leshao/v3/ChatFooterLongPressMenu;->lambda$showCutDialog$29([Z[Landroid/media/MediaPlayer;Landroid/widget/Button;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/SeekBar;Landroid/widget/TextView;FLandroid/content/Context;Landroid/view/View;)V

    return-void
.end method
