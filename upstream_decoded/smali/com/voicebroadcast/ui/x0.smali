.class public final synthetic Lcom/voicebroadcast/ui/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:[I

.field public final synthetic l:Landroid/widget/Spinner;

.field public final synthetic m:Landroid/widget/Spinner;

.field public final synthetic n:Landroid/app/AlertDialog;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:F

.field public final synthetic q:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;[ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/AlertDialog;Landroid/content/Context;FLandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/x0;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/voicebroadcast/ui/x0;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/voicebroadcast/ui/x0;->j:Landroid/app/Activity;

    iput-object p4, p0, Lcom/voicebroadcast/ui/x0;->k:[I

    iput-object p5, p0, Lcom/voicebroadcast/ui/x0;->l:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/voicebroadcast/ui/x0;->m:Landroid/widget/Spinner;

    iput-object p7, p0, Lcom/voicebroadcast/ui/x0;->n:Landroid/app/AlertDialog;

    iput-object p8, p0, Lcom/voicebroadcast/ui/x0;->o:Landroid/content/Context;

    iput p9, p0, Lcom/voicebroadcast/ui/x0;->p:F

    iput-object p10, p0, Lcom/voicebroadcast/ui/x0;->q:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/x0;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/voicebroadcast/ui/x0;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/voicebroadcast/ui/x0;->j:Landroid/app/Activity;

    iget-object v3, p0, Lcom/voicebroadcast/ui/x0;->k:[I

    iget-object v4, p0, Lcom/voicebroadcast/ui/x0;->l:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/voicebroadcast/ui/x0;->m:Landroid/widget/Spinner;

    iget-object v6, p0, Lcom/voicebroadcast/ui/x0;->n:Landroid/app/AlertDialog;

    iget-object v7, p0, Lcom/voicebroadcast/ui/x0;->o:Landroid/content/Context;

    iget v8, p0, Lcom/voicebroadcast/ui/x0;->p:F

    iget-object v9, p0, Lcom/voicebroadcast/ui/x0;->q:Landroid/widget/LinearLayout;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/voicebroadcast/ui/ChatGroupPageView;->m(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;[ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/AlertDialog;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
