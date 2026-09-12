.class public final synthetic Lcom/voicebroadcast/ui/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/Set;

.field public final synthetic n:Lcom/voicebroadcast/ui/ContactSelectorView$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/Set;Lcom/voicebroadcast/ui/ContactSelectorView$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/a4;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/voicebroadcast/ui/a4;->l:Ljava/util/List;

    iput-object p3, p0, Lcom/voicebroadcast/ui/a4;->m:Ljava/util/Set;

    iput-object p4, p0, Lcom/voicebroadcast/ui/a4;->n:Lcom/voicebroadcast/ui/ContactSelectorView$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/a4;->k:Landroid/app/Activity;

    iget-object v1, p0, Lcom/voicebroadcast/ui/a4;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/voicebroadcast/ui/a4;->m:Ljava/util/Set;

    iget-object v3, p0, Lcom/voicebroadcast/ui/a4;->n:Lcom/voicebroadcast/ui/ContactSelectorView$Callback;

    invoke-static {v0, v1, v2, v3}, Lcom/voicebroadcast/ui/ContactSelectorView;->c(Landroid/app/Activity;Ljava/util/List;Ljava/util/Set;Lcom/voicebroadcast/ui/ContactSelectorView$Callback;)V

    return-void
.end method
