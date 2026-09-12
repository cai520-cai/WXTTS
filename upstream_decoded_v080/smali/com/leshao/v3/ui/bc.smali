.class public final synthetic Lcom/leshao/v3/ui/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/bc;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/leshao/v3/ui/bc;->l:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/bc;->k:Landroid/app/Activity;

    iget-object v1, p0, Lcom/leshao/v3/ui/bc;->l:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/WxMasterPageView;->g(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method
