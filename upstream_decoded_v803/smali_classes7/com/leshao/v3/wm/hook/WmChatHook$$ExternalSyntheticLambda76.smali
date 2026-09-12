.class public final synthetic Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda76;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda76;->f$0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onSelected(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda76;->f$0:Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Lcom/leshao/v3/wm/hook/WmChatHook;->lambda$showMassSendTarget$55(Landroid/widget/TextView;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method
