.class public final synthetic Lcom/leshao/v3/ui/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:Lcom/leshao/v3/ui/TTSPageView$StringCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/TextView;Lcom/leshao/v3/ui/TTSPageView$StringCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/fb;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/leshao/v3/ui/fb;->b:Ljava/lang/String;

    iput p3, p0, Lcom/leshao/v3/ui/fb;->j:I

    iput-object p4, p0, Lcom/leshao/v3/ui/fb;->k:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/leshao/v3/ui/fb;->l:Lcom/leshao/v3/ui/TTSPageView$StringCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/fb;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/leshao/v3/ui/fb;->b:Ljava/lang/String;

    iget v2, p0, Lcom/leshao/v3/ui/fb;->j:I

    iget-object v3, p0, Lcom/leshao/v3/ui/fb;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/leshao/v3/ui/fb;->l:Lcom/leshao/v3/ui/TTSPageView$StringCallback;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/TTSPageView;->S(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/TextView;Lcom/leshao/v3/ui/TTSPageView$StringCallback;Landroid/view/View;)V

    return-void
.end method
