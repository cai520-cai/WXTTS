.class public final synthetic Lcom/leshao/v3/ai/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ai/u1;->k:Ljava/util/List;

    iput-object p2, p0, Lcom/leshao/v3/ai/u1;->l:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ai/u1;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/leshao/v3/ai/u1;->l:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/SummaryFeature;->a(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method
