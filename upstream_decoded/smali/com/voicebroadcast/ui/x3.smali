.class public final synthetic Lcom/voicebroadcast/ui/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/voicebroadcast/ui/ContactSelectorView$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/voicebroadcast/ui/ContactSelectorView$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/x3;->a:Lcom/voicebroadcast/ui/ContactSelectorView$Callback;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/x3;->a:Lcom/voicebroadcast/ui/ContactSelectorView$Callback;

    invoke-static {v0, p1}, Lcom/voicebroadcast/ui/ContactSelectorView;->l(Lcom/voicebroadcast/ui/ContactSelectorView$Callback;Landroid/content/DialogInterface;)V

    return-void
.end method
