.class public final synthetic Lcom/leshao/v3/ui/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/s0;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/leshao/v3/ui/s0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/s0;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/leshao/v3/ui/s0;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/leshao/v3/ui/ChatGroupPageView;->h(Ljava/io/File;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
