.class public final synthetic Lcom/voicebroadcast/ui/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/widget/EditText;

.field public final synthetic l:Landroid/widget/LinearLayout;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:F

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/kb;->k:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/voicebroadcast/ui/kb;->l:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/voicebroadcast/ui/kb;->m:Landroid/content/Context;

    iput-object p4, p0, Lcom/voicebroadcast/ui/kb;->n:Landroid/app/Activity;

    iput p5, p0, Lcom/voicebroadcast/ui/kb;->o:F

    iput-object p6, p0, Lcom/voicebroadcast/ui/kb;->p:Ljava/lang/String;

    iput-object p7, p0, Lcom/voicebroadcast/ui/kb;->q:Ljava/util/List;

    iput-object p8, p0, Lcom/voicebroadcast/ui/kb;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/kb;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/voicebroadcast/ui/kb;->l:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/voicebroadcast/ui/kb;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/voicebroadcast/ui/kb;->n:Landroid/app/Activity;

    iget v4, p0, Lcom/voicebroadcast/ui/kb;->o:F

    iget-object v5, p0, Lcom/voicebroadcast/ui/kb;->p:Ljava/lang/String;

    iget-object v6, p0, Lcom/voicebroadcast/ui/kb;->q:Ljava/util/List;

    iget-object v7, p0, Lcom/voicebroadcast/ui/kb;->r:Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lcom/voicebroadcast/ui/TTSPageView;->y(Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
