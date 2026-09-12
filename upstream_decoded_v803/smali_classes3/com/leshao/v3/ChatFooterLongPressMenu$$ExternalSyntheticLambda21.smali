.class public final synthetic Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;

.field public final synthetic f$1:Landroid/widget/TextView;

.field public final synthetic f$2:Landroid/view/View;

.field public final synthetic f$3:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda21;->f$0:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda21;->f$1:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda21;->f$2:Landroid/view/View;

    iput-object p4, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda21;->f$3:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda21;->f$0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda21;->f$1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda21;->f$2:Landroid/view/View;

    iget-object v3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda21;->f$3:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->lambda$showPanel$3(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
