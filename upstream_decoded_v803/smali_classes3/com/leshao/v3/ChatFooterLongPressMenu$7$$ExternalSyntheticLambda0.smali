.class public final synthetic Lcom/leshao/v3/ChatFooterLongPressMenu$7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Landroid/widget/ProgressBar;

.field public final synthetic f$1:[Landroid/widget/TextView;

.field public final synthetic f$2:[Landroid/widget/TextView;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>([Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$7$$ExternalSyntheticLambda0;->f$0:[Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$7$$ExternalSyntheticLambda0;->f$1:[Landroid/widget/TextView;

    iput-object p3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$7$$ExternalSyntheticLambda0;->f$2:[Landroid/widget/TextView;

    iput p4, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$7$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$7$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$7$$ExternalSyntheticLambda0;->f$0:[Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$7$$ExternalSyntheticLambda0;->f$1:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$7$$ExternalSyntheticLambda0;->f$2:[Landroid/widget/TextView;

    iget v3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$7$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$7$$ExternalSyntheticLambda0;->f$4:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/leshao/v3/ChatFooterLongPressMenu$7;->lambda$onProgress$0([Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;II)V

    return-void
.end method
