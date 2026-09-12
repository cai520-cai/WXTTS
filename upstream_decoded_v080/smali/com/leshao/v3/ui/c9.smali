.class public final synthetic Lcom/leshao/v3/ui/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/c9;->k:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/leshao/v3/ui/c9;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/c9;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/leshao/v3/ui/c9;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/StatsPageView;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method
