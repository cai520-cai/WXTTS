.class public final synthetic Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Landroid/os/Handler;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:[Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda4;->f$0:Landroid/os/Handler;

    iput-object p2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda4;->f$2:[Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda4;->f$0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda4;->f$2:[Landroid/media/MediaPlayer;

    invoke-static {v0, v1, v2, p1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->lambda$showCutDialog$34(Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/media/MediaPlayer;Landroid/content/DialogInterface;)V

    return-void
.end method
