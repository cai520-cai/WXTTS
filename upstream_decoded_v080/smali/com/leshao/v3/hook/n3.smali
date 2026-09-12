.class public final synthetic Lcom/leshao/v3/hook/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leshao/v3/ui/ContactSelectorView$Callback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/n3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/leshao/v3/hook/n3;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final onSelected(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/hook/n3;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/leshao/v3/hook/n3;->b:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, p1}, Lcom/leshao/v3/hook/WxMasterFeatures;->r(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/util/List;)V

    return-void
.end method
