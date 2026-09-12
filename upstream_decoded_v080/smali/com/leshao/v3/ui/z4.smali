.class public final synthetic Lcom/leshao/v3/ui/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/z4;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/leshao/v3/ui/z4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/z4;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/leshao/v3/ui/z4;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/leshao/v3/ui/DataToolsPageView;->c(Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
