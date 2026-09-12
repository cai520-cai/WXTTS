.class public final synthetic Lcom/voicebroadcast/ui/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/voicebroadcast/ui/ContactSelectorView$Callback;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic j:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/voicebroadcast/ui/ContactSelectorView$Callback;Ljava/util/Set;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/v3;->a:Lcom/voicebroadcast/ui/ContactSelectorView$Callback;

    iput-object p2, p0, Lcom/voicebroadcast/ui/v3;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/voicebroadcast/ui/v3;->j:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/v3;->a:Lcom/voicebroadcast/ui/ContactSelectorView$Callback;

    iget-object v1, p0, Lcom/voicebroadcast/ui/v3;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/voicebroadcast/ui/v3;->j:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/voicebroadcast/ui/ContactSelectorView;->n(Lcom/voicebroadcast/ui/ContactSelectorView$Callback;Ljava/util/Set;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
