.class public final synthetic Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:[Landroid/media/MediaPlayer;

.field public final synthetic f$1:Landroid/os/Handler;

.field public final synthetic f$2:Ljava/lang/Runnable;

.field public final synthetic f$3:Landroid/widget/EditText;

.field public final synthetic f$4:Landroid/widget/EditText;

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroid/content/Context;

.field public final synthetic f$7:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/EditText;Landroid/widget/EditText;FLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda1;->f$0:[Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda1;->f$1:Landroid/os/Handler;

    iput-object p3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda1;->f$3:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda1;->f$4:Landroid/widget/EditText;

    iput p6, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda1;->f$5:F

    iput-object p7, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda1;->f$6:Landroid/content/Context;

    iput-object p8, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda1;->f$7:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda1;->f$0:[Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda1;->f$1:Landroid/os/Handler;

    iget-object v2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda1;->f$3:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda1;->f$4:Landroid/widget/EditText;

    iget v5, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda1;->f$5:F

    iget-object v6, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda1;->f$6:Landroid/content/Context;

    iget-object v7, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda1;->f$7:Ljava/lang/String;

    move-object v8, p1

    move v9, p2

    invoke-static/range {v0 .. v9}, Lcom/leshao/v3/ChatFooterLongPressMenu;->lambda$showCutDialog$31([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/EditText;Landroid/widget/EditText;FLandroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
