.class public final synthetic Lcom/leshao/v3/ai/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/leshao/v3/ai/AiControlActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/ai/AiControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ai/s;->a:Lcom/leshao/v3/ai/AiControlActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ai/s;->a:Lcom/leshao/v3/ai/AiControlActivity;

    invoke-static {v0, p1}, Lcom/leshao/v3/ai/AiControlActivity;->e(Lcom/leshao/v3/ai/AiControlActivity;Landroid/view/View;)V

    return-void
.end method
