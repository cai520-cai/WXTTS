.class public final synthetic Lcom/leshao/v3/ui/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/x6;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/leshao/v3/ui/x6;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/ui/x6;->m:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/x6;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/leshao/v3/ui/x6;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/leshao/v3/ui/x6;->m:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ui/ProfilePageView;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method
