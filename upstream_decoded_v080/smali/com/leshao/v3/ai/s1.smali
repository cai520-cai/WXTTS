.class public final synthetic Lcom/leshao/v3/ai/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/ClassLoader;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ai/s1;->k:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lcom/leshao/v3/ai/s1;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/ai/s1;->m:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ai/s1;->k:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lcom/leshao/v3/ai/s1;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/leshao/v3/ai/s1;->m:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/SummaryFeature;->c(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
