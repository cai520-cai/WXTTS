.class Lcom/leshao/v3/hook/ChatBackup$3;
.super Landroid/content/BroadcastReceiver;
.source "ChatBackup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ChatBackup;->scheduleDailyBackup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 200
    invoke-static {}, Lcom/leshao/v3/hook/ChatBackup;->-$$Nest$smcheckAndPerformBackup()V

    .line 201
    return-void
.end method
