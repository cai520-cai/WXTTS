.class public final synthetic Lcom/voicebroadcast/ui/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/voicebroadcast/ui/GroupGuardFragment;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic j:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/voicebroadcast/ui/GroupGuardFragment;Landroid/widget/EditText;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/i5;->a:Lcom/voicebroadcast/ui/GroupGuardFragment;

    iput-object p2, p0, Lcom/voicebroadcast/ui/i5;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/voicebroadcast/ui/i5;->j:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/i5;->a:Lcom/voicebroadcast/ui/GroupGuardFragment;

    iget-object v1, p0, Lcom/voicebroadcast/ui/i5;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/voicebroadcast/ui/i5;->j:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/voicebroadcast/ui/GroupGuardFragment;->o(Lcom/voicebroadcast/ui/GroupGuardFragment;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
