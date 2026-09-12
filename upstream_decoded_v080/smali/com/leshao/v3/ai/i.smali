.class public final synthetic Lcom/leshao/v3/ai/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/leshao/v3/ai/AIControlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/ai/AIControlFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ai/i;->a:Lcom/leshao/v3/ai/AIControlFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ai/i;->a:Lcom/leshao/v3/ai/AIControlFragment;

    invoke-static {v0, p1}, Lcom/leshao/v3/ai/AIControlFragment;->i(Lcom/leshao/v3/ai/AIControlFragment;Landroid/view/View;)V

    return-void
.end method
