.class public final synthetic Lcom/voicebroadcast/ui/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/h4;->a:[I

    iput-object p2, p0, Lcom/voicebroadcast/ui/h4;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/voicebroadcast/ui/h4;->j:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/voicebroadcast/ui/h4;->k:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/voicebroadcast/ui/h4;->l:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/voicebroadcast/ui/h4;->m:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/h4;->a:[I

    iget-object v1, p0, Lcom/voicebroadcast/ui/h4;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/voicebroadcast/ui/h4;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/voicebroadcast/ui/h4;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/voicebroadcast/ui/h4;->l:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/voicebroadcast/ui/h4;->m:[Ljava/lang/Runnable;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/voicebroadcast/ui/ContactSelectorView;->o([ILandroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
