.class public final synthetic Lcom/leshao/v3/ui/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/t4;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/leshao/v3/ui/t4;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/t4;->a:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/leshao/v3/ui/t4;->b:Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcom/leshao/v3/ui/DataToolsPageView;->j(Ljava/util/function/Consumer;Ljava/io/File;Landroid/view/View;)V

    return-void
.end method
