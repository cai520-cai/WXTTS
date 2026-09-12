.class public final synthetic Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda21;->f$0:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda21;->f$0:Landroid/widget/EditText;

    invoke-static {v0, p1, p2}, Lcom/leshao/v3/wm/hook/WmChatHook;->lambda$showKeywordSet$14(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
