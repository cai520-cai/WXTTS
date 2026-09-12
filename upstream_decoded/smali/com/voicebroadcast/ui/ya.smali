.class public final synthetic Lcom/voicebroadcast/ui/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:F

.field public final synthetic l:Landroid/widget/LinearLayout;

.field public final synthetic m:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/ya;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/voicebroadcast/ui/ya;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/voicebroadcast/ui/ya;->j:Landroid/content/Context;

    iput p4, p0, Lcom/voicebroadcast/ui/ya;->k:F

    iput-object p5, p0, Lcom/voicebroadcast/ui/ya;->l:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/voicebroadcast/ui/ya;->m:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/ya;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/voicebroadcast/ui/ya;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/voicebroadcast/ui/ya;->j:Landroid/content/Context;

    iget v3, p0, Lcom/voicebroadcast/ui/ya;->k:F

    iget-object v4, p0, Lcom/voicebroadcast/ui/ya;->l:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/voicebroadcast/ui/ya;->m:Landroid/widget/TextView;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/voicebroadcast/ui/TTSPageView;->A(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/content/DialogInterface;I)V

    return-void
.end method
