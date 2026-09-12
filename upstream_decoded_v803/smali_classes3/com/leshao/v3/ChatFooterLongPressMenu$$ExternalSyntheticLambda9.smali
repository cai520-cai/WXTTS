.class public final synthetic Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:F

.field public final synthetic f$2:[Landroid/widget/ProgressBar;

.field public final synthetic f$3:[Landroid/widget/TextView;

.field public final synthetic f$4:[Landroid/widget/TextView;

.field public final synthetic f$5:[Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;F[Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda9;->f$0:Landroid/content/Context;

    iput p2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda9;->f$1:F

    iput-object p3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda9;->f$2:[Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda9;->f$3:[Landroid/widget/TextView;

    iput-object p5, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda9;->f$4:[Landroid/widget/TextView;

    iput-object p6, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda9;->f$5:[Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda9;->f$0:Landroid/content/Context;

    iget v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda9;->f$1:F

    iget-object v2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda9;->f$2:[Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda9;->f$3:[Landroid/widget/TextView;

    iget-object v4, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda9;->f$4:[Landroid/widget/TextView;

    iget-object v5, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda9;->f$5:[Landroid/app/AlertDialog;

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ChatFooterLongPressMenu;->lambda$transferAndReport$21(Landroid/content/Context;F[Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/app/AlertDialog;)V

    return-void
.end method
