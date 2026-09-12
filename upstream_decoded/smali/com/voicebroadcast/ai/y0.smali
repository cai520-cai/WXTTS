.class public final synthetic Lcom/voicebroadcast/ai/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:Landroid/widget/EditText;

.field public final synthetic o:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/List;ZLandroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ai/y0;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/voicebroadcast/ai/y0;->l:Ljava/util/List;

    iput-boolean p3, p0, Lcom/voicebroadcast/ai/y0;->m:Z

    iput-object p4, p0, Lcom/voicebroadcast/ai/y0;->n:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/voicebroadcast/ai/y0;->o:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ai/y0;->k:Landroid/app/Activity;

    iget-object v1, p0, Lcom/voicebroadcast/ai/y0;->l:Ljava/util/List;

    iget-boolean v2, p0, Lcom/voicebroadcast/ai/y0;->m:Z

    iget-object v3, p0, Lcom/voicebroadcast/ai/y0;->n:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/voicebroadcast/ai/y0;->o:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/voicebroadcast/ai/AiPanelDialog$2;->a(Landroid/app/Activity;Ljava/util/List;ZLandroid/widget/EditText;Landroid/widget/EditText;)V

    return-void
.end method
