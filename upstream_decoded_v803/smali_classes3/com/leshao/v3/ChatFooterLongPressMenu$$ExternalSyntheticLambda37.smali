.class public final synthetic Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda37;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda37;->f$1:I

    iput-object p3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda37;->f$2:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda37;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda37;->f$1:I

    iget-object v2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda37;->f$2:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ChatFooterLongPressMenu;->lambda$loadCover$20(Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void
.end method
