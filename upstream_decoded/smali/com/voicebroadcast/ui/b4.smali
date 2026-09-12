.class public final synthetic Lcom/voicebroadcast/ui/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic m:Lcom/voicebroadcast/ui/ContactSelectorView$Callback;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;Lcom/voicebroadcast/ui/ContactSelectorView$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/voicebroadcast/ui/b4;->k:I

    iput-object p2, p0, Lcom/voicebroadcast/ui/b4;->l:Landroid/app/Activity;

    iput-object p3, p0, Lcom/voicebroadcast/ui/b4;->m:Lcom/voicebroadcast/ui/ContactSelectorView$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/voicebroadcast/ui/b4;->k:I

    iget-object v1, p0, Lcom/voicebroadcast/ui/b4;->l:Landroid/app/Activity;

    iget-object v2, p0, Lcom/voicebroadcast/ui/b4;->m:Lcom/voicebroadcast/ui/ContactSelectorView$Callback;

    invoke-static {v0, v1, v2}, Lcom/voicebroadcast/ui/ContactSelectorView;->m(ILandroid/app/Activity;Lcom/voicebroadcast/ui/ContactSelectorView$Callback;)V

    return-void
.end method
