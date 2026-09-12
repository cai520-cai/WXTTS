.class public final synthetic Lcom/voicebroadcast/ui/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:F

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/f6;->a:Landroid/content/Context;

    iput p2, p0, Lcom/voicebroadcast/ui/f6;->b:F

    iput-object p3, p0, Lcom/voicebroadcast/ui/f6;->j:Landroid/app/Activity;

    iput-object p4, p0, Lcom/voicebroadcast/ui/f6;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/voicebroadcast/ui/f6;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/f6;->a:Landroid/content/Context;

    iget v1, p0, Lcom/voicebroadcast/ui/f6;->b:F

    iget-object v2, p0, Lcom/voicebroadcast/ui/f6;->j:Landroid/app/Activity;

    iget-object v3, p0, Lcom/voicebroadcast/ui/f6;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/voicebroadcast/ui/f6;->l:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/MainActivity;->e(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
