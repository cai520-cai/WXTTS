.class public final synthetic Lcom/voicebroadcast/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/voicebroadcast/ui/ChatEnhanceFragment;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/voicebroadcast/ui/ChatEnhanceFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/u;->a:Lcom/voicebroadcast/ui/ChatEnhanceFragment;

    iput-object p2, p0, Lcom/voicebroadcast/ui/u;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/u;->a:Lcom/voicebroadcast/ui/ChatEnhanceFragment;

    iget-object v1, p0, Lcom/voicebroadcast/ui/u;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/voicebroadcast/ui/ChatEnhanceFragment;->l(Lcom/voicebroadcast/ui/ChatEnhanceFragment;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
