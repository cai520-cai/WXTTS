.class public final synthetic Lcom/voicebroadcast/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic j:F

.field public final synthetic k:Landroid/widget/LinearLayout;

.field public final synthetic l:[I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/voicebroadcast/ui/e;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/voicebroadcast/ui/e;->j:F

    iput-object p4, p0, Lcom/voicebroadcast/ui/e;->k:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/voicebroadcast/ui/e;->l:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/voicebroadcast/ui/e;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/voicebroadcast/ui/e;->j:F

    iget-object v3, p0, Lcom/voicebroadcast/ui/e;->k:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/voicebroadcast/ui/e;->l:[I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/voicebroadcast/ui/BatchAddRecordPageView;->c(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;[ILandroid/content/DialogInterface;I)V

    return-void
.end method
