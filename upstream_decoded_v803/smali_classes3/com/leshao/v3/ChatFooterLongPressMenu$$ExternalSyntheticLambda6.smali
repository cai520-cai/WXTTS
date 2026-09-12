.class public final synthetic Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:F

.field public final synthetic f$6:F


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda6;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda6;->f$3:I

    iput p5, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda6;->f$4:I

    iput p6, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda6;->f$5:F

    iput p7, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda6;->f$6:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda6;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda6;->f$3:I

    iget v4, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda6;->f$4:I

    iget v5, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda6;->f$5:F

    iget v6, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda6;->f$6:F

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ChatFooterLongPressMenu;->lambda$createAudioToVoicePanel$9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIFF)V

    return-void
.end method
