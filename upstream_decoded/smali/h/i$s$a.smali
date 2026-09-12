.class public Lh/i$s$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/i$s;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/i$s;


# direct methods
.method public constructor <init>(Lh/i$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/i$s$a;->a:Lh/i$s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/i$s$a;->a:Lh/i$s;

    invoke-virtual {p1}, Lh/i$s;->e()V

    return-void
.end method
