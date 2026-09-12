.class public final synthetic Lcom/leshao/v3/ui/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/leshao/v3/ui/ContactSelectorView$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/ui/ContactSelectorView$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/x3;->a:Lcom/leshao/v3/ui/ContactSelectorView$Callback;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/x3;->a:Lcom/leshao/v3/ui/ContactSelectorView$Callback;

    invoke-static {v0, p1}, Lcom/leshao/v3/ui/ContactSelectorView;->l(Lcom/leshao/v3/ui/ContactSelectorView$Callback;Landroid/content/DialogInterface;)V

    return-void
.end method
