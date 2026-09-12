.class public final synthetic Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:[Landroid/media/MediaPlayer;

.field public final synthetic f$1:Landroid/os/Handler;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda2;->f$0:[Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda2;->f$1:Landroid/os/Handler;

    iput-object p3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda2;->f$0:[Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda2;->f$1:Landroid/os/Handler;

    iget-object v2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/leshao/v3/ChatFooterLongPressMenu;->lambda$showCutDialog$32([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
