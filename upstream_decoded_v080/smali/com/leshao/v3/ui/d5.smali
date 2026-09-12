.class public final synthetic Lcom/leshao/v3/ui/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/leshao/v3/ui/GroupGuardFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic j:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/ui/GroupGuardFragment;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/d5;->a:Lcom/leshao/v3/ui/GroupGuardFragment;

    iput-object p2, p0, Lcom/leshao/v3/ui/d5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/ui/d5;->j:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/d5;->a:Lcom/leshao/v3/ui/GroupGuardFragment;

    iget-object v1, p0, Lcom/leshao/v3/ui/d5;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/leshao/v3/ui/d5;->j:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/leshao/v3/ui/GroupGuardFragment;->m(Lcom/leshao/v3/ui/GroupGuardFragment;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
