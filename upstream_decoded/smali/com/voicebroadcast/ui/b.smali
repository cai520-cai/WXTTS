.class public final synthetic Lcom/voicebroadcast/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic j:F

.field public final synthetic k:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/content/Context;FLandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/b;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/voicebroadcast/ui/b;->b:Landroid/content/Context;

    iput p3, p0, Lcom/voicebroadcast/ui/b;->j:F

    iput-object p4, p0, Lcom/voicebroadcast/ui/b;->k:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/b;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/voicebroadcast/ui/b;->b:Landroid/content/Context;

    iget v2, p0, Lcom/voicebroadcast/ui/b;->j:F

    iget-object v3, p0, Lcom/voicebroadcast/ui/b;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/voicebroadcast/ui/AdminPageView;->a(Landroid/widget/EditText;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
