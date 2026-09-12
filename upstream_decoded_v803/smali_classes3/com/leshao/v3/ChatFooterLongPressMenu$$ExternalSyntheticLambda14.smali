.class public final synthetic Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/Button;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:Landroid/os/Handler;

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;[ZLandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda14;->f$0:Landroid/widget/Button;

    iput-object p2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda14;->f$1:[Z

    iput-object p3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda14;->f$2:Landroid/os/Handler;

    iput-object p4, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda14;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda14;->f$0:Landroid/widget/Button;

    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda14;->f$1:[Z

    iget-object v2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda14;->f$2:Landroid/os/Handler;

    iget-object v3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda14;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->lambda$showCutDialog$26(Landroid/widget/Button;[ZLandroid/os/Handler;Ljava/lang/Runnable;Landroid/media/MediaPlayer;)V

    return-void
.end method
