.class public final synthetic Lcom/voicebroadcast/ai/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/voicebroadcast/ai/AIControlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/voicebroadcast/ai/AIControlFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ai/i;->a:Lcom/voicebroadcast/ai/AIControlFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ai/i;->a:Lcom/voicebroadcast/ai/AIControlFragment;

    invoke-static {v0, p1}, Lcom/voicebroadcast/ai/AIControlFragment;->i(Lcom/voicebroadcast/ai/AIControlFragment;Landroid/view/View;)V

    return-void
.end method
