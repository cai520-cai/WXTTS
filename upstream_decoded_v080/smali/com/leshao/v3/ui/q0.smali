.class public final synthetic Lcom/leshao/v3/ui/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic j:F

.field public final synthetic k:Lcom/leshao/v3/hook/model/LabelInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/q0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/leshao/v3/ui/q0;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/leshao/v3/ui/q0;->j:F

    iput-object p4, p0, Lcom/leshao/v3/ui/q0;->k:Lcom/leshao/v3/hook/model/LabelInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/q0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/leshao/v3/ui/q0;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/leshao/v3/ui/q0;->j:F

    iget-object v3, p0, Lcom/leshao/v3/ui/q0;->k:Lcom/leshao/v3/hook/model/LabelInfo;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/leshao/v3/ui/ChatGroupPageView;->z(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Landroid/view/View;)V

    return-void
.end method
