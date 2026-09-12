.class public final synthetic Lcom/voicebroadcast/ui/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lcom/voicebroadcast/ui/ContactSelectorView$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Lcom/voicebroadcast/ui/ContactSelectorView$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/u3;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/voicebroadcast/ui/u3;->b:Lcom/voicebroadcast/ui/ContactSelectorView$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/u3;->a:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/voicebroadcast/ui/u3;->b:Lcom/voicebroadcast/ui/ContactSelectorView$Callback;

    invoke-static {v0, v1, p1}, Lcom/voicebroadcast/ui/ContactSelectorView;->e(Landroid/app/AlertDialog;Lcom/voicebroadcast/ui/ContactSelectorView$Callback;Landroid/view/View;)V

    return-void
.end method
