.class public final synthetic Lcom/leshao/v3/hook/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:[J

.field public final synthetic j:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;[JLandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/q3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/leshao/v3/hook/q3;->b:[J

    iput-object p3, p0, Lcom/leshao/v3/hook/q3;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/hook/q3;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/leshao/v3/hook/q3;->b:[J

    iget-object v2, p0, Lcom/leshao/v3/hook/q3;->j:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/leshao/v3/hook/WxMasterFeatures;->f(Landroid/app/Activity;[JLandroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
