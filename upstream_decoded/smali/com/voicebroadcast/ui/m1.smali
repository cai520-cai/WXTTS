.class public final synthetic Lcom/voicebroadcast/ui/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/m1;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/voicebroadcast/ui/m1;->l:Landroid/app/Activity;

    iput-object p3, p0, Lcom/voicebroadcast/ui/m1;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/m1;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/voicebroadcast/ui/m1;->l:Landroid/app/Activity;

    iget-object v2, p0, Lcom/voicebroadcast/ui/m1;->m:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/voicebroadcast/ui/ChatGroupPageView;->u(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
