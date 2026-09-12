.class public Lo5/x0$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/x0;->q(Ljava/lang/ClassLoader;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/x0$b;->a:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.leshao.v3.MUTE_ALL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lo5/x0$b;->a:Ljava/lang/ClassLoader;

    invoke-static {p2, p1}, Lo5/x0;->p(Ljava/lang/ClassLoader;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "com.leshao.v3.UNMUTE_ALL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo5/x0$b;->a:Ljava/lang/ClassLoader;

    invoke-static {p2, p1}, Lo5/x0;->u(Ljava/lang/ClassLoader;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
