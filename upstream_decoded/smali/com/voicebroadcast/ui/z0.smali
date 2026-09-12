.class public final synthetic Lcom/voicebroadcast/ui/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic j:Landroid/widget/Spinner;

.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>([ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/Activity;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/z0;->a:[I

    iput-object p2, p0, Lcom/voicebroadcast/ui/z0;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/voicebroadcast/ui/z0;->j:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/voicebroadcast/ui/z0;->k:Landroid/app/Activity;

    iput-object p5, p0, Lcom/voicebroadcast/ui/z0;->l:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/z0;->a:[I

    iget-object v1, p0, Lcom/voicebroadcast/ui/z0;->b:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/voicebroadcast/ui/z0;->j:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/voicebroadcast/ui/z0;->k:Landroid/app/Activity;

    iget-object v4, p0, Lcom/voicebroadcast/ui/z0;->l:Landroid/app/AlertDialog;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/ChatGroupPageView;->s([ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
