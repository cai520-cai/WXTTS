.class public final synthetic Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda24;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda24;->f$1:Landroid/content/Context;

    iput p3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda24;->f$2:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda24;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda24;->f$1:Landroid/content/Context;

    iget v2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda24;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ChatFooterLongPressMenu;->lambda$showPanel$5(Landroid/view/View;Landroid/content/Context;I)V

    return-void
.end method
