.class public final synthetic Lcom/voicebroadcast/ai/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic j:Landroid/widget/EditText;

.field public final synthetic k:Landroid/widget/EditText;

.field public final synthetic l:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ZLandroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ai/f0;->a:[Ljava/lang/String;

    iput-boolean p2, p0, Lcom/voicebroadcast/ai/f0;->b:Z

    iput-object p3, p0, Lcom/voicebroadcast/ai/f0;->j:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/voicebroadcast/ai/f0;->k:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/voicebroadcast/ai/f0;->l:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ai/f0;->a:[Ljava/lang/String;

    iget-boolean v1, p0, Lcom/voicebroadcast/ai/f0;->b:Z

    iget-object v2, p0, Lcom/voicebroadcast/ai/f0;->j:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/voicebroadcast/ai/f0;->k:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/voicebroadcast/ai/f0;->l:Landroid/app/Activity;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/voicebroadcast/ai/AiPanelDialog;->f([Ljava/lang/String;ZLandroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
