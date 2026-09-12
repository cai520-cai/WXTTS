.class public final synthetic Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/widget/LinearLayout;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic f$5:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/LinearLayout;ILandroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda28;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda28;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda28;->f$2:Landroid/widget/LinearLayout;

    iput p4, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda28;->f$3:I

    iput-object p5, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda28;->f$4:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p6, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda28;->f$5:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda28;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda28;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda28;->f$2:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda28;->f$3:I

    iget-object v4, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda28;->f$4:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda28;->f$5:Landroid/widget/ScrollView;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ChatFooterLongPressMenu;->lambda$createSearchToVoicePanel$17(Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/LinearLayout;ILandroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;Landroid/view/View;)V

    return-void
.end method
