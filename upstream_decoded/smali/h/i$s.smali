.class public abstract Lh/i$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "s"
.end annotation

.annotation build Le/g1;
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->k:Le/x0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public final synthetic b:Lh/i;


# direct methods
.method public constructor <init>(Lh/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/i$s;->b:Lh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/i$s;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lh/i$s;->b:Lh/i;

    iget-object v1, v1, Lh/i;->D:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh/i$s;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract c()I
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i$s;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/i$s;->a()V

    invoke-virtual {p0}, Lh/i$s;->b()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh/i$s;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    new-instance v1, Lh/i$s$a;

    invoke-direct {v1, p0}, Lh/i$s$a;-><init>(Lh/i$s;)V

    iput-object v1, p0, Lh/i$s;->a:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v1, p0, Lh/i$s;->b:Lh/i;

    iget-object v1, v1, Lh/i;->D:Landroid/content/Context;

    iget-object v2, p0, Lh/i$s;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method
