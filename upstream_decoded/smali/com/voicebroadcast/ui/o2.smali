.class public final synthetic Lcom/voicebroadcast/ui/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/content/Context;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/o2;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/voicebroadcast/ui/o2;->b:Landroid/content/Context;

    iput p3, p0, Lcom/voicebroadcast/ui/o2;->j:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/o2;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/voicebroadcast/ui/o2;->b:Landroid/content/Context;

    iget v2, p0, Lcom/voicebroadcast/ui/o2;->j:F

    invoke-static {v0, v1, v2, p1, p2}, Lcom/voicebroadcast/ui/ContactChangeLogPageView;->c(Landroid/widget/LinearLayout;Landroid/content/Context;FLandroid/content/DialogInterface;I)V

    return-void
.end method
