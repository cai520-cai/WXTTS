.class public final synthetic Lcom/voicebroadcast/ui/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/j1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/voicebroadcast/ui/j1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/voicebroadcast/ui/j1;->j:Landroid/app/Activity;

    iput p4, p0, Lcom/voicebroadcast/ui/j1;->k:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/j1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/voicebroadcast/ui/j1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/voicebroadcast/ui/j1;->j:Landroid/app/Activity;

    iget v3, p0, Lcom/voicebroadcast/ui/j1;->k:F

    invoke-static {v0, v1, v2, v3, p1}, Lcom/voicebroadcast/ui/ChatGroupPageView;->d(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;FLandroid/view/View;)V

    return-void
.end method
