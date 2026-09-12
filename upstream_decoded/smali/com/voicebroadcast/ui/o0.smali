.class public final synthetic Lcom/voicebroadcast/ui/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic j:F

.field public final synthetic k:Lcom/voicebroadcast/hook/model/LabelInfo;

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Activity;FLcom/voicebroadcast/hook/model/LabelInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/o0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/voicebroadcast/ui/o0;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/voicebroadcast/ui/o0;->j:F

    iput-object p4, p0, Lcom/voicebroadcast/ui/o0;->k:Lcom/voicebroadcast/hook/model/LabelInfo;

    iput-object p5, p0, Lcom/voicebroadcast/ui/o0;->l:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/o0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/voicebroadcast/ui/o0;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/voicebroadcast/ui/o0;->j:F

    iget-object v3, p0, Lcom/voicebroadcast/ui/o0;->k:Lcom/voicebroadcast/hook/model/LabelInfo;

    iget-object v4, p0, Lcom/voicebroadcast/ui/o0;->l:Ljava/lang/Runnable;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/ChatGroupPageView;->q(Landroid/content/Context;Landroid/app/Activity;FLcom/voicebroadcast/hook/model/LabelInfo;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
