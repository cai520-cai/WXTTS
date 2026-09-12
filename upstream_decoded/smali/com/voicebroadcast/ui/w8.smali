.class public final synthetic Lcom/voicebroadcast/ui/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/voicebroadcast/ui/SnsFragment;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/voicebroadcast/ui/SnsFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/w8;->a:Lcom/voicebroadcast/ui/SnsFragment;

    iput-object p2, p0, Lcom/voicebroadcast/ui/w8;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/w8;->a:Lcom/voicebroadcast/ui/SnsFragment;

    iget-object v1, p0, Lcom/voicebroadcast/ui/w8;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/voicebroadcast/ui/SnsFragment;->i(Lcom/voicebroadcast/ui/SnsFragment;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
