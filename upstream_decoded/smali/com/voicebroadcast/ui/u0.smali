.class public final synthetic Lcom/voicebroadcast/ui/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/voicebroadcast/hook/model/AutoRule;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:F

.field public final synthetic l:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/voicebroadcast/hook/model/AutoRule;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/u0;->a:Lcom/voicebroadcast/hook/model/AutoRule;

    iput-object p2, p0, Lcom/voicebroadcast/ui/u0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/voicebroadcast/ui/u0;->j:Landroid/app/Activity;

    iput p4, p0, Lcom/voicebroadcast/ui/u0;->k:F

    iput-object p5, p0, Lcom/voicebroadcast/ui/u0;->l:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/u0;->a:Lcom/voicebroadcast/hook/model/AutoRule;

    iget-object v1, p0, Lcom/voicebroadcast/ui/u0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/voicebroadcast/ui/u0;->j:Landroid/app/Activity;

    iget v3, p0, Lcom/voicebroadcast/ui/u0;->k:F

    iget-object v4, p0, Lcom/voicebroadcast/ui/u0;->l:Landroid/widget/LinearLayout;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/ChatGroupPageView;->i(Lcom/voicebroadcast/hook/model/AutoRule;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
