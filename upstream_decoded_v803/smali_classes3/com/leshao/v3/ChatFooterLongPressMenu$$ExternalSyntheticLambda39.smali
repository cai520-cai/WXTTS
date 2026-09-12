.class public final synthetic Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/SeekBar;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda39;->f$0:Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda39;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda39;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda39;->f$0:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda39;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda39;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->lambda$showCutDialog$25(Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
