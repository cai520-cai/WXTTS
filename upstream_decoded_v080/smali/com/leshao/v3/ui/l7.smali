.class public final synthetic Lcom/leshao/v3/ui/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/leshao/v3/ui/RedPacketConfigView$StringCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/leshao/v3/ui/RedPacketConfigView$StringCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/l7;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/leshao/v3/ui/l7;->b:Lcom/leshao/v3/ui/RedPacketConfigView$StringCallback;

    return-void
.end method


# virtual methods
.method public final onSelected(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/l7;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/leshao/v3/ui/l7;->b:Lcom/leshao/v3/ui/RedPacketConfigView$StringCallback;

    invoke-static {v0, v1, p1, p2}, Lcom/leshao/v3/ui/RedPacketConfigView;->a(Landroid/widget/TextView;Lcom/leshao/v3/ui/RedPacketConfigView$StringCallback;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method
