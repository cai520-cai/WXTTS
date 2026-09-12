.class public final synthetic Lcom/leshao/v3/ui/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ta;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/leshao/v3/ui/ta;->l:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/ta;->k:Landroid/app/Activity;

    iget-object v1, p0, Lcom/leshao/v3/ui/ta;->l:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/TTSPageView;->P(Landroid/app/Activity;Ljava/lang/Exception;)V

    return-void
.end method
