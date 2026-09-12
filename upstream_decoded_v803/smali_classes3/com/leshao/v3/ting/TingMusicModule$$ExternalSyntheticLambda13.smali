.class public final synthetic Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda13;->f$0:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/leshao/v3/ting/TingMusicModule$$ExternalSyntheticLambda13;->f$0:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/leshao/v3/ting/TingMusicModule;->lambda$showSearchPanel$8(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
