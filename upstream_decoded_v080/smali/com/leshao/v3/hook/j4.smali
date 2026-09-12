.class public final synthetic Lcom/leshao/v3/hook/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Ljava/lang/ClassLoader;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/j4;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/leshao/v3/hook/j4;->l:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lcom/leshao/v3/hook/j4;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/hook/j4;->k:Landroid/app/Activity;

    iget-object v1, p0, Lcom/leshao/v3/hook/j4;->l:Ljava/lang/ClassLoader;

    iget-object v2, p0, Lcom/leshao/v3/hook/j4;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/hook/WxMasterFeatures$1;->a(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method
